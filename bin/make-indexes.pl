#!/usr/bin/perl -- # -*- Perl -*-

use strict;
use English;

# This script creates/updates directory indexes

my $usage = "Usage: $0 root-directory\n";

my $root = shift @ARGV || die $usage;

die "Failed to open directory: $root\n" unless -d $root;

makeIndex($root);

sub makeIndex {
    my $root = shift @_;

    my @files = ();
    my @subdirs = ();
    opendir (my $DIR, $root);
    while (my $name = readdir($DIR)) {
        next if $name =~ /^\.\.?$/;
        next if $name eq 'index.html';
        my $path = "$root/$name";
        if (-d $path) {
            push(@subdirs, $name);
        } else {
            push(@files, $name);
        }
    }
    closedir ($DIR);

    my $rewrite = 1;
    if (-f "$root/index.html") {
        $rewrite = 0;
        open (my $F, "$root/index.html");
        while (<$F>) {
            $rewrite = 1 if /<meta name='generator' content='bin\/make-indexes.pl'/;
        }
        close ($F);
    }

    if ($rewrite) {
        print STDERR "Writing index: $root/index.html\n";
        open (F, ">$root/index.html");
        print F "<html xmlns='http://www.w3.org/1999/xhtml'>\n";
        print F "<head>\n";
        print F "<title>Index of $root</title>\n";
        print F "<meta name='generator' content='bin/make-indexes.pl' />\n";
        print F "</head>\n";
        print F "<body>\n";
        print F "<h1>$root</h1>\n";
        print F "<table>\n";
        print F "<thead>\n";
        print F "<tr>\n";
        print F "  <th>Name</th>\n";
        print F "  <th>Size</th>\n";
        print F "  <th>Last Modified</th>\n";
        print F "</tr>\n";
        print F "</thead>\n";
        print F "<tbody>\n";

        foreach my $dir (sort @subdirs) {
            my $path = "$root/$dir";
            print F "<tr>\n";
            print F "  <td><a href='$dir'>$dir/</a></td>\n";
            print F "  <td></td>\n";
            print F "  <td>", lastMod($path), "</td>\n";
            print F "</tr>\n";
        }

        foreach my $file (sort @files) {
            my $path = "$root/$file";
            print F "<tr>\n";
            print F "  <td><a href='$file'>$file</a></td>\n";
            print F "  <td>", -s $path, "</td>\n";
            print F "  <td>", lastMod($path), "</td>\n";
            print F "</tr>\n";
        }

        print F "</tbody>\n";
        print F "</table>\n";
        print F "</body>\n";
        print F "</html>\n";
        close (F);
    }

    foreach my $dir (sort @subdirs) {
        makeIndex("$root/$dir");
    }
}

sub lastMod {
    my $path = shift;

    my ($dev,$ino,$mode,$nlink,$uid,$gid,$rdev,$size,
        $atime,$mtime,$ctime,$blksize,$blocks)
        = stat($path);

    my ($sec,$min,$hour,$mday,$mon,$year,$wday,$yday,$isdst) = gmtime($mtime);

    return sprintf("%04d-%02d-%02dT%02d:%02d:%02dZ",
                   $year+1900, $mon+1, $mday, $hour, $min, $sec);
}

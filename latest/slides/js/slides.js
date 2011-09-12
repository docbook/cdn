// -*- Espresso -*-
//
// Copyright (C) 2002,2011 Norman Walsh
//
// You are free to use, modify and distribute this software without limitation.
// This software is provided "AS IS," without a warranty of any kind.
//
// This script assumes that jQuery has been loaded

var ARR_R = 39;
var ARR_L = 37;
var ARR_U = 38;
var ARR_D = 40;
var KEY_F1 = 112;
var KEY_space = 32;
var KEY_a = 65;
var KEY_h = 72;
var KEY_t = 84;
var KEY_p = 80;
var KEY_n = 78;
var KEY_u = 85;
var KEY_d = 68;
var KEY_r = 82;
var KEY_alt = 18;
var KEY_cmd = 224;
var KEY_ctrl = 17;
var KEY_shift = 16;

// A slide deck consists of
// - a title slide (nofragid or #title)
// - a toc slide (#toc)
// - one or more slides (#1, #2, #3, ...)

var multipage = false;
var curSlide = 1;
var totSlides = 0;
var ignoreHashChange = false;
var helpDialog = undefined;

$(document).ready(function(){
    // Do this first so that it fades even if it would be hidden
    var shownav = $(".shownav");
    if (shownav.size() > 0) {
        shownav.fadeOut(3000);
    }

    if ($("meta[name='curslide']").size() > 0) {
        setupMultipage();
    } else {
        setupSinglepage();
    }
});

function setupMultipage() {
    multipage = true;
    totSlides = parseInt($("meta[name='totslides']").attr("content"));
    curSlide = parseInt($("meta[name='curslide']").attr("content"));
    setupHelpDialog();

    setup_reveal($(".foil"), 0, window.location.toString().indexOf("?dir=bw") >= 0);

    $(document).keydown(keydown);

    if (curSlide == 0) {
        var slide = $(".foil");
        var msgdiv = $("<div>Press F1 for navigation help</div>")
        msgdiv.css("position", "absolute");
        msgdiv.css("top", 10);
        msgdiv.css("right", 10);
        msgdiv.css("display", "block");
        msgdiv.css("font-size", "12pt");
        slide.append(msgdiv);
        msgdiv.fadeOut(3000);
    }
}

function setupSinglepage() {
    totSlides = 0;
    $(".foil").each(function() {
        $(this).css("display", "none");
        totSlides++
    });

    setupHelpDialog();

    newaddress();

    //$(document).keydown (function(event){console.log("dn: ", event.which)});
    //$(document).keypress(function(event){console.log("pr: ", event.which)});
    //$(document).keyup   (function(event){console.log("up: ", event.which)});

    $(document).keydown(keydown);
    $(window).hashchange(newaddress);

    var slide = $($(".foil")[curSlide - 1]);
    var msgdiv = $("<div>Press F1 for navigation help</div>")
    msgdiv.css("position", "absolute");
    msgdiv.css("top", 10);
    msgdiv.css("right", 10);
    msgdiv.css("display", "block");
    msgdiv.css("font-size", "12pt");
    slide.append(msgdiv);
    msgdiv.fadeOut(3000);
}

function setupHelpDialog() {
    var div = "<div class='helpdialog' title='Navigation help'>"
        + "  <p>Navigation is accomplished with key bindings:</p>"
        +"  <dl>"
        +"    <dt>[n], [→], [↓], or [space]</dt>"
        +"    <dd>Next slide</dd>"
        +"    <dt>[p], [←], or [↑]</dt>"
        +"    <dd>Previous slide</dd>"
        +"    <dt>[h]</dt>"
        +"    <dd>Go “home”, to the titlepage</dd>"
        +"    <dt>[t]</dt>"
        +"    <dd>Go to the main Table of Contents</dd>"
        +"    <dt>[r]</dt>"
        +"    <dd>Reveal all hidden content on the current slide</dd>";

    if (!multipage) {
        div += "    <dt>[a]</dt>"
            +"    <dd>Reveal all slides. Useful for printing</dd>";
    }

    div += "  </dl>"
        +"</div>";

    helpDialog = $(div);
}

function newaddress() {
    if (ignoreHashChange) {
        ignoreHashChange = false;
        return;
    }

    var hashSlide = window.location.hash.substring(1)
    if (hashSlide == "") {
        goto(1);
    } else {
        if (hashSlide == "title") {
            goto(1);
        } else if (hashSlide == "toc") {
            goto(2)
        } else {
            goto(parseInt(hashSlide) + 2);
        }
    }
}

function keydown(event) {
    // Remember keys when they're released. This is the only way
    // to distinguish between, for example, "p" and "F1" without
    // mistaking Alt+T for T. Really.
    var down = event.keyCode ? event.keyCode : event.which;
    if (event.altKey || event.metaKey || event.ctrlKey) {
        // nop
    } else {
        navigate(down);
    }
}

function navigate(code) {
    // console.log("code: " + code)
    if (code == KEY_r) {
        while (reveal_next(curSlide, 0, false)) {
            // nop
        };
    }

    if ((code == ARR_R || code == ARR_D || code == KEY_n || code == KEY_space)) {
        reveal_next(curSlide, "slow", curSlide < totSlides);
    }

    if ((code == ARR_L || code == ARR_U || code == KEY_p) && curSlide > 1) {
        goto(curSlide-1);
    }

    if (code == KEY_h) {
        goto(1);
    }

    if (code == KEY_t) {
        goto(2);
    }

    if (code == KEY_a) {
        show_all();
    }

    if (code == KEY_F1) {
        $(helpDialog).dialog({ "width": "500" });
    }

    return true;
}

function reveal_next(curSlide, fade, gotoNext) {
    var slide = $($(".foil")[curSlide - 1]);
    var revealed = false;
    var last1 = null;

    if (multipage) {
        slide = $(".foil");
    }

    slide.find(".reveal").each(function() {
        if (!revealed) {
            if ($(this).hasClass("revealed")) {
                if ($(this).hasClass("reveal1")) {
                    last1 = $(this);
                }
            } else {
                revealed = true;
                if ($(this).hasClass("reveal1") && last1 != null) {
                    last1.css("display", "none")
                    $(this).fadeIn(0)
                } else {
                    $(this).fadeIn(fade)
                }
                $(this).addClass("revealed")
                $(this).find(".dstrike").each(function(){
                    strikeOut(this);
                });
                if ($(this).hasClass("revealnext")) {
                    revealed = false;
                }
            }
        }
    });

    if (gotoNext && !revealed) {
        goto(curSlide+1);
    }

    return revealed;
}

function strikeOut(elem) {
    $(elem).wrap("<span class='strike'>").wrap("<span class='gray'>")
}

function goto(slide) {
    if (multipage) {
        var nextpage = "";

        if (slide == 1) {
            nextpage = "index.html";
        } else if (slide == 2) {
            nextpage = "toc.html";
        } else if (slide > curSlide) {
            nextpage = $("meta[name='nextslide']").attr("content") + "?dir=fw";
        } else {
            nextpage = $("meta[name='prevslide']").attr("content") + "?dir=bw";
        }

        window.location = nextpage;
        return;
    }

    var oldslide = $($(".foil")[curSlide - 1]);
    var newslide = $($(".foil")[slide - 1]);

    setup_reveal(newslide, slide, curSlide > slide);

    oldslide.css("display","none")
    newslide.css("display","block")

    curSlide = slide

    var hash = ""
    if (curSlide > 1) {
        if (curSlide == 2) {
            hash = "#toc";
        } else {
            hash = "#" + (curSlide - 2)
        }
    }

    if (hash != window.location.hash) {
        // This is going to twig the hashchange function
        // Make sure we ignore that, just this once
        ignoreHashChange = true;
        window.location.hash = hash
    }
}

function setup_reveal(newslide, slide, reveal_all) {
    newslide.find(".reveal1").each(function() {
        $(this).addClass("reveal");
    });

    newslide.find(".reveal").each(function() {
        $(this).removeClass("revealed");
        $(this).css("display", "none");
    });

    // In slides formatted from DocBook, the reveal class is on the lists'
    // parent div. Propagate that value down to the contained list.
    newslide.find("div.reveal").each(function() {
        var div = $(this)
        var child = $(this).children();
        if (child.size() == 1) {
            child = child.get(0);
            if (child.nodeName.toLowerCase() == "ul"
                || child.nodeName.toLowerCase() == "ol") {
                $(child).addClass("reveal");
                if (div.hasClass("reveal1")) {
                    $(child).addClass("reveal1");
                }
                $(this).css("display", "block");
                $(this).removeClass("reveal");
                $(this).removeClass("reveal1");
            }
        }
    });

    // Lists are special, the reveal applies to the items, not the list
    newslide.find("ul.reveal", "ol.reveal").each(function() {
        var list = $(this)
        $(this).children("li").each(function() {
            $(this).addClass("reveal");
            if (list.hasClass("reveal1")) {
                $(this).addClass("reveal1");
            }
            $(this).css("display", "none");
        });
        $(this).css("display", "block");
        $(this).addClass("revealed");
    });

    if (reveal_all) {
        while (reveal_next(slide, 0, false)) {
            // nop
        };
    }
}

function show_all(slide) {
    $(".foil").each(function(snum) {
        $(this).css("display", "block");
        var reveal = $(this).find(".reveal")
        if (reveal.size() > 0) {
            reveal.each(function(index){
                $(this).find("li").each(function(linum){
                    $(this).css("display", "list-item")
                });
            });
        };
    });
}

function clicknav(dir) {
    if (dir == 'next') {
        navigate(ARR_R);
    } else {
        navigate(ARR_L);
    }
}

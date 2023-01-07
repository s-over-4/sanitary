#!/bin/bash

function sani() {
    defaults write com.apple.finder CreateDesktop false; # disable desktop creation
    killall Finder; # restart Finder
    echo "sanitized!";
}

function clut() {
    defaults write com.apple.finder CreateDesktop true; # enable desktop creation
    killall Finder; # restart Finder
    echo "cluttered!";
}

#> s4conveyor:core/install
# @api

## Core
    #declare storage core:
    data modify storage core: installed set value 1b

## NMap
    function s4conveyor:nmap/install

## Install
    function #s4conveyor:install

#> s4conveyor:nmap/install

## Storage
    #declare storage namp:
    data modify storage nmap: branch set value [[], []]

## Score
    #declare objective nmap
    #declare score_holder $index
    scoreboard objectives add nmap dummy

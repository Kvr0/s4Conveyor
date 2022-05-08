#> s4conveyor:nmap/catch
# @api

execute unless score $_index nmap = $index nmap run function s4conveyor:nmap/_catch

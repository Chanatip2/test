��&cls
@echo off
title Loader x64 Powered by SupSibz x ZenX [ BOOSTER PING ALLGAME ]

color a
echo [i] Loader x64 Powered by SupSibz x ZenX
timeout 3 > NUL
echo [i] Loader Working
timeout 5 > NUL
echo [i] Loader x64 Susscess
timeout 3 > NUL
cls

netsh int tcp set global autotuninglevel=normal
netsh int tcp set global chimney=enabled
netsh int tcp set global dca=enabled
netsh int tcp set global netdma=disabled
netsh int tcp set global congestionprovider=ctcp
netsh int tcp set global ecncapability=disabled
netsh int tcp set heuristics disabled
netsh int tcp set global rss=enabled
netsh int tcp set global fastopen=enabled
netsh int tcp set global nonsackrttresiliency=disabled
netsh int tcp set global rsc=enabled

pause

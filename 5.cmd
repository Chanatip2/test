@echo off
color 05
Echo BALABIL
Echo BALABIL
Echo BALABIL
Echo BALABIL
Echo BALABIL
Echo BALABIL
Echo BALABIL
Echo BALABIL
Echo BALABIL
timeout 5
cls

Echo BALABIL
Echo BALABIL
Echo BALABIL
Echo BALABIL
Echo BALABIL
Echo BALABIL
Echo BALABIL
Echo BALABIL
Echo BALABIL
timeout 5

Echo BALABILFLOW
timeout 3
pause

 cd\
netsh int tcp show global
netsh int tcp set global chimney=enabled
netsh int tcp set heuristics disabled
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global congestionprovider=ctcp
ipconfig /flushdns
ipconfig /flushdns
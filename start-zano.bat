@echo off

:loop
wildrig.exe --print-full --algo progpowz --url stratum+tcp://zano.luckypool.io:8877 --worker test --user ZxCPRpCsd9U1MtfoVyixVe92abHtwxe4GXfq6yLdcGWiK76kzUy9v9JS2dShrcMAbacEwcHaVBikb2qYboPdH1HY1kfZjarZq --pass x

if ERRORLEVEL 1000 goto custom
timeout /t 5
goto loop

:custom
echo Custom command here
timeout /t 5
goto loop
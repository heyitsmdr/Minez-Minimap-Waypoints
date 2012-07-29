@echo off
cls

echo Creating a copy of the input file...
copy %1 temp

echo Duplicating input file across all servers...
copy /Y temp us1-public.minez.net.DIM0.points
copy /Y temp us2-public.minez.net.DIM0.points
copy /Y temp us3-public.minez.net.DIM0.points
copy /Y temp us4-public.minez.net.DIM0.points
copy /Y temp us5-public.minez.net.DIM0.points
copy /Y temp us6-public.minez.net.DIM0.points
copy /Y temp us7-public.minez.net.DIM0.points
copy /Y temp us8-public.minez.net.DIM0.points
copy /Y temp us9-public.minez.net.DIM0.points
copy /Y temp us10-public.minez.net.DIM0.points
copy /Y temp us11-public.minez.net.DIM0.points
copy /Y temp us11-public.minez.net.DIM0.points
copy /Y temp eu1-public.minez.net.DIM0.points
copy /Y temp us1.minez.net.DIM0.points
copy /Y temp us2.minez.net.DIM0.points
copy /Y temp us3.minez.net.DIM0.points
copy /Y temp us4.minez.net.DIM0.points
copy /Y temp us5.minez.net.DIM0.points
copy /Y temp us6.minez.net.DIM0.points
copy /Y temp us7.minez.net.DIM0.points
copy /Y temp us8.minez.net.DIM0.points
copy /Y temp us9.minez.net.DIM0.points
copy /Y temp eu1.minez.net.DIM0.points
copy /Y temp eu2.minez.net.DIM0.points

echo Deleting temp file...
del temp
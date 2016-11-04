@echo off
REM Removes phantom drives, drives which have been assigned a letter but which don't exist. 

REM Can run these also (where drives I:, K: and N: are phantoms), command line may moan, but it will then allow the "mountvol /R" to work.
REM mountvol I: /D
REM mountvol K: /D
REM mountvol N: /D

mountvol /R
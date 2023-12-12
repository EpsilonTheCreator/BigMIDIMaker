@echo off
title BigMIDIMaker
echo Make MIDI? 
pause
color b0
cls
echo Your midi will be 65535 tracks, so dont forget to 
echo replace the first 2 bytes of the last 4 bytes before
echo MTrk to FF FF in hex which is 65535 in hex. Also
echo do this with conductor.mid before compressing
echo it and remove everything before MTrk in track.mid
echo before compressing.
pause
goto makeMIDI
:makeMIDI

 
color 0b
type conductor.mid.xz track.mid.xz track.mid.xz track.mid.xz track.mid.xz track.mid.xz track.mid.xz track.mid.xz track.mid.xz track.mid.xz track.mid.xz track.mid.xz track.mid.xz track.mid.xz track.mid.xz track.mid.xz > 0.xz
xz -zc9e 0.xz > 0.xz.xz
type track.mid.xz track.mid.xz track.mid.xz track.mid.xz track.mid.xz track.mid.xz track.mid.xz track.mid.xz track.mid.xz track.mid.xz track.mid.xz track.mid.xz track.mid.xz track.mid.xz track.mid.xz track.mid.xz > 22track.mid.xz
xz -zc9e 22track.mid.xz > 22track.mid.xz.xz

type 0.xz.xz 22track.mid.xz.xz 22track.mid.xz.xz 22track.mid.xz.xz 22track.mid.xz.xz 22track.mid.xz.xz 22track.mid.xz.xz 22track.mid.xz.xz 22track.mid.xz.xz 22track.mid.xz.xz 22track.mid.xz.xz 22track.mid.xz.xz 22track.mid.xz.xz 22track.mid.xz.xz 22track.mid.xz.xz 22track.mid.xz.xz > A.mid.xz.xz

xz -zc9e a.mid.xz.xz > A.mid.xz.xz.xz

type 22track.mid.xz.xz 22track.mid.xz.xz 22track.mid.xz.xz 22track.mid.xz.xz 22track.mid.xz.xz 22track.mid.xz.xz 22track.mid.xz.xz 22track.mid.xz.xz 22track.mid.xz.xz 22track.mid.xz.xz 22track.mid.xz.xz 22track.mid.xz.xz 22track.mid.xz.xz 22track.mid.xz.xz 22track.mid.xz.xz > B.mid.xz.xz

xz -zc9e B.mid.xz.xz > B.mid.xz.xz.xz

type A.mid.xz.xz.xz B.mid.xz.xz.xz B.mid.xz.xz.xz B.mid.xz.xz.xz B.mid.xz.xz.xz B.mid.xz.xz.xz B.mid.xz.xz.xz B.mid.xz.xz.xz B.mid.xz.xz.xz B.mid.xz.xz.xz B.mid.xz.xz.xz B.mid.xz.xz.xz B.mid.xz.xz.xz B.mid.xz.xz.xz B.mid.xz.xz.xz B.mid.xz.xz.xz > A1.mid.xz.xz.xz

type B.mid.xz.xz.xz B.mid.xz.xz.xz B.mid.xz.xz.xz B.mid.xz.xz.xz B.mid.xz.xz.xz B.mid.xz.xz.xz B.mid.xz.xz.xz B.mid.xz.xz.xz B.mid.xz.xz.xz B.mid.xz.xz.xz B.mid.xz.xz.xz B.mid.xz.xz.xz B.mid.xz.xz.xz B.mid.xz.xz.xz B.mid.xz.xz.xz B.mid.xz.xz.xz > BA.mid.xz.xz.xz

type a1.mid.xz.xz.xz ba.mid.xz.xz.xz ba.mid.xz.xz.xz ba.mid.xz.xz.xz ba.mid.xz.xz.xz ba.mid.xz.xz.xz ba.mid.xz.xz.xz ba.mid.xz.xz.xz ba.mid.xz.xz.xz ba.mid.xz.xz.xz ba.mid.xz.xz.xz ba.mid.xz.xz.xz ba.mid.xz.xz.xz ba.mid.xz.xz.xz ba.mid.xz.xz.xz ba.mid.xz.xz.xz > FinalMIDI.mid.xz.xz.xz

cls
Echo Done!!!! Now sit back and enjoy generating the NC and when you come back at your PC, you will make the video!
pause

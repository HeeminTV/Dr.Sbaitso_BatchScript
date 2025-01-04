@ECHO OFF
SETLOCAL ENABLEDELAYEDEXPANSION
call :RESET_VARIABLES
TITLE SaeyahnTracker Version !VERSIONINFO!
chcp 65001 >nul
mode 120, 30 >nul
REM COLOR 8F
echo [48;2;0;0;61m┌[7m[F9][27m─ MAIN TAB ──────────────────────────────────────────────────────────────────────────────────────────────────────┐

ECHO └──[7m[O][27m_OPEN──[7m[S][27m_SAVE──[7m[R][27m_RENDER──[7m[C][27m_CHANGE SOUND DRIVER────────────────────────────────────────────────────────────┘[0m
echo ┌[7m[F3][27m─ SONG INFORMATION ──────────────────────────────────────────────────────────────────────────────────────────────┐
echo ^|  ________________\       /________________	[7m[B][27m_BPM		: !BPM!	^|[7m[T][27m_SONG TITLE	: [4m!SONGNAME![24m	^|
echo ^|  ^|                \     /                ^|	[7m[R][27m_ROWS	: !ROWS!	^|[7m[A][27m_AUTHOR	: [4m!SONGAUTHOR![24m	^|
echo ^|  ^|____ _____ _____ \   / _____ _   _ _   ^|	[7m[H][27m_HIGHLIGHT	: !HIGHLIGHT!	^|
echo ^|      ^| ^|   ^| ^|      \ /  ^|   ^| ^|   ^| ^|\  ^|
echo ^|      ^| ^|___^| ^|____   ^|   ^|___^| ^|___^| ^| \ ^|
echo ^|      ^| ^|   ^| ^|       ^|   ^|   ^| ^|   ^| ^|  \^|
echo ^|  ____^| ^|   ^| ^|____   ^|   ^|   ^| ^|   ^| ^|   ^|
echo ^|  	Tracker Version !VERSIONINFO!
REM ECHO ^|
ECHO └─────────────────────────────────────────────────────────────────────────────────────────────────────────────────────┘[48;2;64;74;81m
echo ^| Frames: [48;2;44;54;61m
echo ┌[7m[F1][27m─────────────────────────────────────────────────────────────────────────────────────────────────────────────────┐
ECHO ^| Channel 1  ^|:^| Channel 2  ^|:^| Channel 3  ^|:^| Channel 4  ^|:^| Channel 5  ^|:^| Channel 6  ^|
ECHO ^|Playing !CH1_STAT_CURRNOTE! ^|:^|Playing !CH2_STAT_CURRNOTE! ^|:^|Playing !CH3_STAT_CURRNOTE! ^|:^|Playing !CH4_STAT_CURRNOTE! ^|:^|Playing !CH5_STAT_CURRNOTE! ^|:^|Playing !CH6_STAT_CURRNOTE! ^|[48;2;24;34;51m
ECHO S
REM ECHO | PLAYING D#3|
REM echo |D#3.03.E.P80|
pause >NUL

:RESET_VARIABLES
REM SET "COLOR_MENU=87"
SET "VERSIONINFO=ALPHA VERSION"
SET BPM=165
SET HIGHLIGHT=4
SET ROWS=64
SET "SONGNAME=UNTITLED
SET "SONGAUTHOR=FUCK"
SET "

SET CURR_FRAME=0
SET FRAMES=2

SET CURSOR_X=0
SET CURSOR_Y=0
SET CURSOR_REC=0
SET CH1_STAT_CURRNOTE=___
SET CH2_STAT_CURRNOTE=C#3
SET CH3_STAT_CURRNOTE=F#4
SET CH4_STAT_CURRNOTE=C#1
SET CH5_STAT_CURRNOTE=___
SET CH6_STAT_CURRNOTE=---
GOTO :eOF
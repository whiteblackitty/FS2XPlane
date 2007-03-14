@echo off

setlocal
set FS9=C:\Program Files\Microsoft Games\Flight Simulator 9\Addon Scenery
set FSX=C:\Program Files\Microsoft Games\Microsoft Flight Simulator X\Addon Scenery
set LB=-l "%FS9%"
set XP=C:\Games\X-Plane\Custom Scenery
set SN=-sSummer

REM set SOURCE="C:\Program Files\Microsoft Games\Flight Simulator 9\Scenery\Generic"
REM set TARGET="%XP%\Generic"
REM set LB=-x

REM set SOURCE="C:\Program Files\Microsoft Games\Flight Simulator 9\Scenery\Vehicles"
REM set TARGET="%XP%\Vehicles"
REM set LB=-x

REM set SOURCE="C:\Program Files\Microsoft Games\Flight Simulator 9\Scenery"
REM set TARGET="%XP%\Misc"
REM set LB=-x

REM set SOURCE="%FS9%\Sheffield City Airport EGSY - def"
REM set TARGET="%XP%\EGSY"

REM set SOURCE="%FS9%\FlyTampa-SanFrancisco"
REM set TARGET="%XP%\KSFO"

REM set SOURCE="C:\Program Files\VisualFlight\VisualFlightLondon"
REM set TARGET="%XP%\EGLC"

REM set SOURCE="%FS9%\Adisutjipto scenery"
REM set TARGET="%XP%\Adisutjipto"

REM set SOURCE="%FS9%\A�roport du Raizet"
REM set TARGET="%XP%\Raizet"

REM set SOURCE="%FS9%\Juliana"
REM set TARGET="%XP%\Juliana"

REM set SOURCE="%FS9%\EFHK"
REM set TARGET="%XP%\EFHK"

REM set SOURCE="%FS9%\EFHF"
REM set TARGET="%XP%\EFHF"

REM set SOURCE="%FS9%\EFRO4"
REM set TARGET="%XP%\EFRO"

REM set SOURCE="%FS9%\Espoo_photoscenery_1.0"
REM set TARGET="%XP%\Espoo"
REM REM set LB=

REM set SOURCE="%FS9%\Helsinki_photoscenery_1.0"
REM set TARGET="%XP%\Helsinki"
REM set LB=

REM set SOURCE="C:\Documents and Settings\Jonathan\My Documents\FS2004SDK\TERRAIN_SDK\Samples\NiagaraFalls test\NiagaraFallsSample"
REM set TARGET="%XP%\Niagra"
REM set LB=

REM set SOURCE="%FS9%\EFKA_1_0"
REM set TARGET="%XP%\EFKA"

REM set SOURCE="%FS9%\EFTP2004"
REM set TARGET="%XP%\EFTP"

REM set SOURCE="%FS9%\ESSA_v2"
REM set TARGET="%XP%\ESSA"
REM set LB=

REM set SOURCE="%FS9%\ESGG_v2"
REM set TARGET="%XP%\ESGG"
REM set LB=

set SOURCE="%FS9%\ESMS_v2"
set TARGET="%XP%\ESMS"
set LB=

REM set SOURCE="%FS9%\escenario_scie"
REM set TARGET="%XP%\SCIE"

REM set SOURCE="%FS9%\SEGU"
REM set TARGET="%XP%\SEGU"

REM set SOURCE="%FS9%\EGPHUp2"
REM set TARGET="%XP%\EGPH"

REM set SOURCE="%FS9%\VVT_Torino2006"
REM set TARGET="%XP%\LING"

REM set SOURCE="%FS9%\UNNT - Novosibirsk"
REM set TARGET="%XP%\UNNT"

REM set SOURCE="%FS9%\KCLT"
REM set TARGET="%XP%\KCLT"

REM set SOURCE="%FS9%\Ben Gurion Scenery"
REM set TARGET="%XP%\LLBG"

REM set SOURCE="%FS9%\canberra"
REM set TARGET="%XP%\YSCB"

REM set SOURCE="%FS9%\Copenhagen"
REM set TARGET="%XP%\Copenhagen"

REM set SOURCE="%FS9%\dia2k4v1"
REM set TARGET="%XP%\KDEN"

REM set SOURCE="%FS9%\Newcastle"
REM set TARGET="%XP%\EGNT"

REM set SOURCE="%FS9%\Auckland 2005"
REM set TARGET="%XP%\NZAA"

REM set SOURCE="%FS9%\NZCH05V1"
REM set TARGET="%XP%\NZCH"

REM set SOURCE="%FS9%\nzwn04V2"
REM set TARGET="%XP%\NZWN"

REM set SOURCE="%FS9%\nl2000_V2_91"
REM set TARGET="%XP%\nl2000_V2_91"

REM set SOURCE="%FS9%\Aviosuperfici"
REM set TARGET="%XP%\Aviosuperfici"

REM set SOURCE="%FS9%\TEMP FOLDER HSP LGSA scenery"
REM set TARGET="%XP%\LGSA"

REM set SOURCE="%FS9%\..\SimFlyers\EDDF"
REM set TARGET="%XP%\EDDF"

REM set SOURCE="%FS9%\..\SimFlyers\EGGW"
REM set TARGET="%XP%\EGGW"

REM set SOURCE="%FS9%\..\SimFlyers\KATL"
REM set TARGET="%XP%\KATL"

REM set SOURCE="%FS9%\..\SimFlyers\KORD"
REM set TARGET="%XP%\KORD"

REM set SOURCE="%FS9%\..\FsFrance\RealCDG"
REM set TARGET="%XP%\LFPG"

REM set SOURCE="%FS9%\Essa_2k2"
REM set TARGET="%XP%\ESSA"

REM set SOURCE="%FS9%\UK2000 scenery\UK2000 Glasgow xtreme"
REM set TARGET="%XP%\EGPF"

REM set SOURCE="%FS9%\..\uk2000 scenery\UK2000 Part 2"
REM set TARGET="%XP%\UK2000pt2"

REM set SOURCE="%FS9%\..\uk2000 scenery\UK2000 Part 6"
REM set TARGET="%XP%\UK2000pt6"

set SOURCE="%FS9%\simferopol1"
set TARGET="%XP%\UKFF"

REM set SOURCE="%FS9%\Mumbai"
REM set TARGET="%XP%\Mumbai"

REM set SOURCE="%FS9%\Ascension"
REM set TARGET="%XP%\Ascension"

REM set SOURCE="%FS9%\coffs"
REM set TARGET="%XP%\YSCH Coffs Harbour"

REM set SOURCE="%FS9%\cagliari_2004_FS9"
REM set TARGET="%XP%\LIEE"

REM set SOURCE="%FS9%\cagliari_2004_FS9\LIEE_2004_FS9\Cagliari PhotoReal"
REM set TARGET="%XP%\Cagliari PhotoReal"
REM set LB=

REM set SOURCE="%FS9%\ISDproject - LIEO2004 v2 forFS2004\addon scenery\ISDproject - LIEO2004v2"
REM set TARGET="%XP%\LIEO"

REM set SOURCE="%FS9%\ltba2005"
REM set TARGET="%XP%\LTBA"

REM set SOURCE="%FS9%\Doubs"
REM set TARGET="%XP%\Doubs"

REM set SOURCE="%FS9%\isd_limc2005"
REM set TARGET="%XP%\LIMC"

REM set SOURCE="%FS9%\isdproject-lirf2005\Flight Simulator 9\Addon Scenery"
REM set TARGET="%XP%\LIRF"

REM set SOURCE="%FS9%\..\cloud9\PISA"
REM set TARGET="%XP%\LIRP"
REM set LB=

REM set SOURCE="%FS9%\NorAP2004_2"
REM set TARGET="%XP%\NorAP"

REM set SOURCE="%FS9%\Rotorua Scenery"
REM set TARGET="%XP%\NZRO"

REM set SOURCE="%FS9%\icelnd7"
REM set TARGET="%XP%\Iceland"

REM set SOURCE="%FS9%\sao2005"
REM set TARGET="%XP%\SAO"

REM set SOURCE="%FS9%\SAEZ"
REM set TARGET="%XP%\SAEZ"

REM set SOURCE="%FS9%\KDCA"
REM set TARGET="%XP%\KDCA"
REM set LB=

REM set SOURCE="%FS9%\KLAS"
REM set TARGET="%XP%\KLAS"
REM set LB=

REM set SOURCE="%FS9%\KLAX"
REM set TARGET="%XP%\KLAX"
REM set LB=

REM set SOURCE="%FS9%\LAX_Central"
REM set TARGET="%XP%\LAX"

REM set SOURCE="%FS9%\Miami"
REM set TARGET="%XP%\Miami"

REM set SOURCE="%FS9%\EYPA2007"
REM set TARGET="%XP%\Palanga"

REM set SOURCE="%FS9%\Go Cairo 2007 V1"
REM set TARGET="%XP%\HECA"

REM set SOURCE="%FS9%\KBJC"
REM set TARGET="%XP%\KBJC"
REM set LB=

REM set SOURCE="%FS9%\Boston-Logan2"
REM set TARGET="%XP%\KBOS"

REM set SOURCE="%FS9%\YuccaValley"
REM set TARGET="%XP%\L22"

REM set SOURCE="%FS9%\UGEE"
REM set TARGET="%XP%\UGEE"
REM set LB=

REM set SOURCE="%FS9%\KOAK"
REM set TARGET="%XP%\KOAK"
REM set LB=

REM set SOURCE="%FS9%\TRAVIS_2004"
REM set TARGET="%XP%\KSUU"
REM set LB=

REM set SOURCE="%FS9%\London Test"
REM set TARGET="%XP%\London Test"
REM set LB=

REM set SOURCE="%FS9%\Test"
REM set TARGET="%XP%\Test"
REM set LB=

REM set SOURCE="%FSX%"
REM set TARGET="%XP%\JustFlight demo"
REM set LB=

if .%SOURCE%.==.. goto bad
if .%TARGET%.==.. goto bad

if exist %TARGET% (
	del /q  %TARGET%\*
	rd /s/q %TARGET%\"Earth nav data"
	rd /s/q %TARGET%\objects
	rd /s/q %TARGET%\textures
) else (
	md %TARGET%
)
echo on
cls
fs2xp.py -d %LB% %SN% %SOURCE% %TARGET%
@for %%I in (%TARGET%) do @if exist "%%~fI\Earth nav data\apt.dat" postproc.py "%%~fI\Earth nav data\apt.dat"
@goto end

:bad
echo No source and/or target !!!

:end
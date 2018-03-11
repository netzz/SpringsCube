start /b "c:\Program Files\Derivative\TouchDesigner099\bin\"touchdesigner099.exe Springs2v.toe
TIMEOUT /T 5 /NOBREAK
start /b "c:\Program Files\Derivative\TouchDesigner099\bin\"touchdesigner099.exe Process1.toe
TIMEOUT /T 3 /NOBREAK
start /b "c:\Program Files\Derivative\TouchDesigner099\bin\"touchdesigner099.exe Process2.toe
TIMEOUT /T 3 /NOBREAK
cd "KidalkiTracker1"
start /b HokuyoTracker.exe
TIMEOUT /T 3 /NOBREAK
c:
cd "c:\Program Files (x86)\rayd GmbH\Hummingbird Driver\"
start /b LaserTracker.exe

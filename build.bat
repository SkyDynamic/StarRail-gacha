nuitka --windows-disable-console --enable-plugin=pyqt5 --standalone --windows-icon-from-ico=.\src\resources\star_rail.ico --output-dir=build --output-filename="StarRail Gacha Exporter" .\src\main.py
xcopy .\src\resources\ .\build\main.dist\resources\ /y/s
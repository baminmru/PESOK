del *.svg
rem each layer in new file
.\Slic3r-master_changed\build\debug\slic3r.exe  .\voronka.stl .\iy.stl --load .\config.ini --layer-svg --output test
rem all layers in single file
.\Slic3r-master_changed\build\debug\slic3r.exe  .\voronka.stl .\iy.stl --load .\config.ini --export-svg --output s_test.svg
pause

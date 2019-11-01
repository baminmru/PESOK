del d:\bami\projects\old\PESOK\*.svg
rem each layer in new file
d:\bami\projects\old\PESOK\Slic3r-master_changed\build\debug\slic3r.exe  d:\bami\projects\old\PESOK\voronka.stl d:\bami\projects\old\PESOK\iy.stl --load d:\bami\projects\old\PESOK\config.ini --layer-svg --output test
rem all layers in single file
d:\bami\projects\old\PESOK\Slic3r-master_changed\build\debug\slic3r.exe  d:\bami\projects\old\PESOK\voronka.stl d:\bami\projects\old\PESOK\iy.stl --load d:\bami\projects\old\PESOK\config.ini --export-svg --output s_test.svg
pause

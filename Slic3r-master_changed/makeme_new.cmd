d:
cd d:\bami\projects\old\PESOK\Slic3r-master_changed\build
rem "C:\Program Files\CMake\bin\cmake" .\src -G "Visual Studio 15 Win64"    -DCMAKE_PREFIX_PATH="C:\local\destdir-64-dev\usr\local"
rem "C:\Program Files\CMake\bin\cmake" .\src -G "Visual Studio 15 Win64" -DBOOST_ROOT="C:\local\boost_1_69_0"   -DCMAKE_PREFIX_PATH="C:\local\destdir-64-dev\usr\local"
rem "C:\Program Files\CMake\bin\cmake" .\src -G "Visual Studio 15 Win64"   -DBOOST_ROOT="C:\local\boost_1_69_0"  
rem "C:\Program Files\CMake\bin\cmake" ../src -DBOOST_ROOT=C:\local\boost_1_69_0  -DBOOST_LIBRARYDIR=C:\local\boost_1_69_0\lib64-msvc-14.1	 -G"Visual Studio 15 2017 Win64"
"C:\Program Files\CMake\bin\cmake" ../src -DBOOST_ROOT=C:\local\boost_1_69_0 -DSLIC3R_BUILD_TESTS=OFF -DSLIC3R_STATIC=ON -DBOOST_LIBRARYDIR=C:\local\boost_1_69_0\lib64-msvc-14.1	 -G"Visual Studio 15 2017 Win64"
pause
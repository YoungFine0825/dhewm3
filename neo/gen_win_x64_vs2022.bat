pushd %~dp0
cmake -DCMAKE_TOOLCHAIN_FILE="%VCPKG_ROOT%/scripts/buildsystems/vcpkg.cmake" -S . -B build -G "Visual Studio 17 2022" -A x64
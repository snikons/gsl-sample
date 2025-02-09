rmdir /s /q build
mkdir build
pushd build
cmake .. -G"Visual Studio 17 2022" -DGSL_INSTALL_MULTI_CONFIG=ON -DBUILD_SHARED_LIBS=OFF -DMSVC_RUNTIME_DYNAMIC=OFF -DNO_AMPL_BINDINGS=1
cmake --build . --config Release
popd


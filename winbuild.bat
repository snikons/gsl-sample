rmdir /s /q out
mkdir out
cd out
cmake -G"Visual Studio 17 2022" -DGSL_INSTALL_MULTI_CONFIG=ON -DBUILD_SHARED_LIBS=OFF -DMSVC_RUNTIME_DYNAMIC=OFF ..
cmake --build . --config Release


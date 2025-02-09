rmdir /s /q out
mkdir out
pushd out
cmake -G"Visual Studio 17 2022" -DBUILD_SHARED_LIBS=OFF -DMSVC_RUNTIME_DYNAMIC=OFF ..
cmake --build . --config Release
popd


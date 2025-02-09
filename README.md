# GSL Sample

## Step 1: Check build environment

- C compiler
- cmake
- make

macOS:
```text
xcode-select --install
brew install cmake
```

Windows:
- Install Visual Studio (https://visualstudio.microsoft.com/downloads/)
- Install cmake (https://cmake.org/download/)

## Step 2: Download GSL source code

- Option 1: Download a ZIP file of the code from https://github.com/ampl/gsl
- Option 2: `git clone https://github.com/ampl/gsl.git`

## Step 2: Build GSL

macOS:
```text
# In the gsl directory
mkdir build
cd build
cmake .. -G"Unix Makefiles" -DBUILD_SHARED_LIBS=OFF -DNO_AMPL_BINDINGS=1
cmake --build .
```

Windows:
```text
# In the gsl directory
mkdir build
cd build
cmake -G"Visual Studio 17 2022" -DGSL_INSTALL_MULTI_CONFIG=ON -DBUILD_SHARED_LIBS=OFF -DMSVC_RUNTIME_DYNAMIC=OFF ..
cmake --build . --config Release
```

## Step 3: Build GSL sample

macOS:
```text
# In the gsl-sample directory
./build
```

Windows:
```text
# In the gsl-sample directory
winbuild.bat
```

## Step 4: Run GSL sample

macOS:
```text
# In the gsl-sample directory
./out/gsl-sample
```

Windows:
```text
# In the gsl-sample directory
out\Release\gsl-sample.exe
```


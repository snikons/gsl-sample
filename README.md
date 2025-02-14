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

## Step 3: Build GSL

macOS:
```text
# In the gsl directory
mkdir build
cd build
cmake .. -G"Unix Makefiles" -DBUILD_SHARED_LIBS=OFF -DNO_AMPL_BINDINGS=1
cmake --build .
```

Windows:
Copy `winbuildgsl.bat` to the `gsl` source directory.

```text
# Open Developer Command Prompt for Visual Studio 2022
# cd to the gsl directory
winbuildgsl.bat
```

## Step 4: Build GSL sample

macOS:
```text
# In the gsl-sample directory
./build
```

Windows:
```text
# Open Developer Command Prompt for Visual Studio 2022
# cd to the gsl-sample directory
winbuild.bat
```

## Step 5: Run GSL sample

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


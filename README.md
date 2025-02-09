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
cmake .. -G"Unix Makefiles" -DNO_AMPL_BINDINGS=1
make
make install
```

Windows:
```text
# TODO
```

## Step 3: Build GSL sample

macOS:
```text
# In the gsl-sample directory
./build
```

Windows:
```text
# TODO
```

## Step 4: Run GSL sample

macOS:
```text
# In the gsl-sample directory
./out/gsl-sample
```


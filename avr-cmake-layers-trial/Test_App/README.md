# How to Compile/Link/Convert To .hex/Flash?
Simply,
```bash
cmake -S . -B build -DCMAKE_C_COMPILER=/usr/bin/avr-gcc
cmake --build build
cd build
make flash
make burn
```

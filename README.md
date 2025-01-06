# LyteCC

This is yet another one of my toy projects. LyteCC is meant to be a small C compiler but it implements almost all the features of C11.
I've tested this with real world C applications and LCC seems to compile the program and its tests correctly :)

Some features include:

* Preprocessor
* float, double and long double (x87 80-bit floating point numbers)
* Bit-fields
* alloca()
* Variable-length arrays
* Compound literals
* Thread-local variables
* Atomic variables
* Common symbols
* Designated initializers
* L, u, U and u8 string literals
* Functions that take or return structs as values, as specified by the x86-64 SystemV ABI

### Running
-------
Use the following to compile the actual compiler program:
```
make
```
This will produce the executable `./lcc` which can be used with any of your input files

To run all the tests, use the following make command:
```
make test-all
```

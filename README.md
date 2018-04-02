# My GLPSOL
Since Linux doesn't has the [GUSEK](http://gusek.sourceforge.net/gusek.html) IDE, when I took a Linear Optmization class in college, I wrote this simple wrapper to mimick the default options that the Gusek use to run the models written in GNU MathProg Language. At the end, it is just a `.sh` file that runs some glpsol commands and outputs the `.out` file to subilme. 

I use SublimeText as my text editor, so I grabed [this project](https://github.com/jackdunnnz/sublime-ampl) from [Jack Dunn](https://github.com/JackDunnNZ) who wrote a syntax highlighting for the AMPL modelling language for sublime, and I put it together. There's also a simple build system for sublime  that I wrote. 

To turn the `mglpsol.sh` in a binary and make possible to run it from anywahere, I used the [shc](https://github.com/neurobin/shc), that parses shell scripts to C code and compiles It.

To Install It, just run `sudo ./INSTALL` and follow the instructions (sudo is just for copping the generated binary to `/bin`)

# C64 Examples

The ACME assembler and be used to assemble 6502 code into machine code for the C64.

### Getting the Tools

```bash
# installs acme (assembler) and vice (emulator)
brew install acme vice
```

### Examples

```bash
# creates a binary called build/colors.prg
acme --cpu 6510 colors.asm


/Applications/Vice64/tools/c1541 -format diskname,id d64 colors.d64 -write build/colors.prg colors.prg


/Applications/Vice64/tools/c1541 -format diskname,id d64 jmain.d64 -write jmain.prg jmain.prg
```

### Additional Resources

https://csl.name/post/c64-coding/
https://github.com/cslarsen/c64-examples
https://www.gamedev.net/blogs/entry/2249750-a-c64-game-in-several-steps-lots-of-em/

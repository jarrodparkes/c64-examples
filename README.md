# C64 Examples

The ACME assembler and be used to assemble 6502 code into machine code for the C64.

### Getting the Tools

```bash
# installs acme (assembler) and vice (emulator)
brew install acme vice
```

### Examples

```bash
# create binary at build/colors.prg
acme --cpu 6510 colors.asm

# create c64 floppy image called colors.d64, you can drag/drop the .d64 file onto x64
/Applications/Vice64/tools/c1541 -format diskname,id d64 colors.d64 -write build/colors.prg colors.prg
```

### Additional Resources

https://csl.name/post/c64-coding/
https://github.com/cslarsen/c64-examples
https://www.gamedev.net/blogs/entry/2249750-a-c64-game-in-several-steps-lots-of-em/

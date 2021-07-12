# Simple haskell project using Nix

## Building
``` sh
nix-build .
```

## Running

After building there will be a symlink pointing to the nix-store in the project directory
``` sh
./result/bin/hello
```

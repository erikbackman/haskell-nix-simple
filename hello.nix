{  mkDerivation, lib, base, containers, ... }:

mkDerivation {
  pname = "hello";
  version = "1.0.0";
  src = ./src;
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers ];
  license = lib.licenses.bsd3;
}

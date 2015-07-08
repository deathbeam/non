package = "non"
version = "dev-1"

source = {
  url = "git://github.com/nondev/non.git",
}

description = {
  summary = "Game engine for MoonScript, in MoonScript.",
  homepage = "http://nondev.io",
  maintainer = "Thomas Slusny <slusnucky@gmail.com>",
  license = "MIT"
}

dependencies = {
  "lua >= 5.1",
  "moonscript"
}

build = {
  type = "command",
  
  install = {
    bin = { "bin/non.jar", "bin/non" }
  },
  
  platforms = {
    unix = {
      build_command = "./build"
    },
    windows = {
      build_command = "build"
    }
  }
}
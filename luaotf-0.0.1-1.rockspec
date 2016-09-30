package = "luaotf"
version = "0.0.1"
source = {
   url = "git+https://github.com/deepakjois/luaotf.git"
   tag = "v0.0.1"
}
description = {
   summary = "Lua library to parse OpenType fonts",
   homepage = "https://github.com/deepakjois/luaotf",
   license = "MIT"
}
dependencies = {}
build = {
   type = "builtin",
   modules = {
      luaotf = "src/luaotf.lua"
   }
}

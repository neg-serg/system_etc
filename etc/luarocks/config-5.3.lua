-- LuaRocks configuration

rocks_trees = {
   { name = "user", root = home .. "/.luarocks" };
   { name = "system", root = "/usr" };
}
lua_interpreter = "lua5.3";
variables = {
   LUA_DIR = "/usr";
   LUA_BINDIR = "/usr/bin";
}

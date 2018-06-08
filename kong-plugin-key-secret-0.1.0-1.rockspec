-- This file was automatically generated for the LuaDist project.

package = "kong-plugin-key-secret"
version = "0.1.0-1"
-- LuaDist source
source = {
  tag = "0.1.0-1",
  url = "git://github.com/LuaDist-testing/kong-plugin-key-secret.git"
}
-- Original source
-- source = {
--    url = "git://github.com/Kong-Study-Group/kong-plugin-key-secret",
--    tag = "0.1.0"
-- }
description = {
   summary = "Kong custom plugin for checking key and secret",
   homepage = "https://github.com/Kong-Study-Group/kong-plugin-key-secret",
   license = "MIT"
}
dependencies = {}
build = {
   type = "builtin",
   modules = {
      ["kong.plugins.key-secret.access"] = "kong/plugins/key-secret/access.lua",
      ["kong.plugins.key-secret.handler"] = "kong/plugins/key-secret/handler.lua",
      ["kong.plugins.key-secret.schema"] = "kong/plugins/key-secret/schema.lua",
      ["spec.key-secret.01-access_spec"] = "spec/key-secret/01-access_spec.lua"
   }
}
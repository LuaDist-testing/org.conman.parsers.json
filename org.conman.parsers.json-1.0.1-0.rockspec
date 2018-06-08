-- This file was automatically generated for the LuaDist project.

package = "org.conman.parsers.json"
version = "1.0.1-0"

-- LuaDist source
source = {
  tag = "1.0.1-0",
  url = "git://github.com/LuaDist-testing/org.conman.parsers.json.git"
}
-- Original source
-- source =
-- {
--   url = "https://raw.github.com/spc476/LPeg-Parsers/json-1.0.1/json.lua"
-- }

description =
{
  homepage = "https://github.com/spc476/LPeg-Parsers",
  maintainer = "Sean Conner <sean@conman.org>",
  license    = "LGPL",
  summary    = "Parse JSON files",
  detailed   = [[
	Parse a JSON file into a Lua table.  This supports UTF-8 encoded
	JSON files.
  ]]
}

dependencies =
{
  "lua",
  "lpeg >= 0.10",
}

build =
{
  type = "none",
  copy_directories = {},
  install = 
  {
    lua = 
    {
      ['org.conman.parsers.json'] = "json.lua"
    }
  }
}

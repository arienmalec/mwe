import Lake
open Lake DSL

package «mwe» {
  -- add package configuration options here
}

lean_lib «Mwe» {
  -- add library configuration options here
}

@[default_target]
lean_exe «mwe» {
  root := `Main
}

require mathlib from git
  "https://github.com/leanprover-community/mathlib4.git"@"a4f3950661f788086a461619be71ebf68636d7ac"
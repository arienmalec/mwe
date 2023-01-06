#/bin/sh
lake update
lake exe cache get
lake build
lake clean
lake exe cache clean!
lake build
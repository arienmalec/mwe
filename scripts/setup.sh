#/bin/sh
lake update
lake exe cache get
lake build #fails
lake clean
lake exe cache clean!
lake build #works
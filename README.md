# isfile

[`isfile`](https://github.com/peterpme/dotfiles/blob/master/bin/isfile) port for fish shell.

# Basically tells you if the file exists

Return nothing if it does exist and `1` in my prompt if does not exists

```bash
someuser ~/D/functions (main)> isfile README.md
someuser ~/D/functions (main)>
someuser ~/D/functions (main)> isfile README.mddd
someuser ~/D/functions (main) [1]>
# same as running `test -f README.md
someuser ~/D/functions (main)> test -f README.md
# returns empty prompt
someuser ~/D/functions (main)>
# returns empty prompt preceded by number 1
someuser ~/D/functions (main)> test -f README.mddd
someuser ~/D/functions (main) [1]>
```

## Installation

Using [fisher](https://github.com/jorgebucaran/fisher)(recommended)

```
fisher install idkjs/isfile
```


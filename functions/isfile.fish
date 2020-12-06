#!/usr/bin/env fish
# Basically tells you if the file exists
# Return nothing if it does exist and `1` in my prompt if does not exists
# someuser> ~/D/functions (main)> isfile README.md
# someuser> ~/D/functions (main)> isfile README.mddd
# someuser> ~/D/functions (main) [1]>
# https://unix.stackexchange.com/questions/99276/what-is-a-regular-file
# http://manpages.ubuntu.com/manpages/precise/en/man1/test.1.html

function isfile
    test -f $argv
end

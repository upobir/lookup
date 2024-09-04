#!/usr/bin/env bash

# shebang makes sure bash is used to interpret the script
# can also use /bin/bash, if sure that path is correct

echo line with comment after it # comment can start after command
# output: line with comment after it

    echo     whitespace    does    not         matter        but      newline      does
# output: whitespace does not matter but newline does

echo semi colon at end of line is optional and not parsed as value; 
# output: semi colon at end of line is optional and not parsed as value

echo multiple instruction in same line ; echo possible due to semicolon
# output: multiple instruction in same line
# output: possible due to semicolon

#!/bin/bash
echo "arguments = \"1\" \"2\" \"3\""
"$1" "1" "2" "3"
echo "5 random arguments"
"$1" $RANDOM $RANDOM $RANDOM $RANDOM $RANDOM
echo "arguments = \"foo\" \"bar\" \"foobar\" \"foo bar\""
"$1" "foo" "bar" "foobar" "foo bar"
echo "arguments = \"foo\" \"--foo\" \"--help\" \"-l\""
"$1" "foo" "--foo" "--help" "-l"


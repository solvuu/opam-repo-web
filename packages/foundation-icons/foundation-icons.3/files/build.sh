#!/bin/sh

# OPAM doesn't automatically unzip zip archives, so manually doing it
# here.

unzip foundation-icons.zip
rm -f foundation-icons.zip
mv foundation-icons/* ./

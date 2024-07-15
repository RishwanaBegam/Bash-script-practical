#!/bin/bash

# find  "S" in word mississippi

a=mississippi

grep -o "s" <<<"$a" | wc -l

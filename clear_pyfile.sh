#!/bin/bash

find . -name "*.pyc" -exec git rm --cached {} \;
find . -name "__pycache__" -exec git rm -r --cached {} \;
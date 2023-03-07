#!/bin/bash

FILE=$(git log --name-only | head -n 7 | tail -n 1)
cat $FILE > FILE.sql
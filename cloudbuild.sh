#!/bin/bash

mkdir -p wwwdist
rsync -av --delete src/ wwwdist/

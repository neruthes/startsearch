#!/bin/bash

case $1 in
    cf)
        wrangler pages deploy wwwdist --project-name=startsearch --commit-dirty=true --branch=master
        ;;
esac

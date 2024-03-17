#!/bin/bash

case $1 in
    cf)
        bash cloudbuild.sh
        wrangler pages deploy wwwdist --project-name=startsearch --commit-dirty=true --branch=master
        ;;
esac

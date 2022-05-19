#!/bin/sh -l

analysisScriptDirectory=$1
cd $GITHUB_WORKSPACE/$analysisScriptDirectory
bash analyze.sh
#!/bin/bash
cd /home/kavia/workspace/code-generation/mvp-career-platform-210916-211150/CareerPlatformWebFrontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


#!/bin/bash
cd /home/kavia/workspace/code-generation/showcasepro-personal-portfolio--experience-hub-102500-5d62d82e/showcasepro_portfolio
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


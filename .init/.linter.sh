#!/bin/bash
cd /home/kavia/workspace/code-generation/construction-task-manager-282105-282114/construction_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


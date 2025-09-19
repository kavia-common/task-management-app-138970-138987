#!/bin/bash
cd /home/kavia/workspace/code-generation/task-management-app-138970-138987/frontend_react_js
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


#!/bin/bash
cd /home/kavia/workspace/code-generation/gpu-resource-aggregation-platform-315194-315205/mcp_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi


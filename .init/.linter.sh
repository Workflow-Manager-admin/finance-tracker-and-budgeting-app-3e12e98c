#!/bin/bash
cd /home/kavia/workspace/code-generation/finance-tracker-and-budgeting-app-3e12e98c/finance_tracker_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi


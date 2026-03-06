#!/bin/bash
cd /home/kavia/workspace/code-generation/responsive-todo-list-application-238450-238465/todo_backend
npm run lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi


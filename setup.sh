#!/bin/bash
set -e

# Install backend dependencies
if [ -d "backend" ]; then
  echo "Installing backend dependencies"
  (cd backend && npm install)
fi

# Install frontend dependencies
if [ -d "frontend" ]; then
  echo "Installing frontend dependencies"
  (cd frontend && npm install)
fi

echo "Setup complete"

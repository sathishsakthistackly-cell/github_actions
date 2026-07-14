#!/bin/bash

echo "Running validation..."

if [ -f app.js ]; then
    echo "Validation Passed"
else
    echo "Validation Failed"
    exit 1
fi
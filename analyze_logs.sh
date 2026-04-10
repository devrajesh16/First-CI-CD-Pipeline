#!/bin/bash

echo "Analyzing logs..."

ERRORS=$(grep -c "ERROR" app.log)
WARNINGS=$(grep -c "WARNING" app.log)

echo "Error Count: $ERRORS"
echo "Warning Count: $WARNINGS"

echo "Analysis completed!"

#!/bin/bash
# AI State Machine Test Runner
# This script runs the comprehensive AI state machine test suite

echo "=================================="
echo "AI State Machine Test Execution"
echo "=================================="
echo ""
echo "Running test suite..."
echo ""

node ai-state-machine.test.js

EXIT_CODE=$?

echo ""
echo "=================================="
echo "Test Execution Complete"
echo "=================================="

exit $EXIT_CODE

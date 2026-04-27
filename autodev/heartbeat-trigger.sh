#!/bin/bash
# Heartbeat trigger for autonomous build
# Calls the OpenClaw hook endpoint to inject HEARTBEAT_BUILD_TRIGGER into main session

TOKEN="7b0b6ece7365ed4cab7a71c700fc0675eeb90d97f05f4fa3586c847ec8c17c55"
curl -s -X POST "http://127.0.0.1:3001/hooks/heartbeat" \
  -H "Authorization: Bearer $TOKEN" \
  -H "Content-Type: application/json" \
  -d '{}' >/dev/null 2>&1

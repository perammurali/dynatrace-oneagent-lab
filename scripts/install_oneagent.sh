#!/bin/bash

echo "Verifying OneAgent status"

sudo systemctl status oneagent || true

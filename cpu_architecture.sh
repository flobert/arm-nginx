#!/bin/bash
echo "Content-type: text/plain"
echo ""
echo ""
echo ""
echo "add acc"
echo "CPU Architecture: $(uname -m)"
echo "Server IP in Container: $(hostname -I | cut -d' ' -f1)"


#!/bin/bash

echo "🚀 Initializing project..."

rm -rf .git
git init

echo "# $(basename "$PWD")" > README.md

echo "✅ Project initialized."

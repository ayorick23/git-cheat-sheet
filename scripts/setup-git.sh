#!/bin/bash
# Script to set up Git with username and email

echo "Setting up Git..."
git config --global user.name "Your Name"
git config --global user.email "your.email@example.com"
git config --global init.defaultBranch main

echo "Git configuration completed!"
git config --list  # Show current configuration
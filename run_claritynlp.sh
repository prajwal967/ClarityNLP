#!/usr/bin/env bash

echo "Welcome to ClarityNLP..."
echo "Updating repository..."

git pull

echo "Updating submodules..."
git submodule update --recursive

echo "Running ClarityNLP..."
docker-compose up --build

echo "Done!"
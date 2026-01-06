#!/usr/bin/env bash
set -e

echo "==> Checking Docker..."
docker version

echo "==> Starting Hadoop container with docker compose..."
docker compose up -d

echo "==> Containers:"
docker ps

echo ""
echo "✅ Hadoop is starting."
echo "Next step: open a terminal and run:"
echo "  docker exec -it hadoop bash"
echo ""

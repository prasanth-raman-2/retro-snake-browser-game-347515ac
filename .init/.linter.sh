#!/bin/bash
cd /tmp/kavia/workspace/code-generation/retro-snake-browser-game-347515ac/snake_game_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi


#!/bin/bash
ngrok http 8000 &
uvicorn qdrant_image3:app --host 0.0.0.0 --port $PORT

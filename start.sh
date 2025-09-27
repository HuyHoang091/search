#!/bin/bash
ngrok http $PORT &
uvicorn qdrant_image3:app --host 0.0.0.0 --port $PORT

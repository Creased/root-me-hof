#!/bin/bash
docker run -it -v $(pwd):/mnt --rm python:3-alpine sh -c "cd /mnt && sh ./run.sh"

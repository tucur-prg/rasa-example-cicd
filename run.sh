#!/bin/bash
docker run --rm -it -v `pwd`/src:/app -w /app myimg/rasa

#!/bin/bash

sudo UID=$(id -u) GID=$(id -g) docker compose up -d

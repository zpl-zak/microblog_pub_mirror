#!/bin/bash

set -xe

sudo docker compose build
sudo docker compose down
sudo docker compose up -d

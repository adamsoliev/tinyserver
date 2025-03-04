#!/bin/bash

# Define server address and port
SERVER_ADDRESS="127.0.0.1"
SERVER_PORT="8080"

# Define the endpoint or resource path
RESOURCE_PATH="/"

# Send HTTP GET request using curl
curl -v "http://${SERVER_ADDRESS}:${SERVER_PORT}${RESOURCE_PATH}"

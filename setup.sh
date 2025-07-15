#!/bin/bash

echo "Installing Python & pip..."
sudo yum install -y python3 python3-pip

echo "Installing Python packages..."
pip3 install flask
pip3 install mysql-connector-python
pip3 install -q -U google-generativeai
pip3 install boto3 werkzeug

echo "Installing MariaDB client (for manual DB testing)..."
sudo yum install -y mariadb105

echo "All dependencies installed"


#!/bin/bash
echo "starting setup..."
mkdir -p project-logs
touch project-logs/access.log
touch project-logs/error.log
echo "Logs initialized at 6/7/2025" >> project-logs/access.log
echo "logs initialized at 6/7/2025" >> project-logs/error.log
echo "Log setup completed successfully!"

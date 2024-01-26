#!/bin/bash

while true; do
    # Capture the output of netstat command
   
    # Count the number of active connections
    live_connections=$(netstat | wc -l)

    # Check if the number of active connections exceeds 100
    if [[ "$live_connections" -gt 100 ]]; then
        # Print the alert message
        echo "High number of connections detected! ($live_connections)"
    fi

    sleep 5

done

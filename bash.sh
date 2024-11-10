sudo docker compose \
    -f docker-compose.yml \
    -f fleet/fleet-compose.yml \
    -f fleet/agent-apmserver-compose.yml \
    -f filebeat/filebeat-compose.yml \
    -f heartbeat/heartbeat-compose.yml \
    -f metricbeat/metricbeat-compose.yml \
    -f curator/curator-compose.yml \
    up
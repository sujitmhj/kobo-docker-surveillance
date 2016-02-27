#!/bin/bash
set -e

echo 'Waiting for container `rabbit`.'
dockerize -timeout=20s -wait ${RABBIT_PORT}
echo 'Container `rabbit` up.'

#!/bin/bash
date +"%d/%m/%Y %H:%M" >> /tmp/run.log
echo "Meine Respektierung!"
wc -l /tmp/run.log >&2

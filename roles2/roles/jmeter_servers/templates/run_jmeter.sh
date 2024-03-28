#!/bin/bash

# Navigate to JMeter bin directory
cd /opt/apache-jmeter-5.5/bin

# Run JMeter with the specified JMX script
./jmeter -n -t /home/administrator/petclinic-jmeter.jmx -l /home/administrator/results.jtl

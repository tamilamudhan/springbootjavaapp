#!/bin/bash
java -jar -Dspring.profiles.active=dev /home/ec2-user/target/student-services-security-0.0.1-SNAPSHOT.war > /dev/null 2> /dev/null < /dev/null &

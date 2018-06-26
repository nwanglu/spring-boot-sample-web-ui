#!/bin/bash
java -Xdebug -Xrunjdwp:server=y,transport=dt_socket,address=9090,suspend=n -jar target/spring-boot-sample-web-ui-1.0.0.jar
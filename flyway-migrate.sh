#!/bin/bash

./gradlew -Pflyway.url="jdbc:postgresql://localhost:5432/devmode" \
    -Pflyway.user=devmode \
    -Pflyway.password="" \
    :app:flywayMigrate

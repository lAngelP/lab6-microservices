#!/usr/bin/env bash

profile="default"

if [[ $# == 1 ]]; then
    profile="$1"
fi

export SPRING_PROFILES_ACTIVE="$profile"
./gradlew accounts:bootRun

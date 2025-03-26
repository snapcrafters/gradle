#!/bin/sh

if [ -z "${JAVA_HOME+x}" ]; then
    export JAVA_HOME=${SNAP_JAVA_HOME}
fi

if [ -z "${GRADLE_USER_HOME+x}" ]; then
    export GRADLE_USER_HOME=${SNAP_GRADLE_USER_HOME}
fi

exec $SNAP/opt/gradle/bin/gradle $*

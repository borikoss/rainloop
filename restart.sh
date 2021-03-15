#!/bin/bash

BASEDIR=$(dirname "$0")

${BASEDIR}/stop.sh
${BASEDIR}/start.sh

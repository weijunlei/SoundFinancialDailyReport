#!/bin/sh
case "$1" in
  *sername*) printf "%s" "${GIT_USERNAME:-x-access-token}" ;;
  *) printf "%s" "${GITHUB_TOKEN}" ;;
esac

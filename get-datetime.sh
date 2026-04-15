#!/usr/bin/env bash
# get-datetime.sh — print current date/time in common formats

FORMAT="${1:-human}"

case "$FORMAT" in
  iso)
    date -u +"%Y-%m-%dT%H:%M:%SZ"
    ;;
  unix)
    date +%s
    ;;
  date)
    date +"%Y-%m-%d"
    ;;
  time)
    date +"%-I:%M %p %Z"
    ;;
  human|*)
    date '+%A, %B %-d, %Y at %-I:%M:%S %p %Z'
    ;;
esac

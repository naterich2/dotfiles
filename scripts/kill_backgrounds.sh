#!/usr/bin/env bash

ps -ef | grep backgrounds.sh | grep -v grep | awk '{ print $2 }' | sudo xargs kill


#!/bin/sh

mongodump -o /RocketChatShare/`date "+%Y%m%d_%H%M%S"`/dump

exit 0

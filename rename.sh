#!/bin/sh

FOLDER="/Users/path/to/test/original/"
SEARCH="cmcc_qfe"
REPLACE="sglte_qfe"

find $FOLDER -type f -exec rename "s/$SEARCH/$REPLACE/" '{}' \;

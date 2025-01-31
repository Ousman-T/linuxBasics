#!/bin/bash
ls nonexistent
echo "Status: $?"

touch existence
ls existence
echo "Status: $?"

rm existence
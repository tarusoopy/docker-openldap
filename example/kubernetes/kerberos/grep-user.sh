#!/bin/bash

grep :5[0-9][0-9] /etc/passwd > user-list
grep :1[0-9][0-9][0-9] /etc/group > group

#!/bin/bash
DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )

MIX_ENV=test iex --no-halt --name second@127.0.0.1 --cookie apple -S mix second_test_node 


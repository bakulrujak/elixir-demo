#!/usr/bin/env bash

ELIXIR_DIR="/home/elixir/app"
cd $ELIXIR_DIR

elixir --detached -S mix phx.server

exit $?

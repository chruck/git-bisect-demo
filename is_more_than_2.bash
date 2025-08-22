#!/bin/bash

./program.bash
exit_code=$?

if ((2 < ${exit_code})); then
        exit 0  # "true"
fi

exit 1  # "false"

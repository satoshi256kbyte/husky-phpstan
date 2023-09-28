#!/bin/bash

FILES=$(git diff --cached --name-only --diff-filter=ACM | grep "^src/.*\.php$")
if [ "$FILES" != "" ]; then
    vendor/bin/phpstan analyse --level=max $FILES
    if [ $? -ne 0 ]; then
        echo "PHPStan failed"
        exit 1
    fi
fi

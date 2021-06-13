#!/bin/sh -l

composer install --prefer-dist --no-progress --no-suggest
composer coverage

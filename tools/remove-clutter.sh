#!/usr/bin/env bash
find -name '*.html' -exec patch {} remove-clutter.patch ';'

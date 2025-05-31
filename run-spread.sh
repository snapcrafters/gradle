#!/bin/sh
find . -name *.snap -delete
snapcraft
spread $*

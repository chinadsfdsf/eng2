#!/bin/bash

sed -i -e 's;eng1;eng2;g' \
    CNAME \
    config \
    README.md \
    scripts.Hugo/1.txt \
    scripts.Hugo/config.toml \


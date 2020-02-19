#!/usr/bin/env bash

rm -rf json-schemas
rm -rf json-instances
rm -rf contexts
git clone --single-branch http://github.com/CONP-PCNO/schema json-schemas
rm json-schemas/README.md
git clone --single-branch http://github.com/datatagsuite/examples json-instances
git clone --single-branch http://github.com/datatagsuite/context contexts
rm contexts/sdo/*.md
rm contexts/obo/*.md
rm json-schemas/*.md
rm json-instances/*.md

#!/bin/bash
find . -type f -exec sed -i 's/gloopy21/'$1'/g' {} +

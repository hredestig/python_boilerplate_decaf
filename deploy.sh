#!/bin/bash
set -e
pip install twine
twine upload --skip-existing --username hredestig --password ${PYPIPWD} dist/*
twine upload --skip-existing --username hredestig --password ${PYPIPWD} ${TRAVIS_BUILD_DIR}/wheelhouse/*

#!/bin/bash
set -e
echo -e " ... running twine to deploy ..."
twine upload --skip-existing --username hredestig --password "${PYPIPWD}" dist/*
twine upload --skip-existing --username hredestig --password "${PYPIPWD}" ${TRAVIS_BUILD_DIR}/wheelhouse/*

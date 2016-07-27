#!/bin/bash 
set -e
echo -e " ... running twine to deploy ..."
pip install twine
twine upload ${TRAVIS_BUILD_DIR}/wheelhouse/*.whl --skip-existing -u henred -p $PYPIPWD

# twine upload --skip-existing --username hredestig --password "${PYPIPWD}" dist/*
# twine upload --skip-existing --username hredestig --password "${PYPIPWD}" ${TRAVIS_BUILD_DIR}/wheelhouse/*
exit 0;

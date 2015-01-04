#!/bin/bash

PREFIX_FILE=${SRC_DIR}/../prefix_files.txt
sed -i '/bin\/conda/d' ${PREFIX_FILE}
sed -i '/bin\/activate/d' ${PREFIX_FILE} 
sed -i '/bin\/deactivate/d' ${PREFIX_FILE} 
rm -rf ${PREFIX}/bin/conda ${PREFIX}/bin/deactivate ${PREFIX}/bin/activate

$PYTHON setup.py install


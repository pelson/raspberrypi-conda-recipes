$PYTHON ez_setup.py --insecure
exit 0

$PYTHON ./bootstrap.py
$PYTHON setup.py build
$PYTHON setup.py install
#./easy_install setup.py

#$PYTHON setup.py install --single-version-externally-managed --record=record.txt

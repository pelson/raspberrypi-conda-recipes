cp setup.cfg setup.cfg.copy
cat setup.cfg.copy | grep -v "dev" > setup.cfg

$PYTHON bootstrap.py
$PYTHON setup.py bdist_egg

unset CONDA_BUILD
$PYTHON setup.py install

import os
import site

SITE_PACKAGES, _ = site.getsitepackages()

print(SITE_PACKAGES)

# It seems that unless we have installed setuptools as a zipfile,
# python setup.py develop or
# python setup.py install --single-version-externally-managed don't work :(
assert os.path.exists(os.path.join(SITE_PACKAGES, 'setuptools.pth'))

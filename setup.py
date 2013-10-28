#from distutils.core import setup

from setuptools import setup, find_packages
from glob import glob
import tabix

ext = tabix.ffi.verifier.get_extension()

setup(name='tabix',
      packages=find_packages(),
      ext_package='tabixffi',
      ext_modules=[ext],
      zip_safe=False,
      install_requires=['cffi']
      )

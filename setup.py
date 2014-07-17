import ez_setup
ez_setup.use_setuptools()

from setuptools import setup
from glob import glob

import tabix.tabixffi
import cffi

ext = tabix.tabixffi.ffi.verifier.get_extension()

cffi.verifier.cleanup_tmpdir()

setup(name='tabix',
      packages=['tabix'],
      package_data={'tabix': ["tabix/C/"]},
      ext_package='tabixffi',
      include_package_data=True,
      ext_modules=[ext],
      zip_safe=False,
      install_requires=['cffi', 'setuptools>=0.6c11']
      )

import tabix

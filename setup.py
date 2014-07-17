from setuptools import setup

import tabix.tabixffi
import cffi

ext = tabix.tabixffi.ffi.verifier.get_extension()

cffi.verifier.cleanup_tmpdir()

setup(name='tabix',
      packages=['tabix'],
      ext_package='tabixffi',
      ext_modules=[ext],
      zip_safe=False,
      install_requires=['cffi']
      )

import tabix

from distutils.core import setup
from distutils.extension import Extension
from glob import glob
import tabix

ext = tabix.ffi.verifier.get_extension()

setup(name='tabix',
      #py_modules=['tabix'],
      ext_package='tabix',
      ext_modules=[ext])

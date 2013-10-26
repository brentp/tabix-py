brentp@x1:/usr/local/src/tabix/tabix-cffi$ sudo python setup.py installrunning install
running build
running build_py
running build_ext
building '_cffi__x4957d753x35d0e3d4' extension
x86_64-linux-gnu-gcc -pthread -fno-strict-aliasing -DNDEBUG -g -fwrapv -O2 -Wall -Wstrict-prototypes -fPIC -I/usr/local/src/tabix -I/usr/local/src/tabix/C -I/usr/include/python2.7 -c __pycache__/_cffi__x4957d753x35d0e3d4.c -o build/temp.linux-x86_64-2.7/__pycache__/_cffi__x4957d753x35d0e3d4.o
x86_64-linux-gnu-gcc -pthread -shared -Wl,-O1 -Wl,-Bsymbolic-functions -Wl,-Bsymbolic-functions -Wl,-z,relro -fno-strict-aliasing -DNDEBUG -g -fwrapv -O2 -Wall -Wstrict-prototypes -D_FORTIFY_SOURCE=2 -g -fstack-protector --param=ssp-buffer-size=4 -Wformat -Werror=format-security build/temp.linux-x86_64-2.7/__pycache__/_cffi__x4957d753x35d0e3d4.o -LC -ltabix -lc -lz -o build/lib.linux-x86_64-2.7/_cffi__x4957d753x35d0e3d4.so
running install_lib
creating /usr/local/lib/python2.7/dist-packages/tabix
copying build/lib.linux-x86_64-2.7/tabix/_cffi__x200dc0fexdb0890f2.so -> /usr/local/lib/python2.7/dist-packages/tabix
copying build/lib.linux-x86_64-2.7/tabix/_cffi__x4957d753x35d0e3d4.so -> /usr/local/lib/python2.7/dist-packages/tabix
copying build/lib.linux-x86_64-2.7/tabix.py -> /usr/local/lib/python2.7/dist-packages
copying build/lib.linux-x86_64-2.7/_cffi__x4957d753x35d0e3d4.so -> /usr/local/lib/python2.7/dist-packages
byte-compiling /usr/local/lib/python2.7/dist-packages/tabix.py to tabix.pyc
running install_egg_info
Writing /usr/local/lib/python2.7/dist-packages/tabix_cffi-0.0.0.egg-info
brentp@x1:/usr/local/src/tabix/tabix-cffi$ cd
brentp@x1:~$ python -c 'import tabix'
Traceback (most recent call last):
  File "<string>", line 1, in <module>
  File "/usr/local/lib/python2.7/dist-packages/tabix.py", line 69, in <module>
    include_dirs=[path, op.join(path, 'C')],
  File "/usr/local/lib/python2.7/dist-packages/cffi/api.py", line 312, in verify
    lib = self.verifier.load_library()
  File "/usr/local/lib/python2.7/dist-packages/cffi/verifier.py", line 68, in load_library
    self.compile_module()
  File "/usr/local/lib/python2.7/dist-packages/cffi/verifier.py", line 55, in compile_module
    self._write_source()
  File "/usr/local/lib/python2.7/dist-packages/cffi/verifier.py", line 117, in _write_source
    file = open(self.sourcefilename, 'w')
IOError: [Errno 2] No such file or directory: '/usr/local/lib/python2.7/dist-packages/__pycache__/_cffi__x62a62dfbx7f793ca0.c'

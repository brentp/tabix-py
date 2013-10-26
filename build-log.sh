running install
running build
running build_ext
building '_cffi__xa84d0f39x34695b50' extension
creating build
creating build/temp.linux-x86_64-2.7
creating build/temp.linux-x86_64-2.7/__pycache__
x86_64-linux-gnu-gcc -pthread -fno-strict-aliasing -DNDEBUG -g -fwrapv -O2 -Wall -Wstrict-prototypes -fPIC -IC -I/usr/include/python2.7 -c __pycache__/_cffi__xa84d0f39x34695b50.c -o build/temp.linux-x86_64-2.7/__pycache__/_cffi__xa84d0f39x34695b50.o
creating build/lib.linux-x86_64-2.7
creating build/lib.linux-x86_64-2.7/tabix
x86_64-linux-gnu-gcc -pthread -shared -Wl,-O1 -Wl,-Bsymbolic-functions -Wl,-Bsymbolic-functions -Wl,-z,relro -fno-strict-aliasing -DNDEBUG -g -fwrapv -O2 -Wall -Wstrict-prototypes -D_FORTIFY_SOURCE=2 -g -fstack-protector --param=ssp-buffer-size=4 -Wformat -Werror=format-security build/temp.linux-x86_64-2.7/__pycache__/_cffi__xa84d0f39x34695b50.o -LC -ltabix -lc -lz -o build/lib.linux-x86_64-2.7/tabix/_cffi__xa84d0f39x34695b50.so
running install_lib
copying build/lib.linux-x86_64-2.7/tabix/_cffi__xa84d0f39x34695b50.so -> /usr/local/lib/python2.7/dist-packages/tabix
running install_egg_info
Removing /usr/local/lib/python2.7/dist-packages/tabix-0.0.0.egg-info
Writing /usr/local/lib/python2.7/dist-packages/tabix-0.0.0.egg-info
brentp@x1:/usr/local/src/tabix-py$ cd
brentp@x1:~$ python -c "import tabix"
Traceback (most recent call last):
  File "<string>", line 1, in <module>
  File "/usr/local/lib/python2.7/dist-packages/tabix.py", line 69, in <module>
    include_dirs=[".", "C"],
  File "/usr/local/lib/python2.7/dist-packages/cffi/api.py", line 312, in verify
    lib = self.verifier.load_library()
  File "/usr/local/lib/python2.7/dist-packages/cffi/verifier.py", line 68, in load_library
    self.compile_module()
  File "/usr/local/lib/python2.7/dist-packages/cffi/verifier.py", line 55, in compile_module
    self._write_source()
  File "/usr/local/lib/python2.7/dist-packages/cffi/verifier.py", line 117, in _write_source
    file = open(self.sourcefilename, 'w')
IOError: [Errno 2] No such file or directory: '/usr/local/lib/python2.7/dist-packages/__pycache__/_cffi__xc1264693xd7d429f3.c'


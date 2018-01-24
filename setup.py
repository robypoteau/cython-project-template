from distutils.core import setup
from Cython.Build import cythonize

SRCDIR = "projectname"

setup(
    ext_modules = cythonize(SRCDIR + "/cythonfile.pyx")
)

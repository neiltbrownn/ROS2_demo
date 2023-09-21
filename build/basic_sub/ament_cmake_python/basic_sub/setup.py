from setuptools import find_packages
from setuptools import setup

setup(
    name='basic_sub',
    version='0.0.0',
    packages=find_packages(
        include=('basic_sub', 'basic_sub.*')),
)

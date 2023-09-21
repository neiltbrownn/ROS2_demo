from setuptools import find_packages
from setuptools import setup

setup(
    name='basic_pub',
    version='0.0.0',
    packages=find_packages(
        include=('basic_pub', 'basic_pub.*')),
)

#!/usr/bin/env python
# -*- coding: utf-8 -*-

from setuptools import setup

with open('README.rst') as readme_file:
    readme = readme_file.read()

with open('HISTORY.rst') as history_file:
    history = history_file.read()

requirements = [
    # TODO: put package requirements here
]

test_requirements = [
     # TODO: put package requirements here
]

setup(
    name='python_boilerplate_decaf',
    version='0.2.0',
    description="Python Boilerplate CfB contains all the boilerplate you need to create a Python package within the DeCaF project",
    long_description=readme + '\n\n' + history,
    author="Henning Redestig",
    author_email='henred@dtu.dk',
    url='https://github.com/hredestig/python_boilerplate_decaf',
    packages=[
        'python_boilerplate_decaf',
    ],
    package_dir={'python_boilerplate_decaf':
                 'python_boilerplate_decaf'},
    include_package_data=True,
    install_requires=requirements,
    license="GNU General Public License v3",
    zip_safe=False,
    keywords='python_boilerplate_decaf',
    classifiers=[
        'Development Status :: 2 - Pre-Alpha',
        'Intended Audience :: Developers',
        'License :: OSI Approved :: GNU General Public License',
        'Natural Language :: English',
        "Programming Language :: Python :: 2",
        'Programming Language :: Python :: 2.7',
        'Programming Language :: Python :: 3',
        'Programming Language :: Python :: 3.4',
        'Programming Language :: Python :: 3.5',
    ],
    test_suite='tests',
    tests_require=test_requirements
)

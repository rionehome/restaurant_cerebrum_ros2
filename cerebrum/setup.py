from setuptools import setup

package_name = 'cerebrum'

setup(
    name=package_name,
    version='0.0.1',
    packages=[],
    py_modules=[
        'restaurant',
    ],
    install_requires=['setuptools'],
    data_files=[
        ('lib/' + package_name, ['package.xml']),
        ("share/" + package_name, ["launch/restaurant.launch.py"])
    ],
    zip_safe=True,
    author='Ito Masaki',
    author_email='is0449sh@ed.ritsumei.ac.jp',
    maintainer='ItoMasaki',
    maintainer_email='is0449sh@ed.ritsumei.ac.jp',
    keywords=['ROS2'],
    classifiers=[
        'Intended Audience :: Developers',
        'License :: OSI Approved :: Apache Software License',
        'Programming Language :: Python',
        'Topic :: Software Development',
    ],
    description='sound package for SPR',
    license='Apache License, Version 2.0',
    tests_require=['pytest'],
    entry_points={
        'console_scripts': [
            'restaurant = restaurant:main',
        ],
    },
)

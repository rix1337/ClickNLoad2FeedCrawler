rm -r build
rm -r dist
rm -r cnl2rsscrawler.egg-info
python setup.py sdist bdist_wheel
python -m twine upload dist/* -u __token__ -p $PYPI_TOKEN

rm -r build
rm -r dist
rm -r cnl2feedcrawler.egg-info
python3 setup.py sdist bdist_wheel
python3 -m twine upload dist/* -u __token__ -p $PYPI_TOKEN

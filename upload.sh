

rm -rf ./multi_request.egg-info
rm -rf ./build
rm -rf ./dist

python setup.py sdist
python setup.py bdist_wheel
twine upload  -u nolan_zhao -p bitcoin_kk dist/*
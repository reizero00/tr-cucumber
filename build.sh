#!/bin/bash

echo "=================="
echo "Clean Old Files"
echo "=================="

rm -R hosting/css
rm -R hosting/js
rm -R hosting/liferay-qa-ee
rm -R hosting/requirements
rm -R hosting/Selenium
rm hosting/*.html

echo "=================="
echo "Generate Docs"
echo "=================="

yardoc "../liferay-qa-ee/testray/features/*/*/*.feature" "../liferay-qa-ee/testray/features/*/*.feature" "../liferay-qa-ee/testray/lib/selenium-cucumber/*.rb" "../liferay-qa-ee/testray/lib/selenium-cucumber/*/*.rb" "../liferay-qa-ee/testray/*.md"

echo "=================="
echo "Move files"
echo "=================="

mv doc/* hosting
rm -R doc

echo "=================="
echo "Push to Git"
echo "=================="

git add .
git commit -m "updating files"
git push origin wedeploy master
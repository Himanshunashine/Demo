git clone https://github.com/Himanshunashine/Demo
cd Demo
rm -rf .git

cd ..

GIT_CMD_REPOSITORY="https://Pharmaceuticals-1@dev.azure.com/Pharmaceuticals-1/RAVEN%20Spectrum%20Dashboards/_git/Demo.git"
git clone $GIT_CMD_REPOSITORY

cp -r Demo/* Demo/

cd Demo



git add .
git commit -m "sync from git to azure"

git push

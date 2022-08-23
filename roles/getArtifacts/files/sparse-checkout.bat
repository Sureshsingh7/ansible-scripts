D:
cd artifactory_temp
git init
git config core.sparsecheckout true
git remote add -f origin https://github.com/Sureshsingh7/ansible-scripts.git
echo artifactory >> .git/info/sparse-checkout
git pull origin master
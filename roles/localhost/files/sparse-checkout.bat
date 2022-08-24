D:
cd %1
git init
git config core.sparsecheckout true
git remote add -f origin %2
echo %3>> .git/info/sparse-checkout
git pull origin %4
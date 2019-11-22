git add .
echo -n "enter commit message:" ---：
read name
git commit -m"$name"
git push origin master
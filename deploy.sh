npm run build
cp -r public/* ../interstellar-website
cd ../interstellar-website
git status
git pull
git status
git add -A
git commit -m hugo_publish
git push
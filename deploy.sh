npm run build
cd ../interstellar-website
git status
git pull
cd ../interstellar-website-hugo
cp -r static/* public/
cp -r public/* ../interstellar-website
cd ../interstellar-website
git status
git add -A
git commit -m hugo_publish
git push
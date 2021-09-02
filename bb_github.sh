mv _site_github/_site/.git ./_site_github/

jekyll build --config _config.yml,_config_github_prod.yml

mv ./_site_github/.git _site_github/_site/ 

cd _site_github/_site

git add .
git commit -m "."
git push -u origin master

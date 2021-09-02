jekyll build --config _config.yml,_config_github_prod.yml

cd _site_github
git add .
git commit -m "."
git push -u origin master

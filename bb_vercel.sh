mv _site_github/_site/.git ./_site_github/

jekyll build --config _config.yml,_config_vercel_prod.yml

mv ./_site_github/.git _site_github/_site/ 

cd _site_github/_site

git add .
git commit -m "."
git push -u origin master

curl 'https://api.vercel.com/v1/integrations/deploy/prj_hXTH17sZkBkpqX5ILTHUvukmrFsi/gFjzShy6QB'

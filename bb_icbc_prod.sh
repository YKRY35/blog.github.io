jekyll build --config _config.yml,_config_icbc_prod.yml

cd _site_icbc

if [ -f "zhoucxblog.zip" ]; then
	rm zhoucxblog.zip
fi

zip -r zhoucxblog.zip zhoucxblog/

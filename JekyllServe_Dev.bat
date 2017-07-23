@echo off
echo Running Jekyll
echo --------------------------

f:
cd\
cd Documents
cd GitHub
cd FarUpstreamDev

bundle exec jekyll serve --config _config.yml,_config_dev.yml

pause
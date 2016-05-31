#!/bin/bash      
jekyll build
jekyll build --destination _camp2016/ --config _config.release.yml
jekyll build --destination _camp2016-su/ --config _config.su.yml
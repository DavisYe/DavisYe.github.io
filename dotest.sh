#! /bin/bash
rm -r /opt/1panel/apps/openresty/openresty/www/sites/test.davisye.cn/index
hexo g
cp -r public/ /opt/1panel/apps/openresty/openresty/www/sites/test.davisye.cn/index


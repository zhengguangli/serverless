#! /bin/bash
yarn build &&
scp -r build/* root@8.210.20.72:/usr/share/nginx/html && echo "deploy state is ok."

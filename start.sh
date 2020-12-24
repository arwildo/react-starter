npm init

# React, Webpack, Babel, CSS Loader
echo "Installing React, Webpack, Babel, CSS Loader"
echo "Run with sudo privilage"
sudo npm i react react-dom -S
sudo npm i webpack webpack-cli webpack-dev-server html-webpack-plugin babel-loader @babel/core @babel/preset-env @babel/preset-react @babel/cli @babel/plugin-transform-runtime css-loader style-loader -D

# Tailwind
echo "Installing Tailwind"
sudo npm i tailwindcss autoprefixer postcss-cli mini-css-extract-plugin postcss-loader --save-dev
./node_modules/.bin/tailwind init tailwind.config.js

# Get config files
echo "Get config files from github repo"
wget https://github.com/arwildo/react-starter/raw/master/config/.babelrc
wget https://github.com/arwildo/react-starter/raw/master/config/.editorconfig
wget https://github.com/arwildo/react-starter/raw/master/config/.gitignore
wget https://github.com/arwildo/react-starter/raw/master/config/postcss.config.js
wget https://github.com/arwildo/react-starter/raw/master/config/webpack.config.js

# Get src
echo "Get src files from github repo"
mkdir src
wget https://github.com/arwildo/react-starter/raw/master/src/index.js
wget https://github.com/arwildo/react-starter/raw/master/src/style.css
mv index.js src/
mv style.css src/

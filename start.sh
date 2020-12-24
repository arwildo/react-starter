npm init

# React, Webpack, Babel, CSS Loader
sudo npm i react react-dom -S
sudo npm i webpack webpack-cli webpack-dev-server html-webpack-plugin babel-loader @babel/core @babel/preset-env @babel/preset-react @babel/cli css-loader style-loader -D

# Tailwind
sudo npm i tailwindcss autoprefixer postcss-cli mini-css-extract-plugin postcss-loader --save-dev
./node_modules/.bin/tailwind init tailwind.config.js

# Get config files
wget https://github.com/arwildo/react-starter/raw/master/config/.babelrc
wget https://github.com/arwildo/react-starter/raw/master/config/.editorconfig
wget https://github.com/arwildo/react-starter/raw/master/config/.gitignore
wget https://github.com/arwildo/react-starter/raw/master/config/postcss.config.js
wget https://github.com/arwildo/react-starter/raw/master/config/webpack.config.js

# Get src
mkdir src
wget https://github.com/arwildo/react-starter/raw/master/src/index.js
wget https://github.com/arwildo/react-starter/raw/master/src/style.css
mv index.js src/
mv style.css src/

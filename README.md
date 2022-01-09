# react-starter
A simple script to set up React, Tailwind, Webpack, Babel. In other word a React + Tailwind Boilerplate.

## Requirements
- Bash
- Wget
- NPM >= 8.1.0
- NodeJS >= v16.13.0

## How To Use
1. Make a empty directory for the project and download the starter script  
```wget https://raw.githubusercontent.com/arwildo/react-starter/master/start.sh```    
2. Run the starter script  
```bash start.sh```   
3. Type the project info (title, desc, author, etc)
4. Open `package.json` and change `scripts` to  
```  
"scripts": {
    "start": "webpack serve --mode development",
    "build": "webpack --mode production"
  },
```
5. Open `tailwind.config.js` and change `content` to  
```  
content: ["./src/**/*.{html,js}"]
```
6. Done  
```npm start```

## Support
<a href="https://www.buymeacoffee.com/Arwildo " target="_blank"><img src="https://www.buymeacoffee.com/assets/img/custom_images/white_img.png" alt="Buy Me A Coffee" style="height: auto !important;width: auto !important;" ></a>

[ Sass ] -------------
Installing SASS
npm install node-sass --save-dev

-effects-
package.json>
	"scripts": {
		"compile:sass": "node-sass src/lib/src/stylesheet/main.scss src/lib/dist/react-windows-ui.css",
		},
-compile-

npm run compile:sass

-----------------------------------------------------------
[ GitHub Pages ] ------------
Installing gh-pages
npm install gh-pages --save-dev

-effects-
package.json>
	"homepage": "https://virtualvivek.github.io/react-windows-ui/",
	"scripts": {
		"predeploy": "npm run build",
    		"deploy": "gh-pages -d build",
		},
-compile-

npm run deploy

----------------------------------------------------------
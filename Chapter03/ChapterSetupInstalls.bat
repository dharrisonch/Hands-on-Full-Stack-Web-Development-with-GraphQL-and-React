
npm install --save react react-dom
npm install -g webpack-dev-server
npm install webpack-dev-server --save-dev-server
npm install --save-dev webpack-dev-server
npm install --save-dev webpack-cli
npm install --save-dev html-webpack-plugin
npm install --save-dev clean-webpack-plugin
npm install -D babel-loader @babel/core @babel/preset-env webpack-cli
npm install --save-dev @babel/plugin-proposal-decorators
npm install --save-dev @babel/plugin-proposal-function-sent
npm install --save-dev @babel/plugin-proposal-export-namespace
npm install --save-dev @babel/plugin-proposal-throw-expressions
npm install --save-dev @babel/plugin-proposal-class-properties
npm install --save-dev @babel/preset-react
npm install --save react-helmet
npm install stylus-loader stylus --save-dev
npm install --save-dev style-loader
npm install --save-dev css-loader

npm install --save express
npm install --save nodemon
npm install --save-dev @babel/node

npm run client:build
REM npm run server

npm install --save compression cors helmet
npm install --save winston
npm install --save apollo-server-express graphql graphql-tools

npm install --save sequelize mysql2

npm install -g sequelize-cli

sequelize model:generate --models-path src/server/models --migrations-path src/server/migrations --name User --attributes avatar:string,username:string --force
sequelize db:migrate --migrations-path src/server/migrations --config src/server/config/index.js

sequelize migration:create --migrations-path src/server/migrations --name add-userId-to-post


npm run server


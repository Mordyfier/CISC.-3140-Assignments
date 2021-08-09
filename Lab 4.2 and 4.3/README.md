## Labs 4.2 and 4.3

### Creating a server; Creating a Web Page and Deployment
 

The below Heroku app consists of a Node.js server coupled with Express.js for middlewares, routing, and templating (an attempt was made at a proper MVC structure) for serving html webpages (prepared with the help of the pug templating package) to the user. The html webpage is effectively a database gui which allows the user to query for movies in the database by title. 

~~**As a complete beginner, I kind of misunderstood the specifics of the assignment until it was too late to change it, and thus my server and the front-end are all together in this one app. I hope I can restructure it over weekend to better conform with the assignment.**~~

**UPDATE: Lab 4.2 was submitted separately (albeit late) to illustrate the creation of a database API without the frontend. Lab 4.3 is still fulfilled by this submission (through the frontend and deployment portions - the frontend is not using the new Lab 4.2 REST API, however.)**

The app, along with its database is deployed to Heroku at 
## https://moviedb-3140.herokuapp.com/

Functionality sample:
![gif](https://github.com/Mordyfier/CISC3140/blob/master/Lab%204.2%20and%204.3/assets/test.gif)

**Notes:**
* ~~Currently full movie title strings need to be input to search by, the substring functionality was not retained upon the last minute move from MySQL to PostgreSQL.~~ Substrings are back, now searching by Genre and Year are also implemented, and rating counts and averagee ratings are now displayed on each movie card. 
* No cover images are passed for the movie cards, instead a uniform "No image" image is displayed. A functionality that sources urls for movie covers could be implemented with more time.

### Some technical info

The database used is the same PostgreSQL database as Lab 4.1, now deployed to Heroku for use with the app through the official Heroku addon. The database is incorporated into the node server with the file [database.js](https://github.com/Mordyfier/CISC3140/blob/master/Lab%204.2%20and%204.3/Node/util/database.js) (The connection string was, of course, removed for the purposes of this public repo).

The movie cards are served primarily by the [movies.js](https://github.com/Mordyfier/CISC3140/blob/master/Lab%204.2%20and%204.3/Node/controllers/movies.js) controller. There, the database is queried depending on the request made by the user (at the moment, only fetching by movie title is available and movie images are not provided).


### Data Flow Structure

The structure of the deployed app can be seen through the flowchart below:
![png](https://github.com/Mordyfier/CISC3140/blob/master/Lab%204.2%20and%204.3/assets/flowchart.png)


Packages/tech used in production:
- [Node.js](https://nodejs.org/) - underlying server framework
- [Express](https://expressjs.com/) - routing, middleware, templating
- [Pug](https://pugjs.org/) - for templating using less verbose syntax to generate html pages
- [PostgreSQL](https://www.postgresql.org/) - for databases
- [node-postgress](https://node-postgres.com/) - for database interaction via Node
- [Heroku](https://www.heroku.com/) - hosting/deployment

### Development Environment

If we have installed [Node.js](https://nodejs.org/) on our computer, we have access to npm, through which we will install our packages. 

First, in the working directory, open the terminal (or navigate to the directory through it) and use the commant `npm init`. This will prompt for some information about the project and create `package.json` which will store all the information about the `npm` packages used. (If you're familiar with Maven in Java, you could mostly think of `npm` as something similar.)

The packages used in this project (links to their npm pages) and the commands to install them (`--save` installs the package as a runtime dependency):
- [Express](https://www.npmjs.com/package/express) - `npm install --save express`
- [body-parser](https://www.npmjs.com/package/body-parser) - `npm install --save body-parser`
- [Pug](https://www.npmjs.com/package/pug) - `npm install --save pug`
- [node-postgress](https://www.npmjs.com/package/pg) - `npm install --save pg`

A utility package useful in the developer process - nodemon restarts the server every time it detects changes, so that we don't have to restart it with `npm start` or `node app.js` all the time:
- [nodemon](https://www.npmjs.com/package/nodemon) - `npm install --save-dev nodemon` (`--save-dev` keeps the package as a local tool and not part of the packages required for the app to run)

As a personal recommendation - [Visual Studio Code](https://code.visualstudio.com/) is an outstanding IDE for many uses, including web development with Node. It allows to simplify many mundane tasks such as html boilerplate, contains git integration for seamless updating of your repositories as you develop, and more.


### Deployment

Deployment through Heroku is rather simple (this could be automated by a script, but all that's needed is a few usual git commands):
* After creating an account on https://www.heroku.com/, we download the [Heroku CLI](https://devcenter.heroku.com/articles/heroku-cli), version depending on our OS.
* We install the CLI and log in using `heroku login`. This will open out browser window to log in to Heroku.
* After logging in, we can create a Heroku project repository using `git init`, `git add .`, and `git commit` as usual. Full documentation can be found [here](https://devcenter.heroku.com/articles/git).
* Upon pushing our Heroku app repository, Heroku will take note of all the dependencies in package.json, adding them to our project automatically as if we were to do it ourselves via `npm`.
* Assuming the deployed project is ready to go, we add a [Procfile](https://github.com/Mordyfier/CISC3140/blob/master/Lab%204.2%20and%204.3/Node/Procfile) containing the command we use to start our - in this case, Node.js - app.
* If the app is working (in particular, if the database connections are all functioning), we should be able to navigate to our app from the dashboard with the "Open App" button.
* Voilà!

### Sources

My primary source (particularly for the CSS styling) was the 'NodeJS - complete guide' course on udemy by Maximilian Schwarzmüller:
https://www.udemy.com/course/nodejs-the-complete-guide/

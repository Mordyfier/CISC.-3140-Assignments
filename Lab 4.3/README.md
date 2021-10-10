## Labs 4.3

### Creating a server; Creating a Web Page and Deployment
 ______________________________________
 
## Web App description

This web app was created for the purpose of a CISC 3140. - Design & Implementation of Large Scale Web Applications at Brooklyn College. It is effectively a translation of the small [MovieLens](https://grouplens.org/datasets/movielens/latest/) dataset into a visual catalogue of films which serves the information in the dataset at a glance rather than having to navigate the .csv files. 

The below Heroku-deployed app consists of a Node.js server coupled with Express.js for middlewares, routing, and templating (an attempt was made at a proper MVC structure) for serving html webpages (prepared with the help of the [Pug](https://www.npmjs.com/package/pug) templating package) to the user. The html webpage is effectively a database gui which allows the user to query for movies in the database by title, genre, or year. 

The app, along with its database is deployed to Heroku at 
## https://moviedb-3140.herokuapp.com/

______________________________________

## Functionality sample:
![gif](https://github.com/Mordyfier/CISC3140/blob/master/Lab%204.3/assets/test.gif)

**Notes:**
* Unlike in the image above, searching by substrings is possible, as well as searching by Genre and Year. Rating counts and average ratings are now also displayed on each movie card. 
* No cover images are passed for the movie cards, instead a uniform "No image" image is displayed. A functionality that sources urls for movie covers could be implemented with more time. **This is currently in progress, coming soon!**

___________

## Some technical info

The database used is the same PostgreSQL database as Lab 4.1, now deployed to Heroku for use with the app through the official Heroku addon. The database is incorporated into the node server with the file [database.js](https://github.com/Mordyfier/CISC3140/blob/master/Lab%204.3/Node/util/database.js) (The connection string was, of course, removed for the purposes of this public repo, though it should have been hidden as an environment variable).

The movie cards are served primarily by the [movies.js](https://github.com/Mordyfier/CISC3140/blob/master/Lab%204.3/Node/controllers/movies.js) controller. There, the database is queried depending on the request made by the user (at the moment, only fetching by movie title is available and movie images are not provided).

___________


## Data Flow Structure

The structure of the deployed app can be seen through the flowchart below (made with help of [Zen Flowchart](https://www.zenflowchart.com/)):
![png](https://github.com/Mordyfier/CISC3140/blob/master/Lab%204.3/assets/flowchart.png)

___________

## Development Environment


If we have installed [Node.js](https://nodejs.org/) on our computer, we have access to npm, through which we will install our packages. 

First, in the working directory, open the terminal (or navigate to the directory through it) and use the commant `npm init`. This will prompt for some information about the project and create [`package.json`](https://github.com/Mordyfier/CISC3140/blob/master/Lab%204.2%20and%204.3/Node/package.json) which will store all the information about the `npm` packages used. (If you're familiar with Maven in Java, you could mostly think of `npm` as something similar.)

### The packages used in this project (links to their npm pages) and the commands to install them (`--save` installs the package as a runtime dependency):
- [Express](https://www.npmjs.com/package/express) - `npm install --save express`
- [body-parser](https://www.npmjs.com/package/body-parser) - `npm install --save body-parser`
- [Pug](https://www.npmjs.com/package/pug) - `npm install --save pug`
- [node-postgress](https://www.npmjs.com/package/pg) - `npm install --save pg`

A utility package useful in the developer process - nodemon restarts the server every time it detects changes, so that we don't have to restart it with `npm start` or `node app.js` all the time:
- [nodemon](https://www.npmjs.com/package/nodemon) - `npm install --save-dev nodemon` (`--save-dev` keeps the package as a local tool and not part of the packages required for the app to run)

As a personal recommendation - [Visual Studio Code](https://code.visualstudio.com/) is an outstanding IDE for many uses, including web development with Node. It allows to simplify many mundane tasks such as html boilerplate, contains git integration for seamless updating of your repositories as you develop, and more.

___________

## Deployment

Deployment through Heroku is rather simple (this could be automated by a script, but all that's needed is a few usual git commands):
* After creating an account on https://www.heroku.com/, we download the [Heroku CLI](https://devcenter.heroku.com/articles/heroku-cli), version depending on our OS.
* We install the CLI and log in using `heroku login`. This will open out browser window to log in to Heroku.
* After logging in, we can create a Heroku project repository using `git init`, `git add .`, and `git commit` as usual. Full documentation can be found [here](https://devcenter.heroku.com/articles/git).
* Upon pushing our Heroku app repository, Heroku will take note of all the dependencies in package.json, adding them to our project automatically as if we were to do it ourselves via `npm`.
* Assuming the deployed project is ready to go, we add a [Procfile](https://github.com/Mordyfier/CISC3140/blob/master/Lab%204.2%20and%204.3/Node/Procfile) containing the command we use to start our - in this case, Node.js - app.
* If the app is working (in particular, if the database connections are all functioning), we should be able to navigate to our app from the dashboard with the "Open App" button.
* Voilà!

___________

## Sources

My primary source (particularly for the CSS styling) was the 'NodeJS - complete guide' course on udemy by Maximilian Schwarzmüller:
https://www.udemy.com/course/nodejs-the-complete-guide/

The fields in the database have been populated with data from the [MovieLens](https://grouplens.org/datasets/movielens/latest/) small dataset, cleaned and reformatted according to my needs.

___________

## Note: At this point, the backend and frontend of this webapp are **_not_** decoupled. However, I plan (current semester permitting) to improve on this app, by: 
* ### Adding poster images to the movie cards 
* ### Most likely switching the database to MongoDB (primarily in order to explore non-relational database management, but also because I think it works better for my use here - particularly with genres management)
* ### Moving the deployment to AWS 
* ### And, last but certainly not least, exploring React.js enough to reformat this project into a Single Page App utilizing [the API](https://github.com/Mordyfier/CISC3140/tree/master/Lab%204.2) (or - probably - a better one, also utilizing mongoDB) I wrote for a different assignment. 

## The progress of this process will be documented in a dedicated repository [here](https://github.com/Mordyfier/moviedb).
 

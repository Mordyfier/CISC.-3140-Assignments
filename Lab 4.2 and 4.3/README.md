## Labs 4.2 and 4.3

### Creating a server; Creating a Web Page and Deployment


Due to time constraints, I did not quite manage to implement and deploy a separate Database API that would serve the data from my database.

What I do have is a fully functional (albeit the functions could definitely use some polish and expansion - time was short) Node.js server coupled with Express.js for middlewares, routing, and templating (an attempt was made at proper MVC structure) for serving html webpages (prepared with the help of the pug templating package) to the user.

The app, along with its database is deployed to heroku at 
## https://moviedb-3140.herokuapp.com/

Functionality sample (Currently full movie title strings need to be input to search by, the substring functionality was not retained upon the last minute move from MySQL to PostgreSQL): 
![gif](https://github.com/Mordyfier/CISC3140/blob/master/Lab%204.2%20and%204.3/assets/test.gif)

### Some technical info

The database used is the same PostgreSQL database as Lab 4.1, now deployed to Heroku for use with the app through the official Heroku addon. The database is incorporated into the node server with the file [database.js](https://github.com/Mordyfier/CISC3140/blob/master/Lab%204.2%20and%204.3/Node/util/database.js) (The connection string was, of course, removed for the purposes of this public repo).

The movie cards are served primarily by the [movies.js](https://github.com/Mordyfier/CISC3140/blob/master/Lab%204.2%20and%204.3/Node/controllers/movies.js) controller. There, the database is queried depending on the request made by the user (at the moment, only fetching by movie title is available and movie images are not provided - time).

An effort was made to decouple the database from the core app by parsing the database queries to a [.json file](https://github.com/Mordyfier/CISC3140/blob/master/Lab%204.2%20and%204.3/Node/movies.json), but the actual API is missing for the time being.

Packages/tech used in production:
- [Node.js](https://nodejs.org/) - underlying server framework
- [Express.js](https://expressjs.com/) - routing, middleware, templating
- [Pugs](https://pugjs.org/) - for templating using less verbose syntax to generate html pages
- [PostgreSQL](https://www.postgresql.org/) - for databases
- [node-postgress](https://node-postgres.com/) - for database interaction via Node

### Workflow

The structure of the deployed app can be seen through the flowchart below:
![png](https://github.com/Mordyfier/CISC3140/blob/master/Lab%204.2%20and%204.3/assets/flowchart.png)

### Deployment

Deployment through Heroku is rather simple (this could be automated by a script, but all that's needed is a few usual git commands):
* After creating an account on https://www.heroku.com/, we download the [Heroku CLI](https://devcenter.heroku.com/articles/heroku-cli), version depending on our OS.
* We install the CLI and log in using `heroku login`. This will open out browser window to log in to Heroku.
* After logging in, we can create a Heroku project repository using `git init`, `git add .`, and `git commit` as usual. Full documentation can be found [here](https://devcenter.heroku.com/articles/git).
* Upon pushing our Heroku app repository, Heroku will take note of all the dependencies in package.json, adding them to our project automatically as if we were to do it ourselves via `npm`.
* Assuming the deployed project is ready to go, we add a [Procfile](https://github.com/Mordyfier/CISC3140/blob/master/Lab%204.2%20and%204.3/Node/Procfile) containing the command we use to start our - in this case, Node.js - app.
* If the app is working (in particular, if the database connections are all functioning), we should be able to navigate to our app through the dashboard with the "Open App" button.
* Voilà!

### Sources

My primary source was the 'NodeJS - complete guide' course on udemy by Maximilian Schwarzmüller:
https://www.udemy.com/course/nodejs-the-complete-guide/

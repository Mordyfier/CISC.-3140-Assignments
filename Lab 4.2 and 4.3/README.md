### Labs 4.2 and 4.3

#### Creating a server; Creating a Web Page and Deployment


Due to time constraints (3 days to learn HTML/CSS/JS/Node.js/Express.js/postgreSQL + deployment from literally nothing is an incredibly tall order) I did not quite manage to implement and deploy a Server API/REST API that would serve the data from my database.

That said, what I do have is a fully functional (albeit the functions leave a lot to be desired - again, time) Node.js server coupled with Express.js for middlewares, routing, and templating (an attempt was made at proper MVC structure) for serving html webpages (prepared with the help of the pug templating package) to the user.

The app, along with its database is deployed to heroku at 
## https://moviedb-3140.herokuapp.com/

Functionality sample: 
![gif](https://github.com/Mordyfier/CISC3140/blob/master/Lab%204.2%20and%204.3/assets/test.gif)

The database used is the same postgreSQL database as Lab 4.1, now deployed to heroku for use with the official heroku addon. The database is incorporated into the node server with the file [database.js](https://github.com/Mordyfier/CISC3140/blob/master/Lab%204.2%20and%204.3/Node/util/database.js) (The connection string was edited out for security).

The movie cards are served primarily by the [movies.js](https://github.com/Mordyfier/CISC3140/blob/master/Lab%204.2%20and%204.3/Node/controllers/movies.js) controller. There, the databases is queried depending on the request made by the user (at the moment, only fetching by movie title is available and movie images are not provided - time).

An effort was made to decouple the database from the core app by parsing the database queries to a [.json file](https://github.com/Mordyfier/CISC3140/blob/master/Lab%204.2%20and%204.3/Node/movies.json), but the actual API is missing for the time being.


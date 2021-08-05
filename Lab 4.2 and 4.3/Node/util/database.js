const { Pool, Client } = require('pg')

const connectionString = ''

const pool = new Pool({
  connectionString,
  ssl: {
    rejectUnauthorized: false
  }
})


module.exports = pool;
var db = require('../db');
var app = require('../app.js');
module.exports = {
  messages: {
    get: function () {
      app.get('/', function (req, res) {
        res.sendfile("");
      }) // a function which produces all the messages
    },
    post: function () { } // a function which can be used to insert a message into the database
  },

  users: {
    // Ditto as above.
    get: function () { },
    post: function () { }
  }
};


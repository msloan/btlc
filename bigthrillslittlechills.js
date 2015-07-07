if (Meteor.isClient) {
  // counter starts at 0
  Session.setDefault('counter', 0);

  Template.hello.helpers({
    counter: function () {
      return Session.get('counter');
    }
  });

  Template.hello.events({
    'click button': function () {
      // increment the counter when button is clicked
      Session.set('counter', Session.get('counter') + 1);
    }
  });
}

if (Meteor.isServer) {
    // code to run on server at startup

    Meteor.startup(function () {
        var accessToken = "L4ee-5Qe6ULEtHpN8diZbg";
        var url = "https://connect.squareup.com/v1/me";
        var result = HTTP.call("GET", url,
           {headers: {"Authorization" : "Bearer " + accessToken}});
        console.log(result);
    });
}


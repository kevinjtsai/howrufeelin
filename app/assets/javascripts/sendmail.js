// Create a function to log the response from the Mandrill API
function log(obj) {
    $('#response').text(JSON.stringify(obj));
}

// function getMessage() {
//     foo = document.getElementById("user_message").value



var main = function() {
    // create a new instance of the Mandrill class with your API key
    var m = new mandrill.Mandrill('-HLC2Z64BO3Ze3Ua8Yphbw');


    $("#email-button").click(function() {
      var user_message = $("#user_message").val();

      // create a variable for the API call parameters
      var params = {
            "message": {
                "from_email":"info@papercutmag.com",
                "to":[{"email":"oluokun.j@gmail.com"}],
                "subject": "User Email inside",
                "text": user_message,
                }
            };

      var sendTheMail = function() {
        m.messages.send(params);
        // alert(message)
        alert("thanks for the email!");
      }
      // Send the email!
      sendTheMail();

    });

};

$(document).ready(main);
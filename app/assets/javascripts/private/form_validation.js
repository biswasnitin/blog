/* 
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

//$("#user_email").blur(function(){
//  alert("This input field has lost its focus.");
//});


$(document).ready(function(){
  $("#user_email").blur(function(){
//    alert("This input field has lost its focus.");
      var user_email = $("#user_email").val();
      alert("lenght is " + user_email);
      if (user_email.length == 0){

         $("#email_messsage").text("Required Field");
      }else{
          $("#email_messsage").text("");
      }
  });

    $("#user_email").focus(function(){

//       $("#email_messsage").text("Required Field");
  });


});



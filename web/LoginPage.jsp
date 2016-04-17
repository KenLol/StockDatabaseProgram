<!DOCTYPE html>
<html lang="en">
    
    
    
<head>
  <link rel="stylesheet" type="text/css" href="css/login.css">
</head>

<body background="http://i.istockimg.com/image-zoom/65760197/3/380/311/stock-photo-65760197-businessman-holding-arrows.jpg">  


<div class="ui form">
  <div class="grouped fields">
    <label>Login As:</label>
    <div id="error" style="color:red; display:none;">Incorrect username or password</div>
    <div class="field">
      <div class="ui input">
        <input id="usernameTextField" type="text" placeholder="Username:">
      </div>
      <div class="ui action input">
        <input id="passwordTextField" type="text" placeholder="Password:">
        <button class="ui button" onclick="validate()">Login</button>
      </div>
    </div>
    <div class="field">
      <div class="ui radio checkbox">
        <input type="radio" id="customer_radio" name="example2" checked="checked">
        <label>Customer</label>
      </div>
      <div class="ui radio checkbox">
        <input type="radio" id="employee_radio" name="example2">
        <label>Employee</label>
      </div>
    </div>
      <div class="ui radio checkbox">
        <input type="radio" id="manager_radio" name="example2">
        <label>Manager</label>
      </div>
  </div>
</div>

<script>
    function validate(){
        var username = document.getElementById("usernameTextField").value;
        var password = document.getElementById("passwordTextField").value;
        if(document.getElementById("customer_radio").checked){
            if(username == "customer" && password == "password"){
                window.location.replace("index.jsp");
            }
            else{
                document.getElementById("error").style.display = "block";
            }
        }
        else if(document.getElementById("employee_radio").checked){
            if(username == "employee" && password == "password"){
                window.location.replace("index.jsp");
            }
            else{
                document.getElementById("error").style.display = "block";
            }
        }
        else if(document.getElementById("manager_radio").checked){
            if(username == "manager" && password == "password"){
                window.location.replace("index.jsp");
            }
            else{
                document.getElementById("error").style.display = "block";
            }
        }
    }
</script>
</body>
<%-- 
    Document   : index
    Created on : Apr 4, 2016, 8:48:42 PM
    Author     : awaeschoudhary
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
 <!-- Semantic UI CSS -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/semantic-ui/2.1.8/semantic.min.css" />
<!-- jQuery -->
<script src="https://code.jquery.com/jquery-2.2.1.min.js"></script>
<!-- Semantic UI JS -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/semantic-ui/2.1.8/semantic.min.js"></script>
    <!-- Custom JS -->
    <script src="/js/index.js"></script>
    <!-- Custom CSS -->
    <link rel="stylesheet" href="/cse305/css/index.css" />
    
 
</head>

<body>
<script type="text/javascript">
    $(document).ready(function() {
        // Init dropdown
        $('.ui.dropdown').dropdown();
    });
</script>

<link rel="stylesheet" type="text/css" href="/css/navbar.css">

<div class="ui top fixed blue menu">
    <a class="item" href="/index.jsp">
        <img src="http://www.wall-street.com/wp-content/uploads/2013/11/stocks-going-up.jpg">
    </a>
    <a class="item">My Stocks </a>
    <a class="item">Recommended</a>
    <a class="item">Most Popular Stocks</a>

    <div class="ui dropdown item">Lists<i class="dropdown icon"></i>
        <div class="menu">
            <a class="item">Buy</a>
            <a class="item">Sell</a>
            <a class="item">Help</a>
        </div>
    </div>

    <div class="right menu">
        <div class="ui category search item">
            <div class="ui transparent icon input">
                <input class="prompt" type="text" placeholder="Search Stock...">
                <i class="search link icon"></i>
            </div>
        </div>
        <div class="results"></div>

        <a class="item"><i id="notif-icon" class="alarm outline icon"></i></a>

        <div class="ui dropdown item">Manage Accounts<i class="dropdown icon"></i>
            <div class="menu">
                <a class="item">Account1</a>
                <a class="item">Account2</a>
                <a class="item">Account3</a>
                <a class="item">Settings</a>
                <a class="item">Logout</a>
                
            </div>
            
        </div>
    </div>
</div>


  <h2 class="ui center aligned icon header">
    <i class="circular money icon"></i>
    Simple Stock
  </h2>

  <div class="ui three column grid stackable doubling container">
    <div class="column">
      <div class="ui segments">
        <div class="ui segment">
          <div class="show-image">
            <img src="https://media.ycharts.com/charts/a2c1e9badbd9927b4c9ae8d08ec02559.png" class="ui fluid bordered image book-cover">
          </div>
        </div>
        <div class="ui secondary segment center aligned">
          <p>
          <t2>Apple</t2>
          <br>
          </p>
        </div>
      </div>
    </div>
      
      
    <div class="column">
      <div class="ui segments">
        <div class="ui segment">
          <div class="show-image">
            <img src="http://static.cdn-seekingalpha.com/uploads/2015/1/13102552_14213970994174_rId11.png"
                class="ui fluid bordered image">
          </div>
        </div>
        <div class="ui secondary segment center aligned">
          <p>
          <t2>Google</t2>
          <br>
          </p>
        </div>
      </div>
    </div>
      
      
    <div class="column">
      <div class="ui segments">
        <div class="ui segment">
          <div class="show-image">
            <img src="http://blogs-images.forbes.com/gurufocus/files/2014/02/13575992651122.png"
                class="ui fluid bordered image">
          </div>
        </div>
        <div class="ui secondary segment center aligned">
          <p>
          <t2>IBM</t2>
          <br>
          </p>
        </div>
      </div>
    </div>
      
      
    <div class="column">
      <div class="ui segments">
        <div class="ui segment">
          <div class="show-image">
            <img src="http://www.mariposacap.com/wp-content/uploads/2010/09/linear-chart.png"
                class="ui fluid bordered image">
          </div>
        </div>
        <div class="ui secondary segment center aligned">
          <p>
          <t2>Yahoo</t2>
          <br>
          </p>
        </div>
      </div>
    </div>
      
      
      <div class="column">
        <div class="ui segments">
          <div class="ui segment">
            <div class="show-image">
            <img src="https://media.ycharts.com/charts/ba2bd0708dbd638a71218862046b5af6.png"
            class="ui fluid bordered image">
            </div>
          </div>
          <div class="ui secondary segment center aligned">
            <p>
            <t2>Microsoft</t2>
            <br>
            </p>
          </div>
        </div>
      </div>
    
      <div class="column">
        <div class="ui segments">
          <div class="ui segment">
            <div class="show-image">
              <img src="http://static3.businessinsider.com/image/4f0766eeecad040718000010/sony-stock-since-howard-stringer-took-over.jpg"
                  class="ui fluid bordered image">
            </div>
          </div>
          <div class="ui secondary segment center aligned">
            <p>
            <t2>Sony</t2>
            <br>
            </p>
          </div>
        </div>
      </div>
    
    
    
    


    
  </div> <!-- end six column container -->
</body>
</html>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<title>Assignment 2.1</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://www.w3schools.com/lib/w3-theme-black.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.3.0/css/font-awesome.min.css">
<body>

<!-- Header -->
<header class="w3-container w3-theme w3-padding" id="myHeader">
  <div class="w3-center">
  	<h1 class="w3-xxxlarge w3-animate-bottom">Assignment 2.1</h1>
  </div>
</header>

<div class="w3-margin">
<form>
  <h2>Student Survey</h2>
  <div class="w3-row-padding">
  	<div class="w3-col l6 m12">
	  <div class="w3-section">      
	    <label><input class="w3-input" type="text" required>
	    First Name</label>
	  </div>
	  <div class="w3-section">      
	    <label><input class="w3-input" type="text" required>
	    Last Name</label>
	  </div>
	  <div class="w3-section">
	    <label><input class="w3-input" type="tel" required>
	    Phone</label>
	  </div>
	  <div class="w3-section">
	    <label><input class="w3-input" type="email" required>
	    Email</label>
	  </div>
  	</div>
	<div class="w3-col l6 m12">
	  <div class="w3-section">
	    <label><input class="w3-input" type="text" required>
	    Street Address</label>
	  </div>
	  <div class="w3-section">
	    <label><input class="w3-input" type="text" required>
	    City</label>
	  </div>
	  <div class="w3-section">
	    <label><input class="w3-input" type="text" required>
	    State</label>
	  </div>
	  <div class="w3-section">
	    <label><input class="w3-input" type="text" required>
	    Zip</label>
	  </div>
	</div>
  </div>

  <div class="w3-row-padding">
  	<div class="w3-col l6 m12">
	  <div class="w3-section">
	    <label><input class="w3-input" type="date" required>
	    Date</label>
	  </div>
  	</div>
  	<div class="w3-col l6 m12">&nbsp;</div>
  </div>

  <hr>
  
  <div class="w3-row-padding">
  	<div class="w3-col l6 m12">
      What did you like most about campus?
      <ul class="w3-ul w3-margin-bottom">
        <li><label><input class="w3-check" type="checkbox"> Students</label></li>
        <li><label><input class="w3-check" type="checkbox"> Location</label></li>
        <li><label><input class="w3-check" type="checkbox"> Campus</label></li>
        <li><label><input class="w3-check" type="checkbox"> Atmosphere</label></li>
        <li><label><input class="w3-check" type="checkbox"> Dorm Rooms</label></li>
        <li><label><input class="w3-check" type="checkbox"> Sports</label></li>
      </ul>
	</div>
    <div class="w3-col l6 m12">
      How did you become interested in this university?
      <ul class="w3-ul w3-margin-bottom">
        <li><label><input class="w3-radio" type="radio" name="interested"> Friends</label></li>
        <li><label><input class="w3-radio" type="radio" name="interested"> Television</label></li>
        <li><label><input class="w3-radio" type="radio" name="interested"> Internet</label></li>
        <li><label><input class="w3-radio" type="radio" name="interested"> Other</label></li>
      </ul>
	</div>
  </div>

  <div class="w3-row-padding">
  	<div class="w3-col l6 m12 w3-margin-bottom">
  	  How likely are you to recommend this school to other prospective students?
  	  <select class="w3-input" required>
  	    <option></option>
  	    <option>Very Likely</option>
  	    <option>Likely</option>
  	    <option>Unlikely</option>
  	  </select>
	</div>
    <div class="w3-col l6 m12 w3-margin-bottom">
      <label>Raffle
	  <input class="w3-input" type="text" required></label>
      <small>Enter 10 comma separated numbers between 1-100 for a chance to win a free movie ticket!</small>
	</div>
  </div>

  <div class="w3-row-padding w3-margin-bottom">
  	<div class="w3-col l12">
      <label>Additional Comments
	  <textarea style="width: 100%; height: 75px;"></textarea></label>
	</div>

  </div>

   <div class="w3-padding">
     <div class="w3-center">
       <input type="submit" class="w3-button w3-theme" value="Submit">
       <input type="reset" class="w3-button w3-red" value="Cancel">
     </div>
   </div>
</form>
</div>

<!-- Footer -->
<footer class="w3-container w3-theme-dark w3-padding-16">
  <p>Powered by <a href="https://www.w3schools.com/w3css/default.asp" target="_blank">w3.css</a></p>
  <div style="position:relative;bottom:55px;" class="w3-tooltip w3-right">
    <span class="w3-text w3-theme-light w3-padding">Go To Top</span>    
    <a class="w3-text-white" href="#myHeader"><span class="w3-xlarge">
    <i class="fa fa-chevron-circle-up"></i></span></a>
  </div>
</footer>

</body>
</html>

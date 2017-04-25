<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN""http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html>
<head>
	<!-- home xd -->
	<link rel="shortcut icon" type="image/png" href="img/dog-icon.png">
	<link rel="shortcut icon" type="image/png" href="img/dog-icon.png">
	<title>Home</title>
	<link rel="stylesheet" type="text/css" href="css/semantic/semantic.min.css">
	<link rel="stylesheet" type="text/css" href="css/style.css">
	<!-- end home -->
	<meta charset="utf-8">
	<link rel='stylesheet' type='text/css' href='assets/css/reset.css' />
	<link rel='stylesheet' type='text/css' href='http://ajax.googleapis.com/ajax/libs/jqueryui/1.7.2/themes/start/jquery-ui.css' />
	<link rel='stylesheet' type='text/css' href='assets/css/jquery.weekcalendar.css' />
	<link rel='stylesheet' type='text/css' href='assets/css/eventcalendar.css' />
	<script type='text/javascript' src='http://ajax.googleapis.com/ajax/libs/jquery/1.3.2/jquery.min.js'></script>
	<script type='text/javascript' src='http://ajax.googleapis.com/ajax/libs/jqueryui/1.7.2/jquery-ui.min.js'></script>
	<script type='text/javascript' src='assets/js/jquery.weekcalendar.js'></script>
	<script type='text/javascript' src='assets/js/settings.js'></script>
	<style type="text/css">
	*{
		box-sizing: initial !important;
	}
	</style>
</head>
<body> 
<div class="ui orange inverted menu">
	  <a class="item">Logo</a>
	  <!--<a class="item">Submit</a>-->
	  <div class="right menu">
	    <a class="item">Sign Up</a>
	    <a class="item">Help</a>
	  </div>
</div>
<div class="ui orange inverted compact vertical labeled icon menu inline-block v-top">
  <a class="item">
    <i class="gamepad icon"></i>
    Games
  </a>
  <a class="item">
    <i class="video camera icon"></i>
    Channels
  </a>
  <a class="item">
    <i class="video play icon"></i>
    Videos
  </a>
	  <a class="item">
    <i class="video play icon"></i>
    Videos
  </a>
</div>
<div class="ui container inline-block">
	<div id='calendar'></div>
	<div id="event_edit_container">
		<form>
			<input type="hidden" />
			<ul>
				<li><span>Date: </span><span class="date_holder"></span></li>
				<li><label for="start">Start Time: </label><select name="start"><option value="">Select Start Time</option></select></li>
				<li><label for="end">End Time: </label><select name="end"><option value="">Select End Time</option></select></li>
				<li><label for="title">Title: </label><input type="text" name="title" maxlength="20"/></li>
				<li><label for="body">Body: </label><textarea name="body"></textarea></li>
			</ul>
		</form>
	</div>
</div>	
</body>
</html>

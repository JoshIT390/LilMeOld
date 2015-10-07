<!DOCTYPE html>
<html lang="en">
	<head>
		<title>Add Child</title>
		<link rel="shortcut icon" href="favicon.ico">
		<link rel="stylesheet" href="assets/css/styles.css">
	</head>
	<body>
		<div class="container">
			<div class="header">
				<h1>Lil Me Daycare</h1>
			</div>
			<div class="mainStuff" align="center">
					<center><h2>Add Child</h2></center>
					<form action="/add-child" method="post">
					<div>
						Child First Name: <input type="text" name="firstName" />
					</div>
					<div>
						Child Middle Initial: <input type ="text" name="middleInitial" maxlength="1" />
					</div>
					
					<div>
						Child Last Name: <input type="text" name="lastName" />
					</div>
					<div>
						Date of Birth: <select name="DOBMonth">
						<option> - Month - </option>
						<option value="01">January</option>
						<option value="02">Febuary</option>
						<option value="03">March</option>
						<option value="04">April</option>
						<option value="05">May</option>
						<option value="06">June</option>
						<option value="07">July</option>
						<option value="08">August</option>
						<option value="09">September</option>
						<option value="10">October</option>
						<option value="11">November</option>
						<option value="12">December</option>
					</select>
					
					<select name="DOBDay">
						<option> - Day - </option>
						<option value="1">1</option>
						<option value="2">2</option>
						<option value="3">3</option>
						<option value="4">4</option>
						<option value="5">5</option>
						<option value="6">6</option>
						<option value="7">7</option>
						<option value="8">8</option>
						<option value="9">9</option>
						<option value="10">10</option>
						<option value="11">11</option>
						<option value="12">12</option>
						<option value="13">13</option>
						<option value="14">14</option>
						<option value="15">15</option>
						<option value="16">16</option>
						<option value="17">17</option>
						<option value="18">18</option>
						<option value="19">19</option>
						<option value="20">20</option>
						<option value="21">21</option>
						<option value="22">22</option>
						<option value="23">23</option>
						<option value="24">24</option>
						<option value="25">25</option>
						<option value="26">26</option>
						<option value="27">27</option>
						<option value="28">28</option>
						<option value="29">29</option>
						<option value="30">30</option>
						<option value="31">31</option>
					</select>
					
					<select name="DOBYear">
						<option> - Year - </option>
						<option value="2003">2003</option>
						<option value="2004">2004</option>
						<option value="2005">2005</option>
						<option value="2006">2006</option>
						<option value="2007">2007</option>
						<option value="2008">2008</option>
						<option value="2009">2009</option>
						<option value="2010">2010</option>
						<option value="2011">2011</option>
						<option value="2012">2012</option>
						<option value="2013">2013</option>
						<option value="2014">2014</option>
						<option value="2015">2015</option>
						<option value="2016">2016</option>
						<option value="2017">2017</option>
						<option value="2018">2018</option>
					</select>
					</div>
					
					<div>
						Any Allergies?: </br>
										<input type=checkbox name="allergies" value="Cow Milk">Cow's Milk
										<input type=checkbox name="allergies" value="Eggs">Eggs
										<input type=checkbox name="allergies" value="Peanuts">Peanuts
										<input type=checkbox name="allergies" value="Fish">Fish
										<input type=checkbox name="allergies" value="Shellfish">Shellfish
										<input type=checkbox name="allergies" value="Tree Nuts">Tree Nuts
										<input type=checkbox name="allergies" value="Wheat">Wheat
										<input type=checkbox name="allergies" value="Soy">Soy
										
										
					</div>
					<div>
						Lunch Group: <select name="lunchGroup">
									<option>-Lunch Group-</option>
									<option value="1">Lunch Group 1</option>
									<option value="2">Lunch Group 2</option>
									<option value="3">Lunch Group 3</option>
						</select>
					</div>
					
					<div>
					
					<input type="submit" value="submit"/>
					</div>	
				</form>
		</div>
			<div class="footer">
				<center>Demo 10/1/2015 -- IT 390</center>
			</div>
		</div>
	</body>
</html>
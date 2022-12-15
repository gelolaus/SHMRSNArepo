<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

        <!-- style.css -->
        <link rel="stylesheet" type="text/css" href="style.css" />
        <!-- import jQuery -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        
        <style>
        		/* Add border to table */
		table {
    	border: 1px solid black;
    	border-collapse: collapse;
        width: 100%;
		}
		
		td, th {
		border: 1px solid black;
		}
        </style>

<title>Dashboard</title>

<!-- style.css -->
<link rel="stylesheet" type="text/css" href="css/style.css" />
</head>
<body>

<h1>Welcome to the SHMRSNA Repository</h1>

<!-- Table with links to the different pages -->
<table>
    <tr class="tr">
    	<th>Activity Number</th>
    	<th>Activity Title</th>
    	<th>Activity Description</th>
    	<th>Resources Used</th>
    </tr>
    <tr>
    	<th><a href="MIDTERMS/ACTIVITY_1/index.jsp">Activity 1</a></th>
    	<td>Payroll Slip</td>
    	<td>The purpose of this project is to create a payroll slip that does simple payroll calculations.</td>
    	<td>None</td>
    </tr>
    <tr>
        <th><a href="MIDTERMS/ACTIVITY_2/index.jsp">Activity 2</a></th>
        <td>Grades Table</td>
        <td>The purpose of this project is to create a grades table that calculates the student's Final Grade and GWA</td>
        <td>2 Decimal GWA - Joaquin Pacete</td>
    </tr>
    <tr>
    	<th><a href="MIDTERMS/ACTIVITY_3/index.jsp">Activity 3</a></th>
    	<td>Package and Classes Demo</td>
    	<td>This is a demo project done to learn about the use of Packages and Classes</td>
    	<td>All Code - Joaquin Pacete</td>
    </tr>
    <tr>
    	<th><a href="MIDTERMS/ACTIVITY_4/index.jsp">Activity 4</a></th>
    	<td>Net Income Computation</td>
    	<td>The purpose of this project is to create a net income computation to calculate a worker's net income</td>
    	<td>None</td>
    </tr>
</table>
    
    				<script>
				// Add animation to when the document opens
				$(document).ready(function(){
				    $("body").hide();
				    $("body").fadeIn(1000);
				});
				
				// When body is hovered, change the background color to a random color then change everytime you rehover
				$("body").hover(function(){
				    var randomColor = Math.floor(Math.random()*16777215).toString(16);
				    $("body").css("background-color", "#" + randomColor);
				});
				</script>

</body>
</html>
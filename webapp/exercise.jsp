<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Exercise</title>
</head>
<body>
	
	<h1>
		Welcome ${loginUser.usernameOrEmail}
	</h1>
	
	<h2>Select exercise</h2>
	
	<!-- Bài tập theo ngôn ngữ lập trình C -->
	<table border="1">
		<thead>
			<tr>
				<td>
					<div><b>C</b></div>
				</td>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td>
					<!-- Bài tập 1  -->
					<div>
						<a href="c1.jsp">
							<b>Bài tập 1:</b>
						</a>
					</div>
					
					<div>
						Print Number from 1 to N
					</div>
					
					<div>
						<b>Description:</b> Write a program that allows the user to input 
						a positive integer N and prints all the numbers from 1 to N.
					</div>
					
					<div>
						<b>Level:</b> Easy
					</div>
					
					<br/>
					
					<!-- Bài tập 2  -->
					<div>
						<a href="c2.jsp"><b>Bài tập 2:</b></a>
					</div>
					
					<div>
						Calculate the Sum of Even Numbers in an Array
					</div>
					
					<div>
						<b>Description:</b> Write a program that takes an array of integers as input
						and calculates the sum of all even numbers in that array.
					</div>
					
					<div>
						<b>Level:</b> Medium
					</div>
					
					<br/>
					
					<!-- Bài tập 3  -->
					<div>
						<a href="c3.jsp"><b>Bài tập 3:</b></a>
					</div>
					
					<div>
						Sort an Array Using Quick Sort Algorithm
					</div>
					
					<div>
						<b>Description:</b> Write a program that implements the Quick Sort algorithm 
						to sort an array of integers in ascending order.
					</div>
					
					<div>
						<b>Level:</b> Hard
					</div>
					
				</td>	
			</tr>
		</tbody>	
	</table>
	
	<br/>
	
	<!-- Bài tập theo ngôn ngữ lập trình Java -->	
	<table border="1">
		<thead>
			<tr>
				<td>
					<div><b>Java</b></div>
				</td>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td>
					<!-- Bài tập 1 -->
					<div>
						<a href="java1.jsp"><b>Bài tập 1:</b></a>
					</div>
					
					<div>
						Find the Factorial of a Number
					</div>
					
					<div>
						<b>Description:</b> Write a program that takes a positive integer 
						as input and calculates its factorial using recursion.
					</div>
					
					<div>
						<b>Level:</b> Easy
					</div>
					
					<br/>
					
					<!-- Bài tập 2  -->
					<div>
						<a href="java2.jsp"><b>Bài tập 2:</b></a>
					</div>
					
					<div>
						Reverse a String
					</div>
					
					<div>
						<b>Description:</b> Write a program that takes a string as input 
						and outputs the string in reverse order.
					</div>
					
					<div>
						<b>Level:</b> Medium
					</div>
					
					<br/>
					
					<!-- Bài tập 3  -->
					<div>
						<a href="java3.jsp"><b>Bài tập 3:</b></a>
					</div>
					
					<div>
						 Check for Prime Number
					</div>
					
					<div>
						<b>Description:</b> Write a program that checks whether a given 
						number is a prime number or not.
					</div>
					
					<div>
						<b>Level:</b> Hard
					</div>
				</td>
			</tr>
		</tbody>
	</table>
	
	<br/>
	
	<!-- Bài tập theo ngôn ngữ lập trình Python -->
	<table border="1">
		<thead>
			<tr>
				<td>
					<div><b>Python</b></div>
				</td>
			</tr>
		</thead>
		
		<tbody>
			<tr>
				<td>
					<!-- Bài tập 1 -->
					<div>
						<a href="python1.jsp"><b>Bài tập 1:</b></a>
					</div>
					
					<div>
						Count Vowels in a String
					</div>
					
					<div>
						<b>Description:</b> Write a program that takes a string as input 
						and counts the number of vowels (a, e, i, o, u) in that string.
					</div>
					
					<div>
						<b>Level:</b> Easy
					</div>
					
					<br/>
					
					<!-- Bài tập 2  -->
					<div>
						<a href="python2.jsp"><b>Bài tập 2:</b></a>
					</div>
					
					<div>
						Generate Fibonacci Sequence
					</div>
					
					<div>
						<b>Description:</b> Write a program that generates the Fibonacci 
						sequence up to the N-th term, where N is provided by the user.
					</div>
					
					<div>
						<b>Level:</b> Medium
					</div>
					
					<br/>
					
					<!-- Bài tập 3  -->
					<div>
						<a href="python3.jsp"><b>Bài tập 3:</b></a>
					</div>
					
					<div>
						 Merge Two Dictionaries
					</div>
					
					<div>
						<b>Description:</b> Write a program that merges two dictionaries and 
						prints the result. If there are duplicate keys, 
						the values from the second dictionary should overwrite the first.
					</div>
					
					<div>
						<b>Level:</b> Hard
					</div>
				</td>
			</tr>
		</tbody>
	</table>
	
</body>
</html>
Database Employee Tracker
Table of Contents
Installation
Description
Usage
Test
Mock Up
License
Questions
Installation
Steps to Install

Download or clone the repository to your local desktop or laptop. Navigate to the correct directory where you saved the cloned repo. Run 'npm i or install' to install the required dependencies including uuid, express, etc..

Description
For this module's challenge we to build a employee tracker database to ensure go flow of movement throughout the work environment.

Usage
To use the application, follow the step provided: Clone the repository. Install the required dependencies in your terminal. Run 'node server.js' in your terminal. Click on the link and test the application out!

Test
To test the application make sure the repo is cloned to your local client and make sure inquirer and mysql2 is install by simply doing "npm i Inquirer MySQL." then "node server.js" and do what is prompted.

User Story
AS A business owner
I WANT to be able to view and manage the departments, roles, and employees in my company
SO THAT I can organize and plan my business
Acceptance Criteria
GIVEN a command-line application that accepts user input
WHEN I start the application
THEN I am presented with the following options: view all departments, view all roles, view all employees, add a department, add a role, add an employee, and update an employee role
WHEN I choose to view all departments
THEN I am presented with a formatted table showing department names and department ids
WHEN I choose to view all roles
THEN I am presented with the job title, role id, the department that role belongs to, and the salary for that role
WHEN I choose to view all employees
THEN I am presented with a formatted table showing employee data, including employee ids, first names, last names, job titles, departments, salaries, and managers that the employees report to
WHEN I choose to add a department
THEN I am prompted to enter the name of the department and that department is added to the database
WHEN I choose to add a role
THEN I am prompted to enter the name, salary, and department for the role and that role is added to the database
WHEN I choose to add an employee
THEN I am prompted to enter the employee’s first name, last name, role, and manager, and that employee is added to the database
WHEN I choose to update an employee role
THEN I am prompted to select an employee to update and their new role and this information is updated in the database 
Mock-Up
![alt text](12-sql-homework-demo-01.png)


The following GIF shows the web application's appearance and functionality:

Existing notes are listed in the left-hand column with empty fields on the right-hand side for the new note’s title and text. 

License
Copyright (c) 2024 Camrin Davis

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

Questions
If you have any questions, you can reach me on GitHub: https://github.com/KingCamrin For additional questions, contact me via email: camrindavis58@gmail.com

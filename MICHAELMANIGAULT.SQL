/* Question 1 */
/*A*/
SELECT FROM TPERSON;

/*B*/
SELECT lastname, firstname 
FROM TPERSON;
ORDER BY lastname, firstname ASC;

/*C*/
SELECT lastname, firstname
FROM TPERSON;
WHERE salary < 21000;

/*D*/
SELECT SUM(salary)
FROM TPERSON;

/*E*/
SELECT lastname, firstname
FROM TPERSONl
WHERE managerid = 'NULL’;


/* Question 2 */
SELECT Employee Name, Manager Name
FROM TPERSON;


/* Question 3 */
SELECT lastname, firstname
FROM TPERSON;
WHERE salary < 25000 AND > 22000;


/* Question 4 */
UPDATE TPERSON
SET salary = salary * 0.02
WHERE salary <= 25000;


/* Question 5 */
INSERT INTO TPERSON (personid, lastname, firstname, managerid)
VALUES ('8', 'Bloggs', 'Joe', '4');



/* Question 6 */
DELETE FROM TPERSON
WHERE Employee Name = 'Ted Stolz', Managaer Name = 'No Manager';
*/After deleting Ted Stolz's information, I would use the UPDATE query to add Nancy Boswell's information."


/* Question 7 */
/*I would use EOMONTH to calculate the last day of the month.*/
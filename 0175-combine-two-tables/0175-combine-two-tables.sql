# Write your MySQL query statement below
SELECT person.firstName ,person.lastName ,address.city , address.state
FROM person
left JOIN address ON person.personId = address.personId;


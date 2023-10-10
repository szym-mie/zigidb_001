use library
select CONCAT(firstname, middleinitial, SUBSTRING(lastname, 1, 2)) as 'email login' from member
where lastname = 'Anderson'

-- original
-- select CONCAT(firstname, ' ', middleinitial, ' ', lastname) as 'email_name' from member
alter table Address_Book add Name varchar(30),Type varchar(20)

update Address_Book Set type='Family',Name='SmithJohn' where FirstName='Smith'

select * from Address_Book where type='Family' and Name='SmithJohn'


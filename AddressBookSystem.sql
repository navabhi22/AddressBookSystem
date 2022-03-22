create database AddressBook
create table AddressBookTable
(
firstName varchar(200),
lastName varchar(200),
address varchar(300),
city varchar(150),
state varchar(150),
zip varchar(150),
phoneNumber varchar(15),
email varchar(300)
)


alter table AddressBookTable 
add email varchar(300)
select * from AddressBookTable
insert into AddressBookTable values('Abhi','Kumar','c-23','New Delhi', 'Delhi', '110024', '9876543210', 'abc123@xyz.com')
insert into AddressBookTable values('Rachna','','z-32','New Delhi', 'Delhi', '110032', '9876543410', 'xyz123@xyz.com')
insert into AddressBookTable values('Ajay','Peri','d-56','New Delhi', 'Delhi', '110044', '9876343210', 'pwr123@xyz.com')
insert into AddressBookTable values('Yashika','Garg','a-23','Bathinda', 'Punjab', '110345', '926543210', 'stu123@xyz.com')
insert into AddressBookTable values('Rakshit','Jain','A-123','New Delhi', 'Delhi', '110023', '9976843210', 'wxy123@xyz.com')

update AddressBookTable
set phoneNumber = '1234567890'
where firstName = 'Abhi'

delete AddressBookTable
where phoneNumber = '1234567890'

select * from AddressBookTable
where state = 'Delhi'

SELECT COUNT(*)
FROM AddressBookTable
where state = 'Delhi'

select * from AddressBookTable
order by firstName asc
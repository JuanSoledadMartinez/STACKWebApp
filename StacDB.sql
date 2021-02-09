
use StacDB;

Select * from DoctorDB;
create table DoctorDB (DoctorID int primary key, DoctorFName varchar(15),
					DoctorLName varchar(15), DoctorLocation varchar(20), 
					DoctorCredential varchar(5), Specialization varchar(30), DoctorPhoneNum varchar(12));





go
insert into DoctorDB (DoctorID, DoctorFName, DoctorLName, DoctorLocation, DoctorCredential, Specialization, DoctorPhoneNum)
values(23352, 'Anna', 'Elliot', 'Bellevue', 'MD', 'Family Physician', 4257648977);
insert into DoctorDB
values(23353, 'Perry', 'Mattew', 'Bellevue', 'MD', 'Dentist',2539002456);
insert into DoctorDB
values(23354, 'Ashley', 'Hendrickson', 'Federal Way', 'MD', 'Family Physician',2534762213);
insert into DoctorDB
values(23356, 'Gary', 'Sonders','Renton','PhD','Opthaimologist',4257365833);
insert into DoctorDB
values(23357, 'Tabitha', 'Renolds', 'Seattle', 'MD','Dentist',2537904501);
insert into DoctorDB
values(23358,'Andrew','Nickles','Kent','MD','Family Physician',2538234510);
insert into DoctorDB
values(23359, 'Reina', 'Thrope', 'Bellevue', 'PhD', 'Physiatrist',2537652563);
insert into DoctorDB
values (23371, 'Kyle', 'Yazen', 'Bellevue', 'PhD', 'Opthaimologist',4254131254);
insert into DoctorDB
values(23372, 'Brandon', 'Richards', 'Seattle', 'MD', 'Physiatrist', 4256452334);
insert into DoctorDB
values(23373, 'Emily', 'Hansen', 'Federal Way', 'MD', 'Dentist', 2534597625);
insert into DoctorDB
values(23374, 'Federick', 'Colmen', 'Seattle', 'MD', 'Family Physician', 4256349453);
insert into DoctorDB
values(23376, 'Tayvian', 'Carson', 'Federal Way', 'PhD', 'Physiatrist', 2068934516);
insert into DoctorDB
values(23377, 'Sheri', 'Eckert', 'Renton', 'PhD', 'Physiatrist', 2537634582);
insert into DoctorDB
values(23378, 'Jessica', 'Archibald', 'Federal Way', 'MD', 'Opthaimologist', 2064592385);
insert into DoctorDB
values(23379, 'Jerry', 'Klemons', 'Renton','PhD','Dentist',2537821551);

insert into DoctorDB
values(23350, 'Henry', 'Williams', 'Kent', 'MD', 'Dentist', 2067586570);
insert into DoctorDB
values(23351,'Jackie', 'Thompson','Seattle','PhD', 'Ophthalmologist', 2062345667);
insert into DoctorDB 
values (23355, 'Ben', 'Anderson', 'Kent', 'MD', 'Physiatrist' ,2063349811);
insert into DoctorDB
values(23375, 'Sally', 'Tavin' , 'Kent', 'PhD' , 'Ophthamologist', 2068174537);
insert into DoctorDB
values (23370, 'Cassandra', 'Aldene', 'Renton', 'PhD', 'Family Physician' , 2068905443);
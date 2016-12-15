
drop table petrecord;
create table petrecord(
petid varchar(50) primary key,
petName varchar(50),
animalType varchar(50),
age varchar(50) not null, 
breed varpetrecordpetrecordchar(50) not null,
sex varchar(10) not null, 
dateofentry int not null, 
zip int,
url varchar(50) not null
);
#92620 area code

#bunnies
insert into petrecord values ('123456', 'Butterscotch', 'Rabbit', 'adult', 'Dutch & Bunny Rabbit Mix', 'F', 2016, 92620, 'https://www.petfinder.com/petdetail/36457722'); 
insert into petrecord values ('123457', 'Bennie', 'Rabbit', 'adult', 'Dutch & Bunny Rabbit Mix', 'M', 2016, 92620, 'https://www.petfinder.com/petdetail/36457642'); 
insert into petrecord values ('123458', 'Princess', 'Rabbit', 'adult', 'Lionhead & American Mix', 'F', 2016, 92620, 'https://www.petfinder.com/petdetail/36457591'); 
insert into petrecord values ('123459', 'Junebug', 'Rabbit', 'adult', 'Lionhead & American Mix', 'M', 2016, 92620, 'https://www.petfinder.com/petdetail/36457566'); 
insert into petrecord values ('123559', 'Toby', 'Rabbit', 'adult', 'English Spot Mix', 'M', 2016, 92620, 'https://www.petfinder.com/petdetail/36440421'); 
#dogs
insert into petrecord values ('123460', 'Chantilly', 'Dog', 'baby', 'Maltese & Poodle Mix', 'F', 2016, 92620, 'https://www.petfinder.com/petdetail/36734636'); 
insert into petrecord values ('123461', 'Max', 'Dog', 'young', 'Papillon & Pomeranian Mix', 'M', 2016, 92620, 'https://www.petfinder.com/petdetail/35586369'); 
insert into petrecord values ('123462', 'Calvin', 'Dog', 'young', 'German Shepherd Dog & Labrador Retriever Mix', 'M', 2016, 92620, 'https://www.petfinder.com/petdetail/36531738');
insert into petrecord values ('123463', 'Tilly', 'Dog', 'senior', 'Cocker Spaniel', 'F', 2016, 92620, 'https://www.petfinder.com/petdetail/36820437');
insert into petrecord values ('123464', 'Jerry', 'Dog', 'adult', 'Pomeranian', 'M', 2016, 92620, 'https://www.petfinder.com/petdetail/36820437');
#cats
insert into petrecord values ('123465', 'Duke', 'Cat', 'adult', 'Domestic Short Hair', 'M', 2016, 92620, 'https://www.petfinder.com/petdetail/36829254');
insert into petrecord values ('123466', 'Itachi', 'Cat', 'baby', 'Domestic Short Hair', 'M', 2016, 92620, 'https://www.petfinder.com/petdetail/36806644');
insert into petrecord values ('123467', 'Midnight', 'Cat', 'baby', 'Domestic Short Hair', 'F', 2016, 92620, 'https://www.petfinder.com/petdetail/36668727');
insert into petrecord values ('123468', 'Gatsby', 'Cat', 'young', 'Domestic Short Hair', 'M', 2016, 92620, 'https://www.petfinder.com/petdetail/36804377');
insert into petrecord values ('123469', 'Grace', 'Cat', 'senior', 'Siamese ', 'F', 2016, 92620, 'https://www.petfinder.com/petdetail/34927255');

#94509

#cats
insert into petrecord values ('223465', 'Sundance', 'Cat', 'senior', 'Domestic Short Hair', 'M', 2016, 94509, 'https://www.petfinder.com/petdetail/36582615');
insert into petrecord values ('223466', 'Felix', 'Cat', 'adult', 'Tuxedo Hair', 'M', 2016, 94509, 'https://www.petfinder.com/petdetail/36438136');
insert into petrecord values ('223467', 'Rio', 'Cat', 'young', 'Siamese Mix', 'M', 2016, 94509, 'https://www.petfinder.com/petdetail/36438074');
insert into petrecord values ('223468', 'Fiona', 'Cat', 'baby', 'Calico Mix', 'F', 2016, 94509, 'https://www.petfinder.com/petdetail/36803761');
insert into petrecord values ('223469', 'Penny', 'Cat', 'baby', 'Calico Mix', 'F', 2016, 94509, 'https://www.petfinder.com/petdetail/36803749');

#dogs
insert into petrecord values ('223460', 'Clipper', 'Dog', 'baby', ' Labrador Retriever & German Shepherd Dog Mix', 'M', 2016, 94509, 'https://www.petfinder.com/petdetail/36848464'); 
insert into petrecord values ('223461', 'Tap', 'Dog', 'baby', ' Shepard', 'F', 2016, 94509, 'https://www.petfinder.com/petdetail/36789848'); 
insert into petrecord values ('223462', 'Perdita', 'Dog', 'young', 'Terrier & Dachshund Mix', 'F', 2016, 94509, 'https://www.petfinder.com/petdetail/36248201'); 
insert into petrecord values ('223463', 'Miss Bea', 'Dog', 'adult', '  German Shepherd Dog', 'M', 2016, 94509, 'https://www.petfinder.com/petdetail/36739268'); 
insert into petrecord values ('223464', 'Gumbo Soup', 'Dog', 'senior', 'Pug', 'M', 2016, 94509, 'https://www.petfinder.com/petdetail/36788211'); 

#bunnies
insert into petrecord values ('323456', 'Fuzzy face', 'Rabbit', 'adult', 'Lionhead & Hotot Mix', 'M', 2016, 94509, 'https://www.petfinder.com/petdetail/36026438');
insert into petrecord values ('323457', 'Maxine', 'Rabbit', 'adult', 'Mini Rex ', 'F', 2016, 94509, 'https://www.petfinder.com/petdetail/36700309'); 
insert into petrecord values ('323458', 'Alonzo', 'Rabbit', 'young', 'Dutch & Bunny Rabbit Mix', 'F', 2016, 94509, 'https://www.petfinder.com/petdetail/36535897'); 
insert into petrecord values ('323459', 'Phoebe', 'Rabbit', 'baby', 'Mini-Lop & Dutch Mix', 'F', 2016, 94509, 'https://www.petfinder.com/petdetail/36743095'); 
insert into petrecord values ('323451', 'Ana', 'Rabbit', 'baby', 'Dutch & Bunny Rabbit Mix', 'F', 2016, 94509, 'https://www.petfinder.com/petdetail/36742340');  

#90808

#cats
insert into petrecord values ('423465', 'Daisy', 'Cat', 'senior', 'Domestic Short Hair', 'F', 2016, 90808, 'https://www.petfinder.com/petdetail/26410950');
insert into petrecord values ('423466', 'Lainy', 'Cat', 'adult', 'Bengal', 'F', 2016, 90808, 'https://www.petfinder.com/petdetail/34348760');
insert into petrecord values ('423467', 'Roman', 'Cat', 'young', 'Turkish', 'F', 2016, 90808, 'https://www.petfinder.com/petdetail/35485865');
insert into petrecord values ('423468', 'Melissa', 'Cat', 'baby', 'Domestic short hair', 'F', 2016, 90808, 'https://www.petfinder.com/petdetail/36587804');
insert into petrecord values ('423469', 'Amos', 'Cat', 'baby', 'Turkish', 'F', 2016, 90808, 'https://www.petfinder.com/petdetail/35022229');

#dogs
insert into petrecord values ('423460', 'Penut Butter', 'Dog', 'baby', 'Terrier Mix', 'M', 2016, 90808, 'https://www.petfinder.com/petdetail/36854367'); 
insert into petrecord values ('423461', 'CLD4', 'Dog', 'baby', ' Mix', 'M', 2016, 90808, 'https://www.petfinder.com/petdetail/36848687'); 
insert into petrecord values ('423462', 'Bear', 'Dog', 'young', 'Chow Chow', 'M', 2016, 90808, 'https://www.petfinder.com/petdetail/36840664'); 
insert into petrecord values ('423463', 'Carolin', 'Dog', 'adult', '  German Shepherd Dog', 'F', 2016, 90808, 'https://www.petfinder.com/petdetail/36725720'); 
insert into petrecord values ('423464', 'A58', 'Dog', 'senior', 'Lab', 'M', 2016, 90808, 'https://www.petfinder.com/petdetail/36854369'); 

#bunnies
insert into petrecord values ('523456', 'Stormy', 'Rabbit', 'adult', 'Dutch', 'F', 2016, 90808, 'https://www.petfinder.com/petdetail/35622159');
insert into petrecord values ('523457', 'Spice', 'Rabbit', 'adult', 'Dawrf ', 'F', 2016, 90808, 'https://www.petfinder.com/petdetail/36830558'); 
insert into petrecord values ('523458', 'Bean', 'Rabbit', 'young', 'Dutch & Bunny Rabbit Mix', 'M', 2016, 90808, 'https://www.petfinder.com/petdetail/36606597'); 
insert into petrecord values ('523459', 'Skittles', 'Rabbit', 'baby', 'Dutch Mix', 'M', 2016, 90808, 'https://www.petfinder.com/petdetail/36776250'); 
insert into petrecord values ('523451', 'Pebbles', 'Rabbit', 'baby', 'Dutch & Bunny Rabbit Mix', 'F', 2016, 90808, 'https://www.petfinder.com/petdetail/36776258');  


select * from petrecord;


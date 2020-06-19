DROP reviews IF EXISTS;

CREATE DATABASE reviews;

USE reviews;

CREATE TABLE Users (
    id int auto_increment primary key,
    username varchar(55) not null,
    avi varchar(255) not null
)

CREATE TABLE Places (
    id int auto_increment primary key,
    placename varchar(255) not null
)

CREATE TABLE Reviews (
    id int auto_increment primary key,
    datestamp date not null,
    cleanliness int not null,
    communication int not null,
    checkin int not null,
    accuracy int not null,
    location int not null,
    value int not null,
    user int not null,
    foreign key (user) references Users (id),
    place int not null,
    foreign key (place) references Places (id),
)

INSERT INTO `Users` (`username`,`avi`) VALUES ("Dean Burnett","VIW96NCD0OU");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Dean Lambert","UCI87CBL8CM");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Rhoda Hull","RAN18YEB5PL");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Dieter Potter","PFL00JCM6RI");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Bruce Burks","EVK48IYT2AP");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Jescie Shepard","TIA74BIB0LJ");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Desiree Burt","CRS33BQD3HD");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Jordan Moon","KRE17MOD3IZ");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Juliet Hughes","BGL40VWM7QR");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Julian Santos","ACI96DFA7FF");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Marvin Delacruz","NWA72OJX9HK");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Georgia Best","FZN51JUY9CW");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Elvis Mcpherson","HQZ48INV1UK");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Dolan Norris","ZKG98SWN6AH");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Micah Cunningham","ODQ37ENG0HN");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Odette Whitehead","CZO40ZIE1FP");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Haviva Morgan","FTR42SDI1AS");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Patrick Cobb","NHI03RXU6CJ");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Ivy Hull","DYR48YNW6GU");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Vance Harris","JOR69KSW1NB");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Peter Wiggins","HPG29IWT8KR");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Rowan Chase","SAL75ZKP8CC");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Aurora Flores","BTP82YTL1QK");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Graham Sims","SFW44GVB2YB");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Uriel Kane","IXC29LSR2UT");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Quentin Roberts","XJY26BGS0QV");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Ivan Kennedy","VVS21KJH4CR");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Damian Duffy","KNE71LWJ7JE");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Blake Carlson","VOJ88CRK6OJ");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Cody Monroe","QFW41EWQ4OF");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Jeremy Bowen","NGQ17SUE4DB");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Ori Alvarado","HZS11XOK5LM");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Irma Hayes","KXT28CRS6BO");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Kylee Britt","QWG57PCB6WH");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Paul Doyle","VVO24PKK5AX");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Nita Bolton","KNW63EBW1AC");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Devin Obrien","GBV91XPI9CY");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Destiny Jacobs","QFR56BHC6BJ");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Kenyon Rosa","CIC94XTM2UJ");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Jonas Moore","LWF04SXZ4UO");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Brenda Espinoza","UEY97WLR7GI");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Charissa Ramsey","KZK45RYQ2HH");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Jolene Macias","MDE36IMV7VO");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Asher Shannon","AQV56FJN0OQ");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Dominic Hendrix","HVL70EVG4EO");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Dane Oneil","KEB56CGX4QA");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Quail Boyle","JJH34OKO8HG");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Lunea Olsen","IZV63BIT8IZ");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Veronica Chavez","GHF17HXH0LH");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Serena Wilson","EXN60RXP1UV");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Cailin Jarvis","XBT43JBS5DA");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Kenneth Maddox","GUO06ZDH3KK");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Owen Parsons","FSJ03SZI8UL");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Risa Moon","RDZ96WRZ7RK");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Veronica Fuentes","CGZ30EVM9MA");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Chaney Stein","ZYX08CVT3KN");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Hedley Key","ZVX34ASY4XO");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Hu Huffman","HLT60BSH3RR");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Dennis Moran","JMR35KDO8SU");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Burke Potter","RHD87YGR0HN");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Ira Reyes","ZNB94MKL1OA");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Shelley Hanson","JED19OES5UX");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Dara Herring","KMR12SNB7FG");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Lars Byrd","TID22NCA2WQ");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Bell Mccall","UTY83ACG5PC");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Candace Ramirez","MHN82FIA0IE");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Rhoda Mack","FBS66JJQ1ZA");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Brandon Gill","ERQ33JHK2FH");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Shana Horne","HMY90IJC6XO");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Kato Burton","YGB44NSG9RV");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Ulric Fry","FQM42ISP1SA");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Naida Ellis","DEI20YFX5GR");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Melyssa Wells","UKE06XGA9BN");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Xyla Riddle","EJG50ZZR5GY");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Dolan Cardenas","PLU96HYA1WG");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Cyrus Ray","UPE45TFL0UW");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Jamalia Douglas","JRJ19BHP2YV");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Mark York","VLF26NIG2GE");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Melanie Skinner","DGP35FUF8SS");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Myra Farmer","FEM62LXK9YT");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Adrienne Castaneda","WHR39QCF1TZ");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Yoshio Pickett","DZG53GQE8RA");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Rina Dillon","SWP60WGY7JX");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Riley Cole","PKI83CBQ3WA");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Pandora Swanson","VHN07HSA7AI");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Keelie Lott","MLD53PAI8DO");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Kibo Huber","MWA85OWP4AR");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Zephania Sellers","NCF00VPE1FB");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Emery Hardin","UXR95EJR3HO");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Madeline Dean","GNP09OLX3YJ");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Elmo Cortez","BJS54EXS8XM");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Nehru Barrera","TJT75ZVT9JC");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Cole Green","CYN23PTY0NA");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Xandra Sharp","YVM79FWB9JO");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Chaim Park","RSX01RDZ4DI");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Delilah Fry","NNG04YGX8KX");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Hamilton Dawson","YNM39OWV3WQ");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Breanna Hall","DVI48LNO0QH");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Maia Perez","QLU93ZQG9RF");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Martha Sweet","JBQ80EME0LH");

INSERT INSERT `Places` (`placename`) VALUES ("Oahu Beachfront Apartment")

INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (1,2,2,4,4,5,"November 12th, 2019",1,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (3,5,5,1,4,5,"August 6th, 2019",2,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (1,3,3,2,1,1,"May 22nd, 2020",3,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (5,5,4,2,3,3,"March 5th, 2020",4,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (1,5,3,1,3,2,"May 5th, 2020",5,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (4,5,4,3,1,4,"January 21st, 2020",6,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (5,5,4,2,1,2,"December 21st, 2019",7,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (4,4,1,4,2,3,"July 19th, 2019",8,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (4,5,1,1,1,1,"March 2nd, 2020",9,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (4,1,5,5,3,5,"May 13th, 2020",10,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (5,4,3,5,4,4,"May 9th, 2020",11,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (3,2,2,4,1,4,"January 7th, 2020",12,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (1,2,4,3,4,5,"August 27th, 2019",13,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (1,3,4,4,4,4,"October 24th, 2019",14,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (3,1,3,1,2,3,"May 30th, 2020",15,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (2,3,1,1,1,3,"October 7th, 2019",16,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (1,4,5,5,1,5,"June 28th, 2019",17,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (5,3,5,4,4,2,"May 22nd, 2020",18,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (4,2,5,2,3,3,"September 1st, 2019",19,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (4,3,4,3,2,1,"January 11th, 2020",20,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (2,5,3,2,5,4,"April 28th, 2020",21,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (1,4,5,2,1,4,"February 4th, 2020",22,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (2,1,5,1,5,4,"December 31st, 2019",23,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (5,2,1,3,1,2,"November 17th, 2019",24,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (2,2,1,1,3,1,"February 3rd, 2020",25,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (3,4,5,2,3,5,"September 14th, 2019",26,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (1,1,5,1,3,3,"June 16th, 2020",27,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (2,1,1,1,3,3,"April 7th, 2020",28,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (4,4,1,4,3,5,"June 22nd, 2019",29,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (2,1,2,4,3,1,"July 13th, 2019",30,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (3,1,1,5,5,3,"September 5th, 2019",31,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (2,5,5,5,2,5,"March 4th, 2020",32,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (5,2,2,5,1,1,"April 4th, 2020",33,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (5,5,2,4,1,1,"August 19th, 2019",34,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (1,5,5,4,1,2,"February 8th, 2020",35,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (1,2,4,5,5,1,"May 11th, 2020",36,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (5,1,2,2,2,5,"June 5th, 2020",37,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (3,2,1,2,3,2,"January 28th, 2020",38,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (4,1,5,1,1,5,"August 3rd, 2019",39,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (4,2,5,2,4,4,"October 18th, 2019",40,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (3,2,1,2,5,3,"July 2nd, 2019",41,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (1,1,5,1,3,5,"January 9th, 2020",42,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (1,3,3,5,4,1,"August 7th, 2019",43,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (3,1,4,4,5,3,"March 17th, 2020",44,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (4,2,3,3,3,1,"October 17th, 2019",45,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (4,3,1,3,5,5,"November 21st, 2019",46,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (1,2,3,3,3,3,"March 6th, 2020",47,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (3,4,1,3,2,4,"November 17th, 2019",48,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (5,3,2,1,2,4,"June 26th, 2019",49,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (5,2,2,2,1,2,"April 9th, 2020",50,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (3,1,1,4,1,2,"May 15th, 2020",51,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (5,5,5,4,5,4,"November 20th, 2019",52,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (4,3,1,5,4,2,"May 22nd, 2020",53,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (3,2,4,5,5,3,"July 3rd, 2019",54,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (1,1,5,1,2,4,"November 16th, 2019",55,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (3,4,2,5,5,1,"March 28th, 2020",56,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (2,4,3,4,3,1,"February 4th, 2020",57,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (5,4,5,1,2,2,"September 19th, 2019",58,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (3,5,2,4,2,4,"May 29th, 2020",59,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (5,2,5,3,1,3,"September 23rd, 2019",60,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (1,1,2,2,1,5,"August 9th, 2019",61,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (1,2,4,3,3,5,"August 15th, 2019",62,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (4,5,3,3,1,4,"June 30th, 2019",63,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (5,5,4,1,1,5,"June 19th, 2019",64,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (1,1,4,4,1,1,"March 30th, 2020",65,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (3,5,4,4,5,4,"September 4th, 2019",66,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (5,5,3,3,5,3,"August 9th, 2019",67,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (5,4,4,3,2,4,"October 12th, 2019",68,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (2,5,3,4,1,3,"May 1st, 2020",69,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (2,5,3,2,2,3,"June 5th, 2020",70,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (4,3,1,3,2,4,"January 17th, 2020",71,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (2,4,2,2,3,3,"June 5th, 2020",72,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (3,5,4,5,1,5,"July 31st, 2019",73,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (5,1,3,4,1,2,"January 11th, 2020",74,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (4,1,2,2,1,3,"January 5th, 2020",75,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (3,4,4,3,3,4,"March 24th, 2020",76,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (4,4,3,3,5,2,"October 5th, 2019",77,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (4,5,5,5,1,5,"November 17th, 2019",78,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (1,4,2,2,5,5,"February 13th, 2020",79,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (4,4,2,4,1,1,"June 29th, 2019",80,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (4,3,1,4,5,2,"October 28th, 2019",81,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (5,3,2,1,4,1,"February 22nd, 2020",82,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (4,4,5,4,2,5,"March 9th, 2020",83,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (5,3,3,3,2,3,"July 4th, 2019",84,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (4,4,4,3,3,4,"March 6th, 2020",85,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (3,3,5,2,5,2,"May 19th, 2020",86,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (5,2,5,2,4,5,"December 31st, 2019",87,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (2,4,2,2,3,3,"March 26th, 2020",88,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (1,1,3,2,3,1,"October 20th, 2019",89,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (2,5,4,1,1,1,"June 25th, 2019",90,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (5,3,5,1,2,5,"February 2nd, 2020",91,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (1,3,1,2,5,1,"March 27th, 2020",92,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (1,3,2,1,5,3,"August 6th, 2019",93,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (5,1,2,1,1,2,"March 1st, 2020",94,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (2,5,3,1,5,1,"November 2nd, 2019",95,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (4,1,2,4,4,5,"September 28th, 2019",96,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (4,4,4,2,1,1,"December 20th, 2019",97,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (5,1,1,3,1,3,"June 12th, 2020",98,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (5,5,5,5,2,5,"October 4th, 2019",99,1);
INSERT INTO `Reviews` (`cleanliness`,`communication`,`checkin`,`accuracy`,`location`,`value`,`datestamp`,`user`,`place`) VALUES (3,5,2,2,1,5,"March 7th, 2020",100,1);

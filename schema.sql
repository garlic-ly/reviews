DROP DATABASE IF EXISTS reviewdb;

CREATE DATABASE reviewdb;

USE reviewdb;

CREATE TABLE Users (
    id int auto_increment,
    username varchar(55) not null,
    avi varchar(255) not null,
    primary key (id)
);

CREATE TABLE Places (
    id int auto_increment,
    placename varchar(255) not null,
    overall float(3,2),
    cleanliness float(2,1) ,
    communication float(2,1),
    checkin float(2,1),
    accuracy float(2,1),
    location float(2,1),
    value float(2,1),
    primary key (id)
);

CREATE TABLE Reviews (
    id int auto_increment,
    datestamp varchar(55) not null,
    body varchar(1000) not null,
    user int not null,
    foreign key (user) references Users (id),
    place int not null,
    foreign key (place) references Places (id),
    primary key (id)
);

INSERT INTO `Users` (`username`,`avi`) VALUES ("Dean Burnett","https://garlic-ly-reviews.s3-us-west-1.amazonaws.com/randomphotos/boy1.jpg");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Dean Lambert","https://garlic-ly-reviews.s3-us-west-1.amazonaws.com/randomphotos/boy2.jpg");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Rhoda Hull","https://garlic-ly-reviews.s3-us-west-1.amazonaws.com/randomphotos/cat5.jpg");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Dieter Potter","https://garlic-ly-reviews.s3-us-west-1.amazonaws.com/randomphotos/cat6.jpg");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Bruce Burks","https://garlic-ly-reviews.s3-us-west-1.amazonaws.com/randomphotos/dog3.jpg");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Jescie Shepard","https://garlic-ly-reviews.s3-us-west-1.amazonaws.com/randomphotos/dog4.jpg");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Desiree Burt","https://garlic-ly-reviews.s3-us-west-1.amazonaws.com/randomphotos/girl1.jpg");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Jordan Moon","https://garlic-ly-reviews.s3-us-west-1.amazonaws.com/randomphotos/girl2.jpg");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Juliet Hughes","https://garlic-ly-reviews.s3-us-west-1.amazonaws.com/randomphotos/girl3.jpg");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Julian Santos","https://garlic-ly-reviews.s3-us-west-1.amazonaws.com/randomphotos/girl4.jpg");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Marvin Delacruz","https://garlic-ly-reviews.s3-us-west-1.amazonaws.com/randomphotos/girl5.jpg");
INSERT INTO `Users` (`username`,`avi`) VALUES ("Georgia Best","https://garlic-ly-reviews.s3-us-west-1.amazonaws.com/randomphotos/girl6.jpg");
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

INSERT INTO `Places` (`placename`, `overall`, `cleanliness`, `communication`, `checkin`, `accuracy`, `location`, `value`) VALUES ("Oahu Beachfront Apartment", 4.56, 4.6, 3.9, 5.0, 4.4, 2.8, 4.8);

INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("facilisis, magna tellus faucibus leo, in lobortis tellus justo sit amet nulla. Donec non justo. Proin non","November 9th, 2019",1,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("quis massa. Mauris vestibulum, neque sed dictum eleifend, nunc risus varius orci, in consequat enim","May 29th, 2020",2,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("Quisque imperdiet, erat nonummy ultricies ornare, elit elit fermentum risus, at fringilla purus mauris","April 29th, 2020",3,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("turpis non enim. Mauris quis turpis vitae purus gravida sagittis. Duis gravida. Praesent","April 17th, 2020",4,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("orci, consectetuer euismod est arcu ac orci. Ut semper pretium neque. Morbi quis urna. Nunc quis","February 16th, 2020",5,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("vitae aliquam eros turpis non enim. Mauris quis turpis","June 21st, 2020",6,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("urna convallis erat, eget tincidunt dui augue eu tellus. Phasellus elit pede, malesuada vel,","September 6th, 2019",7,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("scelerisque dui. Suspendisse ac metus vitae velit egestas lacinia. Sed congue, elit","January 27th, 2020",8,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("Nunc sollicitudin commodo ipsum. Suspendisse non leo. Vivamus nibh dolor, nonummy ac,","January 31st, 2020",9,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("vulputate ullamcorper magna. Sed eu eros. Nam consequat dolor vitae dolor.","April 28th, 2020",10,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("Suspendisse sagittis. Nullam vitae diam. Proin dolor. Nulla semper tellus","November 24th, 2019",11,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("ridiculus mus. Proin vel arcu eu odio tristique pharetra. Quisque ac libero nec ligula consectetuer rhoncus. Nullam","March 28th, 2020",12,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("nec quam. Curabitur vel lectus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec dignissim","January 7th, 2020",13,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("arcu. Vestibulum ante ipsum primis in faucibus orci","December 12th, 2019",14,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("mauris ipsum porta elit, a feugiat tellus lorem eu metus. In lorem. Donec elementum, lorem ut aliquam","November 14th, 2019",15,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("in, hendrerit consectetuer, cursus et, magna. Praesent interdum ligula eu enim.","October 26th, 2019",16,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("vitae diam. Proin dolor. Nulla semper tellus id nunc interdum feugiat.","November 29th, 2019",17,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("Integer aliquam adipiscing lacus. Ut nec urna et","February 12th, 2020",18,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("euismod est arcu ac orci. Ut semper pretium neque. Morbi quis urna. Nunc","December 18th, 2019",19,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("Nulla aliquet. Proin velit. Sed malesuada augue ut lacus. Nulla tincidunt, neque vitae semper egestas, urna justo faucibus","May 15th, 2020",20,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("fames ac turpis egestas. Fusce aliquet magna a","April 25th, 2020",21,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("Integer mollis. Integer tincidunt aliquam arcu. Aliquam ultrices iaculis odio. Nam interdum enim non nisi. Aenean eget","June 12th, 2020",22,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("lorem ut aliquam iaculis, lacus pede sagittis augue, eu tempor erat neque","June 13th, 2020",23,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("at, iaculis quis, pede. Praesent eu dui. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur","February 10th, 2020",24,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("malesuada fames ac turpis egestas. Aliquam fringilla cursus purus. Nullam scelerisque neque sed sem egestas blandit. Nam","June 15th, 2020",25,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("consequat purus. Maecenas libero est, congue a, aliquet vel, vulputate eu, odio. Phasellus at augue id ante","May 31st, 2020",26,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("Donec elementum, lorem ut aliquam iaculis, lacus pede sagittis augue, eu tempor erat neque non quam. Pellentesque","March 30th, 2020",27,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("urna. Ut tincidunt vehicula risus. Nulla eget metus eu erat semper rutrum. Fusce dolor quam, elementum","November 14th, 2019",28,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("elit, dictum eu, eleifend nec, malesuada ut, sem. Nulla interdum. Curabitur dictum. Phasellus in felis.","December 20th, 2019",29,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("Nam porttitor scelerisque neque. Nullam nisl. Maecenas malesuada fringilla est. Mauris eu turpis. Nulla aliquet. Proin velit. Sed malesuada","May 18th, 2020",30,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("euismod enim. Etiam gravida molestie arcu. Sed eu nibh vulputate mauris sagittis placerat. Cras dictum ultricies","September 5th, 2019",31,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("sed, sapien. Nunc pulvinar arcu et pede. Nunc sed orci lobortis augue scelerisque mollis.","May 17th, 2020",32,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("Sed dictum. Proin eget odio. Aliquam vulputate ullamcorper magna. Sed eu eros. Nam consequat dolor vitae dolor. Donec fringilla. Donec","June 29th, 2019",33,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("ut nisi a odio semper cursus. Integer mollis. Integer tincidunt aliquam arcu. Aliquam ultrices iaculis odio. Nam interdum enim","September 15th, 2019",34,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("iaculis enim, sit amet ornare lectus justo eu arcu. Morbi sit amet massa. Quisque porttitor eros nec","November 30th, 2019",35,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("venenatis a, magna. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Etiam laoreet, libero et tristique pellentesque,","March 31st, 2020",36,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("ac ipsum. Phasellus vitae mauris sit amet lorem semper","May 8th, 2020",37,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("quis lectus. Nullam suscipit, est ac facilisis facilisis,","January 10th, 2020",38,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("adipiscing lacus. Ut nec urna et arcu imperdiet ullamcorper.","August 1st, 2019",39,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("magna a neque. Nullam ut nisi a odio semper cursus. Integer mollis. Integer tincidunt aliquam","October 18th, 2019",40,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("purus. Maecenas libero est, congue a, aliquet vel, vulputate eu, odio. Phasellus at augue id ante dictum","August 7th, 2019",41,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("leo elementum sem, vitae aliquam eros turpis non enim.","January 21st, 2020",42,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("luctus ut, pellentesque eget, dictum placerat, augue. Sed molestie.","April 1st, 2020",43,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("eget ipsum. Suspendisse sagittis. Nullam vitae diam. Proin dolor. Nulla semper tellus id nunc interdum","April 4th, 2020",44,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("et, lacinia vitae, sodales at, velit. Pellentesque ultricies dignissim","March 20th, 2020",45,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("et magnis dis parturient montes, nascetur ridiculus mus.","April 9th, 2020",46,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("vitae dolor. Donec fringilla. Donec feugiat metus sit amet ante. Vivamus non lorem vitae odio sagittis semper. Nam","September 14th, 2019",47,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("Ut tincidunt vehicula risus. Nulla eget metus eu erat semper rutrum. Fusce dolor quam, elementum at, egestas a, scelerisque sed,","August 28th, 2019",48,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("sem elit, pharetra ut, pharetra sed, hendrerit a, arcu. Sed et libero. Proin mi. Aliquam gravida","March 19th, 2020",49,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("elit, dictum eu, eleifend nec, malesuada ut, sem. Nulla interdum. Curabitur dictum. Phasellus in felis.","April 25th, 2020",50,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("Nulla facilisis. Suspendisse commodo tincidunt nibh. Phasellus nulla. Integer vulputate,","August 26th, 2019",51,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("et risus. Quisque libero lacus, varius et, euismod et, commodo at, libero.","July 24th, 2019",52,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("eu, euismod ac, fermentum vel, mauris. Integer sem elit, pharetra ut, pharetra","September 27th, 2019",53,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("ullamcorper, nisl arcu iaculis enim, sit amet ornare lectus justo","September 26th, 2019",54,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("luctus. Curabitur egestas nunc sed libero. Proin sed turpis nec mauris blandit mattis. Cras eget nisi dictum augue","January 29th, 2020",55,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("Quisque imperdiet, erat nonummy ultricies ornare, elit elit fermentum risus, at fringilla purus mauris","January 16th, 2020",56,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("Duis mi enim, condimentum eget, volutpat ornare, facilisis eget, ipsum. Donec sollicitudin adipiscing ligula. Aenean gravida nunc sed pede. Cum","June 2nd, 2020",57,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("nulla ante, iaculis nec, eleifend non, dapibus rutrum, justo.","September 18th, 2019",58,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("Maecenas iaculis aliquet diam. Sed diam lorem, auctor quis, tristique ac, eleifend","December 22nd, 2019",59,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("Aliquam rutrum lorem ac risus. Morbi metus. Vivamus euismod urna. Nullam lobortis quam a felis ullamcorper","March 25th, 2020",60,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("nascetur ridiculus mus. Proin vel nisl. Quisque fringilla euismod enim. Etiam gravida molestie arcu.","June 10th, 2020",61,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("amet, dapibus id, blandit at, nisi. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin","April 29th, 2020",62,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("nunc sed pede. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin","February 13th, 2020",63,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("hendrerit id, ante. Nunc mauris sapien, cursus in, hendrerit consectetuer, cursus et, magna. Praesent interdum ligula eu enim.","January 20th, 2020",64,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("porttitor vulputate, posuere vulputate, lacus. Cras interdum. Nunc sollicitudin commodo ipsum. Suspendisse non leo.","July 24th, 2019",65,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("ullamcorper viverra. Maecenas iaculis aliquet diam. Sed diam lorem, auctor quis, tristique ac, eleifend vitae, erat. Vivamus","July 4th, 2019",66,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("dolor vitae dolor. Donec fringilla. Donec feugiat metus sit amet ante. Vivamus non","January 11th, 2020",67,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("ante blandit viverra. Donec tempus, lorem fringilla ornare placerat, orci lacus vestibulum","April 3rd, 2020",68,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("in faucibus orci luctus et ultrices posuere cubilia Curae; Phasellus ornare. Fusce mollis. Duis","November 17th, 2019",69,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("nisl. Maecenas malesuada fringilla est. Mauris eu turpis. Nulla aliquet. Proin velit. Sed malesuada augue ut","December 5th, 2019",70,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("Duis ac arcu. Nunc mauris. Morbi non sapien molestie orci tincidunt adipiscing.","November 30th, 2019",71,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("Pellentesque ut ipsum ac mi eleifend egestas. Sed pharetra, felis eget varius ultrices, mauris ipsum","August 29th, 2019",72,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("non, feugiat nec, diam. Duis mi enim, condimentum eget,","October 14th, 2019",73,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("nunc ac mattis ornare, lectus ante dictum mi, ac mattis velit","August 23rd, 2019",74,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("nunc sit amet metus. Aliquam erat volutpat. Nulla facilisis. Suspendisse commodo tincidunt nibh.","October 26th, 2019",75,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("Etiam ligula tortor, dictum eu, placerat eget, venenatis a, magna. Lorem ipsum","May 25th, 2020",76,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("mauris sit amet lorem semper auctor. Mauris vel turpis. Aliquam adipiscing lobortis","November 19th, 2019",77,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("lectus pede, ultrices a, auctor non, feugiat nec,","May 10th, 2020",78,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("non, hendrerit id, ante. Nunc mauris sapien, cursus","August 19th, 2019",79,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("facilisis. Suspendisse commodo tincidunt nibh. Phasellus nulla. Integer vulputate, risus","May 20th, 2020",80,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("interdum. Nunc sollicitudin commodo ipsum. Suspendisse non leo. Vivamus nibh dolor, nonummy ac, feugiat non, lobortis quis, pede. Suspendisse dui.","December 22nd, 2019",81,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("Fusce feugiat. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam auctor, velit eget","February 7th, 2020",82,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("vitae mauris sit amet lorem semper auctor. Mauris vel turpis. Aliquam adipiscing lobortis risus. In mi pede,","March 2nd, 2020",83,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("nibh vulputate mauris sagittis placerat. Cras dictum ultricies ligula. Nullam enim. Sed nulla ante, iaculis nec,","February 9th, 2020",84,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("quis arcu vel quam dignissim pharetra. Nam ac nulla.","August 1st, 2019",85,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("eros turpis non enim. Mauris quis turpis vitae purus gravida sagittis. Duis","May 24th, 2020",86,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("nisi dictum augue malesuada malesuada. Integer id magna et ipsum cursus vestibulum. Mauris magna. Duis dignissim tempor arcu. Vestibulum ut","March 1st, 2020",87,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("sem semper erat, in consectetuer ipsum nunc id enim. Curabitur massa. Vestibulum accumsan neque et nunc.","June 26th, 2019",88,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("rutrum urna, nec luctus felis purus ac tellus. Suspendisse sed dolor. Fusce mi lorem, vehicula et, rutrum eu, ultrices sit","August 3rd, 2019",89,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("In at pede. Cras vulputate velit eu sem. Pellentesque ut ipsum ac mi eleifend","March 10th, 2020",90,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("lorem semper auctor. Mauris vel turpis. Aliquam adipiscing lobortis risus. In mi pede, nonummy ut, molestie in, tempus eu, ligula.","October 29th, 2019",91,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("ut erat. Sed nunc est, mollis non, cursus non, egestas","November 21st, 2019",92,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("sit amet lorem semper auctor. Mauris vel turpis. Aliquam adipiscing lobortis risus. In mi pede, nonummy","August 20th, 2019",93,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("ac, feugiat non, lobortis quis, pede. Suspendisse dui. Fusce diam nunc, ullamcorper","May 31st, 2020",94,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("amet, consectetuer adipiscing elit. Aliquam auctor, velit eget laoreet posuere, enim nisl elementum purus, accumsan interdum libero dui","May 14th, 2020",95,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("Integer mollis. Integer tincidunt aliquam arcu. Aliquam ultrices iaculis odio. Nam interdum enim non","July 17th, 2019",96,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("mollis. Duis sit amet diam eu dolor egestas rhoncus. Proin","January 14th, 2020",97,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("aliquet magna a neque. Nullam ut nisi a odio semper cursus. Integer mollis.","March 11th, 2020",98,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("In lorem. Donec elementum, lorem ut aliquam iaculis, lacus pede sagittis augue, eu tempor erat neque non quam. Pellentesque","November 7th, 2019",99,1);
INSERT INTO `Reviews` (`body`,`datestamp`,`user`,`place`) VALUES ("Nunc mauris elit, dictum eu, eleifend nec, malesuada ut, sem. Nulla interdum. Curabitur dictum. Phasellus in","December 1st, 2019",100,1);
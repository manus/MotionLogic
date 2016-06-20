drop database mapdb;

create database mapdb;
use mapdb;

create table `country_polygon_coordinates`(
`id`	int(10) NOT NULL AUTO_INCREMENT,
`country_name`	varchar(128) NOT NULL,
`latitude`	DOUBLE PRECISION (9,6),
`longitude` DOUBLE PRECISION (9,6),
PRIMARY KEY (`id`),
KEY `COUNTRY_NAME_IDX` (`country_name`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=latin1;

insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 31.65338, 25.11475);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 31.55981, 25.02686);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 31.37240, 24.87305);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 31.12820, 24.89502);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 30.80791, 25.00488);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 30.56226, 24.89502);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 30.22110, 24.74121);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 29.63077, 24.89502);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 29.53523, 24.87305);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 29.32472, 24.96094);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 26.35250, 24.96094);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 22.02454, 24.98291);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 22.02454, 31.31104);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 22.20775, 31.44287);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 22.04491, 31.44287);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 22.04491, 36.82617);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 22.24843, 36.62842);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 22.43134, 36.38672);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 22.63429, 36.25488);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 22.73566, 36.05713);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 22.75592, 35.90332);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 23.34226, 35.52979);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 23.90593, 35.50781);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 23.94610, 35.77148);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 24.06653, 35.57373);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 24.18685, 35.41992);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 24.50714, 35.15625);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 25.04579, 34.89258);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 25.78010, 34.49707);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 26.39187, 34.14551);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 26.72599, 33.90381);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 26.86328, 33.96973);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 27.07869, 33.90381);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 27.27416, 33.81592);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 27.66407, 33.50830);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 27.80021, 33.42041);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 27.85850, 33.55225);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 27.99440, 33.48633);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 28.07198, 33.39844);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 28.24633, 33.22266);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 28.49766, 33.02490);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 28.80617, 32.80518);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 29.03696, 32.60742);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 29.15216, 32.65137);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 29.40132, 32.56348);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 29.59257, 32.36572);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 29.82158, 32.43164);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 29.93590, 32.51953);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 29.76438, 32.62939);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 29.53523, 32.73926);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 29.24806, 32.89307);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 29.05617, 33.11279);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 28.72913, 33.24463);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 28.49766, 33.31055);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 28.26568, 33.59619);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 28.01380, 33.77197);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 27.81964, 34.10156);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 27.93618, 34.34326);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 28.24633, 34.45313);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 28.57487, 34.47510);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 28.84467, 34.62891);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 29.26723, 34.69482);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 29.55435, 34.84863);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 30.37288, 34.62891);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 30.41078, 34.49707);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 30.50548, 34.51904);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 30.71350, 34.51904);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 30.99645, 34.34326);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 31.35364, 34.23340);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 31.16581, 33.83789);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 31.16581, 33.55225);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 31.10939, 33.26660);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 31.10939, 33.02490);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 31.05293, 32.69531);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 31.24099, 32.38770);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 31.27855, 32.03613);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 31.42866, 31.94824);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 31.52236, 31.81641);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 31.44741, 31.55273);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 31.55981, 31.11328);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 31.46615, 30.91553);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 31.42866, 30.41016);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 31.22220, 29.97070);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 31.07176, 29.68506);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 30.80791, 29.11377);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 30.88337, 28.87207);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 30.97761, 28.69629);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 31.09057, 28.47656);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 31.07175, 28.16895);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 31.12820, 27.90527);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 31.27855, 27.86133);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 31.20340, 27.68555);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 31.24099, 27.46582);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 31.42866, 27.33398);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 31.44741, 27.09229);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 31.48489, 26.87256);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 31.48489, 26.67480);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 31.52236, 26.38916);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 31.63468, 26.03760);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 31.67208, 25.81787);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 31.61597, 25.62012);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 31.57853, 25.35645);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 31.59725, 25.18066);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 31.67208, 25.15869);
insert into country_polygon_coordinates (country_name, latitude, longitude) values ("EGYPT", 31.69078, 25.09277);

create table `country_celltower_coordinates`(
`id`	int(10) NOT NULL AUTO_INCREMENT,
`country_name`	varchar(128) NOT NULL,
`latitude`	DOUBLE PRECISION (9,6),
`longitude` DOUBLE PRECISION (9,6),
`radius` int (7),
PRIMARY KEY (`id`),
KEY `COUNTRY_NAME_IDX` (`country_name`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=latin1;

insert into country_celltower_coordinates (country_name, latitude, longitude, radius) values ("EGYPT", 27.95559, 25.83984, 10000);
insert into country_celltower_coordinates (country_name, latitude, longitude, radius) values ("EGYPT", 27.25463, 26.54297, 10000);
insert into country_celltower_coordinates (country_name, latitude, longitude, radius) values ("EGYPT", 26.90247, 26.54297, 10000);
insert into country_celltower_coordinates (country_name, latitude, longitude, radius) values ("EGYPT", 26.62782, 25.57617, 10000);
insert into country_celltower_coordinates (country_name, latitude, longitude, radius) values ("EGYPT", 25.76032, 25.66406, 10000);
insert into country_celltower_coordinates (country_name, latitude, longitude, radius) values ("EGYPT", 30.86451, 26.63086, 10000);
insert into country_celltower_coordinates (country_name, latitude, longitude, radius) values ("EGYPT", 27.13736, 28.12500, 10000);
insert into country_celltower_coordinates (country_name, latitude, longitude, radius) values ("EGYPT", 25.66133, 27.00439, 10000);
insert into country_celltower_coordinates (country_name, latitude, longitude, radius) values ("EGYPT", 24.10665, 26.87256, 10000);
insert into country_celltower_coordinates (country_name, latitude, longitude, radius) values ("EGYPT", 24.52713, 29.59717, 10000);
insert into country_celltower_coordinates (country_name, latitude, longitude, radius) values ("EGYPT", 27.54724, 29.83887, 10000);
insert into country_celltower_coordinates (country_name, latitude, longitude, radius) values ("EGYPT", 29.72622, 27.79541, 10000);
insert into country_celltower_coordinates (country_name, latitude, longitude, radius) values ("EGYPT", 30.27804, 29.94873, 10000);
insert into country_celltower_coordinates (country_name, latitude, longitude, radius) values ("EGYPT", 30.39183, 33.00293, 10000);
insert into country_celltower_coordinates (country_name, latitude, longitude, radius) values ("EGYPT", 29.49699, 33.28857, 10000);
insert into country_celltower_coordinates (country_name, latitude, longitude, radius) values ("EGYPT", 24.00633, 31.81640, 10000);
insert into country_celltower_coordinates (country_name, latitude, longitude, radius) values ("EGYPT", 22.87744, 26.10352, 10000);
insert into country_celltower_coordinates (country_name, latitude, longitude, radius) values ("EGYPT", 27.66407, 31.06934, 10000);
insert into country_celltower_coordinates (country_name, latitude, longitude, radius) values ("EGYPT", 29.15216, 31.04736, 10000);
insert into country_celltower_coordinates (country_name, latitude, longitude, radius) values ("EGYPT", 28.30438, 30.93750, 10000);
insert into country_celltower_coordinates (country_name, latitude, longitude, radius) values ("EGYPT", 26.03704, 32.23389, 10000);
insert into country_celltower_coordinates (country_name, latitude, longitude, radius) values ("EGYPT", 25.58209, 32.67334, 10000);
insert into country_celltower_coordinates (country_name, latitude, longitude, radius) values ("EGYPT", 24.16680, 32.78320, 10000);
insert into country_celltower_coordinates (country_name, latitude, longitude, radius) values ("EGYPT", 28.32372, 28.74023, 10000);
insert into country_celltower_coordinates (country_name, latitude, longitude, radius) values ("EGYPT", 28.45903, 34.01367, 10000);
insert into country_celltower_coordinates (country_name, latitude, longitude, radius) values ("EGYPT", 29.74530, 33.85986, 10000);
insert into country_celltower_coordinates (country_name, latitude, longitude, radius) values ("EGYPT", 30.50548, 33.83789, 10000);
insert into country_celltower_coordinates (country_name, latitude, longitude, radius) values ("EGYPT", 24.58709, 27.90527, 10000);
insert into country_celltower_coordinates (country_name, latitude, longitude, radius) values ("EGYPT", 30.58118, 31.17920, 10000);
insert into country_celltower_coordinates (country_name, latitude, longitude, radius) values ("EGYPT", 29.97397, 31.22314, 10000);
insert into country_celltower_coordinates (country_name, latitude, longitude, radius) values ("EGYPT", 31.01528, 30.34424, 10000);
insert into country_celltower_coordinates (country_name, latitude, longitude, radius) values ("EGYPT", 31.12820, 31.79443, 10000);
insert into country_celltower_coordinates (country_name, latitude, longitude, radius) values ("EGYPT", 25.10550, 34.67285, 10000);
insert into country_celltower_coordinates (country_name, latitude, longitude, radius) values ("EGYPT", 27.23509, 33.53027, 10000);
insert into country_celltower_coordinates (country_name, latitude, longitude, radius) values ("EGYPT", 28.24633, 32.67334, 10000);
insert into country_celltower_coordinates (country_name, latitude, longitude, radius) values ("EGYPT", 26.66710, 31.86035, 10000);
insert into country_celltower_coordinates (country_name, latitude, longitude, radius) values ("EGYPT", 31.22220, 27.09229, 10000);




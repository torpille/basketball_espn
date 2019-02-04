BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS `games` (
	`id`	INTEGER NOT NULL,
	`date`	DATE,
	`time`	TIME,
	`tbd`	BOOLEAN,
	`visiting_long_name`	VARCHAR ( 200 ),
	`visiting_short_name`	VARCHAR ( 200 ),
	`visiting_full_name`	VARCHAR ( 200 ),
	`visiting_record`	VARCHAR ( 200 ),
	`home_long_name`	VARCHAR ( 200 ),
	`home_short_name`	VARCHAR ( 200 ),
	`home_full_name`	VARCHAR ( 200 ),
	`home_record`	VARCHAR ( 200 ),
	`stadium`	VARCHAR ( 200 ),
	`city`	VARCHAR ( 200 ),
	`state`	VARCHAR ( 200 ),
	`visiting_leaders`	VARCHAR ( 200 ),
	`home_leaders`	VARCHAR ( 200 ),
	PRIMARY KEY(`id`),
	CHECK(tbdIN(0,1))
);
INSERT INTO `games` VALUES (401070213,'2018-10-17','00:00:00.000000',0,'Philadelphia','76ers','Philadelphia 76ers','0-1, 0-1 Away','Boston','Celtics','Boston Celtics','1-0, 1-0 Home','TD Garden','Boston',' MA
','Joel Embiid, Ben Simmons, Ben Simmons','Jayson Tatum, Marcus Morris, Kyrie Irving');
INSERT INTO `games` VALUES (401070214,'2018-10-17','02:30:00.000000',0,'Oklahoma City','Thunder','Oklahoma City Thunder','0-1, 0-1 Away','Golden State','Warriors','Golden State Warriors','1-0, 1-0 Home','ORACLE Arena','Oakland',' CA
','Paul George, Steven Adams, Dennis Schroder','Stephen Curry, Draymond Green, Stephen Curry');
INSERT INTO `games` VALUES (401070215,'2018-10-18','00:00:00.000000',0,'New Orleans','Pelicans','New Orleans Pelicans','1-0, 1-0 Away','Houston','Rockets','Houston Rockets','0-1, 0-1 Home','Toyota Center','Houston',' TX
','Anthony Davis, Anthony Davis, Elfrid Payton','Eric Gordon, James Harden, James Harden');
INSERT INTO `games` VALUES (401070216,'2018-10-18','02:30:00.000000',0,'Dallas','Mavericks','Dallas Mavericks','0-1, 0-1 Away','Phoenix','Suns','Phoenix Suns','1-0, 1-0 Home','Talking Stick Resort Arena','Phoenix',' AZ
','Dwight Powell, DeAndre Jordan, J.J. Barea','Devin Booker, Deandre Ayton, Devin Booker');
INSERT INTO `games` VALUES (401070217,'2018-10-19','00:00:00.000000',0,'Chicago','Bulls','Chicago Bulls','0-1, 0-1 Away','Philadelphia','76ers','Philadelphia 76ers','1-1, 1-0 Home','Wells Fargo Center','Philadelphia',' PA
','Zach LaVine, Bobby Portis, Ryan Arcidiacono','Joel Embiid, Ben Simmons, Ben Simmons');
INSERT INTO `games` VALUES (401070218,'2018-10-19','02:30:00.000000',0,'Los Angeles','Lakers','Los Angeles Lakers','0-1, 0-1 Away','Portland','Trail Blazers','Portland Trail Blazers','1-0, 1-0 Home','Moda Center','Portland',' OR
','LeBron James, LeBron James, Rajon Rondo','Damian Lillard, Jusuf Nurkic, Evan Turner');
INSERT INTO `games` VALUES (401070219,'2018-10-20','00:00:00.000000',0,'Boston','Celtics','Boston Celtics','1-1, 0-1 Away','Toronto','Raptors','Toronto Raptors','2-0, 2-0 Home','Scotiabank Arena','Toronto',' ON
','Kyrie Irving, Al Horford, Al Horford','Kawhi Leonard, Kawhi Leonard, Fred VanVleet');
INSERT INTO `games` VALUES (401070220,'2018-10-20','02:30:00.000000',0,'Golden State','Warriors','Golden State Warriors','2-0, 1-0 Away','Utah','Jazz','Utah Jazz','1-1, 0-1 Home','Vivint Smart Home Arena','Salt Lake City',' UT
','Kevin Durant, Kevin Durant, Stephen Curry','Joe Ingles, Rudy Gobert, Ricky Rubio');
INSERT INTO `games` VALUES (401070221,'2018-10-20','23:00:00.000000',0,'Toronto','Raptors','Toronto Raptors','3-0, 1-0 Away','Washington','Wizards','Washington Wizards','0-2, 0-2 Home','Capital One Arena','Washington',' DC
','Kyle Lowry, Pascal Siakam, Kyle Lowry','Bradley Beal, Markieff Morris, Bradley Beal');
INSERT INTO `games` VALUES (401070222,'2018-10-21','02:30:00.000000',0,'Houston','Rockets','Houston Rockets','1-1, 1-0 Away','Los Angeles','Lakers','Los Angeles Lakers','0-2, 0-1 Home','STAPLES Center','Los Angeles',' CA
','James Harden, Clint Capela, Chris Paul','LeBron James, Rajon Rondo, Rajon Rondo');
INSERT INTO `games` VALUES (401070223,'2018-10-22','01:00:00.000000',0,'Houston','Rockets','Houston Rockets','1-2, 1-1 Away','LA','Clippers','LA Clippers','2-1, 2-1 Home','STAPLES Center','Los Angeles',' CA
','James Harden, Clint Capela, James Harden','Tobias Harris, Montrezl Harrell, Danilo Gallinari');
INSERT INTO `games` VALUES (401070233,'2018-12-25','17:00:00.000000',0,'Milwaukee','Bucks','Milwaukee Bucks','23-10, 9-7 Away','New York','Knicks','New York Knicks','9-26, 4-12 Home','Madison Square Garden','New York',' NY
','Giannis Antetokounmpo, Giannis Antetokounmpo, Eric Bledsoe','Kevin Knox, Noah Vonleh, Emmanuel Mudiay');
INSERT INTO `games` VALUES (401070234,'2018-12-25','20:00:00.000000',0,'Oklahoma City','Thunder','Oklahoma City Thunder','21-12, 9-8 Away','Houston','Rockets','Houston Rockets','18-15, 11-5 Home','Toyota Center','Houston',' TX
','Paul George, Paul George, Russell Westbrook','James Harden, Clint Capela, James Harden');
INSERT INTO `games` VALUES (401070235,'2018-12-25','22:30:00.000000',0,'Philadelphia','76ers','Philadelphia 76ers','22-13, 6-10 Away','Boston','Celtics','Boston Celtics','20-13, 11-5 Home','TD Garden','Boston',' MA
','Joel Embiid, Joel Embiid, Ben Simmons','Kyrie Irving, Kyrie Irving, Al Horford');
INSERT INTO `games` VALUES (401070236,'2018-12-26','01:00:00.000000',0,'Los Angeles','Lakers','Los Angeles Lakers','20-14, 8-9 Away','Golden State','Warriors','Golden State Warriors','23-12, 15-4 Home','ORACLE Arena','Oakland',' CA
','Kyle Kuzma, LeBron James, Rajon Rondo','Andre Iguodala, Kevin Durant, Kevin Durant');
INSERT INTO `games` VALUES (401070237,'2018-12-26','03:30:00.000000',0,'Portland','Trail Blazers','Portland Trail Blazers','19-15, 6-10 Away','Utah','Jazz','Utah Jazz','17-18, 7-7 Home','Vivint Smart Home Arena','Salt Lake City',' UT
','Damian Lillard, Jusuf Nurkic, Damian Lillard','Donovan Mitchell, Rudy Gobert, Ricky Rubio');
INSERT INTO `games` VALUES (401070238,'2019-01-21','22:30:00.000000',0,'New Orleans','Pelicans','New Orleans Pelicans','22-25, 7-19 Away','Memphis','Grizzlies','Memphis Grizzlies','19-28, 11-11 Home','FedExForum','Memphis',' TN
','Jrue Holiday, Julius Randle, Jrue Holiday','Marc Gasol, Marc Gasol, Mike Conley');
INSERT INTO `games` VALUES (401070239,'2019-01-22','01:00:00.000000',0,'Houston','Rockets','Houston Rockets','26-20, 9-13 Away','Philadelphia','76ers','Philadelphia 76ers','31-17, 20-5 Home','Wells Fargo Center','Philadelphia',' PA
','James Harden, James Harden, James Harden','Joel Embiid, Joel Embiid, Ben Simmons');
INSERT INTO `games` VALUES (401070240,'2019-01-22','03:30:00.000000',0,'Golden State','Warriors','Golden State Warriors','33-14, 15-8 Away','Los Angeles','Lakers','Los Angeles Lakers','25-23, 15-10 Home','STAPLES Center','Los Angeles',' CA
','Klay Thompson, DeMarcus Cousins, Stephen Curry','Ivica Zubac, JaVale McGee, Lance Stephenson');
INSERT INTO `games` VALUES (401070693,'2018-10-17','23:00:00.000000',0,'Milwaukee','Bucks','Milwaukee Bucks','1-0, 1-0 Away','Charlotte','Hornets','Charlotte Hornets','0-1, 0-1 Home','Spectrum Center','Charlotte',' NC
','Giannis Antetokounmpo, Giannis Antetokounmpo, Giannis Antetokounmpo','Kemba Walker, Marvin Williams, Tony Parker');
INSERT INTO `games` VALUES (401070694,'2018-10-17','23:00:00.000000',0,'Brooklyn','Nets','Brooklyn Nets','0-1, 0-1 Away','Detroit','Pistons','Detroit Pistons','1-0, 1-0 Home','Little Caesars Arena','Detroit',' MI
','Caris LeVert, Jarrett Allen, Spencer Dinwiddie','Blake Griffin, Andre Drummond, Blake Griffin');
INSERT INTO `games` VALUES (401070695,'2018-10-17','23:00:00.000000',0,'Memphis','Grizzlies','Memphis Grizzlies','0-1, 0-1 Away','Indiana','Pacers','Indiana Pacers','1-0, 1-0 Home','Bankers Life Fieldhouse','Indianapolis',' IN
','Marc Gasol, JaMychal Green, Marc Gasol','Bojan Bogdanovic, Domantas Sabonis, Tyreke Evans');
INSERT INTO `games` VALUES (401070696,'2018-10-17','23:00:00.000000',0,'Miami','Heat','Miami Heat','0-1, 0-1 Away','Orlando','Magic','Orlando Magic','1-0, 1-0 Home','Amway Center','Orlando',' FL
','Goran Dragic, Hassan Whiteside, Goran Dragic','Aaron Gordon, Aaron Gordon, Evan Fournier');
INSERT INTO `games` VALUES (401070697,'2018-10-17','23:30:00.000000',0,'Atlanta','Hawks','Atlanta Hawks','0-1, 0-1 Away','New York','Knicks','New York Knicks','1-0, 1-0 Home','Madison Square Garden','New York',' NY
','Taurean Prince, Taurean Prince, Taurean Prince','Tim Hardaway Jr., Enes Kanter, Tim Hardaway Jr.');
INSERT INTO `games` VALUES (401070698,'2018-10-17','23:30:00.000000',0,'Cleveland','Cavaliers','Cleveland Cavaliers','0-1, 0-1 Away','Toronto','Raptors','Toronto Raptors','1-0, 1-0 Home','Scotiabank Arena','Toronto',' ON
','Kevin Love, Tristan Thompson, George Hill','Kyle Lowry, Kawhi Leonard, Kyle Lowry');
INSERT INTO `games` VALUES (401070699,'2018-10-18','00:30:00.000000',0,'Minnesota','Timberwolves','Minnesota Timberwolves','0-1, 0-1 Away','San Antonio','Spurs','San Antonio Spurs','1-0, 1-0 Home','AT&T Center','San Antonio',' TX
','Jeff Teague, Taj Gibson, Jeff Teague','DeMar DeRozan, LaMarcus Aldridge, Pau Gasol');
INSERT INTO `games` VALUES (401070700,'2018-10-18','02:00:00.000000',0,'Utah','Jazz','Utah Jazz','1-0, 1-0 Away','Sacramento','Kings','Sacramento Kings','0-1, 0-1 Home','Golden 1 Center','SACRAMENTO',' CA
','Donovan Mitchell, Rudy Gobert, Joe Ingles','Willie Cauley-Stein, Nemanja Bjelica, De''Aaron Fox');
INSERT INTO `games` VALUES (401070701,'2018-10-18','02:30:00.000000',0,'Denver','Nuggets','Denver Nuggets','1-0, 1-0 Away','LA','Clippers','LA Clippers','0-1, 0-1 Home','STAPLES Center','Los Angeles',' CA
','Nikola Jokic, Paul Millsap, Nikola Jokic','Tobias Harris, Tobias Harris, Patrick Beverley');
INSERT INTO `games` VALUES (401070702,'2018-10-19','00:00:00.000000',0,'Miami','Heat','Miami Heat','1-1, 1-1 Away','Washington','Wizards','Washington Wizards','0-1, 0-1 Home','Capital One Arena','Washington',' DC
','Josh Richardson, Hassan Whiteside, Goran Dragic','John Wall, Otto Porter Jr., John Wall');
INSERT INTO `games` VALUES (401070703,'2018-10-19','23:00:00.000000',0,'Charlotte','Hornets','Charlotte Hornets','1-1, 1-0 Away','Orlando','Magic','Orlando Magic','1-1, 1-1 Home','Amway Center','Orlando',' FL
','Kemba Walker, Michael Kidd-Gilchrist, Tony Parker','Terrence Ross, Aaron Gordon, Nikola Vucevic');
INSERT INTO `games` VALUES (401070704,'2018-10-19','23:30:00.000000',0,'New York','Knicks','New York Knicks','1-1, 0-1 Away','Brooklyn','Nets','Brooklyn Nets','1-1, 1-0 Home','Barclays Center','Brooklyn',' NY
','Enes Kanter, Enes Kanter, Frank Ntilikina','Caris LeVert, Jarrett Allen, D''Angelo Russell');
INSERT INTO `games` VALUES (401070705,'2018-10-20','00:00:00.000000',0,'Atlanta','Hawks','Atlanta Hawks','0-2, 0-2 Away','Memphis','Grizzlies','Memphis Grizzlies','1-1, 1-0 Home','FedExForum','Memphis',' TN
','Taurean Prince, Kent Bazemore, Trae Young','Garrett Temple, Jaren Jackson Jr., Mike Conley');
INSERT INTO `games` VALUES (401070706,'2018-10-20','00:00:00.000000',0,'Cleveland','Cavaliers','Cleveland Cavaliers','0-2, 0-2 Away','Minnesota','Timberwolves','Minnesota Timberwolves','1-1, 1-0 Home','Target Center','Minneapolis',' MN
','Kevin Love, Kevin Love, Cedi Osman','Jimmy Butler, Karl-Anthony Towns, Derrick Rose');
INSERT INTO `games` VALUES (401070707,'2018-10-20','00:00:00.000000',0,'Sacramento','Kings','Sacramento Kings','0-2, 0-1 Away','New Orleans','Pelicans','New Orleans Pelicans','2-0, 1-0 Home','Smoothie King Center','New Orleans',' LA
','Willie Cauley-Stein, Marvin Bagley III, De''Aaron Fox','Nikola Mirotic, Julius Randle, Jrue Holiday');
INSERT INTO `games` VALUES (401070708,'2018-10-20','00:30:00.000000',0,'Indiana','Pacers','Indiana Pacers','1-1, 0-1 Away','Milwaukee','Bucks','Milwaukee Bucks','2-0, 1-0 Home','Fiserv Forum','Milwaukee',' WI
','Victor Oladipo, Domantas Sabonis, Tyreke Evans','Giannis Antetokounmpo, Giannis Antetokounmpo, Malcolm Brogdon');
INSERT INTO `games` VALUES (401070709,'2018-10-20','02:30:00.000000',0,'Oklahoma City','Thunder','Oklahoma City Thunder','0-2, 0-2 Away','LA','Clippers','LA Clippers','1-1, 1-1 Home','STAPLES Center','Los Angeles',' CA
','Paul George, Steven Adams, Dennis Schroder','Tobias Harris, Marcin Gortat, Patrick Beverley');
INSERT INTO `games` VALUES (401070710,'2018-10-20','23:00:00.000000',0,'Brooklyn','Nets','Brooklyn Nets','1-2, 0-2 Away','Indiana','Pacers','Indiana Pacers','2-1, 2-0 Home','Bankers Life Fieldhouse','Indianapolis',' IN
','Caris LeVert, Ed Davis, D''Angelo Russell','Victor Oladipo, Kyle O''Quinn, Cory Joseph');
INSERT INTO `games` VALUES (401070711,'2018-10-20','23:30:00.000000',0,'Boston','Celtics','Boston Celtics','2-1, 1-1 Away','New York','Knicks','New York Knicks','1-2, 1-1 Home','Madison Square Garden','New York',' NY
','Jayson Tatum, Jayson Tatum, Kyrie Irving','Tim Hardaway Jr., Enes Kanter, Trey Burke');
INSERT INTO `games` VALUES (401070712,'2018-10-20','23:30:00.000000',0,'Orlando','Magic','Orlando Magic','1-2, 0-1 Away','Philadelphia','76ers','Philadelphia 76ers','2-1, 2-0 Home','Wells Fargo Center','Philadelphia',' PA
','Evan Fournier, Nikola Vucevic, Nikola Vucevic','Joel Embiid, Joel Embiid, Markelle Fultz');
INSERT INTO `games` VALUES (401070713,'2018-10-21','00:00:00.000000',0,'Charlotte','Hornets','Charlotte Hornets','2-1, 2-0 Away','Miami','Heat','Miami Heat','1-2, 0-1 Home','American Airlines Arena','Miami',' FL
','Kemba Walker, Cody Zeller, Kemba Walker','Dwyane Wade, Hassan Whiteside, Goran Dragic');
INSERT INTO `games` VALUES (401070714,'2018-10-21','00:00:00.000000',0,'Detroit','Pistons','Detroit Pistons','2-0, 1-0 Away','Chicago','Bulls','Chicago Bulls','0-2, 0-1 Home','United Center','Chicago',' IL
','Blake Griffin, Andre Drummond, Reggie Jackson','Zach LaVine, Bobby Portis, Ryan Arcidiacono');
INSERT INTO `games` VALUES (401070715,'2018-10-21','00:30:00.000000',0,'Minnesota','Timberwolves','Minnesota Timberwolves','1-2, 0-2 Away','Dallas','Mavericks','Dallas Mavericks','1-1, 1-0 Home','American Airlines Center','Dallas',' TX
','Karl-Anthony Towns, Gorgui Dieng, Jeff Teague','Luka Doncic, DeAndre Jordan, J.J. Barea');
INSERT INTO `games` VALUES (401070716,'2018-10-21','01:00:00.000000',0,'Phoenix','Suns','Phoenix Suns','1-1, 0-1 Away','Denver','Nuggets','Denver Nuggets','2-0, 1-0 Home','Pepsi Center','Denver',' CO
','Devin Booker, Deandre Ayton, Devin Booker','Nikola Jokic, Nikola Jokic, Nikola Jokic');
INSERT INTO `games` VALUES (401070717,'2018-10-21','02:00:00.000000',0,'San Antonio','Spurs','San Antonio Spurs','1-1, 0-1 Away','Portland','Trail Blazers','Portland Trail Blazers','2-0, 2-0 Home','Moda Center','Portland',' OR
','DeMar DeRozan, LaMarcus Aldridge, DeMar DeRozan','Damian Lillard, Jusuf Nurkic, Damian Lillard');
INSERT INTO `games` VALUES (401070718,'2018-10-21','22:00:00.000000',0,'Atlanta','Hawks','Atlanta Hawks','1-2, 1-2 Away','Cleveland','Cavaliers','Cleveland Cavaliers','0-3, 0-1 Home','Quicken Loans Arena','Cleveland',' OH
','Trae Young, Alex Len, Trae Young','Jordan Clarkson, Kevin Love, Cedi Osman');
INSERT INTO `games` VALUES (401070719,'2018-10-21','23:00:00.000000',0,'Sacramento','Kings','Sacramento Kings','1-2, 1-1 Away','Oklahoma City','Thunder','Oklahoma City Thunder','0-3, 0-1 Home','Chesapeake Energy Arena','Oklahoma City',' OK
','Iman Shumpert, Willie Cauley-Stein, De''Aaron Fox','Russell Westbrook, Steven Adams, Russell Westbrook');
INSERT INTO `games` VALUES (401070720,'2018-10-22','00:00:00.000000',0,'Golden State','Warriors','Golden State Warriors','2-1, 1-1 Away','Denver','Nuggets','Denver Nuggets','3-0, 2-0 Home','Pepsi Center','Denver',' CO
','Stephen Curry, Kevin Durant, Kevin Durant','Gary Harris, Nikola Jokic, Nikola Jokic');
INSERT INTO `games` VALUES (401070721,'2018-10-22','23:30:00.000000',0,'Orlando','Magic','Orlando Magic','2-2, 1-1 Away','Boston','Celtics','Boston Celtics','2-2, 1-1 Home','TD Garden','Boston',' MA
','Nikola Vucevic, Nikola Vucevic, Evan Fournier','Kyrie Irving, Jayson Tatum, Kyrie Irving');
INSERT INTO `games` VALUES (401070722,'2018-10-22','23:30:00.000000',0,'Charlotte','Hornets','Charlotte Hornets','2-2, 2-1 Away','Toronto','Raptors','Toronto Raptors','4-0, 3-0 Home','Scotiabank Arena','Toronto',' ON
','Kemba Walker, Kemba Walker, Kemba Walker','Kawhi Leonard, Jonas Valanciunas, Kyle Lowry');
INSERT INTO `games` VALUES (401070723,'2018-10-23','00:00:00.000000',0,'New York','Knicks','New York Knicks','1-3, 0-2 Away','Milwaukee','Bucks','Milwaukee Bucks','3-0, 2-0 Home','Fiserv Forum','Milwaukee',' WI
','Tim Hardaway Jr., Enes Kanter, Frank Ntilikina','Giannis Antetokounmpo, Giannis Antetokounmpo, Eric Bledsoe');
INSERT INTO `games` VALUES (401070724,'2018-10-23','00:00:00.000000',0,'Indiana','Pacers','Indiana Pacers','2-2, 0-2 Away','Minnesota','Timberwolves','Minnesota Timberwolves','2-2, 2-0 Home','Target Center','Minneapolis',' MN
','Victor Oladipo, Victor Oladipo, Darren Collison','Jimmy Butler, Karl-Anthony Towns, Jeff Teague');
INSERT INTO `games` VALUES (401070725,'2018-10-23','00:30:00.000000',0,'Chicago','Bulls','Chicago Bulls','0-3, 0-2 Away','Dallas','Mavericks','Dallas Mavericks','2-1, 2-0 Home','American Airlines Center','Dallas',' TX
','Zach LaVine, Wendell Carter Jr., Kris Dunn','Wesley Matthews, DeAndre Jordan, Luka Doncic');
INSERT INTO `games` VALUES (401070726,'2018-10-23','01:00:00.000000',0,'Memphis','Grizzlies','Memphis Grizzlies','2-1, 1-1 Away','Utah','Jazz','Utah Jazz','1-2, 0-2 Home','Vivint Smart Home Arena','Salt Lake City',' UT
','Mike Conley, Marc Gasol, Mike Conley','Jae Crowder, Rudy Gobert, Joe Ingles');
INSERT INTO `games` VALUES (401070727,'2018-10-23','02:00:00.000000',0,'Washington','Wizards','Washington Wizards','1-2, 1-0 Away','Portland','Trail Blazers','Portland Trail Blazers','2-1, 2-1 Home','Moda Center','Portland',' OR
','Markieff Morris, Otto Porter Jr., John Wall','Damian Lillard, Jusuf Nurkic, Damian Lillard');
INSERT INTO `games` VALUES (401070728,'2018-10-23','02:30:00.000000',0,'Phoenix','Suns','Phoenix Suns','1-2, 0-2 Away','Golden State','Warriors','Golden State Warriors','3-1, 2-0 Home','ORACLE Arena','Oakland',' CA
','Devin Booker, Deandre Ayton, Devin Booker','Stephen Curry, Alfonzo McKinnie, Stephen Curry');
INSERT INTO `games` VALUES (401070729,'2018-10-23','02:30:00.000000',0,'San Antonio','Spurs','San Antonio Spurs','2-1, 1-1 Away','Los Angeles','Lakers','Los Angeles Lakers','0-3, 0-2 Home','STAPLES Center','Los Angeles',' CA
','LaMarcus Aldridge, Dante Cunningham, DeMar DeRozan','Kyle Kuzma, Josh Hart, LeBron James');
INSERT INTO `games` VALUES (401070730,'2018-10-23','23:00:00.000000',0,'Philadelphia','76ers','Philadelphia 76ers','2-2, 0-2 Away','Detroit','Pistons','Detroit Pistons','3-0, 2-0 Home','Little Caesars Arena','Detroit',' MI
','Joel Embiid, Joel Embiid, T.J. McConnell','Blake Griffin, Andre Drummond, Blake Griffin');
INSERT INTO `games` VALUES (401070731,'2018-10-24','00:00:00.000000',0,'LA','Clippers','LA Clippers','2-2, 0-1 Away','New Orleans','Pelicans','New Orleans Pelicans','3-0, 2-0 Home','Smoothie King Center','New Orleans',' LA
','Tobias Harris, Patrick Beverley, Patrick Beverley','Anthony Davis, Anthony Davis, Jrue Holiday');
INSERT INTO `games` VALUES (401070732,'2018-10-24','01:00:00.000000',0,'Sacramento','Kings','Sacramento Kings','1-3, 1-2 Away','Denver','Nuggets','Denver Nuggets','4-0, 3-0 Home','Pepsi Center','Denver',' CO
','Marvin Bagley III, Marvin Bagley III, Frank Mason III','Jamal Murray, Nikola Jokic, Monte Morris');
INSERT INTO `games` VALUES (401070733,'2018-10-24','23:00:00.000000',0,'Dallas','Mavericks','Dallas Mavericks','2-2, 0-2 Away','Atlanta','Hawks','Atlanta Hawks','2-2, 1-0 Home','State Farm Arena','Atlanta',' GA
','Wesley Matthews, DeAndre Jordan, J.J. Barea','Kent Bazemore, DeAndre'' Bembry, Kent Bazemore');
INSERT INTO `games` VALUES (401070734,'2018-10-24','23:00:00.000000',0,'Brooklyn','Nets','Brooklyn Nets','2-2, 1-2 Away','Cleveland','Cavaliers','Cleveland Cavaliers','0-4, 0-2 Home','Quicken Loans Arena','Cleveland',' OH
','D''Angelo Russell, Ed Davis, D''Angelo Russell','Kevin Love, Kevin Love, Larry Nance Jr.');
INSERT INTO `games` VALUES (401070735,'2018-10-24','23:30:00.000000',0,'New York','Knicks','New York Knicks','1-4, 0-3 Away','Miami','Heat','Miami Heat','2-2, 1-1 Home','American Airlines Arena','Miami',' FL
','Damyean Dotson, Damyean Dotson, Frank Ntilikina','Hassan Whiteside, Hassan Whiteside, Kelly Olynyk');
INSERT INTO `games` VALUES (401070736,'2018-10-24','23:30:00.000000',0,'Minnesota','Timberwolves','Minnesota Timberwolves','2-3, 0-3 Away','Toronto','Raptors','Toronto Raptors','5-0, 4-0 Home','Scotiabank Arena','Toronto',' ON
','Jimmy Butler, Josh Okogie, Jeff Teague','Kawhi Leonard, Jonas Valanciunas, Kyle Lowry');
INSERT INTO `games` VALUES (401070737,'2018-10-25','00:00:00.000000',0,'Charlotte','Hornets','Charlotte Hornets','2-3, 2-2 Away','Chicago','Bulls','Chicago Bulls','1-3, 1-1 Home','United Center','Chicago',' IL
','Kemba Walker, Marvin Williams, Kemba Walker','Zach LaVine, Jabari Parker, Zach LaVine');
INSERT INTO `games` VALUES (401070738,'2018-10-25','00:00:00.000000',0,'Utah','Jazz','Utah Jazz','2-2, 2-0 Away','Houston','Rockets','Houston Rockets','1-3, 0-2 Home','Toyota Center','Houston',' TX
','Donovan Mitchell, Rudy Gobert, Donovan Mitchell','James Harden, Clint Capela, James Harden');
INSERT INTO `games` VALUES (401070739,'2018-10-25','00:30:00.000000',0,'Indiana','Pacers','Indiana Pacers','3-2, 1-2 Away','San Antonio','Spurs','San Antonio Spurs','2-2, 1-1 Home','AT&T Center','San Antonio',' TX
','Victor Oladipo, Domantas Sabonis, Victor Oladipo','DeMar DeRozan, LaMarcus Aldridge, DeMar DeRozan');
INSERT INTO `games` VALUES (401070740,'2018-10-25','01:30:00.000000',0,'Philadelphia','76ers','Philadelphia 76ers','2-3, 0-3 Away','Milwaukee','Bucks','Milwaukee Bucks','4-0, 3-0 Home','Fiserv Forum','Milwaukee',' WI
','Joel Embiid, Joel Embiid, Ben Simmons','Giannis Antetokounmpo, Giannis Antetokounmpo, Giannis Antetokounmpo');
INSERT INTO `games` VALUES (401070741,'2018-10-25','02:00:00.000000',0,'Los Angeles','Lakers','Los Angeles Lakers','1-3, 1-1 Away','Phoenix','Suns','Phoenix Suns','1-3, 1-1 Home','Talking Stick Resort Arena','Phoenix',' AZ
','Lance Stephenson, Lance Stephenson, LeBron James','Devin Booker, Deandre Ayton, Devin Booker');
INSERT INTO `games` VALUES (401070742,'2018-10-25','02:00:00.000000',0,'Memphis','Grizzlies','Memphis Grizzlies','2-2, 1-2 Away','Sacramento','Kings','Sacramento Kings','2-3, 1-1 Home','Golden 1 Center','SACRAMENTO',' CA
','Mike Conley, Marc Gasol, Mike Conley','Buddy Hield, Nemanja Bjelica, De''Aaron Fox');
INSERT INTO `games` VALUES (401070743,'2018-10-25','02:30:00.000000',0,'Washington','Wizards','Washington Wizards','1-3, 1-1 Away','Golden State','Warriors','Golden State Warriors','4-1, 3-0 Home','ORACLE Arena','Oakland',' CA
','Bradley Beal, Kelly Oubre Jr., John Wall','Stephen Curry, Kevin Durant, Draymond Green');
INSERT INTO `games` VALUES (401070744,'2018-10-25','23:00:00.000000',0,'Cleveland','Cavaliers','Cleveland Cavaliers','0-5, 0-3 Away','Detroit','Pistons','Detroit Pistons','4-0, 3-0 Home','Little Caesars Arena','Detroit',' MI
','Kyle Korver, Larry Nance Jr., Collin Sexton','Andre Drummond, Andre Drummond, Reggie Bullock');
INSERT INTO `games` VALUES (401070745,'2018-10-25','23:00:00.000000',0,'Portland','Trail Blazers','Portland Trail Blazers','3-1, 1-0 Away','Orlando','Magic','Orlando Magic','2-3, 1-2 Home','Amway Center','Orlando',' FL
','Damian Lillard, Al-Farouq Aminu, Evan Turner','Nikola Vucevic, Nikola Vucevic, Evan Fournier');
INSERT INTO `games` VALUES (401070746,'2018-10-26','00:00:00.000000',0,'Boston','Celtics','Boston Celtics','3-2, 2-1 Away','Oklahoma City','Thunder','Oklahoma City Thunder','0-4, 0-2 Home','Chesapeake Energy Arena','Oklahoma City',' OK
','Jayson Tatum, Marcus Morris, Kyrie Irving','Paul George, Russell Westbrook, Russell Westbrook');
INSERT INTO `games` VALUES (401070747,'2018-10-26','02:30:00.000000',0,'Denver','Nuggets','Denver Nuggets','4-1, 1-1 Away','Los Angeles','Lakers','Los Angeles Lakers','2-3, 1-2 Home','STAPLES Center','Los Angeles',' CA
','Nikola Jokic, Nikola Jokic, Monte Morris','LeBron James, LeBron James, LeBron James');
INSERT INTO `games` VALUES (401070748,'2018-10-26','23:00:00.000000',0,'Chicago','Bulls','Chicago Bulls','1-4, 0-3 Away','Charlotte','Hornets','Charlotte Hornets','3-3, 1-1 Home','Spectrum Center','Charlotte',' NC
','Zach LaVine, Cristiano Felicio, Zach LaVine','Kemba Walker, Nicolas Batum, Tony Parker');
INSERT INTO `games` VALUES (401070749,'2018-10-26','23:30:00.000000',0,'Golden State','Warriors','Golden State Warriors','5-1, 2-1 Away','New York','Knicks','New York Knicks','1-5, 1-2 Home','Madison Square Garden','New York',' NY
','Kevin Durant, Kevin Durant, Draymond Green','Tim Hardaway Jr., Enes Kanter, Tim Hardaway Jr.');
INSERT INTO `games` VALUES (401070750,'2018-10-26','23:30:00.000000',0,'Dallas','Mavericks','Dallas Mavericks','2-3, 0-3 Away','Toronto','Raptors','Toronto Raptors','6-0, 5-0 Home','Scotiabank Arena','Toronto',' ON
','Luka Doncic, DeAndre Jordan, DeAndre Jordan','Kawhi Leonard, Kawhi Leonard, Kyle Lowry');
INSERT INTO `games` VALUES (401070751,'2018-10-27','00:00:00.000000',0,'LA','Clippers','LA Clippers','3-2, 1-1 Away','Houston','Rockets','Houston Rockets','1-4, 0-3 Home','Toyota Center','Houston',' TX
','Montrezl Harrell, Tobias Harris, Milos Teodosic','Carmelo Anthony, Clint Capela, Chris Paul');
INSERT INTO `games` VALUES (401070752,'2018-10-27','00:00:00.000000',0,'Milwaukee','Bucks','Milwaukee Bucks','5-0, 2-0 Away','Minnesota','Timberwolves','Minnesota Timberwolves','2-4, 2-1 Home','Target Center','Minneapolis',' MN
','Khris Middleton, Giannis Antetokounmpo, Eric Bledsoe','Karl-Anthony Towns, Karl-Anthony Towns, Tyus Jones');
INSERT INTO `games` VALUES (401070753,'2018-10-27','00:00:00.000000',0,'Brooklyn','Nets','Brooklyn Nets','2-3, 1-3 Away','New Orleans','Pelicans','New Orleans Pelicans','4-0, 3-0 Home','Smoothie King Center','New Orleans',' LA
','D''Angelo Russell, Ed Davis, Spencer Dinwiddie','Jrue Holiday, Anthony Davis, Elfrid Payton');
INSERT INTO `games` VALUES (401070754,'2018-10-27','02:00:00.000000',0,'Washington','Wizards','Washington Wizards','1-4, 1-2 Away','Sacramento','Kings','Sacramento Kings','3-3, 2-1 Home','Golden 1 Center','SACRAMENTO',' CA
','John Wall, Kelly Oubre Jr., John Wall','Nemanja Bjelica, Nemanja Bjelica, De''Aaron Fox');
INSERT INTO `games` VALUES (401070755,'2018-10-27','23:00:00.000000',0,'Boston','Celtics','Boston Celtics','4-2, 3-1 Away','Detroit','Pistons','Detroit Pistons','4-1, 3-1 Home','Little Caesars Arena','Detroit',' MI
','Jaylen Brown, Marcus Morris, Marcus Smart','Andre Drummond, Andre Drummond, Reggie Jackson');
INSERT INTO `games` VALUES (401070756,'2018-10-27','23:00:00.000000',0,'Utah','Jazz','Utah Jazz','3-2, 3-0 Away','New Orleans','Pelicans','New Orleans Pelicans','4-1, 3-1 Home','Smoothie King Center','New Orleans',' LA
','Ricky Rubio, Rudy Gobert, Ricky Rubio','Nikola Mirotic, Nikola Mirotic, Jrue Holiday');
INSERT INTO `games` VALUES (401070757,'2018-10-27','23:30:00.000000',0,'Chicago','Bulls','Chicago Bulls','2-4, 1-3 Away','Atlanta','Hawks','Atlanta Hawks','2-3, 1-1 Home','State Farm Arena','Atlanta',' GA
','Zach LaVine, Zach LaVine, Ryan Arcidiacono','Taurean Prince, Dewayne Dedmon, Trae Young');
INSERT INTO `games` VALUES (401070758,'2018-10-27','23:30:00.000000',0,'Indiana','Pacers','Indiana Pacers','4-2, 2-2 Away','Cleveland','Cavaliers','Cleveland Cavaliers','0-6, 0-3 Home','Quicken Loans Arena','Cleveland',' OH
','Bojan Bogdanovic, Domantas Sabonis, Victor Oladipo','Rodney Hood, Larry Nance Jr., Larry Nance Jr.');
INSERT INTO `games` VALUES (401070759,'2018-10-27','23:30:00.000000',0,'Charlotte','Hornets','Charlotte Hornets','3-4, 2-3 Away','Philadelphia','76ers','Philadelphia 76ers','3-3, 3-0 Home','Wells Fargo Center','Philadelphia',' PA
','Kemba Walker, Nicolas Batum, Kemba Walker','Joel Embiid, Joel Embiid, Markelle Fultz');
INSERT INTO `games` VALUES (401070760,'2018-10-28','00:00:00.000000',0,'Portland','Trail Blazers','Portland Trail Blazers','3-2, 1-1 Away','Miami','Heat','Miami Heat','3-2, 2-1 Home','American Airlines Arena','Miami',' FL
','Damian Lillard, Damian Lillard, Damian Lillard','Goran Dragic, Hassan Whiteside, Goran Dragic');
INSERT INTO `games` VALUES (401070761,'2018-10-28','00:00:00.000000',0,'Phoenix','Suns','Phoenix Suns','1-4, 0-3 Away','Memphis','Grizzlies','Memphis Grizzlies','3-2, 2-0 Home','FedExForum','Memphis',' TN
','Deandre Ayton, Deandre Ayton, Deandre Ayton','Marc Gasol, Marc Gasol, Mike Conley');
INSERT INTO `games` VALUES (401070762,'2018-10-28','00:30:00.000000',0,'Orlando','Magic','Orlando Magic','2-4, 1-2 Away','Milwaukee','Bucks','Milwaukee Bucks','6-0, 4-0 Home','Fiserv Forum','Milwaukee',' WI
','Nikola Vucevic, Nikola Vucevic, D.J. Augustin','Giannis Antetokounmpo, Ersan Ilyasova, Ersan Ilyasova');
INSERT INTO `games` VALUES (401070763,'2018-10-28','00:30:00.000000',0,'Los Angeles','Lakers','Los Angeles Lakers','2-4, 1-2 Away','San Antonio','Spurs','San Antonio Spurs','3-2, 2-1 Home','AT&T Center','San Antonio',' TX
','LeBron James, LeBron James, Rajon Rondo','DeMar DeRozan, DeMar DeRozan, DeMar DeRozan');
INSERT INTO `games` VALUES (401070764,'2018-10-28','21:00:00.000000',0,'Golden State','Warriors','Golden State Warriors','6-1, 3-1 Away','Brooklyn','Nets','Brooklyn Nets','2-4, 1-1 Home','Barclays Center','Brooklyn',' NY
','Stephen Curry, Kevin Durant, Draymond Green','D''Angelo Russell, Ed Davis, Caris LeVert');
INSERT INTO `games` VALUES (401070765,'2018-10-28','23:00:00.000000',0,'Utah','Jazz','Utah Jazz','4-2, 4-0 Away','Dallas','Mavericks','Dallas Mavericks','2-4, 2-1 Home','American Airlines Center','Dallas',' TX
','Rudy Gobert, Rudy Gobert, Ricky Rubio','Dennis Smith Jr., DeAndre Jordan, DeAndre Jordan');
INSERT INTO `games` VALUES (401070766,'2018-10-28','23:00:00.000000',0,'Phoenix','Suns','Phoenix Suns','1-5, 0-4 Away','Oklahoma City','Thunder','Oklahoma City Thunder','1-4, 1-2 Home','Chesapeake Energy Arena','Oklahoma City',' OK
','T.J. Warren, Deandre Ayton, Elie Okobo','Russell Westbrook, Nerlens Noel, Russell Westbrook');
INSERT INTO `games` VALUES (401070767,'2018-10-29','01:30:00.000000',0,'Washington','Wizards','Washington Wizards','1-5, 1-3 Away','LA','Clippers','LA Clippers','4-2, 3-1 Home','STAPLES Center','Los Angeles',' CA
','Bradley Beal, Jeff Green, John Wall','Tobias Harris, Tobias Harris, Shai Gilgeous-Alexander');
INSERT INTO `games` VALUES (401070768,'2018-10-29','23:00:00.000000',0,'Portland','Trail Blazers','Portland Trail Blazers','4-2, 2-1 Away','Indiana','Pacers','Indiana Pacers','4-3, 2-1 Home','Bankers Life Fieldhouse','Indianapolis',' IN
','CJ McCollum, Caleb Swanigan, Nik Stauskas','Victor Oladipo, Victor Oladipo, Victor Oladipo');
INSERT INTO `games` VALUES (401070769,'2018-10-29','23:00:00.000000',0,'Atlanta','Hawks','Atlanta Hawks','2-4, 1-3 Away','Philadelphia','76ers','Philadelphia 76ers','4-3, 4-0 Home','Wells Fargo Center','Philadelphia',' PA
','Kent Bazemore, DeAndre'' Bembry, Trae Young','Ben Simmons, Ben Simmons, Ben Simmons');
INSERT INTO `games` VALUES (401070770,'2018-10-29','23:30:00.000000',0,'Sacramento','Kings','Sacramento Kings','4-3, 2-2 Away','Miami','Heat','Miami Heat','3-3, 2-2 Home','American Airlines Arena','Miami',' FL
','Willie Cauley-Stein, Willie Cauley-Stein, De''Aaron Fox','Josh Richardson, Hassan Whiteside, Rodney McGruder');
INSERT INTO `games` VALUES (401070771,'2018-10-29','23:30:00.000000',0,'Brooklyn','Nets','Brooklyn Nets','2-5, 1-4 Away','New York','Knicks','New York Knicks','2-5, 2-2 Home','Madison Square Garden','New York',' NY
','Spencer Dinwiddie, Rondae Hollis-Jefferson, Caris LeVert','Tim Hardaway Jr., Enes Kanter, Tim Hardaway Jr.');
INSERT INTO `games` VALUES (401070772,'2018-10-30','00:00:00.000000',0,'Golden State','Warriors','Golden State Warriors','7-1, 4-1 Away','Chicago','Bulls','Chicago Bulls','2-5, 1-2 Home','United Center','Chicago',' IL
','Klay Thompson, Alfonzo McKinnie, Draymond Green','Zach LaVine, Jabari Parker, Jabari Parker');
INSERT INTO `games` VALUES (401070773,'2018-10-30','00:00:00.000000',0,'Toronto','Raptors','Toronto Raptors','6-1, 1-1 Away','Milwaukee','Bucks','Milwaukee Bucks','7-0, 5-0 Home','Fiserv Forum','Milwaukee',' WI
','Serge Ibaka, Serge Ibaka, Kyle Lowry','Ersan Ilyasova, Ersan Ilyasova, Eric Bledsoe');
INSERT INTO `games` VALUES (401070774,'2018-10-30','00:00:00.000000',0,'Los Angeles','Lakers','Los Angeles Lakers','2-5, 1-3 Away','Minnesota','Timberwolves','Minnesota Timberwolves','3-4, 3-1 Home','Target Center','Minneapolis',' MN
','LeBron James, LeBron James, LeBron James','Jimmy Butler, Karl-Anthony Towns, Derrick Rose');
INSERT INTO `games` VALUES (401070775,'2018-10-30','00:30:00.000000',0,'Dallas','Mavericks','Dallas Mavericks','2-5, 0-4 Away','San Antonio','Spurs','San Antonio Spurs','4-2, 3-1 Home','AT&T Center','San Antonio',' TX
','Luka Doncic, DeAndre Jordan, Luka Doncic','DeMar DeRozan, Rudy Gay, DeMar DeRozan');
INSERT INTO `games` VALUES (401070776,'2018-10-30','01:00:00.000000',0,'New Orleans','Pelicans','New Orleans Pelicans','4-2, 1-1 Away','Denver','Nuggets','Denver Nuggets','5-1, 4-0 Home','Pepsi Center','Denver',' CO
','Julius Randle, Nikola Mirotic, Jrue Holiday','Gary Harris, Nikola Jokic, Nikola Jokic');
INSERT INTO `games` VALUES (401070777,'2018-10-30','23:00:00.000000',0,'Miami','Heat','Miami Heat','3-4, 1-2 Away','Charlotte','Hornets','Charlotte Hornets','4-4, 2-1 Home','Spectrum Center','Charlotte',' NC
','Dwyane Wade, Hassan Whiteside, Justise Winslow','Tony Parker, Michael Kidd-Gilchrist, Tony Parker');
INSERT INTO `games` VALUES (401070778,'2018-10-30','23:00:00.000000',0,'Atlanta','Hawks','Atlanta Hawks','2-5, 1-4 Away','Cleveland','Cavaliers','Cleveland Cavaliers','1-6, 1-3 Home','Quicken Loans Arena','Cleveland',' OH
','Trae Young, Alex Len, Jeremy Lin','Rodney Hood, Tristan Thompson, Sam Dekker');
INSERT INTO `games` VALUES (401070779,'2018-10-30','23:00:00.000000',0,'Sacramento','Kings','Sacramento Kings','5-3, 3-2 Away','Orlando','Magic','Orlando Magic','2-5, 1-3 Home','Amway Center','Orlando',' FL
','Buddy Hield, Buddy Hield, De''Aaron Fox','Aaron Gordon, Nikola Vucevic, Jerian Grant');
INSERT INTO `games` VALUES (401070780,'2018-10-30','23:30:00.000000',0,'Detroit','Pistons','Detroit Pistons','4-2, 1-1 Away','Boston','Celtics','Boston Celtics','5-2, 2-1 Home','TD Garden','Boston',' MA
','Blake Griffin, Blake Griffin, Stanley Johnson','Kyrie Irving, Marcus Morris, Kyrie Irving');
INSERT INTO `games` VALUES (401070781,'2018-10-30','23:30:00.000000',0,'Philadelphia','76ers','Philadelphia 76ers','4-4, 0-4 Away','Toronto','Raptors','Toronto Raptors','7-1, 6-0 Home','Scotiabank Arena','Toronto',' ON
','Joel Embiid, Joel Embiid, Ben Simmons','Kawhi Leonard, Pascal Siakam, Kyle Lowry');
INSERT INTO `games` VALUES (401070782,'2018-10-31','00:00:00.000000',0,'Portland','Trail Blazers','Portland Trail Blazers','5-2, 3-1 Away','Houston','Rockets','Houston Rockets','1-5, 0-4 Home','Toyota Center','Houston',' TX
','Jusuf Nurkic, Caleb Swanigan, Damian Lillard','Chris Paul, Clint Capela, Chris Paul');
INSERT INTO `games` VALUES (401070783,'2018-10-31','00:00:00.000000',0,'Washington','Wizards','Washington Wizards','1-6, 1-4 Away','Memphis','Grizzlies','Memphis Grizzlies','4-2, 3-0 Home','FedExForum','Memphis',' TN
','John Wall, Otto Porter Jr., John Wall','Garrett Temple, Kyle Anderson, Shelvin Mack');
INSERT INTO `games` VALUES (401070784,'2018-10-31','00:00:00.000000',0,'LA','Clippers','LA Clippers','4-3, 1-2 Away','Oklahoma City','Thunder','Oklahoma City Thunder','2-4, 2-2 Home','Chesapeake Energy Arena','Oklahoma City',' OK
','Danilo Gallinari, Patrick Beverley, Patrick Beverley','Paul George, Paul George, Russell Westbrook');
INSERT INTO `games` VALUES (401070785,'2018-10-31','23:30:00.000000',0,'Detroit','Pistons','Detroit Pistons','4-3, 1-2 Away','Brooklyn','Nets','Brooklyn Nets','3-5, 2-1 Home','Barclays Center','Brooklyn',' NY
','Blake Griffin, Andre Drummond, Blake Griffin','Spencer Dinwiddie, Ed Davis, Caris LeVert');
INSERT INTO `games` VALUES (401070786,'2018-11-01','00:00:00.000000',0,'Indiana','Pacers','Indiana Pacers','5-3, 3-2 Away','New York','Knicks','New York Knicks','2-6, 2-3 Home','Madison Square Garden','New York',' NY
','Domantas Sabonis, Thaddeus Young, Darren Collison','Tim Hardaway Jr., Noah Vonleh, Frank Ntilikina');
INSERT INTO `games` VALUES (401070787,'2018-11-01','00:00:00.000000',0,'Denver','Nuggets','Denver Nuggets','6-1, 2-1 Away','Chicago','Bulls','Chicago Bulls','2-6, 1-3 Home','United Center','Chicago',' IL
','Nikola Jokic, Nikola Jokic, Nikola Jokic','Zach LaVine, Jabari Parker, Zach LaVine');
INSERT INTO `games` VALUES (401070788,'2018-11-01','00:00:00.000000',0,'Utah','Jazz','Utah Jazz','4-3, 4-1 Away','Minnesota','Timberwolves','Minnesota Timberwolves','4-4, 4-1 Home','Target Center','Minneapolis',' MN
','Donovan Mitchell, Rudy Gobert, Donovan Mitchell','Derrick Rose, Karl-Anthony Towns, Derrick Rose');
INSERT INTO `games` VALUES (401070789,'2018-11-01','02:30:00.000000',0,'New Orleans','Pelicans','New Orleans Pelicans','4-3, 1-2 Away','Golden State','Warriors','Golden State Warriors','8-1, 4-0 Home','ORACLE Arena','Oakland',' CA
','Jrue Holiday, Nikola Mirotic, Jrue Holiday','Stephen Curry, Draymond Green, Stephen Curry');
INSERT INTO `games` VALUES (401070790,'2018-11-01','02:30:00.000000',0,'Dallas','Mavericks','Dallas Mavericks','2-6, 0-5 Away','Los Angeles','Lakers','Los Angeles Lakers','3-5, 2-2 Home','STAPLES Center','Los Angeles',' CA
','Wesley Matthews, DeAndre Jordan, J.J. Barea','LeBron James, JaVale McGee, Lonzo Ball');
INSERT INTO `games` VALUES (401070791,'2018-11-01','02:30:00.000000',0,'San Antonio','Spurs','San Antonio Spurs','5-2, 2-1 Away','Phoenix','Suns','Phoenix Suns','1-6, 1-2 Home','Talking Stick Resort Arena','Phoenix',' AZ
','DeMar DeRozan, Pau Gasol, Bryn Forbes','T.J. Warren, Deandre Ayton, Elie Okobo');
INSERT INTO `games` VALUES (401070792,'2018-11-01','23:00:00.000000',0,'Oklahoma City','Thunder','Oklahoma City Thunder','3-4, 1-2 Away','Charlotte','Hornets','Charlotte Hornets','4-5, 2-2 Home','Spectrum Center','Charlotte',' NC
','Russell Westbrook, Steven Adams, Russell Westbrook','Kemba Walker, Jeremy Lamb, Kemba Walker');
INSERT INTO `games` VALUES (401070793,'2018-11-01','23:00:00.000000',0,'Denver','Nuggets','Denver Nuggets','7-1, 3-1 Away','Cleveland','Cavaliers','Cleveland Cavaliers','1-7, 1-4 Home','Quicken Loans Arena','Cleveland',' OH
','Juan Hernangomez, Trey Lyles, Malik Beasley','Jordan Clarkson, Tristan Thompson, Tristan Thompson');
INSERT INTO `games` VALUES (401070794,'2018-11-01','23:00:00.000000',0,'LA','Clippers','LA Clippers','4-4, 1-3 Away','Philadelphia','76ers','Philadelphia 76ers','5-4, 5-0 Home','Wells Fargo Center','Philadelphia',' PA
','Lou Williams, Boban Marjanovic, Patrick Beverley','Joel Embiid, Joel Embiid, Ben Simmons');
INSERT INTO `games` VALUES (401070795,'2018-11-01','23:30:00.000000',0,'Sacramento','Kings','Sacramento Kings','6-3, 4-2 Away','Atlanta','Hawks','Atlanta Hawks','2-6, 1-2 Home','State Farm Arena','Atlanta',' GA
','De''Aaron Fox, De''Aaron Fox, De''Aaron Fox','Jeremy Lin, Alex Poythress, Trae Young');
INSERT INTO `games` VALUES (401070796,'2018-11-02','00:00:00.000000',0,'Milwaukee','Bucks','Milwaukee Bucks','7-1, 2-1 Away','Boston','Celtics','Boston Celtics','6-2, 3-1 Home','TD Garden','Boston',' MA
','Giannis Antetokounmpo, Giannis Antetokounmpo, Eric Bledsoe','Kyrie Irving, Terry Rozier, Al Horford');
INSERT INTO `games` VALUES (401070797,'2018-11-02','02:30:00.000000',0,'New Orleans','Pelicans','New Orleans Pelicans','4-4, 1-3 Away','Portland','Trail Blazers','Portland Trail Blazers','6-2, 3-1 Home','Moda Center','Portland',' OR
','Julius Randle, Nikola Mirotic, Jrue Holiday','Damian Lillard, Al-Farouq Aminu, Evan Turner');
INSERT INTO `games` VALUES (401070798,'2018-11-02','23:00:00.000000',0,'LA','Clippers','LA Clippers','5-4, 2-3 Away','Orlando','Magic','Orlando Magic','2-6, 1-4 Home','Amway Center','Orlando',' FL
','Lou Williams, Montrezl Harrell, Mike Scott','Nikola Vucevic, Nikola Vucevic, Evan Fournier');
INSERT INTO `games` VALUES (401070799,'2018-11-02','23:30:00.000000',0,'Houston','Rockets','Houston Rockets','2-5, 2-1 Away','Brooklyn','Nets','Brooklyn Nets','3-6, 2-2 Home','Barclays Center','Brooklyn',' NY
','Chris Paul, Clint Capela, Chris Paul','Caris LeVert, Jarrett Allen, Joe Harris');
INSERT INTO `games` VALUES (401070800,'2018-11-03','00:00:00.000000',0,'Oklahoma City','Thunder','Oklahoma City Thunder','4-4, 2-2 Away','Washington','Wizards','Washington Wizards','1-7, 0-3 Home','Capital One Arena','Washington',' DC
','Russell Westbrook, Nerlens Noel, Russell Westbrook','Bradley Beal, Austin Rivers, John Wall');
INSERT INTO `games` VALUES (401070801,'2018-11-03','00:00:00.000000',0,'Indiana','Pacers','Indiana Pacers','6-3, 4-2 Away','Chicago','Bulls','Chicago Bulls','2-7, 1-4 Home','United Center','Chicago',' IL
','Victor Oladipo, Victor Oladipo, Victor Oladipo','Antonio Blakeney, Cristiano Felicio, Cameron Payne');
INSERT INTO `games` VALUES (401070802,'2018-11-03','00:30:00.000000',0,'New York','Knicks','New York Knicks','3-6, 1-3 Away','Dallas','Mavericks','Dallas Mavericks','2-7, 2-2 Home','American Airlines Center','Dallas',' TX
','Allonzo Trier, Mitchell Robinson, Frank Ntilikina','Dennis Smith Jr., DeAndre Jordan, Luka Doncic');
INSERT INTO `games` VALUES (401070803,'2018-11-03','01:00:00.000000',0,'Memphis','Grizzlies','Memphis Grizzlies','5-2, 2-2 Away','Utah','Jazz','Utah Jazz','4-4, 0-3 Home','Vivint Smart Home Arena','Salt Lake City',' UT
','Mike Conley, Marc Gasol, Marc Gasol','Ricky Rubio, Rudy Gobert, Ricky Rubio');
INSERT INTO `games` VALUES (401070804,'2018-11-03','02:00:00.000000',0,'Toronto','Raptors','Toronto Raptors','8-1, 2-1 Away','Phoenix','Suns','Phoenix Suns','1-7, 1-3 Home','Talking Stick Resort Arena','Phoenix',' AZ
','Kawhi Leonard, Jonas Valanciunas, Kyle Lowry','Isaiah Canaan, Deandre Ayton, Devin Booker');
INSERT INTO `games` VALUES (401070805,'2018-11-03','02:30:00.000000',0,'Minnesota','Timberwolves','Minnesota Timberwolves','4-5, 0-4 Away','Golden State','Warriors','Golden State Warriors','9-1, 5-0 Home','ORACLE Arena','Oakland',' CA
','Andrew Wiggins, Karl-Anthony Towns, Tyus Jones','Kevin Durant, Kevin Durant, Draymond Green');
INSERT INTO `games` VALUES (401070806,'2018-11-03','17:00:00.000000',0,'Detroit','Pistons','Detroit Pistons','4-4, 1-3 Away','Philadelphia','76ers','Philadelphia 76ers','6-4, 6-0 Home','Wells Fargo Center','Philadelphia',' PA
','Blake Griffin, Blake Griffin, Blake Griffin','Joel Embiid, Joel Embiid, Ben Simmons');
INSERT INTO `games` VALUES (401070807,'2018-11-03','23:00:00.000000',0,'Cleveland','Cavaliers','Cleveland Cavaliers','1-8, 0-4 Away','Charlotte','Hornets','Charlotte Hornets','5-5, 3-2 Home','Spectrum Center','Charlotte',' NC
','JR Smith, Tristan Thompson, JR Smith','Jeremy Lamb, Jeremy Lamb, Nicolas Batum');
INSERT INTO `games` VALUES (401070808,'2018-11-03','23:00:00.000000',0,'Boston','Celtics','Boston Celtics','6-3, 3-2 Away','Indiana','Pacers','Indiana Pacers','7-3, 3-1 Home','Bankers Life Fieldhouse','Indianapolis',' IN
','Marcus Morris, Jayson Tatum, Marcus Smart','Victor Oladipo, Victor Oladipo, Domantas Sabonis');
INSERT INTO `games` VALUES (401070809,'2018-11-03','23:30:00.000000',0,'Miami','Heat','Miami Heat','3-5, 1-3 Away','Atlanta','Hawks','Atlanta Hawks','3-6, 2-2 Home','State Farm Arena','Atlanta',' GA
','Josh Richardson, Justise Winslow, Justise Winslow','Trae Young, Dewayne Dedmon, Trae Young');
INSERT INTO `games` VALUES (401070810,'2018-11-04','00:00:00.000000',0,'Houston','Rockets','Houston Rockets','3-5, 3-1 Away','Chicago','Bulls','Chicago Bulls','2-8, 1-5 Home','United Center','Chicago',' IL
','James Harden, Clint Capela, Chris Paul','Zach LaVine, Wendell Carter Jr., Zach LaVine');
INSERT INTO `games` VALUES (401070811,'2018-11-04','00:30:00.000000',0,'New Orleans','Pelicans','New Orleans Pelicans','4-5, 1-4 Away','San Antonio','Spurs','San Antonio Spurs','6-2, 4-1 Home','AT&T Center','San Antonio',' TX
','Jrue Holiday, Nikola Mirotic, Jrue Holiday','DeMar DeRozan, LaMarcus Aldridge, Patty Mills');
INSERT INTO `games` VALUES (401070812,'2018-11-04','01:00:00.000000',0,'Utah','Jazz','Utah Jazz','4-5, 4-2 Away','Denver','Nuggets','Denver Nuggets','8-1, 5-0 Home','Pepsi Center','Denver',' CO
','Jae Crowder, Rudy Gobert, Ricky Rubio','Gary Harris, Nikola Jokic, Nikola Jokic');
INSERT INTO `games` VALUES (401070813,'2018-11-04','02:00:00.000000',0,'Los Angeles','Lakers','Los Angeles Lakers','4-5, 2-3 Away','Portland','Trail Blazers','Portland Trail Blazers','6-3, 3-2 Home','Moda Center','Portland',' OR
','LeBron James, Rajon Rondo, LeBron James','CJ McCollum, Jusuf Nurkic, CJ McCollum');
INSERT INTO `games` VALUES (401070814,'2018-11-04','20:30:00.000000',0,'Sacramento','Kings','Sacramento Kings','6-4, 4-3 Away','Milwaukee','Bucks','Milwaukee Bucks','8-1, 6-0 Home','Fiserv Forum','Milwaukee',' WI
','Justin Jackson, Iman Shumpert, De''Aaron Fox','Giannis Antetokounmpo, Giannis Antetokounmpo, Giannis Antetokounmpo');
INSERT INTO `games` VALUES (401070815,'2018-11-04','23:00:00.000000',0,'Philadelphia','76ers','Philadelphia 76ers','6-5, 0-5 Away','Brooklyn','Nets','Brooklyn Nets','4-6, 3-2 Home','Barclays Center','Brooklyn',' NY
','Ben Simmons, Joel Embiid, Joel Embiid','Rondae Hollis-Jefferson, Jarrett Allen, Spencer Dinwiddie');
INSERT INTO `games` VALUES (401070816,'2018-11-04','23:00:00.000000',0,'New York','Knicks','New York Knicks','3-7, 1-4 Away','Washington','Wizards','Washington Wizards','2-7, 1-3 Home','Capital One Arena','Washington',' DC
','Enes Kanter, Enes Kanter, Tim Hardaway Jr.','John Wall, Dwight Howard, John Wall');
INSERT INTO `games` VALUES (401070817,'2018-11-05','00:00:00.000000',0,'Orlando','Magic','Orlando Magic','3-6, 2-2 Away','San Antonio','Spurs','San Antonio Spurs','6-3, 4-2 Home','AT&T Center','San Antonio',' TX
','Aaron Gordon, Mo Bamba, D.J. Augustin','DeMar DeRozan, Pau Gasol, DeMar DeRozan');
INSERT INTO `games` VALUES (401070818,'2018-11-05','01:00:00.000000',0,'Memphis','Grizzlies','Memphis Grizzlies','5-3, 2-3 Away','Phoenix','Suns','Phoenix Suns','2-7, 2-3 Home','Talking Stick Resort Arena','Phoenix',' AZ
','Shelvin Mack, Marc Gasol, Mike Conley','Devin Booker, Trevor Ariza, Devin Booker');
INSERT INTO `games` VALUES (401070819,'2018-11-05','02:00:00.000000',0,'Minnesota','Timberwolves','Minnesota Timberwolves','4-6, 0-5 Away','Portland','Trail Blazers','Portland Trail Blazers','7-3, 4-2 Home','Moda Center','Portland',' OR
','Karl-Anthony Towns, Taj Gibson, Tyus Jones','Jusuf Nurkic, Jusuf Nurkic, Damian Lillard');
INSERT INTO `games` VALUES (401070820,'2018-11-05','02:30:00.000000',0,'Toronto','Raptors','Toronto Raptors','9-1, 3-1 Away','Los Angeles','Lakers','Los Angeles Lakers','4-6, 2-3 Home','STAPLES Center','Los Angeles',' CA
','Serge Ibaka, Pascal Siakam, Kyle Lowry','Kyle Kuzma, Lonzo Ball, LeBron James');
INSERT INTO `games` VALUES (401070821,'2018-11-06','00:00:00.000000',0,'Miami','Heat','Miami Heat','4-5, 2-3 Away','Detroit','Pistons','Detroit Pistons','4-5, 3-2 Home','Little Caesars Arena','Detroit',' MI
','Josh Richardson, Josh Richardson, Goran Dragic','Andre Drummond, Andre Drummond, Blake Griffin');
INSERT INTO `games` VALUES (401070822,'2018-11-06','00:00:00.000000',0,'Houston','Rockets','Houston Rockets','4-5, 4-1 Away','Indiana','Pacers','Indiana Pacers','7-4, 3-2 Home','Bankers Life Fieldhouse','Indianapolis',' IN
','James Harden, Clint Capela, Chris Paul','Victor Oladipo, Thaddeus Young, Domantas Sabonis');
INSERT INTO `games` VALUES (401070823,'2018-11-06','00:00:00.000000',0,'Cleveland','Cavaliers','Cleveland Cavaliers','1-9, 0-5 Away','Orlando','Magic','Orlando Magic','4-6, 2-4 Home','Amway Center','Orlando',' FL
','George Hill, Tristan Thompson, George Hill','Aaron Gordon, Nikola Vucevic, Evan Fournier');
INSERT INTO `games` VALUES (401070824,'2018-11-06','00:30:00.000000',0,'Chicago','Bulls','Chicago Bulls','3-8, 2-3 Away','New York','Knicks','New York Knicks','3-8, 2-4 Home','Madison Square Garden','New York',' NY
','Zach LaVine, Wendell Carter Jr., Zach LaVine','Enes Kanter, Enes Kanter, Enes Kanter');
INSERT INTO `games` VALUES (401070825,'2018-11-06','01:00:00.000000',0,'New Orleans','Pelicans','New Orleans Pelicans','4-6, 1-5 Away','Oklahoma City','Thunder','Oklahoma City Thunder','5-4, 3-2 Home','Chesapeake Energy Arena','Oklahoma City',' OK
','Julius Randle, Nikola Mirotic, Jrue Holiday','Paul George, Steven Adams, Russell Westbrook');
INSERT INTO `games` VALUES (401070826,'2018-11-06','02:00:00.000000',0,'Boston','Celtics','Boston Celtics','6-4, 3-3 Away','Denver','Nuggets','Denver Nuggets','9-1, 6-0 Home','Pepsi Center','Denver',' CO
','Kyrie Irving, Gordon Hayward, Al Horford','Jamal Murray, Nikola Jokic, Nikola Jokic');
INSERT INTO `games` VALUES (401070827,'2018-11-06','02:00:00.000000',0,'Toronto','Raptors','Toronto Raptors','10-1, 4-1 Away','Utah','Jazz','Utah Jazz','4-6, 0-4 Home','Vivint Smart Home Arena','Salt Lake City',' UT
','Kyle Lowry, Kyle Lowry, Kyle Lowry','Alec Burks, Rudy Gobert, Ricky Rubio');
INSERT INTO `games` VALUES (401070828,'2018-11-06','03:30:00.000000',0,'Memphis','Grizzlies','Memphis Grizzlies','5-4, 2-4 Away','Golden State','Warriors','Golden State Warriors','10-1, 6-0 Home','ORACLE Arena','Oakland',' CA
','Dillon Brooks, Marc Gasol, Marc Gasol','Klay Thompson, Kevon Looney, Stephen Curry');
INSERT INTO `games` VALUES (401070829,'2018-11-06','03:30:00.000000',0,'Minnesota','Timberwolves','Minnesota Timberwolves','4-7, 0-6 Away','LA','Clippers','LA Clippers','6-4, 4-1 Home','STAPLES Center','Los Angeles',' CA
','Derrick Rose, Karl-Anthony Towns, Jimmy Butler','Tobias Harris, Tobias Harris, Lou Williams');
INSERT INTO `games` VALUES (401070830,'2018-11-07','00:00:00.000000',0,'Atlanta','Hawks','Atlanta Hawks','3-7, 1-5 Away','Charlotte','Hornets','Charlotte Hornets','6-5, 4-2 Home','Spectrum Center','Charlotte',' NC
','Jeremy Lin, Dewayne Dedmon, Trae Young','Kemba Walker, Willy Hernangomez, Kemba Walker');
INSERT INTO `games` VALUES (401070831,'2018-11-07','01:30:00.000000',0,'Washington','Wizards','Washington Wizards','2-8, 1-5 Away','Dallas','Mavericks','Dallas Mavericks','3-7, 3-2 Home','American Airlines Center','Dallas',' TX
','John Wall, Dwight Howard, John Wall','Luka Doncic, Harrison Barnes, J.J. Barea');
INSERT INTO `games` VALUES (401070832,'2018-11-07','02:00:00.000000',0,'Brooklyn','Nets','Brooklyn Nets','5-6, 2-4 Away','Phoenix','Suns','Phoenix Suns','2-8, 2-4 Home','Talking Stick Resort Arena','Phoenix',' AZ
','Caris LeVert, Ed Davis, Jarrett Allen','Devin Booker, Deandre Ayton, Isaiah Canaan');
INSERT INTO `games` VALUES (401070833,'2018-11-07','03:00:00.000000',0,'Milwaukee','Bucks','Milwaukee Bucks','8-2, 2-2 Away','Portland','Trail Blazers','Portland Trail Blazers','8-3, 5-2 Home','Moda Center','Portland',' OR
','Giannis Antetokounmpo, Giannis Antetokounmpo, Eric Bledsoe','CJ McCollum, Evan Turner, CJ McCollum');
INSERT INTO `games` VALUES (401070834,'2018-11-08','00:00:00.000000',0,'Oklahoma City','Thunder','Oklahoma City Thunder','6-4, 3-2 Away','Cleveland','Cavaliers','Cleveland Cavaliers','1-10, 1-5 Home','Quicken Loans Arena','Cleveland',' OH
','Dennis Schroder, Steven Adams, Paul George','Collin Sexton, Tristan Thompson, Jordan Clarkson');
INSERT INTO `games` VALUES (401070835,'2018-11-08','00:00:00.000000',0,'Detroit','Pistons','Detroit Pistons','5-5, 2-3 Away','Orlando','Magic','Orlando Magic','4-7, 2-5 Home','Amway Center','Orlando',' FL
','Andre Drummond, Andre Drummond, Reggie Jackson','Evan Fournier, Aaron Gordon, D.J. Augustin');
INSERT INTO `games` VALUES (401070836,'2018-11-08','00:30:00.000000',0,'New York','Knicks','New York Knicks','4-8, 2-4 Away','Atlanta','Hawks','Atlanta Hawks','3-8, 2-3 Home','State Farm Arena','Atlanta',' GA
','Tim Hardaway Jr., Noah Vonleh, Tim Hardaway Jr.','Omari Spellman, Omari Spellman, Trae Young');
INSERT INTO `games` VALUES (401070837,'2018-11-08','00:30:00.000000',0,'San Antonio','Spurs','San Antonio Spurs','6-4, 2-2 Away','Miami','Heat','Miami Heat','5-5, 3-2 Home','American Airlines Arena','Miami',' FL
','Patty Mills, LaMarcus Aldridge, DeMar DeRozan','Hassan Whiteside, Hassan Whiteside, Josh Richardson');
INSERT INTO `games` VALUES (401070838,'2018-11-08','01:00:00.000000',0,'Philadelphia','76ers','Philadelphia 76ers','7-5, 1-5 Away','Indiana','Pacers','Indiana Pacers','7-5, 3-3 Home','Bankers Life Fieldhouse','Indianapolis',' IN
','Joel Embiid, Joel Embiid, Ben Simmons','Victor Oladipo, Domantas Sabonis, Victor Oladipo');
INSERT INTO `games` VALUES (401070839,'2018-11-08','01:00:00.000000',0,'Denver','Nuggets','Denver Nuggets','9-2, 3-2 Away','Memphis','Grizzlies','Memphis Grizzlies','6-4, 4-0 Home','FedExForum','Memphis',' TN
','Gary Harris, Trey Lyles, Jamal Murray','Marc Gasol, Marc Gasol, Mike Conley');
INSERT INTO `games` VALUES (401070840,'2018-11-08','01:00:00.000000',0,'Chicago','Bulls','Chicago Bulls','3-9, 2-4 Away','New Orleans','Pelicans','New Orleans Pelicans','5-6, 4-1 Home','Smoothie King Center','New Orleans',' LA
','Zach LaVine, Jabari Parker, Zach LaVine','Anthony Davis, Anthony Davis, Jrue Holiday');
INSERT INTO `games` VALUES (401070841,'2018-11-08','02:00:00.000000',0,'Dallas','Mavericks','Dallas Mavericks','3-8, 0-6 Away','Utah','Jazz','Utah Jazz','5-6, 1-4 Home','Vivint Smart Home Arena','Salt Lake City',' UT
','Luka Doncic, DeAndre Jordan, Wesley Matthews','Donovan Mitchell, Rudy Gobert, Ricky Rubio');
INSERT INTO `games` VALUES (401070842,'2018-11-08','03:00:00.000000',0,'Toronto','Raptors','Toronto Raptors','11-1, 5-1 Away','Sacramento','Kings','Sacramento Kings','6-5, 2-2 Home','Golden 1 Center','SACRAMENTO',' CA
','Kawhi Leonard, Serge Ibaka, Kyle Lowry','Willie Cauley-Stein, Willie Cauley-Stein, Iman Shumpert');
INSERT INTO `games` VALUES (401070843,'2018-11-08','03:30:00.000000',0,'Minnesota','Timberwolves','Minnesota Timberwolves','4-8, 0-7 Away','Los Angeles','Lakers','Los Angeles Lakers','5-6, 3-3 Home','STAPLES Center','Los Angeles',' CA
','Derrick Rose, Taj Gibson, Derrick Rose','LeBron James, LeBron James, Rajon Rondo');
INSERT INTO `games` VALUES (401070844,'2018-11-09','01:00:00.000000',0,'Houston','Rockets','Houston Rockets','4-6, 4-2 Away','Oklahoma City','Thunder','Oklahoma City Thunder','7-4, 4-2 Home','Chesapeake Energy Arena','Oklahoma City',' OK
','James Harden, James Harden, James Harden','Paul George, Paul George, Paul George');
INSERT INTO `games` VALUES (401070845,'2018-11-09','02:00:00.000000',0,'Boston','Celtics','Boston Celtics','7-4, 4-3 Away','Phoenix','Suns','Phoenix Suns','2-9, 2-5 Home','Talking Stick Resort Arena','Phoenix',' AZ
','Kyrie Irving, Marcus Morris, Kyrie Irving','Devin Booker, Deandre Ayton, Devin Booker');
INSERT INTO `games` VALUES (401070846,'2018-11-09','03:00:00.000000',0,'LA','Clippers','LA Clippers','6-5, 2-4 Away','Portland','Trail Blazers','Portland Trail Blazers','9-3, 6-2 Home','Moda Center','Portland',' OR
','Danilo Gallinari, Tobias Harris, Lou Williams','Damian Lillard, Jusuf Nurkic, Evan Turner');
INSERT INTO `games` VALUES (401070847,'2018-11-09','03:30:00.000000',0,'Milwaukee','Bucks','Milwaukee Bucks','9-2, 3-2 Away','Golden State','Warriors','Golden State Warriors','10-2, 6-1 Home','ORACLE Arena','Oakland',' CA
','Eric Bledsoe, Giannis Antetokounmpo, Eric Bledsoe','Klay Thompson, Kevin Durant, Kevin Durant');
INSERT INTO `games` VALUES (401070848,'2018-11-10','00:00:00.000000',0,'Washington','Wizards','Washington Wizards','2-9, 1-6 Away','Orlando','Magic','Orlando Magic','5-7, 3-5 Home','Amway Center','Orlando',' FL
','Bradley Beal, Dwight Howard, John Wall','Nikola Vucevic, Nikola Vucevic, Evan Fournier');
INSERT INTO `games` VALUES (401070849,'2018-11-10','00:00:00.000000',0,'Charlotte','Hornets','Charlotte Hornets','6-6, 2-4 Away','Philadelphia','76ers','Philadelphia 76ers','8-5, 7-0 Home','Wells Fargo Center','Philadelphia',' PA
','Kemba Walker, Michael Kidd-Gilchrist, Kemba Walker','Joel Embiid, Joel Embiid, Ben Simmons');
INSERT INTO `games` VALUES (401070850,'2018-11-10','00:30:00.000000',0,'Detroit','Pistons','Detroit Pistons','6-5, 3-3 Away','Atlanta','Hawks','Atlanta Hawks','3-9, 2-4 Home','State Farm Arena','Atlanta',' GA
','Andre Drummond, Andre Drummond, Blake Griffin','Jeremy Lin, Omari Spellman, Trae Young');
INSERT INTO `games` VALUES (401070851,'2018-11-10','01:00:00.000000',0,'Indiana','Pacers','Indiana Pacers','8-5, 5-2 Away','Miami','Heat','Miami Heat','5-6, 3-3 Home','American Airlines Arena','Miami',' FL
','Victor Oladipo, Domantas Sabonis, Victor Oladipo','Kelly Olynyk, Hassan Whiteside, Josh Richardson');
INSERT INTO `games` VALUES (401070852,'2018-11-10','02:00:00.000000',0,'Brooklyn','Nets','Brooklyn Nets','6-6, 3-4 Away','Denver','Nuggets','Denver Nuggets','9-3, 6-1 Home','Pepsi Center','Denver',' CO
','D''Angelo Russell, Jarrett Allen, Spencer Dinwiddie','Nikola Jokic, Nikola Jokic, Jamal Murray');
INSERT INTO `games` VALUES (401070853,'2018-11-10','02:30:00.000000',0,'Boston','Celtics','Boston Celtics','7-5, 4-4 Away','Utah','Jazz','Utah Jazz','6-6, 2-4 Home','Vivint Smart Home Arena','Salt Lake City',' UT
','Terry Rozier, Terry Rozier, Marcus Smart','Joe Ingles, Rudy Gobert, Joe Ingles');
INSERT INTO `games` VALUES (401070854,'2018-11-10','03:00:00.000000',0,'Minnesota','Timberwolves','Minnesota Timberwolves','4-9, 0-8 Away','Sacramento','Kings','Sacramento Kings','7-5, 3-2 Home','Golden 1 Center','SACRAMENTO',' CA
','Karl-Anthony Towns, Karl-Anthony Towns, Jimmy Butler','Willie Cauley-Stein, Buddy Hield, De''Aaron Fox');
INSERT INTO `games` VALUES (401070855,'2018-11-10','20:00:00.000000',0,'New York','Knicks','New York Knicks','4-9, 2-5 Away','Toronto','Raptors','Toronto Raptors','12-1, 7-0 Home','Scotiabank Arena','Toronto',' ON
','Tim Hardaway Jr., Enes Kanter, Frank Ntilikina','Pascal Siakam, Jonas Valanciunas, Kyle Lowry');
INSERT INTO `games` VALUES (401070856,'2018-11-10','20:30:00.000000',0,'Milwaukee','Bucks','Milwaukee Bucks','9-3, 3-3 Away','LA','Clippers','LA Clippers','7-5, 5-1 Home','STAPLES Center','Los Angeles',' CA
','Giannis Antetokounmpo, Giannis Antetokounmpo, Eric Bledsoe','Montrezl Harrell, Tobias Harris, Lou Williams');
INSERT INTO `games` VALUES (401070857,'2018-11-11','00:00:00.000000',0,'Phoenix','Suns','Phoenix Suns','2-10, 0-5 Away','New Orleans','Pelicans','New Orleans Pelicans','6-6, 5-1 Home','Smoothie King Center','New Orleans',' LA
','T.J. Warren, Deandre Ayton, Devin Booker','Anthony Davis, Julius Randle, Jrue Holiday');
INSERT INTO `games` VALUES (401070858,'2018-11-11','01:00:00.000000',0,'Washington','Wizards','Washington Wizards','3-9, 2-6 Away','Miami','Heat','Miami Heat','5-7, 3-4 Home','American Airlines Arena','Miami',' FL
','John Wall, Dwight Howard, John Wall','Josh Richardson, Hassan Whiteside, Justise Winslow');
INSERT INTO `games` VALUES (401070859,'2018-11-11','01:00:00.000000',0,'Cleveland','Cavaliers','Cleveland Cavaliers','1-11, 0-6 Away','Chicago','Bulls','Chicago Bulls','4-9, 2-5 Home','United Center','Chicago',' IL
','Tristan Thompson, Larry Nance Jr., Jordan Clarkson','Zach LaVine, Zach LaVine, Zach LaVine');
INSERT INTO `games` VALUES (401070860,'2018-11-11','01:00:00.000000',0,'Philadelphia','76ers','Philadelphia 76ers','8-6, 1-6 Away','Memphis','Grizzlies','Memphis Grizzlies','7-4, 5-0 Home','FedExForum','Memphis',' TN
','JJ Redick, Joel Embiid, T.J. McConnell','Mike Conley, Kyle Anderson, Mike Conley');
INSERT INTO `games` VALUES (401070861,'2018-11-11','01:30:00.000000',0,'Houston','Rockets','Houston Rockets','4-7, 4-3 Away','San Antonio','Spurs','San Antonio Spurs','7-4, 5-2 Home','AT&T Center','San Antonio',' TX
','James Harden, Clint Capela, Chris Paul','LaMarcus Aldridge, DeMar DeRozan, Derrick White');
INSERT INTO `games` VALUES (401070862,'2018-11-11','01:30:00.000000',0,'Brooklyn','Nets','Brooklyn Nets','6-7, 3-5 Away','Golden State','Warriors','Golden State Warriors','11-2, 7-1 Home','ORACLE Arena','Oakland',' CA
','Joe Harris, Jarrett Allen, Spencer Dinwiddie','Kevin Durant, Jordan Bell, Kevin Durant');
INSERT INTO `games` VALUES (401070863,'2018-11-11','02:00:00.000000',0,'Oklahoma City','Thunder','Oklahoma City Thunder','7-5, 3-3 Away','Dallas','Mavericks','Dallas Mavericks','4-8, 4-2 Home','American Airlines Center','Dallas',' TX
','Paul George, Paul George, Paul George','Luka Doncic, DeAndre Jordan, Luka Doncic');
INSERT INTO `games` VALUES (401070864,'2018-11-11','03:00:00.000000',0,'Los Angeles','Lakers','Los Angeles Lakers','6-6, 3-3 Away','Sacramento','Kings','Sacramento Kings','7-6, 3-3 Home','Golden 1 Center','SACRAMENTO',' CA
','LeBron James, Tyson Chandler, Rajon Rondo','De''Aaron Fox, Willie Cauley-Stein, De''Aaron Fox');
INSERT INTO `games` VALUES (401070865,'2018-11-11','20:30:00.000000',0,'Charlotte','Hornets','Charlotte Hornets','7-6, 3-4 Away','Detroit','Pistons','Detroit Pistons','6-6, 3-3 Home','Little Caesars Arena','Detroit',' MI
','Kemba Walker, Miles Bridges, Kemba Walker','Andre Drummond, Andre Drummond, Reggie Jackson');
INSERT INTO `games` VALUES (401070866,'2018-11-12','00:00:00.000000',0,'Indiana','Pacers','Indiana Pacers','8-6, 5-3 Away','Houston','Rockets','Houston Rockets','5-7, 1-4 Home','Toyota Center','Houston',' TX
','Victor Oladipo, Victor Oladipo, Victor Oladipo','James Harden, Gary Clark, James Harden');
INSERT INTO `games` VALUES (401070867,'2018-11-12','00:30:00.000000',0,'Orlando','Magic','Orlando Magic','6-7, 3-2 Away','New York','Knicks','New York Knicks','4-10, 2-5 Home','Madison Square Garden','New York',' NY
','Terrence Ross, Nikola Vucevic, Jerian Grant','Kevin Knox, Enes Kanter, Trey Burke');
INSERT INTO `games` VALUES (401070868,'2018-11-12','01:00:00.000000',0,'Milwaukee','Bucks','Milwaukee Bucks','10-3, 4-3 Away','Denver','Nuggets','Denver Nuggets','9-4, 6-2 Home','Pepsi Center','Denver',' CO
','Brook Lopez, Giannis Antetokounmpo, Giannis Antetokounmpo','Paul Millsap, Paul Millsap, Monte Morris');
INSERT INTO `games` VALUES (401070869,'2018-11-12','02:00:00.000000',0,'Boston','Celtics','Boston Celtics','7-6, 4-5 Away','Portland','Trail Blazers','Portland Trail Blazers','10-3, 7-2 Home','Moda Center','Portland',' OR
','Jayson Tatum, Gordon Hayward, Kyrie Irving','Damian Lillard, Jusuf Nurkic, Damian Lillard');
INSERT INTO `games` VALUES (401070870,'2018-11-12','02:30:00.000000',0,'Atlanta','Hawks','Atlanta Hawks','3-10, 1-6 Away','Los Angeles','Lakers','Los Angeles Lakers','7-6, 4-3 Home','STAPLES Center','Los Angeles',' CA
','Taurean Prince, Alex Len, Trae Young','LeBron James, JaVale McGee, Lonzo Ball');
INSERT INTO `games` VALUES (401070871,'2018-11-13','00:00:00.000000',0,'Orlando','Magic','Orlando Magic','6-8, 3-3 Away','Washington','Wizards','Washington Wizards','4-9, 2-3 Home','Capital One Arena','Washington',' DC
','Terrence Ross, Nikola Vucevic, Evan Fournier','John Wall, Bradley Beal, John Wall');
INSERT INTO `games` VALUES (401070872,'2018-11-13','00:30:00.000000',0,'Philadelphia','76ers','Philadelphia 76ers','9-6, 2-6 Away','Miami','Heat','Miami Heat','5-8, 3-5 Home','American Airlines Arena','Miami',' FL
','Joel Embiid, Joel Embiid, Ben Simmons','Goran Dragic, Hassan Whiteside, Goran Dragic');
INSERT INTO `games` VALUES (401070873,'2018-11-13','00:30:00.000000',0,'New Orleans','Pelicans','New Orleans Pelicans','7-6, 2-5 Away','Toronto','Raptors','Toronto Raptors','12-2, 7-1 Home','Scotiabank Arena','Toronto',' ON
','E''Twaun Moore, Anthony Davis, Jrue Holiday','Pascal Siakam, Serge Ibaka, Kyle Lowry');
INSERT INTO `games` VALUES (401070874,'2018-11-13','01:00:00.000000',0,'Dallas','Mavericks','Dallas Mavericks','5-8, 1-6 Away','Chicago','Bulls','Chicago Bulls','4-10, 2-6 Home','United Center','Chicago',' IL
','Harrison Barnes, DeAndre Jordan, J.J. Barea','Zach LaVine, Wendell Carter Jr., Ryan Arcidiacono');
INSERT INTO `games` VALUES (401070875,'2018-11-13','01:00:00.000000',0,'Utah','Jazz','Utah Jazz','7-6, 5-2 Away','Memphis','Grizzlies','Memphis Grizzlies','7-5, 5-1 Home','FedExForum','Memphis',' TN
','Joe Ingles, Rudy Gobert, Joe Ingles','Mike Conley, Kyle Anderson, Kyle Anderson');
INSERT INTO `games` VALUES (401070876,'2018-11-13','01:00:00.000000',0,'Brooklyn','Nets','Brooklyn Nets','6-8, 3-6 Away','Minnesota','Timberwolves','Minnesota Timberwolves','5-9, 5-1 Home','Target Center','Minneapolis',' MN
','D''Angelo Russell, Ed Davis, D''Angelo Russell','Karl-Anthony Towns, Karl-Anthony Towns, Jeff Teague');
INSERT INTO `games` VALUES (401070877,'2018-11-13','01:00:00.000000',0,'Phoenix','Suns','Phoenix Suns','2-11, 0-6 Away','Oklahoma City','Thunder','Oklahoma City Thunder','8-5, 5-2 Home','Chesapeake Energy Arena','Oklahoma City',' OK
','T.J. Warren, Deandre Ayton, Devin Booker','Paul George, Paul George, Dennis Schroder');
INSERT INTO `games` VALUES (401070878,'2018-11-13','03:00:00.000000',0,'San Antonio','Spurs','San Antonio Spurs','7-5, 2-3 Away','Sacramento','Kings','Sacramento Kings','8-6, 4-3 Home','Golden 1 Center','SACRAMENTO',' CA
','DeMar DeRozan, LaMarcus Aldridge, DeMar DeRozan','Bogdan Bogdanovic, Willie Cauley-Stein, De''Aaron Fox');
INSERT INTO `games` VALUES (401070879,'2018-11-13','03:30:00.000000',0,'Golden State','Warriors','Golden State Warriors','11-3, 4-2 Away','LA','Clippers','LA Clippers','8-5, 6-1 Home','STAPLES Center','Los Angeles',' CA
','Kevin Durant, Draymond Green, Kevin Durant','Lou Williams, Montrezl Harrell, Lou Williams');
INSERT INTO `games` VALUES (401070880,'2018-11-14','00:00:00.000000',0,'Charlotte','Hornets','Charlotte Hornets','7-7, 3-5 Away','Cleveland','Cavaliers','Cleveland Cavaliers','2-11, 2-5 Home','Quicken Loans Arena','Cleveland',' OH
','Jeremy Lamb, Jeremy Lamb, Kemba Walker','Jordan Clarkson, Tristan Thompson, JR Smith');
INSERT INTO `games` VALUES (401070881,'2018-11-14','02:00:00.000000',0,'Houston','Rockets','Houston Rockets','6-7, 5-3 Away','Denver','Nuggets','Denver Nuggets','9-5, 6-3 Home','Pepsi Center','Denver',' CO
','Clint Capela, Clint Capela, James Harden','Monte Morris, Nikola Jokic, Nikola Jokic');
INSERT INTO `games` VALUES (401070882,'2018-11-14','03:30:00.000000',0,'Atlanta','Hawks','Atlanta Hawks','3-11, 1-7 Away','Golden State','Warriors','Golden State Warriors','12-3, 8-1 Home','ORACLE Arena','Oakland',' CA
','Taurean Prince, Alex Poythress, Trae Young','Kevin Durant, Jonas Jerebko, Quinn Cook');
INSERT INTO `games` VALUES (401070883,'2018-11-15','00:00:00.000000',0,'Philadelphia','76ers','Philadelphia 76ers','9-7, 2-7 Away','Orlando','Magic','Orlando Magic','7-8, 4-5 Home','Amway Center','Orlando',' FL
','JJ Redick, Joel Embiid, Joel Embiid','Nikola Vucevic, Nikola Vucevic, D.J. Augustin');
INSERT INTO `games` VALUES (401070884,'2018-11-15','00:00:00.000000',0,'Cleveland','Cavaliers','Cleveland Cavaliers','2-12, 0-7 Away','Washington','Wizards','Washington Wizards','5-9, 3-3 Home','Capital One Arena','Washington',' DC
','Collin Sexton, Tristan Thompson, Larry Nance Jr.','Bradley Beal, Dwight Howard, John Wall');
INSERT INTO `games` VALUES (401070885,'2018-11-15','00:30:00.000000',0,'Chicago','Bulls','Chicago Bulls','4-11, 2-5 Away','Boston','Celtics','Boston Celtics','8-6, 4-1 Home','TD Garden','Boston',' MA
','Shaquille Harrison, Zach LaVine, Zach LaVine','Jaylen Brown, Aron Baynes, Kyrie Irving');
INSERT INTO `games` VALUES (401070886,'2018-11-15','00:30:00.000000',0,'Miami','Heat','Miami Heat','6-8, 3-3 Away','Brooklyn','Nets','Brooklyn Nets','6-9, 3-3 Home','Barclays Center','Brooklyn',' NY
','Tyler Johnson, Justise Winslow, Josh Richardson','Spencer Dinwiddie, Rondae Hollis-Jefferson, Spencer Dinwiddie');
INSERT INTO `games` VALUES (401070887,'2018-11-15','00:30:00.000000',0,'Detroit','Pistons','Detroit Pistons','7-6, 4-3 Away','Toronto','Raptors','Toronto Raptors','12-3, 7-2 Home','Scotiabank Arena','Toronto',' ON
','Blake Griffin, Blake Griffin, Reggie Jackson','Kawhi Leonard, Kawhi Leonard, Kyle Lowry');
INSERT INTO `games` VALUES (401070888,'2018-11-15','01:00:00.000000',0,'Memphis','Grizzlies','Memphis Grizzlies','8-5, 3-4 Away','Milwaukee','Bucks','Milwaukee Bucks','10-4, 6-1 Home','Fiserv Forum','Milwaukee',' WI
','Marc Gasol, Kyle Anderson, Shelvin Mack','Giannis Antetokounmpo, Giannis Antetokounmpo, Eric Bledsoe');
INSERT INTO `games` VALUES (401070889,'2018-11-15','01:00:00.000000',0,'New Orleans','Pelicans','New Orleans Pelicans','7-7, 2-6 Away','Minnesota','Timberwolves','Minnesota Timberwolves','6-9, 6-1 Home','Target Center','Minneapolis',' MN
','E''Twaun Moore, Anthony Davis, Jrue Holiday','Karl-Anthony Towns, Karl-Anthony Towns, Jeff Teague');
INSERT INTO `games` VALUES (401070890,'2018-11-15','01:00:00.000000',0,'New York','Knicks','New York Knicks','4-11, 2-6 Away','Oklahoma City','Thunder','Oklahoma City Thunder','9-5, 6-2 Home','Chesapeake Energy Arena','Oklahoma City',' OK
','Tim Hardaway Jr., Mario Hezonja, Emmanuel Mudiay','Paul George, Paul George, Dennis Schroder');
INSERT INTO `games` VALUES (401070891,'2018-11-15','01:30:00.000000',0,'Utah','Jazz','Utah Jazz','7-7, 5-3 Away','Dallas','Mavericks','Dallas Mavericks','6-8, 5-2 Home','American Airlines Center','Dallas',' TX
','Ricky Rubio, Rudy Gobert, Ricky Rubio','Harrison Barnes, DeAndre Jordan, J.J. Barea');
INSERT INTO `games` VALUES (401070892,'2018-11-15','02:00:00.000000',0,'San Antonio','Spurs','San Antonio Spurs','7-6, 2-4 Away','Phoenix','Suns','Phoenix Suns','3-11, 3-5 Home','Talking Stick Resort Arena','Phoenix',' AZ
','DeMar DeRozan, LaMarcus Aldridge, DeMar DeRozan','T.J. Warren, Deandre Ayton, Devin Booker');
INSERT INTO `games` VALUES (401070893,'2018-11-15','03:30:00.000000',0,'Portland','Trail Blazers','Portland Trail Blazers','10-4, 3-2 Away','Los Angeles','Lakers','Los Angeles Lakers','8-6, 5-3 Home','STAPLES Center','Los Angeles',' CA
','Damian Lillard, Jusuf Nurkic, Damian Lillard','LeBron James, LeBron James, LeBron James');
INSERT INTO `games` VALUES (401070894,'2018-11-16','01:00:00.000000',0,'Golden State','Warriors','Golden State Warriors','12-4, 4-3 Away','Houston','Rockets','Houston Rockets','7-7, 2-4 Home','Toyota Center','Houston',' TX
','Kevin Durant, Andre Iguodala, Draymond Green','James Harden, Clint Capela, Chris Paul');
INSERT INTO `games` VALUES (401070895,'2018-11-16','02:00:00.000000',0,'Atlanta','Hawks','Atlanta Hawks','3-12, 1-8 Away','Denver','Nuggets','Denver Nuggets','10-5, 7-3 Home','Pepsi Center','Denver',' CO
','Jeremy Lin, Omari Spellman, Jeremy Lin','Juan Hernangomez, Juan Hernangomez, Nikola Jokic');
INSERT INTO `games` VALUES (401070896,'2018-11-16','03:30:00.000000',0,'San Antonio','Spurs','San Antonio Spurs','7-7, 2-5 Away','LA','Clippers','LA Clippers','9-5, 7-1 Home','STAPLES Center','Los Angeles',' CA
','DeMar DeRozan, LaMarcus Aldridge, DeMar DeRozan','Lou Williams, Tobias Harris, Tobias Harris');
INSERT INTO `games` VALUES (401070897,'2018-11-17','00:00:00.000000',0,'Toronto','Raptors','Toronto Raptors','12-4, 5-2 Away','Boston','Celtics','Boston Celtics','9-6, 5-1 Home','TD Garden','Boston',' MA
','Kawhi Leonard, Kawhi Leonard, Kyle Lowry','Kyrie Irving, Al Horford, Kyrie Irving');
INSERT INTO `games` VALUES (401070898,'2018-11-17','00:00:00.000000',0,'Miami','Heat','Miami Heat','6-9, 3-4 Away','Indiana','Pacers','Indiana Pacers','9-6, 4-3 Home','Bankers Life Fieldhouse','Indianapolis',' IN
','Josh Richardson, Hassan Whiteside, Justise Winslow','Tyreke Evans, Domantas Sabonis, Cory Joseph');
INSERT INTO `games` VALUES (401070899,'2018-11-17','00:00:00.000000',0,'Utah','Jazz','Utah Jazz','7-8, 5-4 Away','Philadelphia','76ers','Philadelphia 76ers','10-7, 8-0 Home','Wells Fargo Center','Philadelphia',' PA
','Donovan Mitchell, Rudy Gobert, Ricky Rubio','Jimmy Butler, Ben Simmons, Ben Simmons');
INSERT INTO `games` VALUES (401070900,'2018-11-17','00:00:00.000000',0,'Brooklyn','Nets','Brooklyn Nets','7-9, 4-6 Away','Washington','Wizards','Washington Wizards','5-10, 3-4 Home','Capital One Arena','Washington',' DC
','Spencer Dinwiddie, Jarrett Allen, Spencer Dinwiddie','Dwight Howard, Dwight Howard, John Wall');
INSERT INTO `games` VALUES (401070901,'2018-11-17','01:00:00.000000',0,'Sacramento','Kings','Sacramento Kings','8-7, 4-4 Away','Memphis','Grizzlies','Memphis Grizzlies','9-5, 6-1 Home','FedExForum','Memphis',' TN
','De''Aaron Fox, Willie Cauley-Stein, De''Aaron Fox','Jaren Jackson Jr., Marc Gasol, Shelvin Mack');
INSERT INTO `games` VALUES (401070902,'2018-11-17','01:00:00.000000',0,'Portland','Trail Blazers','Portland Trail Blazers','10-5, 3-3 Away','Minnesota','Timberwolves','Minnesota Timberwolves','7-9, 7-1 Home','Target Center','Minneapolis',' MN
','CJ McCollum, Jusuf Nurkic, Damian Lillard','Andrew Wiggins, Karl-Anthony Towns, Jeff Teague');
INSERT INTO `games` VALUES (401070903,'2018-11-17','01:00:00.000000',0,'New York','Knicks','New York Knicks','4-12, 2-7 Away','New Orleans','Pelicans','New Orleans Pelicans','8-7, 6-1 Home','Smoothie King Center','New Orleans',' LA
','Tim Hardaway Jr., Tim Hardaway Jr., Allonzo Trier','Anthony Davis, Anthony Davis, Jrue Holiday');
INSERT INTO `games` VALUES (401070904,'2018-11-17','02:30:00.000000',0,'Chicago','Bulls','Chicago Bulls','4-12, 2-6 Away','Milwaukee','Bucks','Milwaukee Bucks','11-4, 7-1 Home','Fiserv Forum','Milwaukee',' WI
','Jabari Parker, Jabari Parker, Justin Holiday','Eric Bledsoe, Giannis Antetokounmpo, Khris Middleton');
INSERT INTO `games` VALUES (401070905,'2018-11-17','23:00:00.000000',0,'LA','Clippers','LA Clippers','10-5, 3-4 Away','Brooklyn','Nets','Brooklyn Nets','7-10, 3-4 Home','Barclays Center','Brooklyn',' NY
','Danilo Gallinari, Montrezl Harrell, Patrick Beverley','Jarrett Allen, Jarrett Allen, D''Angelo Russell');
INSERT INTO `games` VALUES (401070906,'2018-11-18','00:00:00.000000',0,'Philadelphia','76ers','Philadelphia 76ers','11-7, 3-7 Away','Charlotte','Hornets','Charlotte Hornets','7-8, 4-3 Home','Spectrum Center','Charlotte',' NC
','Joel Embiid, Joel Embiid, Ben Simmons','Kemba Walker, Jeremy Lamb, Tony Parker');
INSERT INTO `games` VALUES (401070907,'2018-11-18','00:00:00.000000',0,'Atlanta','Hawks','Atlanta Hawks','3-13, 1-9 Away','Indiana','Pacers','Indiana Pacers','10-6, 5-3 Home','Bankers Life Fieldhouse','Indianapolis',' IN
','Jeremy Lin, Dewayne Dedmon, Jeremy Lin','Bojan Bogdanovic, Domantas Sabonis, Domantas Sabonis');
INSERT INTO `games` VALUES (401070908,'2018-11-18','00:00:00.000000',0,'Los Angeles','Lakers','Los Angeles Lakers','8-7, 3-4 Away','Orlando','Magic','Orlando Magic','8-8, 5-5 Home','Amway Center','Orlando',' FL
','LeBron James, Lance Stephenson, LeBron James','Nikola Vucevic, Nikola Vucevic, D.J. Augustin');
INSERT INTO `games` VALUES (401070909,'2018-11-18','00:00:00.000000',0,'Denver','Nuggets','Denver Nuggets','10-6, 3-3 Away','New Orleans','Pelicans','New Orleans Pelicans','9-7, 7-1 Home','Smoothie King Center','New Orleans',' LA
','Nikola Jokic, Juan Hernangomez, Nikola Jokic','Anthony Davis, Julius Randle, Anthony Davis');
INSERT INTO `games` VALUES (401070910,'2018-11-18','00:30:00.000000',0,'Utah','Jazz','Utah Jazz','8-8, 6-4 Away','Boston','Celtics','Boston Celtics','9-7, 5-2 Home','TD Garden','Boston',' MA
','Donovan Mitchell, Rudy Gobert, Donovan Mitchell','Kyrie Irving, Kyrie Irving, Gordon Hayward');
INSERT INTO `games` VALUES (401070911,'2018-11-18','01:00:00.000000',0,'Toronto','Raptors','Toronto Raptors','13-4, 6-2 Away','Chicago','Bulls','Chicago Bulls','4-13, 2-7 Home','United Center','Chicago',' IL
','Fred VanVleet, Jonas Valanciunas, Kyle Lowry','Antonio Blakeney, Jabari Parker, Shaquille Harrison');
INSERT INTO `games` VALUES (401070912,'2018-11-18','01:00:00.000000',0,'Sacramento','Kings','Sacramento Kings','8-8, 4-5 Away','Houston','Rockets','Houston Rockets','8-7, 3-4 Home','Toyota Center','Houston',' TX
','Buddy Hield, Marvin Bagley III, Bogdan Bogdanovic','James Harden, Clint Capela, Chris Paul');
INSERT INTO `games` VALUES (401070913,'2018-11-18','01:30:00.000000',0,'Golden State','Warriors','Golden State Warriors','12-5, 4-4 Away','Dallas','Mavericks','Dallas Mavericks','7-8, 6-2 Home','American Airlines Center','Dallas',' TX
','Kevin Durant, Jonas Jerebko, Klay Thompson','Luka Doncic, DeAndre Jordan, Dennis Smith Jr.');
INSERT INTO `games` VALUES (401070914,'2018-11-18','02:00:00.000000',0,'Oklahoma City','Thunder','Oklahoma City Thunder','10-5, 4-3 Away','Phoenix','Suns','Phoenix Suns','3-12, 3-6 Home','Talking Stick Resort Arena','Phoenix',' AZ
','Paul George, Paul George, Dennis Schroder','T.J. Warren, Deandre Ayton, Devin Booker');
INSERT INTO `games` VALUES (401070915,'2018-11-18','20:30:00.000000',0,'Memphis','Grizzlies','Memphis Grizzlies','10-5, 4-4 Away','Minnesota','Timberwolves','Minnesota Timberwolves','7-10, 7-2 Home','Target Center','Minneapolis',' MN
','Marc Gasol, Marc Gasol, Mike Conley','Derrick Rose, Karl-Anthony Towns, Andrew Wiggins');
INSERT INTO `games` VALUES (401070916,'2018-11-18','23:00:00.000000',0,'Los Angeles','Lakers','Los Angeles Lakers','9-7, 4-4 Away','Miami','Heat','Miami Heat','6-10, 3-6 Home','American Airlines Arena','Miami',' FL
','LeBron James, Tyson Chandler, Lonzo Ball','Wayne Ellington, Bam Adebayo, Rodney McGruder');
INSERT INTO `games` VALUES (401070917,'2018-11-18','23:00:00.000000',0,'New York','Knicks','New York Knicks','4-13, 2-8 Away','Orlando','Magic','Orlando Magic','9-8, 6-5 Home','Amway Center','Orlando',' FL
','Tim Hardaway Jr., Enes Kanter, Enes Kanter','Aaron Gordon, Nikola Vucevic, Nikola Vucevic');
INSERT INTO `games` VALUES (401070918,'2018-11-18','23:00:00.000000',0,'Portland','Trail Blazers','Portland Trail Blazers','11-5, 4-3 Away','Washington','Wizards','Washington Wizards','5-11, 3-5 Home','Capital One Arena','Washington',' DC
','Damian Lillard, Jusuf Nurkic, Jusuf Nurkic','John Wall, Jeff Green, Tomas Satoransky');
INSERT INTO `games` VALUES (401070919,'2018-11-19','00:00:00.000000',0,'Golden State','Warriors','Golden State Warriors','12-6, 4-5 Away','San Antonio','Spurs','San Antonio Spurs','8-7, 6-2 Home','AT&T Center','San Antonio',' TX
','Kevin Durant, Kevin Durant, Kevin Durant','LaMarcus Aldridge, LaMarcus Aldridge, DeMar DeRozan');
INSERT INTO `games` VALUES (401070920,'2018-11-20','00:00:00.000000',0,'Boston','Celtics','Boston Celtics','9-8, 4-6 Away','Charlotte','Hornets','Charlotte Hornets','8-8, 5-3 Home','Spectrum Center','Charlotte',' NC
','Kyrie Irving, Marcus Morris, Kyrie Irving','Kemba Walker, Nicolas Batum, Kemba Walker');
INSERT INTO `games` VALUES (401070921,'2018-11-20','00:00:00.000000',0,'Cleveland','Cavaliers','Cleveland Cavaliers','2-13, 0-8 Away','Detroit','Pistons','Detroit Pistons','8-6, 4-3 Home','Little Caesars Arena','Detroit',' MI
','Collin Sexton, Tristan Thompson, Collin Sexton','Andre Drummond, Andre Drummond, Blake Griffin');
INSERT INTO `games` VALUES (401070922,'2018-11-20','00:00:00.000000',0,'Utah','Jazz','Utah Jazz','8-9, 6-5 Away','Indiana','Pacers','Indiana Pacers','11-6, 6-3 Home','Bankers Life Fieldhouse','Indianapolis',' IN
','Ricky Rubio, Rudy Gobert, Ricky Rubio','Bojan Bogdanovic, Domantas Sabonis, Domantas Sabonis');
INSERT INTO `games` VALUES (401070923,'2018-11-20','00:00:00.000000',0,'Phoenix','Suns','Phoenix Suns','3-13, 0-7 Away','Philadelphia','76ers','Philadelphia 76ers','12-7, 9-0 Home','Wells Fargo Center','Philadelphia',' PA
','Devin Booker, Deandre Ayton, Devin Booker','Joel Embiid, Joel Embiid, Ben Simmons');
INSERT INTO `games` VALUES (401070924,'2018-11-20','00:30:00.000000',0,'LA','Clippers','LA Clippers','11-5, 4-4 Away','Atlanta','Hawks','Atlanta Hawks','3-14, 2-5 Home','State Farm Arena','Atlanta',' GA
','Montrezl Harrell, Montrezl Harrell, Lou Williams','Trae Young, Dewayne Dedmon, Trae Young');
INSERT INTO `games` VALUES (401070925,'2018-11-20','01:00:00.000000',0,'Dallas','Mavericks','Dallas Mavericks','7-9, 1-7 Away','Memphis','Grizzlies','Memphis Grizzlies','11-5, 7-1 Home','FedExForum','Memphis',' TN
','Dennis Smith Jr., DeAndre Jordan, Dennis Smith Jr.','Mike Conley, Marc Gasol, Mike Conley');
INSERT INTO `games` VALUES (401070926,'2018-11-20','01:00:00.000000',0,'Denver','Nuggets','Denver Nuggets','10-7, 3-4 Away','Milwaukee','Bucks','Milwaukee Bucks','12-4, 8-1 Home','Fiserv Forum','Milwaukee',' WI
','Nikola Jokic, Paul Millsap, Jamal Murray','Giannis Antetokounmpo, Giannis Antetokounmpo, Giannis Antetokounmpo');
INSERT INTO `games` VALUES (401070927,'2018-11-20','01:00:00.000000',0,'San Antonio','Spurs','San Antonio Spurs','8-8, 2-6 Away','New Orleans','Pelicans','New Orleans Pelicans','10-7, 8-1 Home','Smoothie King Center','New Orleans',' LA
','DeMar DeRozan, LaMarcus Aldridge, DeMar DeRozan','Anthony Davis, Julius Randle, Julius Randle');
INSERT INTO `games` VALUES (401070928,'2018-11-20','03:00:00.000000',0,'Oklahoma City','Thunder','Oklahoma City Thunder','10-6, 4-4 Away','Sacramento','Kings','Sacramento Kings','9-8, 5-3 Home','Golden 1 Center','SACRAMENTO',' CA
','Russell Westbrook, Steven Adams, Russell Westbrook','Buddy Hield, Willie Cauley-Stein, De''Aaron Fox');
INSERT INTO `games` VALUES (401070929,'2018-11-21','00:00:00.000000',0,'Toronto','Raptors','Toronto Raptors','14-4, 7-2 Away','Orlando','Magic','Orlando Magic','9-9, 6-6 Home','Amway Center','Orlando',' FL
','Kawhi Leonard, Pascal Siakam, Kyle Lowry','Evan Fournier, Nikola Vucevic, D.J. Augustin');
INSERT INTO `games` VALUES (401070930,'2018-11-21','00:00:00.000000',0,'LA','Clippers','LA Clippers','11-6, 4-5 Away','Washington','Wizards','Washington Wizards','6-11, 4-5 Home','Capital One Arena','Washington',' DC
','Tobias Harris, Tobias Harris, Patrick Beverley','John Wall, Otto Porter Jr., John Wall');
INSERT INTO `games` VALUES (401070931,'2018-11-21','00:30:00.000000',0,'Brooklyn','Nets','Brooklyn Nets','8-10, 5-6 Away','Miami','Heat','Miami Heat','6-11, 3-7 Home','American Airlines Arena','Miami',' FL
','D''Angelo Russell, Jarrett Allen, Spencer Dinwiddie','Hassan Whiteside, Hassan Whiteside, Josh Richardson');
INSERT INTO `games` VALUES (401070932,'2018-11-21','00:30:00.000000',0,'Portland','Trail Blazers','Portland Trail Blazers','12-5, 5-3 Away','New York','Knicks','New York Knicks','4-14, 2-6 Home','Madison Square Garden','New York',' NY
','CJ McCollum, Jusuf Nurkic, Damian Lillard','Tim Hardaway Jr., Noah Vonleh, Enes Kanter');
INSERT INTO `games` VALUES (401070933,'2018-11-22','00:00:00.000000',0,'Indiana','Pacers','Indiana Pacers','11-7, 5-4 Away','Charlotte','Hornets','Charlotte Hornets','9-8, 6-3 Home','Spectrum Center','Charlotte',' NC
','Bojan Bogdanovic, Myles Turner, Cory Joseph','Jeremy Lamb, Jeremy Lamb, Kemba Walker');
INSERT INTO `games` VALUES (401070934,'2018-11-22','00:00:00.000000',0,'New Orleans','Pelicans','New Orleans Pelicans','10-8, 2-7 Away','Philadelphia','76ers','Philadelphia 76ers','13-7, 10-0 Home','Wells Fargo Center','Philadelphia',' PA
','Jrue Holiday, Anthony Davis, Jrue Holiday','Joel Embiid, Joel Embiid, Ben Simmons');
INSERT INTO `games` VALUES (401070935,'2018-11-22','00:30:00.000000',0,'Toronto','Raptors','Toronto Raptors','15-4, 8-2 Away','Atlanta','Hawks','Atlanta Hawks','3-15, 2-6 Home','State Farm Arena','Atlanta',' GA
','Jonas Valanciunas, Jonas Valanciunas, Kyle Lowry','Jeremy Lin, Dewayne Dedmon, Trae Young');
INSERT INTO `games` VALUES (401070936,'2018-11-22','00:30:00.000000',0,'New York','Knicks','New York Knicks','5-14, 3-8 Away','Boston','Celtics','Boston Celtics','9-9, 5-3 Home','TD Garden','Boston',' MA
','Trey Burke, Noah Vonleh, Trey Burke','Kyrie Irving, Marcus Morris, Kyrie Irving');
INSERT INTO `games` VALUES (401070937,'2018-11-22','01:00:00.000000',0,'Los Angeles','Lakers','Los Angeles Lakers','10-7, 5-4 Away','Cleveland','Cavaliers','Cleveland Cavaliers','2-14, 2-6 Home','Quicken Loans Arena','Cleveland',' OH
','LeBron James, LeBron James, LeBron James','Cedi Osman, Tristan Thompson, Jordan Clarkson');
INSERT INTO `games` VALUES (401070938,'2018-11-22','01:00:00.000000',0,'Phoenix','Suns','Phoenix Suns','3-14, 0-8 Away','Chicago','Bulls','Chicago Bulls','5-13, 3-7 Home','United Center','Chicago',' IL
','Devin Booker, Deandre Ayton, Devin Booker','Zach LaVine, Jabari Parker, Jabari Parker');
INSERT INTO `games` VALUES (401070939,'2018-11-22','01:00:00.000000',0,'Detroit','Pistons','Detroit Pistons','8-7, 4-4 Away','Houston','Rockets','Houston Rockets','9-7, 4-4 Home','Toyota Center','Houston',' TX
','Blake Griffin, Blake Griffin, Reggie Bullock','James Harden, Clint Capela, James Harden');
INSERT INTO `games` VALUES (401070940,'2018-11-22','01:00:00.000000',0,'Portland','Trail Blazers','Portland Trail Blazers','12-6, 5-4 Away','Milwaukee','Bucks','Milwaukee Bucks','13-4, 9-1 Home','Fiserv Forum','Milwaukee',' WI
','Damian Lillard, Al-Farouq Aminu, Damian Lillard','Giannis Antetokounmpo, Giannis Antetokounmpo, Giannis Antetokounmpo');
INSERT INTO `games` VALUES (401070941,'2018-11-22','01:00:00.000000',0,'Denver','Nuggets','Denver Nuggets','11-7, 4-4 Away','Minnesota','Timberwolves','Minnesota Timberwolves','7-11, 7-3 Home','Target Center','Minneapolis',' MN
','Paul Millsap, Nikola Jokic, Nikola Jokic','Karl-Anthony Towns, Karl-Anthony Towns, Jeff Teague');
INSERT INTO `games` VALUES (401070942,'2018-11-22','01:30:00.000000',0,'Brooklyn','Nets','Brooklyn Nets','8-11, 5-7 Away','Dallas','Mavericks','Dallas Mavericks','8-9, 7-2 Home','American Airlines Center','Dallas',' TX
','Allen Crabbe, Ed Davis, Spencer Dinwiddie','Harrison Barnes, DeAndre Jordan, J.J. Barea');
INSERT INTO `games` VALUES (401070943,'2018-11-22','01:30:00.000000',0,'Memphis','Grizzlies','Memphis Grizzlies','12-5, 5-4 Away','San Antonio','Spurs','San Antonio Spurs','8-9, 6-3 Home','AT&T Center','San Antonio',' TX
','Mike Conley, Marc Gasol, Mike Conley','DeMar DeRozan, LaMarcus Aldridge, DeMar DeRozan');
INSERT INTO `games` VALUES (401070944,'2018-11-22','02:00:00.000000',0,'Sacramento','Kings','Sacramento Kings','10-8, 5-5 Away','Utah','Jazz','Utah Jazz','8-10, 2-5 Home','Vivint Smart Home Arena','Salt Lake City',' UT
','Willie Cauley-Stein, Nemanja Bjelica, De''Aaron Fox','Donovan Mitchell, Rudy Gobert, Ricky Rubio');
INSERT INTO `games` VALUES (401070945,'2018-11-22','03:30:00.000000',0,'Oklahoma City','Thunder','Oklahoma City Thunder','11-6, 5-4 Away','Golden State','Warriors','Golden State Warriors','12-7, 8-2 Home','ORACLE Arena','Oakland',' CA
','Dennis Schroder, Steven Adams, Russell Westbrook','Kevin Durant, Kevin Durant, Quinn Cook');
INSERT INTO `games` VALUES (401070946,'2018-11-23','17:00:00.000000',0,'Minnesota','Timberwolves','Minnesota Timberwolves','8-11, 1-8 Away','Brooklyn','Nets','Brooklyn Nets','8-12, 3-5 Home','Barclays Center','Brooklyn',' NY
','Derrick Rose, Taj Gibson, Jeff Teague','Joe Harris, DeMarre Carroll, Spencer Dinwiddie');
INSERT INTO `games` VALUES (401070947,'2018-11-23','20:30:00.000000',0,'Memphis','Grizzlies','Memphis Grizzlies','12-6, 5-5 Away','LA','Clippers','LA Clippers','12-6, 8-1 Home','STAPLES Center','Los Angeles',' CA
','Marc Gasol, Marc Gasol, Mike Conley','Montrezl Harrell, Montrezl Harrell, Lou Williams');
INSERT INTO `games` VALUES (401070948,'2018-11-24','00:00:00.000000',0,'Houston','Rockets','Houston Rockets','9-8, 5-4 Away','Detroit','Pistons','Detroit Pistons','9-7, 5-3 Home','Little Caesars Arena','Detroit',' MI
','James Harden, Clint Capela, Chris Paul','Blake Griffin, Andre Drummond, Reggie Jackson');
INSERT INTO `games` VALUES (401070949,'2018-11-24','00:30:00.000000',0,'Boston','Celtics','Boston Celtics','10-9, 5-6 Away','Atlanta','Hawks','Atlanta Hawks','3-16, 2-7 Home','State Farm Arena','Atlanta',' GA
','Aron Baynes, Aron Baynes, Marcus Smart','Jeremy Lin, John Collins, Jeremy Lin');
INSERT INTO `games` VALUES (401070950,'2018-11-24','00:30:00.000000',0,'New Orleans','Pelicans','New Orleans Pelicans','10-9, 2-8 Away','New York','Knicks','New York Knicks','6-14, 3-6 Home','Madison Square Garden','New York',' NY
','Anthony Davis, Anthony Davis, Jrue Holiday','Emmanuel Mudiay, Enes Kanter, Noah Vonleh');
INSERT INTO `games` VALUES (401070951,'2018-11-24','00:30:00.000000',0,'Cleveland','Cavaliers','Cleveland Cavaliers','3-14, 1-8 Away','Philadelphia','76ers','Philadelphia 76ers','13-8, 10-1 Home','Wells Fargo Center','Philadelphia',' PA
','Rodney Hood, Tristan Thompson, Andrew Harrison','Joel Embiid, Joel Embiid, Ben Simmons');
INSERT INTO `games` VALUES (401070952,'2018-11-24','00:30:00.000000',0,'Washington','Wizards','Washington Wizards','6-12, 2-7 Away','Toronto','Raptors','Toronto Raptors','16-4, 8-2 Home','Scotiabank Arena','Toronto',' ON
','Bradley Beal, Otto Porter Jr., John Wall','Kawhi Leonard, Kawhi Leonard, Kyle Lowry');
INSERT INTO `games` VALUES (401070953,'2018-11-24','01:00:00.000000',0,'San Antonio','Spurs','San Antonio Spurs','9-9, 3-6 Away','Indiana','Pacers','Indiana Pacers','11-8, 6-4 Home','Bankers Life Fieldhouse','Indianapolis',' IN
','LaMarcus Aldridge, LaMarcus Aldridge, Rudy Gay','Bojan Bogdanovic, Domantas Sabonis, Cory Joseph');
INSERT INTO `games` VALUES (401070954,'2018-11-24','01:00:00.000000',0,'Miami','Heat','Miami Heat','7-11, 4-4 Away','Chicago','Bulls','Chicago Bulls','5-14, 3-8 Home','United Center','Chicago',' IL
','Josh Richardson, Bam Adebayo, James Johnson','Justin Holiday, Justin Holiday, Zach LaVine');
INSERT INTO `games` VALUES (401070955,'2018-11-24','01:00:00.000000',0,'Charlotte','Hornets','Charlotte Hornets','9-9, 3-6 Away','Oklahoma City','Thunder','Oklahoma City Thunder','12-6, 7-2 Home','Chesapeake Energy Arena','Oklahoma City',' OK
','Kemba Walker, Nicolas Batum, Kemba Walker','Russell Westbrook, Russell Westbrook, Russell Westbrook');
INSERT INTO `games` VALUES (401070956,'2018-11-24','01:30:00.000000',0,'Phoenix','Suns','Phoenix Suns','4-14, 1-8 Away','Milwaukee','Bucks','Milwaukee Bucks','13-5, 9-2 Home','Fiserv Forum','Milwaukee',' WI
','Devin Booker, Trevor Ariza, Devin Booker','Giannis Antetokounmpo, Giannis Antetokounmpo, Eric Bledsoe');
INSERT INTO `games` VALUES (401070957,'2018-11-24','02:00:00.000000',0,'Orlando','Magic','Orlando Magic','9-10, 3-4 Away','Denver','Nuggets','Denver Nuggets','12-7, 8-3 Home','Pepsi Center','Denver',' CO
','Terrence Ross, Aaron Gordon, Aaron Gordon','Trey Lyles, Mason Plumlee, Nikola Jokic');
INSERT INTO `games` VALUES (401070958,'2018-11-24','03:30:00.000000',0,'Portland','Trail Blazers','Portland Trail Blazers','12-7, 5-5 Away','Golden State','Warriors','Golden State Warriors','13-7, 9-2 Home','ORACLE Arena','Oakland',' CA
','Damian Lillard, Zach Collins, Damian Lillard','Kevin Durant, Kevin Durant, Kevin Durant');
INSERT INTO `games` VALUES (401070959,'2018-11-24','03:30:00.000000',0,'Utah','Jazz','Utah Jazz','8-11, 6-6 Away','Los Angeles','Lakers','Los Angeles Lakers','11-7, 6-3 Home','STAPLES Center','Los Angeles',' CA
','Alec Burks, Joe Ingles, Joe Ingles','Brandon Ingram, LeBron James, LeBron James');
INSERT INTO `games` VALUES (401070960,'2018-11-25','00:30:00.000000',0,'Houston','Rockets','Houston Rockets','9-9, 5-5 Away','Cleveland','Cavaliers','Cleveland Cavaliers','4-14, 3-6 Home','Quicken Loans Arena','Cleveland',' OH
','James Harden, Clint Capela, James Harden','Collin Sexton, Tristan Thompson, Jordan Clarkson');
INSERT INTO `games` VALUES (401070961,'2018-11-25','01:00:00.000000',0,'New Orleans','Pelicans','New Orleans Pelicans','10-10, 2-9 Away','Washington','Wizards','Washington Wizards','7-12, 5-5 Home','Capital One Arena','Washington',' DC
','Julius Randle, Julius Randle, Jrue Holiday','Otto Porter Jr., Markieff Morris, John Wall');
INSERT INTO `games` VALUES (401070962,'2018-11-25','01:00:00.000000',0,'Chicago','Bulls','Chicago Bulls','5-15, 2-7 Away','Minnesota','Timberwolves','Minnesota Timberwolves','9-11, 8-3 Home','Target Center','Minneapolis',' MN
','Zach LaVine, Justin Holiday, Justin Holiday','Karl-Anthony Towns, Karl-Anthony Towns, Karl-Anthony Towns');
INSERT INTO `games` VALUES (401070963,'2018-11-25','01:00:00.000000',0,'Denver','Nuggets','Denver Nuggets','13-7, 5-4 Away','Oklahoma City','Thunder','Oklahoma City Thunder','12-7, 7-3 Home','Chesapeake Energy Arena','Oklahoma City',' OK
','Jamal Murray, Torrey Craig, Jamal Murray','Paul George, Steven Adams, Russell Westbrook');
INSERT INTO `games` VALUES (401070964,'2018-11-25','01:30:00.000000',0,'Boston','Celtics','Boston Celtics','10-10, 5-7 Away','Dallas','Mavericks','Dallas Mavericks','9-9, 8-2 Home','American Airlines Center','Dallas',' TX
','Jayson Tatum, Aron Baynes, Kyrie Irving','J.J. Barea, DeAndre Jordan, J.J. Barea');
INSERT INTO `games` VALUES (401070965,'2018-11-25','01:30:00.000000',0,'San Antonio','Spurs','San Antonio Spurs','9-10, 3-7 Away','Milwaukee','Bucks','Milwaukee Bucks','14-5, 10-2 Home','Fiserv Forum','Milwaukee',' WI
','DeMar DeRozan, Dante Cunningham, DeMar DeRozan','Giannis Antetokounmpo, Giannis Antetokounmpo, Eric Bledsoe');
INSERT INTO `games` VALUES (401070966,'2018-11-25','01:30:00.000000',0,'Sacramento','Kings','Sacramento Kings','10-9, 5-6 Away','Golden State','Warriors','Golden State Warriors','14-7, 10-2 Home','ORACLE Arena','Oakland',' CA
','Buddy Hield, Marvin Bagley III, De''Aaron Fox','Kevin Durant, Kevin Durant, Kevin Durant');
INSERT INTO `games` VALUES (401070967,'2018-11-25','20:30:00.000000',0,'Orlando','Magic','Orlando Magic','10-10, 4-4 Away','Los Angeles','Lakers','Los Angeles Lakers','11-8, 6-4 Home','STAPLES Center','Los Angeles',' CA
','Nikola Vucevic, Nikola Vucevic, D.J. Augustin','LeBron James, Lonzo Ball, LeBron James');
INSERT INTO `games` VALUES (401070968,'2018-11-25','21:00:00.000000',0,'Phoenix','Suns','Phoenix Suns','4-15, 1-9 Away','Detroit','Pistons','Detroit Pistons','10-7, 6-3 Home','Little Caesars Arena','Detroit',' MI
','Devin Booker, Deandre Ayton, Devin Booker','Andre Drummond, Andre Drummond, Blake Griffin');
INSERT INTO `games` VALUES (401070969,'2018-11-25','23:00:00.000000',0,'Charlotte','Hornets','Charlotte Hornets','9-10, 3-7 Away','Atlanta','Hawks','Atlanta Hawks','4-16, 3-7 Home','State Farm Arena','Atlanta',' GA
','Malik Monk, Marvin Williams, Kemba Walker','John Collins, John Collins, DeAndre'' Bembry');
INSERT INTO `games` VALUES (401070970,'2018-11-25','23:00:00.000000',0,'Philadelphia','76ers','Philadelphia 76ers','14-8, 4-7 Away','Brooklyn','Nets','Brooklyn Nets','8-13, 3-6 Home','Barclays Center','Brooklyn',' NY
','Jimmy Butler, Jimmy Butler, Ben Simmons','D''Angelo Russell, Jarrett Allen, D''Angelo Russell');
INSERT INTO `games` VALUES (401070971,'2018-11-25','23:00:00.000000',0,'Miami','Heat','Miami Heat','7-12, 4-5 Away','Toronto','Raptors','Toronto Raptors','17-4, 9-2 Home','Scotiabank Arena','Toronto',' ON
','Dwyane Wade, Bam Adebayo, Dwyane Wade','Kawhi Leonard, Kawhi Leonard, Kyle Lowry');
INSERT INTO `games` VALUES (401070972,'2018-11-25','23:00:00.000000',0,'New York','Knicks','New York Knicks','7-14, 4-8 Away','Memphis','Grizzlies','Memphis Grizzlies','12-7, 7-2 Home','FedExForum','Memphis',' TN
','Tim Hardaway Jr., Enes Kanter, Emmanuel Mudiay','Marc Gasol, Marc Gasol, Mike Conley');
INSERT INTO `games` VALUES (401070973,'2018-11-26','01:00:00.000000',0,'Utah','Jazz','Utah Jazz','9-11, 7-6 Away','Sacramento','Kings','Sacramento Kings','10-10, 5-4 Home','Golden 1 Center','SACRAMENTO',' CA
','Ricky Rubio, Rudy Gobert, Joe Ingles','Bogdan Bogdanovic, Harry Giles, Harry Giles');
INSERT INTO `games` VALUES (401070974,'2018-11-26','02:00:00.000000',0,'LA','Clippers','LA Clippers','13-6, 5-5 Away','Portland','Trail Blazers','Portland Trail Blazers','12-8, 7-3 Home','Moda Center','Portland',' OR
','Tobias Harris, Tobias Harris, Danilo Gallinari','Damian Lillard, Meyers Leonard, Damian Lillard');
INSERT INTO `games` VALUES (401070975,'2018-11-27','00:00:00.000000',0,'Milwaukee','Bucks','Milwaukee Bucks','14-6, 4-4 Away','Charlotte','Hornets','Charlotte Hornets','10-10, 7-3 Home','Spectrum Center','Charlotte',' NC
','Giannis Antetokounmpo, Giannis Antetokounmpo, Giannis Antetokounmpo','Jeremy Lamb, Jeremy Lamb, Tony Parker');
INSERT INTO `games` VALUES (401070976,'2018-11-27','00:00:00.000000',0,'Minnesota','Timberwolves','Minnesota Timberwolves','10-11, 2-8 Away','Cleveland','Cavaliers','Cleveland Cavaliers','4-15, 3-7 Home','Quicken Loans Arena','Cleveland',' OH
','Robert Covington, Karl-Anthony Towns, Jeff Teague','Kyle Korver, Tristan Thompson, Larry Nance Jr.');
INSERT INTO `games` VALUES (401070977,'2018-11-27','00:00:00.000000',0,'Houston','Rockets','Houston Rockets','9-10, 5-6 Away','Washington','Wizards','Washington Wizards','8-12, 6-5 Home','Capital One Arena','Washington',' DC
','James Harden, Clint Capela, James Harden','John Wall, Markieff Morris, John Wall');
INSERT INTO `games` VALUES (401070978,'2018-11-27','01:00:00.000000',0,'San Antonio','Spurs','San Antonio Spurs','10-10, 4-7 Away','Chicago','Bulls','Chicago Bulls','5-16, 3-9 Home','United Center','Chicago',' IL
','DeMar DeRozan, DeMar DeRozan, Bryn Forbes','Zach LaVine, Jabari Parker, Zach LaVine');
INSERT INTO `games` VALUES (401070979,'2018-11-27','01:00:00.000000',0,'Boston','Celtics','Boston Celtics','11-10, 6-7 Away','New Orleans','Pelicans','New Orleans Pelicans','10-11, 8-2 Home','Smoothie King Center','New Orleans',' LA
','Kyrie Irving, Marcus Morris, Kyrie Irving','Anthony Davis, Anthony Davis, Jrue Holiday');
INSERT INTO `games` VALUES (401070980,'2018-11-27','02:00:00.000000',0,'Indiana','Pacers','Indiana Pacers','12-8, 6-4 Away','Utah','Jazz','Utah Jazz','9-12, 2-6 Home','Vivint Smart Home Arena','Salt Lake City',' UT
','Doug McDermott, Domantas Sabonis, Darren Collison','Derrick Favors, Derrick Favors, Ricky Rubio');
INSERT INTO `games` VALUES (401070981,'2018-11-27','03:30:00.000000',0,'Orlando','Magic','Orlando Magic','10-11, 4-5 Away','Golden State','Warriors','Golden State Warriors','15-7, 11-2 Home','ORACLE Arena','Oakland',' CA
','Nikola Vucevic, Nikola Vucevic, D.J. Augustin','Kevin Durant, Kevin Durant, Kevin Durant');
INSERT INTO `games` VALUES (401070982,'2018-11-28','00:00:00.000000',0,'New York','Knicks','New York Knicks','7-15, 4-9 Away','Detroit','Pistons','Detroit Pistons','11-7, 7-3 Home','Little Caesars Arena','Detroit',' MI
','Allonzo Trier, Enes Kanter, Allonzo Trier','Blake Griffin, Andre Drummond, Ish Smith');
INSERT INTO `games` VALUES (401070983,'2018-11-28','00:30:00.000000',0,'Atlanta','Hawks','Atlanta Hawks','5-16, 2-9 Away','Miami','Heat','Miami Heat','7-13, 3-8 Home','American Airlines Arena','Miami',' FL
','Taurean Prince, Alex Len, Trae Young','Josh Richardson, Hassan Whiteside, Rodney McGruder');
INSERT INTO `games` VALUES (401070984,'2018-11-28','01:00:00.000000',0,'Toronto','Raptors','Toronto Raptors','18-4, 9-2 Away','Memphis','Grizzlies','Memphis Grizzlies','12-8, 7-3 Home','FedExForum','Memphis',' TN
','Kyle Lowry, Kawhi Leonard, Kyle Lowry','Marc Gasol, JaMychal Green, Mike Conley');
INSERT INTO `games` VALUES (401070985,'2018-11-28','02:00:00.000000',0,'Los Angeles','Lakers','Los Angeles Lakers','11-9, 5-5 Away','Denver','Nuggets','Denver Nuggets','14-7, 9-3 Home','Pepsi Center','Denver',' CO
','Kyle Kuzma, LeBron James, Kyle Kuzma','Paul Millsap, Paul Millsap, Nikola Jokic');
INSERT INTO `games` VALUES (401070986,'2018-11-28','02:00:00.000000',0,'Indiana','Pacers','Indiana Pacers','13-8, 7-4 Away','Phoenix','Suns','Phoenix Suns','4-16, 3-7 Home','Talking Stick Resort Arena','Phoenix',' AZ
','Domantas Sabonis, Domantas Sabonis, Darren Collison','T.J. Warren, Deandre Ayton, Devin Booker');
INSERT INTO `games` VALUES (401070987,'2018-11-29','00:00:00.000000',0,'Atlanta','Hawks','Atlanta Hawks','5-17, 2-10 Away','Charlotte','Hornets','Charlotte Hornets','11-10, 8-3 Home','Spectrum Center','Charlotte',' NC
','Trae Young, John Collins, Trae Young','Jeremy Lamb, Nicolas Batum, Kemba Walker');
INSERT INTO `games` VALUES (401070988,'2018-11-29','00:00:00.000000',0,'New York','Knicks','New York Knicks','7-16, 4-10 Away','Philadelphia','76ers','Philadelphia 76ers','15-8, 11-1 Home','Wells Fargo Center','Philadelphia',' PA
','Enes Kanter, Kevin Knox, Tim Hardaway Jr.','Joel Embiid, Joel Embiid, Joel Embiid');
INSERT INTO `games` VALUES (401070989,'2018-11-29','00:30:00.000000',0,'Utah','Jazz','Utah Jazz','10-12, 8-6 Away','Brooklyn','Nets','Brooklyn Nets','8-14, 3-7 Home','Barclays Center','Brooklyn',' NY
','Donovan Mitchell, Rudy Gobert, Joe Ingles','Spencer Dinwiddie, Rondae Hollis-Jefferson, D''Angelo Russell');
INSERT INTO `games` VALUES (401070990,'2018-11-29','01:00:00.000000',0,'Dallas','Mavericks','Dallas Mavericks','10-9, 2-7 Away','Houston','Rockets','Houston Rockets','9-11, 4-5 Home','Toyota Center','Houston',' TX
','Luka Doncic, DeAndre Jordan, J.J. Barea','James Harden, James Harden, James Harden');
INSERT INTO `games` VALUES (401070991,'2018-11-29','01:00:00.000000',0,'Chicago','Bulls','Chicago Bulls','5-17, 2-8 Away','Milwaukee','Bucks','Milwaukee Bucks','15-6, 11-2 Home','Fiserv Forum','Milwaukee',' WI
','Zach LaVine, Zach LaVine, Zach LaVine','Giannis Antetokounmpo, Giannis Antetokounmpo, Giannis Antetokounmpo');
INSERT INTO `games` VALUES (401070992,'2018-11-29','01:00:00.000000',0,'San Antonio','Spurs','San Antonio Spurs','10-11, 4-8 Away','Minnesota','Timberwolves','Minnesota Timberwolves','11-11, 9-3 Home','Target Center','Minneapolis',' MN
','Jakob Poeltl, LaMarcus Aldridge, Derrick White','Robert Covington, Karl-Anthony Towns, Jeff Teague');
INSERT INTO `games` VALUES (401070993,'2018-11-29','01:00:00.000000',0,'Washington','Wizards','Washington Wizards','8-13, 2-8 Away','New Orleans','Pelicans','New Orleans Pelicans','11-11, 9-2 Home','Smoothie King Center','New Orleans',' LA
','Markieff Morris, Markieff Morris, Bradley Beal','Jrue Holiday, Anthony Davis, Tim Frazier');
INSERT INTO `games` VALUES (401070994,'2018-11-29','01:00:00.000000',0,'Cleveland','Cavaliers','Cleveland Cavaliers','4-16, 1-9 Away','Oklahoma City','Thunder','Oklahoma City Thunder','13-7, 8-3 Home','Chesapeake Energy Arena','Oklahoma City',' OK
','Jordan Clarkson, Collin Sexton, Cedi Osman','Russell Westbrook, Russell Westbrook, Russell Westbrook');
INSERT INTO `games` VALUES (401070995,'2018-11-29','03:00:00.000000',0,'Orlando','Magic','Orlando Magic','10-12, 4-6 Away','Portland','Trail Blazers','Portland Trail Blazers','13-8, 8-3 Home','Moda Center','Portland',' OR
','Nikola Vucevic, Nikola Vucevic, Nikola Vucevic','Damian Lillard, Jusuf Nurkic, Evan Turner');
INSERT INTO `games` VALUES (401070996,'2018-11-29','03:30:00.000000',0,'Phoenix','Suns','Phoenix Suns','4-17, 1-10 Away','LA','Clippers','LA Clippers','14-6, 9-1 Home','STAPLES Center','Los Angeles',' CA
','Devin Booker, Deandre Ayton, Devin Booker','Danilo Gallinari, Boban Marjanovic, Shai Gilgeous-Alexander');
INSERT INTO `games` VALUES (401070997,'2018-11-30','01:00:00.000000',0,'Golden State','Warriors','Golden State Warriors','15-8, 4-6 Away','Toronto','Raptors','Toronto Raptors','19-4, 10-2 Home','Scotiabank Arena','Toronto',' ON
','Kevin Durant, Kevin Durant, Shaun Livingston','Kawhi Leonard, Kawhi Leonard, Kyle Lowry');
INSERT INTO `games` VALUES (401070998,'2018-11-30','03:30:00.000000',0,'Indiana','Pacers','Indiana Pacers','13-9, 7-5 Away','Los Angeles','Lakers','Los Angeles Lakers','12-9, 7-4 Home','STAPLES Center','Los Angeles',' CA
','Domantas Sabonis, Domantas Sabonis, Cory Joseph','LeBron James, LeBron James, LeBron James');
INSERT INTO `games` VALUES (401070999,'2018-11-30','03:30:00.000000',0,'LA','Clippers','LA Clippers','15-6, 6-5 Away','Sacramento','Kings','Sacramento Kings','10-11, 5-5 Home','Golden 1 Center','SACRAMENTO',' CA
','Tobias Harris, Tobias Harris, Avery Bradley','Bogdan Bogdanovic, Marvin Bagley III, De''Aaron Fox');
INSERT INTO `games` VALUES (401071000,'2018-12-01','00:00:00.000000',0,'Cleveland','Cavaliers','Cleveland Cavaliers','4-17, 1-10 Away','Boston','Celtics','Boston Celtics','12-10, 6-3 Home','TD Garden','Boston',' MA
','Jordan Clarkson, Tristan Thompson, Alec Burks','Kyrie Irving, Aron Baynes, Marcus Smart');
INSERT INTO `games` VALUES (401071001,'2018-12-01','00:00:00.000000',0,'Utah','Jazz','Utah Jazz','11-12, 9-6 Away','Charlotte','Hornets','Charlotte Hornets','11-11, 8-4 Home','Spectrum Center','Charlotte',' NC
','Donovan Mitchell, Rudy Gobert, Jae Crowder','Jeremy Lamb, Marvin Williams, Tony Parker');
INSERT INTO `games` VALUES (401071002,'2018-12-01','00:00:00.000000',0,'Chicago','Bulls','Chicago Bulls','5-18, 2-9 Away','Detroit','Pistons','Detroit Pistons','12-7, 8-3 Home','Little Caesars Arena','Detroit',' MI
','Wendell Carter Jr., Wendell Carter Jr., Zach LaVine','Blake Griffin, Andre Drummond, Reggie Bullock');
INSERT INTO `games` VALUES (401071003,'2018-12-01','00:00:00.000000',0,'Washington','Wizards','Washington Wizards','8-14, 2-9 Away','Philadelphia','76ers','Philadelphia 76ers','16-8, 12-1 Home','Wells Fargo Center','Philadelphia',' PA
','Bradley Beal, Thomas Bryant, John Wall','Joel Embiid, Joel Embiid, Ben Simmons');
INSERT INTO `games` VALUES (401071004,'2018-12-01','00:30:00.000000',0,'Memphis','Grizzlies','Memphis Grizzlies','13-8, 6-5 Away','Brooklyn','Nets','Brooklyn Nets','8-15, 3-8 Home','Barclays Center','Brooklyn',' NY
','Mike Conley, Marc Gasol, Mike Conley','D''Angelo Russell, DeMarre Carroll, D''Angelo Russell');
INSERT INTO `games` VALUES (401071005,'2018-12-01','01:00:00.000000',0,'New Orleans','Pelicans','New Orleans Pelicans','11-12, 2-10 Away','Miami','Heat','Miami Heat','8-13, 4-8 Home','American Airlines Arena','Miami',' FL
','Anthony Davis, Julius Randle, Tim Frazier','Josh Richardson, Bam Adebayo, Dwyane Wade');
INSERT INTO `games` VALUES (401071006,'2018-12-01','01:00:00.000000',0,'Atlanta','Hawks','Atlanta Hawks','5-18, 2-11 Away','Oklahoma City','Thunder','Oklahoma City Thunder','14-7, 9-3 Home','Chesapeake Energy Arena','Oklahoma City',' OK
','John Collins, John Collins, Trae Young','Russell Westbrook, Steven Adams, Russell Westbrook');
INSERT INTO `games` VALUES (401071007,'2018-12-01','01:00:00.000000',0,'Houston','Rockets','Houston Rockets','10-11, 6-6 Away','San Antonio','Spurs','San Antonio Spurs','10-12, 6-4 Home','AT&T Center','San Antonio',' TX
','Clint Capela, Clint Capela, James Harden','LaMarcus Aldridge, Rudy Gay, Derrick White');
INSERT INTO `games` VALUES (401071008,'2018-12-01','02:00:00.000000',0,'Orlando','Magic','Orlando Magic','11-12, 5-6 Away','Phoenix','Suns','Phoenix Suns','4-18, 3-8 Home','Talking Stick Resort Arena','Phoenix',' AZ
','Nikola Vucevic, Nikola Vucevic, D.J. Augustin','Deandre Ayton, Josh Jackson, Josh Jackson');
INSERT INTO `games` VALUES (401071009,'2018-12-01','03:30:00.000000',0,'Dallas','Mavericks','Dallas Mavericks','10-10, 2-8 Away','Los Angeles','Lakers','Los Angeles Lakers','13-9, 8-4 Home','STAPLES Center','Los Angeles',' CA
','Harrison Barnes, DeAndre Jordan, Luka Doncic','LeBron James, Kyle Kuzma, Kyle Kuzma');
INSERT INTO `games` VALUES (401071010,'2018-12-01','03:30:00.000000',0,'Denver','Nuggets','Denver Nuggets','15-7, 6-4 Away','Portland','Trail Blazers','Portland Trail Blazers','13-9, 8-4 Home','Moda Center','Portland',' OR
','Gary Harris, Juan Hernangomez, Nikola Jokic','CJ McCollum, Jusuf Nurkic, Damian Lillard');
INSERT INTO `games` VALUES (401071011,'2018-12-01','22:00:00.000000',0,'Milwaukee','Bucks','Milwaukee Bucks','15-7, 4-5 Away','New York','Knicks','New York Knicks','8-16, 4-6 Home','Madison Square Garden','New York',' NY
','Giannis Antetokounmpo, Giannis Antetokounmpo, Giannis Antetokounmpo','Emmanuel Mudiay, Enes Kanter, Tim Hardaway Jr.');
INSERT INTO `games` VALUES (401071012,'2018-12-02','00:00:00.000000',0,'Golden State','Warriors','Golden State Warriors','15-9, 4-7 Away','Detroit','Pistons','Detroit Pistons','13-7, 9-3 Home','Little Caesars Arena','Detroit',' MI
','Kevin Durant, Klay Thompson, Kevin Durant','Blake Griffin, Andre Drummond, Blake Griffin');
INSERT INTO `games` VALUES (401071013,'2018-12-02','00:00:00.000000',0,'Brooklyn','Nets','Brooklyn Nets','8-16, 5-8 Away','Washington','Wizards','Washington Wizards','9-14, 7-5 Home','Capital One Arena','Washington',' DC
','Allen Crabbe, Rondae Hollis-Jefferson, Spencer Dinwiddie','John Wall, Otto Porter Jr., John Wall');
INSERT INTO `games` VALUES (401071014,'2018-12-02','01:00:00.000000',0,'Toronto','Raptors','Toronto Raptors','20-4, 10-2 Away','Cleveland','Cavaliers','Cleveland Cavaliers','4-18, 3-8 Home','Quicken Loans Arena','Cleveland',' OH
','Kawhi Leonard, Kawhi Leonard, Pascal Siakam','Tristan Thompson, Tristan Thompson, Tristan Thompson');
INSERT INTO `games` VALUES (401071015,'2018-12-02','01:00:00.000000',0,'Chicago','Bulls','Chicago Bulls','5-19, 2-10 Away','Houston','Rockets','Houston Rockets','11-11, 5-5 Home','Toyota Center','Houston',' TX
','Zach LaVine, Jabari Parker, Cameron Payne','James Harden, Clint Capela, Chris Paul');
INSERT INTO `games` VALUES (401071016,'2018-12-02','01:00:00.000000',0,'Boston','Celtics','Boston Celtics','13-10, 7-7 Away','Minnesota','Timberwolves','Minnesota Timberwolves','11-12, 9-4 Home','Target Center','Minneapolis',' MN
','Gordon Hayward, Gordon Hayward, Kyrie Irving','Derrick Rose, Robert Covington, Jeff Teague');
INSERT INTO `games` VALUES (401071017,'2018-12-02','03:00:00.000000',0,'Indiana','Pacers','Indiana Pacers','13-10, 7-6 Away','Sacramento','Kings','Sacramento Kings','11-11, 6-5 Home','Golden 1 Center','SACRAMENTO',' CA
','Bojan Bogdanovic, Myles Turner, Darren Collison','Bogdan Bogdanovic, Willie Cauley-Stein, Bogdan Bogdanovic');
INSERT INTO `games` VALUES (401071018,'2018-12-02','20:30:00.000000',0,'Phoenix','Suns','Phoenix Suns','4-19, 1-11 Away','Los Angeles','Lakers','Los Angeles Lakers','14-9, 9-4 Home','STAPLES Center','Los Angeles',' CA
','Richaun Holmes, Deandre Ayton, Jamal Crawford','Kyle Kuzma, Tyson Chandler, LeBron James');
INSERT INTO `games` VALUES (401071019,'2018-12-02','22:00:00.000000',0,'New Orleans','Pelicans','New Orleans Pelicans','12-12, 3-10 Away','Charlotte','Hornets','Charlotte Hornets','11-12, 8-5 Home','Spectrum Center','Charlotte',' NC
','Anthony Davis, Anthony Davis, Tim Frazier','Frank Kaminsky, Miles Bridges, Kemba Walker');
INSERT INTO `games` VALUES (401071020,'2018-12-02','23:00:00.000000',0,'Utah','Jazz','Utah Jazz','11-13, 9-7 Away','Miami','Heat','Miami Heat','9-13, 5-8 Home','American Airlines Arena','Miami',' FL
','Ricky Rubio, Rudy Gobert, Ricky Rubio','Hassan Whiteside, Hassan Whiteside, Dwyane Wade');
INSERT INTO `games` VALUES (401071021,'2018-12-02','23:00:00.000000',0,'Memphis','Grizzlies','Memphis Grizzlies','13-9, 6-6 Away','Philadelphia','76ers','Philadelphia 76ers','17-8, 13-1 Home','Wells Fargo Center','Philadelphia',' PA
','Mike Conley, Omri Casspi, Mike Conley','JJ Redick, Joel Embiid, Ben Simmons');
INSERT INTO `games` VALUES (401071022,'2018-12-03','00:00:00.000000',0,'LA','Clippers','LA Clippers','15-7, 6-6 Away','Dallas','Mavericks','Dallas Mavericks','11-10, 9-2 Home','American Airlines Center','Dallas',' TX
','Montrezl Harrell, Montrezl Harrell, Lou Williams','Harrison Barnes, DeAndre Jordan, Dennis Smith Jr.');
INSERT INTO `games` VALUES (401071023,'2018-12-03','00:00:00.000000',0,'Portland','Trail Blazers','Portland Trail Blazers','13-10, 5-6 Away','San Antonio','Spurs','San Antonio Spurs','11-12, 7-4 Home','AT&T Center','San Antonio',' TX
','Damian Lillard, Al-Farouq Aminu, Damian Lillard','DeMar DeRozan, DeMar DeRozan, DeMar DeRozan');
INSERT INTO `games` VALUES (401071024,'2018-12-04','00:00:00.000000',0,'Oklahoma City','Thunder','Oklahoma City Thunder','15-7, 6-4 Away','Detroit','Pistons','Detroit Pistons','13-8, 9-4 Home','Little Caesars Arena','Detroit',' MI
','Steven Adams, Paul George, Russell Westbrook','Blake Griffin, Andre Drummond, Blake Griffin');
INSERT INTO `games` VALUES (401071025,'2018-12-04','00:30:00.000000',0,'Golden State','Warriors','Golden State Warriors','16-9, 5-7 Away','Atlanta','Hawks','Atlanta Hawks','5-19, 3-8 Home','State Farm Arena','Atlanta',' GA
','Stephen Curry, Klay Thompson, Kevin Durant','John Collins, John Collins, Jeremy Lin');
INSERT INTO `games` VALUES (401071026,'2018-12-04','00:30:00.000000',0,'Cleveland','Cavaliers','Cleveland Cavaliers','5-18, 2-10 Away','Brooklyn','Nets','Brooklyn Nets','8-17, 3-9 Home','Barclays Center','Brooklyn',' NY
','Jordan Clarkson, Tristan Thompson, Jordan Clarkson','D''Angelo Russell, Ed Davis, D''Angelo Russell');
INSERT INTO `games` VALUES (401071027,'2018-12-04','00:30:00.000000',0,'Washington','Wizards','Washington Wizards','10-14, 3-9 Away','New York','Knicks','New York Knicks','8-17, 4-7 Home','Madison Square Garden','New York',' NY
','Bradley Beal, Bradley Beal, John Wall','Tim Hardaway Jr., Enes Kanter, Emmanuel Mudiay');
INSERT INTO `games` VALUES (401071028,'2018-12-04','00:30:00.000000',0,'Denver','Nuggets','Denver Nuggets','16-7, 7-4 Away','Toronto','Raptors','Toronto Raptors','20-5, 10-3 Home','Scotiabank Arena','Toronto',' ON
','Nikola Jokic, Nikola Jokic, Nikola Jokic','Kawhi Leonard, Jonas Valanciunas, Kyle Lowry');
INSERT INTO `games` VALUES (401071029,'2018-12-04','01:00:00.000000',0,'Houston','Rockets','Houston Rockets','11-12, 6-7 Away','Minnesota','Timberwolves','Minnesota Timberwolves','12-12, 10-4 Home','Target Center','Minneapolis',' MN
','James Harden, PJ Tucker, James Harden','Karl-Anthony Towns, Karl-Anthony Towns, Jeff Teague');
INSERT INTO `games` VALUES (401071030,'2018-12-04','01:00:00.000000',0,'LA','Clippers','LA Clippers','16-7, 7-6 Away','New Orleans','Pelicans','New Orleans Pelicans','12-13, 9-3 Home','Smoothie King Center','New Orleans',' LA
','Tobias Harris, Marcin Gortat, Lou Williams','Julius Randle, Anthony Davis, Jrue Holiday');
INSERT INTO `games` VALUES (401071031,'2018-12-05','00:00:00.000000',0,'Chicago','Bulls','Chicago Bulls','5-20, 2-11 Away','Indiana','Pacers','Indiana Pacers','14-10, 7-4 Home','Bankers Life Fieldhouse','Indianapolis',' IN
','Lauri Markkanen, Wendell Carter Jr., Zach LaVine','Darren Collison, Myles Turner, Darren Collison');
INSERT INTO `games` VALUES (401071032,'2018-12-05','00:30:00.000000',0,'Orlando','Magic','Orlando Magic','12-12, 6-6 Away','Miami','Heat','Miami Heat','9-14, 5-9 Home','American Airlines Arena','Miami',' FL
','Aaron Gordon, Aaron Gordon, Aaron Gordon','Justise Winslow, Hassan Whiteside, Josh Richardson');
INSERT INTO `games` VALUES (401071033,'2018-12-05','01:30:00.000000',0,'Portland','Trail Blazers','Portland Trail Blazers','13-11, 5-7 Away','Dallas','Mavericks','Dallas Mavericks','12-10, 10-2 Home','American Airlines Center','Dallas',' TX
','Damian Lillard, Al-Farouq Aminu, Damian Lillard','Luka Doncic, DeAndre Jordan, Dennis Smith Jr.');
INSERT INTO `games` VALUES (401071034,'2018-12-05','02:00:00.000000',0,'Sacramento','Kings','Sacramento Kings','12-11, 6-6 Away','Phoenix','Suns','Phoenix Suns','4-20, 3-9 Home','Talking Stick Resort Arena','Phoenix',' AZ
','Buddy Hield, Nemanja Bjelica, De''Aaron Fox','De''Anthony Melton, Richaun Holmes, De''Anthony Melton');
INSERT INTO `games` VALUES (401071035,'2018-12-05','02:00:00.000000',0,'San Antonio','Spurs','San Antonio Spurs','11-13, 4-9 Away','Utah','Jazz','Utah Jazz','12-13, 3-6 Home','Vivint Smart Home Arena','Salt Lake City',' UT
','Jakob Poeltl, Jakob Poeltl, DeMar DeRozan','Donovan Mitchell, Rudy Gobert, Joe Ingles');
INSERT INTO `games` VALUES (401071036,'2018-12-06','00:00:00.000000',0,'Golden State','Warriors','Golden State Warriors','17-9, 6-7 Away','Cleveland','Cavaliers','Cleveland Cavaliers','5-19, 3-9 Home','Quicken Loans Arena','Cleveland',' OH
','Stephen Curry, Kevin Durant, Kevin Durant','Collin Sexton, Tristan Thompson, Collin Sexton');
INSERT INTO `games` VALUES (401071037,'2018-12-06','00:00:00.000000',0,'Denver','Nuggets','Denver Nuggets','17-7, 8-4 Away','Orlando','Magic','Orlando Magic','12-13, 6-7 Home','Amway Center','Orlando',' FL
','Jamal Murray, Paul Millsap, Nikola Jokic','Evan Fournier, Nikola Vucevic, Aaron Gordon');
INSERT INTO `games` VALUES (401071038,'2018-12-06','00:30:00.000000',0,'Washington','Wizards','Washington Wizards','11-14, 4-9 Away','Atlanta','Hawks','Atlanta Hawks','5-20, 3-9 Home','State Farm Arena','Atlanta',' GA
','Bradley Beal, Otto Porter Jr., Bradley Beal','John Collins, John Collins, Kent Bazemore');
INSERT INTO `games` VALUES (401071039,'2018-12-06','00:30:00.000000',0,'Oklahoma City','Thunder','Oklahoma City Thunder','16-7, 7-4 Away','Brooklyn','Nets','Brooklyn Nets','8-18, 3-10 Home','Barclays Center','Brooklyn',' NY
','Paul George, Paul George, Russell Westbrook','Allen Crabbe, Rondae Hollis-Jefferson, Rondae Hollis-Jefferson');
INSERT INTO `games` VALUES (401071040,'2018-12-06','01:00:00.000000',0,'Philadelphia','76ers','Philadelphia 76ers','17-9, 4-8 Away','Toronto','Raptors','Toronto Raptors','21-5, 11-3 Home','Scotiabank Arena','Toronto',' ON
','Jimmy Butler, Joel Embiid, Ben Simmons','Kawhi Leonard, Kawhi Leonard, Pascal Siakam');
INSERT INTO `games` VALUES (401071041,'2018-12-06','01:00:00.000000',0,'LA','Clippers','LA Clippers','16-8, 7-7 Away','Memphis','Grizzlies','Memphis Grizzlies','14-9, 8-3 Home','FedExForum','Memphis',' TN
','Boban Marjanovic, Tobias Harris, Lou Williams','Mike Conley, JaMychal Green, Kyle Anderson');
INSERT INTO `games` VALUES (401071042,'2018-12-06','01:00:00.000000',0,'Detroit','Pistons','Detroit Pistons','13-9, 4-5 Away','Milwaukee','Bucks','Milwaukee Bucks','16-7, 12-2 Home','Fiserv Forum','Milwaukee',' WI
','Blake Griffin, Stanley Johnson, Reggie Jackson','Eric Bledsoe, Brook Lopez, Matthew Dellavedova');
INSERT INTO `games` VALUES (401071043,'2018-12-06','01:00:00.000000',0,'Charlotte','Hornets','Charlotte Hornets','11-13, 3-8 Away','Minnesota','Timberwolves','Minnesota Timberwolves','13-12, 11-4 Home','Target Center','Minneapolis',' MN
','Jeremy Lamb, Jeremy Lamb, Nicolas Batum','Karl-Anthony Towns, Karl-Anthony Towns, Jeff Teague');
INSERT INTO `games` VALUES (401071044,'2018-12-06','01:00:00.000000',0,'Dallas','Mavericks','Dallas Mavericks','12-11, 2-9 Away','New Orleans','Pelicans','New Orleans Pelicans','13-13, 10-3 Home','Smoothie King Center','New Orleans',' LA
','Harrison Barnes, Dwight Powell, Jalen Brunson','Julius Randle, Julius Randle, Anthony Davis');
INSERT INTO `games` VALUES (401071045,'2018-12-06','03:30:00.000000',0,'San Antonio','Spurs','San Antonio Spurs','11-14, 4-10 Away','Los Angeles','Lakers','Los Angeles Lakers','15-9, 10-4 Home','STAPLES Center','Los Angeles',' CA
','DeMar DeRozan, LaMarcus Aldridge, Derrick White','LeBron James, Kyle Kuzma, Lonzo Ball');
INSERT INTO `games` VALUES (401071046,'2018-12-07','01:00:00.000000',0,'New York','Knicks','New York Knicks','8-18, 4-11 Away','Boston','Celtics','Boston Celtics','14-10, 7-3 Home','TD Garden','Boston',' MA
','Tim Hardaway Jr., Enes Kanter, Emmanuel Mudiay','Kyrie Irving, Al Horford, Kyrie Irving');
INSERT INTO `games` VALUES (401071047,'2018-12-07','03:00:00.000000',0,'Phoenix','Suns','Phoenix Suns','4-21, 1-12 Away','Portland','Trail Blazers','Portland Trail Blazers','14-11, 9-4 Home','Moda Center','Portland',' OR
','Troy Daniels, Deandre Ayton, Jamal Crawford','Damian Lillard, Jusuf Nurkic, Damian Lillard');
INSERT INTO `games` VALUES (401071048,'2018-12-07','03:30:00.000000',0,'Houston','Rockets','Houston Rockets','11-13, 6-8 Away','Utah','Jazz','Utah Jazz','13-13, 4-6 Home','Vivint Smart Home Arena','Salt Lake City',' UT
','James Harden, Clint Capela, Chris Paul','Derrick Favors, Derrick Favors, Ricky Rubio');
INSERT INTO `games` VALUES (401071049,'2018-12-08','00:00:00.000000',0,'Denver','Nuggets','Denver Nuggets','17-8, 8-5 Away','Charlotte','Hornets','Charlotte Hornets','12-13, 9-5 Home','Spectrum Center','Charlotte',' NC
','Jamal Murray, Nikola Jokic, Jamal Murray','Kemba Walker, Marvin Williams, Kemba Walker');
INSERT INTO `games` VALUES (401071050,'2018-12-08','00:00:00.000000',0,'Philadelphia','76ers','Philadelphia 76ers','18-9, 5-8 Away','Detroit','Pistons','Detroit Pistons','13-10, 9-5 Home','Little Caesars Arena','Detroit',' MI
','Jimmy Butler, Ben Simmons, Jimmy Butler','Blake Griffin, Blake Griffin, Blake Griffin');
INSERT INTO `games` VALUES (401071051,'2018-12-08','00:00:00.000000',0,'Indiana','Pacers','Indiana Pacers','15-10, 8-6 Away','Orlando','Magic','Orlando Magic','12-14, 6-8 Home','Amway Center','Orlando',' FL
','Bojan Bogdanovic, Kyle O''Quinn, Darren Collison','Nikola Vucevic, Aaron Gordon, Aaron Gordon');
INSERT INTO `games` VALUES (401071052,'2018-12-08','00:30:00.000000',0,'Toronto','Raptors','Toronto Raptors','21-6, 10-3 Away','Brooklyn','Nets','Brooklyn Nets','9-18, 4-10 Home','Barclays Center','Brooklyn',' NY
','Kawhi Leonard, Jonas Valanciunas, Kyle Lowry','D''Angelo Russell, Ed Davis, Spencer Dinwiddie');
INSERT INTO `games` VALUES (401071053,'2018-12-08','00:30:00.000000',0,'Sacramento','Kings','Sacramento Kings','13-11, 7-6 Away','Cleveland','Cavaliers','Cleveland Cavaliers','5-20, 3-10 Home','Quicken Loans Arena','Cleveland',' OH
','De''Aaron Fox, Kosta Koufos, De''Aaron Fox','Jordan Clarkson, Alec Burks, Alec Burks');
INSERT INTO `games` VALUES (401071054,'2018-12-08','01:00:00.000000',0,'Oklahoma City','Thunder','Oklahoma City Thunder','16-8, 7-5 Away','Chicago','Bulls','Chicago Bulls','6-20, 4-9 Home','United Center','Chicago',' IL
','Russell Westbrook, Russell Westbrook, Russell Westbrook','Zach LaVine, Lauri Markkanen, Zach LaVine');
INSERT INTO `games` VALUES (401071055,'2018-12-08','01:00:00.000000',0,'Memphis','Grizzlies','Memphis Grizzlies','15-9, 7-6 Away','New Orleans','Pelicans','New Orleans Pelicans','13-14, 10-4 Home','Smoothie King Center','New Orleans',' LA
','JaMychal Green, Kyle Anderson, Mike Conley','Julius Randle, Julius Randle, Jrue Holiday');
INSERT INTO `games` VALUES (401071056,'2018-12-08','01:30:00.000000',0,'Los Angeles','Lakers','Los Angeles Lakers','15-10, 5-6 Away','San Antonio','Spurs','San Antonio Spurs','12-14, 8-4 Home','AT&T Center','San Antonio',' TX
','LeBron James, JaVale McGee, LeBron James','DeMar DeRozan, DeMar DeRozan, DeMar DeRozan');
INSERT INTO `games` VALUES (401071057,'2018-12-08','02:00:00.000000',0,'Miami','Heat','Miami Heat','10-14, 5-5 Away','Phoenix','Suns','Phoenix Suns','4-22, 3-10 Home','Talking Stick Resort Arena','Phoenix',' AZ
','Bam Adebayo, Bam Adebayo, Goran Dragic','Troy Daniels, Deandre Ayton, Trevor Ariza');
INSERT INTO `games` VALUES (401071058,'2018-12-08','02:30:00.000000',0,'Golden State','Warriors','Golden State Warriors','18-9, 7-7 Away','Milwaukee','Bucks','Milwaukee Bucks','16-8, 12-3 Home','Fiserv Forum','Milwaukee',' WI
','Klay Thompson, Andre Iguodala, Stephen Curry','Giannis Antetokounmpo, Giannis Antetokounmpo, Giannis Antetokounmpo');
INSERT INTO `games` VALUES (401071059,'2018-12-08','23:00:00.000000',0,'Houston','Rockets','Houston Rockets','11-14, 6-9 Away','Dallas','Mavericks','Dallas Mavericks','13-11, 11-2 Home','American Airlines Center','Dallas',' TX
','James Harden, Clint Capela, James Harden','Luka Doncic, DeAndre Jordan, J.J. Barea');
INSERT INTO `games` VALUES (401071060,'2018-12-09','00:00:00.000000',0,'Sacramento','Kings','Sacramento Kings','13-12, 7-7 Away','Indiana','Pacers','Indiana Pacers','16-10, 8-4 Home','Bankers Life Fieldhouse','Indianapolis',' IN
','Buddy Hield, Nemanja Bjelica, De''Aaron Fox','Thaddeus Young, Myles Turner, Cory Joseph');
INSERT INTO `games` VALUES (401071061,'2018-12-09','00:30:00.000000',0,'Denver','Nuggets','Denver Nuggets','17-9, 8-6 Away','Atlanta','Hawks','Atlanta Hawks','6-20, 4-9 Home','State Farm Arena','Atlanta',' GA
','Nikola Jokic, Nikola Jokic, Nikola Jokic','John Collins, John Collins, Kent Bazemore');
INSERT INTO `games` VALUES (401071062,'2018-12-09','00:30:00.000000',0,'Washington','Wizards','Washington Wizards','11-15, 4-10 Away','Cleveland','Cavaliers','Cleveland Cavaliers','6-20, 4-10 Home','Quicken Loans Arena','Cleveland',' OH
','Bradley Beal, Otto Porter Jr., John Wall','Collin Sexton, Tristan Thompson, Larry Nance Jr.');
INSERT INTO `games` VALUES (401071063,'2018-12-09','00:30:00.000000',0,'Brooklyn','Nets','Brooklyn Nets','10-18, 6-8 Away','New York','Knicks','New York Knicks','8-19, 4-8 Home','Madison Square Garden','New York',' NY
','Spencer Dinwiddie, Jarrett Allen, D''Angelo Russell','Enes Kanter, Enes Kanter, Emmanuel Mudiay');
INSERT INTO `games` VALUES (401071064,'2018-12-09','01:00:00.000000',0,'Boston','Celtics','Boston Celtics','15-10, 8-7 Away','Chicago','Bulls','Chicago Bulls','6-21, 4-10 Home','United Center','Chicago',' IL
','Jaylen Brown, Daniel Theis, Gordon Hayward','Shaquille Harrison, Cristiano Felicio, Cameron Payne');
INSERT INTO `games` VALUES (401071065,'2018-12-09','01:00:00.000000',0,'Los Angeles','Lakers','Los Angeles Lakers','16-10, 6-6 Away','Memphis','Grizzlies','Memphis Grizzlies','15-10, 8-4 Home','FedExForum','Memphis',' TN
','Kyle Kuzma, Tyson Chandler, LeBron James','Wayne Selden, Jaren Jackson Jr., Wayne Selden');
INSERT INTO `games` VALUES (401071066,'2018-12-09','03:00:00.000000',0,'Minnesota','Timberwolves','Minnesota Timberwolves','13-13, 2-9 Away','Portland','Trail Blazers','Portland Trail Blazers','15-11, 10-4 Home','Moda Center','Portland',' OR
','Andrew Wiggins, Karl-Anthony Towns, Derrick Rose','Damian Lillard, Jusuf Nurkic, Damian Lillard');
INSERT INTO `games` VALUES (401071067,'2018-12-09','03:30:00.000000',0,'Miami','Heat','Miami Heat','11-14, 6-5 Away','LA','Clippers','LA Clippers','16-9, 9-2 Home','STAPLES Center','Los Angeles',' CA
','Dwyane Wade, Derrick Jones Jr., Justise Winslow','Tobias Harris, Danilo Gallinari, Lou Williams');
INSERT INTO `games` VALUES (401071068,'2018-12-09','20:30:00.000000',0,'New Orleans','Pelicans','New Orleans Pelicans','14-14, 4-10 Away','Detroit','Pistons','Detroit Pistons','13-11, 9-6 Home','Little Caesars Arena','Detroit',' MI
','Jrue Holiday, Anthony Davis, Tim Frazier','Blake Griffin, Andre Drummond, Jose Calderon');
INSERT INTO `games` VALUES (401071069,'2018-12-09','23:00:00.000000',0,'Milwaukee','Bucks','Milwaukee Bucks','17-8, 5-5 Away','Toronto','Raptors','Toronto Raptors','21-7, 11-4 Home','Scotiabank Arena','Toronto',' ON
','Giannis Antetokounmpo, Giannis Antetokounmpo, Giannis Antetokounmpo','Serge Ibaka, Kawhi Leonard, Kyle Lowry');
INSERT INTO `games` VALUES (401071070,'2018-12-10','00:00:00.000000',0,'Utah','Jazz','Utah Jazz','13-14, 9-8 Away','San Antonio','Spurs','San Antonio Spurs','13-14, 9-4 Home','AT&T Center','San Antonio',' TX
','Donovan Mitchell, Rudy Gobert, Rudy Gobert','DeMar DeRozan, Rudy Gay, DeMar DeRozan');
INSERT INTO `games` VALUES (401071071,'2018-12-10','00:30:00.000000',0,'Charlotte','Hornets','Charlotte Hornets','13-13, 4-8 Away','New York','Knicks','New York Knicks','8-20, 4-9 Home','Madison Square Garden','New York',' NY
','Kemba Walker, Cody Zeller, Kemba Walker','Kevin Knox, Kevin Knox, Noah Vonleh');
INSERT INTO `games` VALUES (401071072,'2018-12-11','00:00:00.000000',0,'Washington','Wizards','Washington Wizards','11-16, 4-11 Away','Indiana','Pacers','Indiana Pacers','17-10, 9-4 Home','Bankers Life Fieldhouse','Indianapolis',' IN
','Bradley Beal, Markieff Morris, Austin Rivers','Myles Turner, Myles Turner, Darren Collison');
INSERT INTO `games` VALUES (401071073,'2018-12-11','00:00:00.000000',0,'Detroit','Pistons','Detroit Pistons','13-12, 4-6 Away','Philadelphia','76ers','Philadelphia 76ers','19-9, 14-1 Home','Wells Fargo Center','Philadelphia',' PA
','Luke Kennard, Andre Drummond, Reggie Jackson','Joel Embiid, Ben Simmons, Ben Simmons');
INSERT INTO `games` VALUES (401071074,'2018-12-11','00:30:00.000000',0,'New Orleans','Pelicans','New Orleans Pelicans','14-15, 4-11 Away','Boston','Celtics','Boston Celtics','16-10, 8-3 Home','TD Garden','Boston',' MA
','Anthony Davis, Julius Randle, Tim Frazier','Marcus Morris, Robert Williams, Terry Rozier');
INSERT INTO `games` VALUES (401071075,'2018-12-11','01:00:00.000000',0,'Sacramento','Kings','Sacramento Kings','14-12, 8-7 Away','Chicago','Bulls','Chicago Bulls','6-22, 4-11 Home','United Center','Chicago',' IL
','De''Aaron Fox, Willie Cauley-Stein, De''Aaron Fox','Zach LaVine, Bobby Portis, Kris Dunn');
INSERT INTO `games` VALUES (401071076,'2018-12-11','01:00:00.000000',0,'Cleveland','Cavaliers','Cleveland Cavaliers','6-21, 2-11 Away','Milwaukee','Bucks','Milwaukee Bucks','18-8, 13-3 Home','Fiserv Forum','Milwaukee',' WI
','Larry Nance Jr., Jaron Blossomgame, Cedi Osman','Eric Bledsoe, Eric Bledsoe, Eric Bledsoe');
INSERT INTO `games` VALUES (401071077,'2018-12-11','01:00:00.000000',0,'Utah','Jazz','Utah Jazz','13-15, 9-9 Away','Oklahoma City','Thunder','Oklahoma City Thunder','17-8, 10-3 Home','Chesapeake Energy Arena','Oklahoma City',' OK
','Donovan Mitchell, Rudy Gobert, Joe Ingles','Paul George, Russell Westbrook, Russell Westbrook');
INSERT INTO `games` VALUES (401071078,'2018-12-11','01:30:00.000000',0,'Orlando','Magic','Orlando Magic','12-15, 6-7 Away','Dallas','Mavericks','Dallas Mavericks','14-11, 12-2 Home','American Airlines Center','Dallas',' TX
','Jonathon Simmons, Nikola Vucevic, Nikola Vucevic','Harrison Barnes, Luka Doncic, Luka Doncic');
INSERT INTO `games` VALUES (401071079,'2018-12-11','02:00:00.000000',0,'Memphis','Grizzlies','Memphis Grizzlies','15-11, 7-7 Away','Denver','Nuggets','Denver Nuggets','18-9, 10-3 Home','Pepsi Center','Denver',' CO
','Mike Conley, JaMychal Green, Mike Conley','Nikola Jokic, Nikola Jokic, Nikola Jokic');
INSERT INTO `games` VALUES (401071080,'2018-12-11','02:00:00.000000',0,'LA','Clippers','LA Clippers','17-9, 8-7 Away','Phoenix','Suns','Phoenix Suns','4-23, 3-11 Home','Talking Stick Resort Arena','Phoenix',' AZ
','Tobias Harris, Tobias Harris, Shai Gilgeous-Alexander','Deandre Ayton, Deandre Ayton, Josh Jackson');
INSERT INTO `games` VALUES (401071081,'2018-12-11','03:30:00.000000',0,'Minnesota','Timberwolves','Minnesota Timberwolves','13-14, 2-10 Away','Golden State','Warriors','Golden State Warriors','19-9, 12-2 Home','ORACLE Arena','Oakland',' CA
','Karl-Anthony Towns, Karl-Anthony Towns, Jeff Teague','Stephen Curry, Draymond Green, Draymond Green');
INSERT INTO `games` VALUES (401071082,'2018-12-11','03:30:00.000000',0,'Miami','Heat','Miami Heat','11-15, 6-6 Away','Los Angeles','Lakers','Los Angeles Lakers','17-10, 11-4 Home','STAPLES Center','Los Angeles',' CA
','Justise Winslow, Derrick Jones Jr., Dwyane Wade','Kyle Kuzma, LeBron James, LeBron James');
INSERT INTO `games` VALUES (401071083,'2018-12-12','01:00:00.000000',0,'Portland','Trail Blazers','Portland Trail Blazers','15-12, 5-8 Away','Houston','Rockets','Houston Rockets','12-14, 6-5 Home','Toyota Center','Houston',' TX
','Damian Lillard, Al-Farouq Aminu, Evan Turner','James Harden, Chris Paul, Chris Paul');
INSERT INTO `games` VALUES (401071084,'2018-12-12','01:30:00.000000',0,'Phoenix','Suns','Phoenix Suns','4-24, 1-13 Away','San Antonio','Spurs','San Antonio Spurs','14-14, 10-4 Home','AT&T Center','San Antonio',' TX
','T.J. Warren, Deandre Ayton, De''Anthony Melton','Bryn Forbes, Bryn Forbes, DeMar DeRozan');
INSERT INTO `games` VALUES (401071085,'2018-12-12','03:30:00.000000',0,'Toronto','Raptors','Toronto Raptors','22-7, 11-3 Away','LA','Clippers','LA Clippers','17-10, 9-3 Home','STAPLES Center','Los Angeles',' CA
','Serge Ibaka, Serge Ibaka, Fred VanVleet','Boban Marjanovic, Mike Scott, Tyrone Wallace');
INSERT INTO `games` VALUES (401071086,'2018-12-13','00:00:00.000000',0,'Detroit','Pistons','Detroit Pistons','13-13, 4-7 Away','Charlotte','Hornets','Charlotte Hornets','14-13, 10-5 Home','Spectrum Center','Charlotte',' NC
','Blake Griffin, Andre Drummond, Blake Griffin','Kemba Walker, Marvin Williams, Kemba Walker');
INSERT INTO `games` VALUES (401071087,'2018-12-13','00:00:00.000000',0,'New York','Knicks','New York Knicks','8-21, 4-12 Away','Cleveland','Cavaliers','Cleveland Cavaliers','7-21, 5-10 Home','Quicken Loans Arena','Cleveland',' OH
','Enes Kanter, Enes Kanter, Emmanuel Mudiay','Jordan Clarkson, Larry Nance Jr., Larry Nance Jr.');
INSERT INTO `games` VALUES (401071088,'2018-12-13','00:00:00.000000',0,'Milwaukee','Bucks','Milwaukee Bucks','18-9, 5-6 Away','Indiana','Pacers','Indiana Pacers','18-10, 10-4 Home','Bankers Life Fieldhouse','Indianapolis',' IN
','Eric Bledsoe, Giannis Antetokounmpo, Giannis Antetokounmpo','Thaddeus Young, Thaddeus Young, Darren Collison');
INSERT INTO `games` VALUES (401071089,'2018-12-13','00:00:00.000000',0,'Brooklyn','Nets','Brooklyn Nets','11-18, 7-8 Away','Philadelphia','76ers','Philadelphia 76ers','19-10, 14-2 Home','Wells Fargo Center','Philadelphia',' PA
','Spencer Dinwiddie, Ed Davis, D''Angelo Russell','Joel Embiid, Joel Embiid, Ben Simmons');
INSERT INTO `games` VALUES (401071090,'2018-12-13','00:00:00.000000',0,'Boston','Celtics','Boston Celtics','17-10, 9-7 Away','Washington','Wizards','Washington Wizards','11-17, 7-6 Home','Capital One Arena','Washington',' DC
','Kyrie Irving, Jayson Tatum, Kyrie Irving','John Wall, Jeff Green, John Wall');
INSERT INTO `games` VALUES (401071091,'2018-12-13','01:00:00.000000',0,'Portland','Trail Blazers','Portland Trail Blazers','15-13, 5-9 Away','Memphis','Grizzlies','Memphis Grizzlies','16-11, 9-4 Home','FedExForum','Memphis',' TN
','CJ McCollum, Jusuf Nurkic, Damian Lillard','Mike Conley, Kyle Anderson, Mike Conley');
INSERT INTO `games` VALUES (401071092,'2018-12-13','01:00:00.000000',0,'Oklahoma City','Thunder','Oklahoma City Thunder','17-9, 7-6 Away','New Orleans','Pelicans','New Orleans Pelicans','15-15, 11-4 Home','Smoothie King Center','New Orleans',' LA
','Paul George, Paul George, Russell Westbrook','Anthony Davis, Anthony Davis, Jrue Holiday');
INSERT INTO `games` VALUES (401071093,'2018-12-13','01:30:00.000000',0,'Atlanta','Hawks','Atlanta Hawks','6-21, 2-12 Away','Dallas','Mavericks','Dallas Mavericks','15-11, 13-2 Home','American Airlines Center','Dallas',' TX
','Trae Young, John Collins, Trae Young','Harrison Barnes, DeAndre Jordan, Luka Doncic');
INSERT INTO `games` VALUES (401071094,'2018-12-13','02:00:00.000000',0,'Miami','Heat','Miami Heat','11-16, 6-7 Away','Utah','Jazz','Utah Jazz','14-15, 5-6 Home','Vivint Smart Home Arena','Salt Lake City',' UT
','Rodney McGruder, Kelly Olynyk, Kelly Olynyk','Donovan Mitchell, Rudy Gobert, Joe Ingles');
INSERT INTO `games` VALUES (401071095,'2018-12-13','03:00:00.000000',0,'Minnesota','Timberwolves','Minnesota Timberwolves','13-15, 2-11 Away','Sacramento','Kings','Sacramento Kings','15-12, 7-5 Home','Golden 1 Center','SACRAMENTO',' CA
','Andrew Wiggins, Karl-Anthony Towns, Jeff Teague','Nemanja Bjelica, Marvin Bagley III, De''Aaron Fox');
INSERT INTO `games` VALUES (401071096,'2018-12-13','03:30:00.000000',0,'Toronto','Raptors','Toronto Raptors','23-7, 12-3 Away','Golden State','Warriors','Golden State Warriors','19-10, 12-3 Home','ORACLE Arena','Oakland',' CA
','Kyle Lowry, Serge Ibaka, Kyle Lowry','Kevin Durant, Kevin Durant, Draymond Green');
INSERT INTO `games` VALUES (401071097,'2018-12-14','01:00:00.000000',0,'Los Angeles','Lakers','Los Angeles Lakers','17-11, 6-7 Away','Houston','Rockets','Houston Rockets','13-14, 7-5 Home','Toyota Center','Houston',' TX
','LeBron James, Tyson Chandler, Lonzo Ball','James Harden, Clint Capela, James Harden');
INSERT INTO `games` VALUES (401071098,'2018-12-14','01:30:00.000000',0,'LA','Clippers','LA Clippers','17-11, 8-8 Away','San Antonio','Spurs','San Antonio Spurs','15-14, 11-4 Home','AT&T Center','San Antonio',' TX
','Tobias Harris, Marcin Gortat, Marcin Gortat','LaMarcus Aldridge, Rudy Gay, DeMar DeRozan');
INSERT INTO `games` VALUES (401071099,'2018-12-14','02:30:00.000000',0,'Chicago','Bulls','Chicago Bulls','6-23','Orlando','Magic','Orlando Magic','13-15','Arena Ciudad de Mexico','Mexico City','
','Zach LaVine, Bobby Portis, Zach LaVine','Nikola Vucevic, Nikola Vucevic, Aaron Gordon');
INSERT INTO `games` VALUES (401071100,'2018-12-14','03:30:00.000000',0,'Dallas','Mavericks','Dallas Mavericks','15-12, 2-10 Away','Phoenix','Suns','Phoenix Suns','5-24, 4-11 Home','Talking Stick Resort Arena','Phoenix',' AZ
','Harrison Barnes, DeAndre Jordan, Luka Doncic','T.J. Warren, Josh Jackson, Jamal Crawford');
INSERT INTO `games` VALUES (401071101,'2018-12-15','00:00:00.000000',0,'Atlanta','Hawks','Atlanta Hawks','6-22, 2-13 Away','Boston','Celtics','Boston Celtics','18-10, 9-3 Home','TD Garden','Boston',' MA
','Kevin Huerter, John Collins, Kent Bazemore','Kyrie Irving, Daniel Theis, Marcus Smart');
INSERT INTO `games` VALUES (401071102,'2018-12-15','00:00:00.000000',0,'New York','Knicks','New York Knicks','9-21, 5-12 Away','Charlotte','Hornets','Charlotte Hornets','14-14, 10-6 Home','Spectrum Center','Charlotte',' NC
','Emmanuel Mudiay, Noah Vonleh, Emmanuel Mudiay','Cody Zeller, Cody Zeller, Kemba Walker');
INSERT INTO `games` VALUES (401071103,'2018-12-15','00:30:00.000000',0,'Washington','Wizards','Washington Wizards','11-18, 4-12 Away','Brooklyn','Nets','Brooklyn Nets','12-18, 5-10 Home','Barclays Center','Brooklyn',' NY
','Bradley Beal, Kelly Oubre Jr., John Wall','Spencer Dinwiddie, Rondae Hollis-Jefferson, D''Angelo Russell');
INSERT INTO `games` VALUES (401071104,'2018-12-15','00:30:00.000000',0,'Milwaukee','Bucks','Milwaukee Bucks','19-9, 6-6 Away','Cleveland','Cavaliers','Cleveland Cavaliers','7-22, 5-11 Home','Quicken Loans Arena','Cleveland',' OH
','Giannis Antetokounmpo, Giannis Antetokounmpo, Giannis Antetokounmpo','Jordan Clarkson, Larry Nance Jr., Larry Nance Jr.');
INSERT INTO `games` VALUES (401071105,'2018-12-15','00:30:00.000000',0,'Indiana','Pacers','Indiana Pacers','19-10, 9-6 Away','Philadelphia','76ers','Philadelphia 76ers','19-11, 14-3 Home','Wells Fargo Center','Philadelphia',' PA
','Thaddeus Young, Domantas Sabonis, Darren Collison','Joel Embiid, Joel Embiid, T.J. McConnell');
INSERT INTO `games` VALUES (401071106,'2018-12-15','01:00:00.000000',0,'Miami','Heat','Miami Heat','12-16, 7-7 Away','Memphis','Grizzlies','Memphis Grizzlies','16-12, 9-5 Home','FedExForum','Memphis',' TN
','Josh Richardson, Bam Adebayo, Josh Richardson','Mike Conley, Marc Gasol, Mike Conley');
INSERT INTO `games` VALUES (401071107,'2018-12-15','03:00:00.000000',0,'Oklahoma City','Thunder','Oklahoma City Thunder','17-10, 7-7 Away','Denver','Nuggets','Denver Nuggets','19-9, 11-3 Home','Pepsi Center','Denver',' CO
','Paul George, Steven Adams, Russell Westbrook','Nikola Jokic, Nikola Jokic, Nikola Jokic');
INSERT INTO `games` VALUES (401071108,'2018-12-15','03:00:00.000000',0,'Toronto','Raptors','Toronto Raptors','23-8, 12-4 Away','Portland','Trail Blazers','Portland Trail Blazers','16-13, 11-4 Home','Moda Center','Portland',' OR
','Kawhi Leonard, Danny Green, Fred VanVleet','Damian Lillard, Jusuf Nurkic, Jusuf Nurkic');
INSERT INTO `games` VALUES (401071109,'2018-12-15','03:00:00.000000',0,'Golden State','Warriors','Golden State Warriors','20-10, 8-7 Away','Sacramento','Kings','Sacramento Kings','15-13, 7-6 Home','Golden 1 Center','SACRAMENTO',' CA
','Stephen Curry, Draymond Green, Draymond Green','Buddy Hield, Willie Cauley-Stein, De''Aaron Fox');
INSERT INTO `games` VALUES (401071110,'2018-12-15','22:00:00.000000',0,'Utah','Jazz','Utah Jazz','14-16','Orlando','Magic','Orlando Magic','14-15','Arena Ciudad de Mexico','Mexico City','
','Donovan Mitchell, Rudy Gobert, Joe Ingles','Evan Fournier, Nikola Vucevic, Nikola Vucevic');
INSERT INTO `games` VALUES (401071111,'2018-12-16','00:00:00.000000',0,'Los Angeles','Lakers','Los Angeles Lakers','18-11, 7-7 Away','Charlotte','Hornets','Charlotte Hornets','14-15, 10-7 Home','Spectrum Center','Charlotte',' NC
','LeBron James, LeBron James, LeBron James','Malik Monk, Cody Zeller, Devonte'' Graham');
INSERT INTO `games` VALUES (401071112,'2018-12-16','00:00:00.000000',0,'Boston','Celtics','Boston Celtics','18-11, 9-8 Away','Detroit','Pistons','Detroit Pistons','14-13, 10-6 Home','Little Caesars Arena','Detroit',' MI
','Kyrie Irving, Kyrie Irving, Kyrie Irving','Blake Griffin, Andre Drummond, Jose Calderon');
INSERT INTO `games` VALUES (401071113,'2018-12-16','01:00:00.000000',0,'Houston','Rockets','Houston Rockets','14-14, 7-9 Away','Memphis','Grizzlies','Memphis Grizzlies','16-13, 9-6 Home','FedExForum','Memphis',' TN
','James Harden, James Harden, James Harden','Mike Conley, Marc Gasol, Mike Conley');
INSERT INTO `games` VALUES (401071114,'2018-12-16','01:30:00.000000',0,'Chicago','Bulls','Chicago Bulls','7-23, 3-12 Away','San Antonio','Spurs','San Antonio Spurs','15-15, 11-5 Home','AT&T Center','San Antonio',' TX
','Kris Dunn, Kris Dunn, Ryan Arcidiacono','LaMarcus Aldridge, LaMarcus Aldridge, Rudy Gay');
INSERT INTO `games` VALUES (401071115,'2018-12-16','02:00:00.000000',0,'LA','Clippers','LA Clippers','17-12, 8-9 Away','Oklahoma City','Thunder','Oklahoma City Thunder','18-10, 11-3 Home','Chesapeake Energy Arena','Oklahoma City',' OK
','Danilo Gallinari, Tobias Harris, Avery Bradley','Paul George, Russell Westbrook, Russell Westbrook');
INSERT INTO `games` VALUES (401071116,'2018-12-16','02:00:00.000000',0,'Minnesota','Timberwolves','Minnesota Timberwolves','13-16, 2-12 Away','Phoenix','Suns','Phoenix Suns','6-24, 5-11 Home','Talking Stick Resort Arena','Phoenix',' AZ
','Karl-Anthony Towns, Karl-Anthony Towns, Jeff Teague','Devin Booker, Deandre Ayton, Devin Booker');
INSERT INTO `games` VALUES (401071117,'2018-12-16','20:00:00.000000',0,'Atlanta','Hawks','Atlanta Hawks','6-23, 2-14 Away','Brooklyn','Nets','Brooklyn Nets','13-18, 6-10 Home','Barclays Center','Brooklyn',' NY
','John Collins, Dewayne Dedmon, Trae Young','D''Angelo Russell, Ed Davis, D''Angelo Russell');
INSERT INTO `games` VALUES (401071118,'2018-12-16','20:30:00.000000',0,'Philadelphia','76ers','Philadelphia 76ers','20-11, 6-8 Away','Cleveland','Cavaliers','Cleveland Cavaliers','7-23, 5-12 Home','Quicken Loans Arena','Cleveland',' OH
','Joel Embiid, Ben Simmons, Ben Simmons','Jordan Clarkson, Jordan Clarkson, Matthew Dellavedova');
INSERT INTO `games` VALUES (401071119,'2018-12-16','22:00:00.000000',0,'New York','Knicks','New York Knicks','9-22, 5-13 Away','Indiana','Pacers','Indiana Pacers','20-10, 11-4 Home','Bankers Life Fieldhouse','Indianapolis',' IN
','Enes Kanter, Enes Kanter, Emmanuel Mudiay','Victor Oladipo, Domantas Sabonis, Victor Oladipo');
INSERT INTO `games` VALUES (401071120,'2018-12-16','23:00:00.000000',0,'Los Angeles','Lakers','Los Angeles Lakers','18-12, 7-8 Away','Washington','Wizards','Washington Wizards','12-18, 8-6 Home','Capital One Arena','Washington',' DC
','Kentavious Caldwell-Pope, Tyson Chandler, Kentavious Caldwell-Pope','John Wall, Bradley Beal, John Wall');
INSERT INTO `games` VALUES (401071121,'2018-12-17','00:00:00.000000',0,'Sacramento','Kings','Sacramento Kings','16-13, 9-7 Away','Dallas','Mavericks','Dallas Mavericks','15-13, 13-3 Home','American Airlines Center','Dallas',' TX
','Buddy Hield, Nemanja Bjelica, De''Aaron Fox','Luka Doncic, DeAndre Jordan, Luka Doncic');
INSERT INTO `games` VALUES (401071122,'2018-12-17','00:00:00.000000',0,'Miami','Heat','Miami Heat','13-16, 8-7 Away','New Orleans','Pelicans','New Orleans Pelicans','15-16, 11-5 Home','Smoothie King Center','New Orleans',' LA
','Josh Richardson, Hassan Whiteside, Bam Adebayo','Anthony Davis, Anthony Davis, Anthony Davis');
INSERT INTO `games` VALUES (401071123,'2018-12-17','01:00:00.000000',0,'Toronto','Raptors','Toronto Raptors','23-9, 12-5 Away','Denver','Nuggets','Denver Nuggets','20-9, 12-3 Home','Pepsi Center','Denver',' CO
','Kawhi Leonard, Kawhi Leonard, Kawhi Leonard','Nikola Jokic, Nikola Jokic, Nikola Jokic');
INSERT INTO `games` VALUES (401071124,'2018-12-18','00:00:00.000000',0,'Milwaukee','Bucks','Milwaukee Bucks','20-9, 7-6 Away','Detroit','Pistons','Detroit Pistons','14-14, 10-7 Home','Little Caesars Arena','Detroit',' MI
','Giannis Antetokounmpo, Giannis Antetokounmpo, Eric Bledsoe','Reggie Bullock, Andre Drummond, Blake Griffin');
INSERT INTO `games` VALUES (401071125,'2018-12-18','00:30:00.000000',0,'Phoenix','Suns','Phoenix Suns','7-24, 2-13 Away','New York','Knicks','New York Knicks','9-23, 4-10 Home','Madison Square Garden','New York',' NY
','Devin Booker, Deandre Ayton, Jamal Crawford','Emmanuel Mudiay, Enes Kanter, Emmanuel Mudiay');
INSERT INTO `games` VALUES (401071126,'2018-12-18','01:00:00.000000',0,'Utah','Jazz','Utah Jazz','14-17, 9-11 Away','Houston','Rockets','Houston Rockets','15-14, 8-5 Home','Toyota Center','Houston',' TX
','Donovan Mitchell, Rudy Gobert, Joe Ingles','James Harden, Clint Capela, Chris Paul');
INSERT INTO `games` VALUES (401071127,'2018-12-18','01:00:00.000000',0,'Sacramento','Kings','Sacramento Kings','16-14, 9-8 Away','Minnesota','Timberwolves','Minnesota Timberwolves','14-16, 12-4 Home','Target Center','Minneapolis',' MN
','Buddy Hield, Kosta Koufos, Frank Mason III','Andrew Wiggins, Karl-Anthony Towns, Derrick Rose');
INSERT INTO `games` VALUES (401071128,'2018-12-18','01:00:00.000000',0,'Chicago','Bulls','Chicago Bulls','7-24, 3-13 Away','Oklahoma City','Thunder','Oklahoma City Thunder','19-10, 12-3 Home','Chesapeake Energy Arena','Oklahoma City',' OK
','Lauri Markkanen, Lauri Markkanen, Kris Dunn','Paul George, Russell Westbrook, Russell Westbrook');
INSERT INTO `games` VALUES (401071129,'2018-12-18','01:30:00.000000',0,'Philadelphia','76ers','Philadelphia 76ers','20-12, 6-9 Away','San Antonio','Spurs','San Antonio Spurs','16-15, 12-5 Home','AT&T Center','San Antonio',' TX
','Ben Simmons, Joel Embiid, Ben Simmons','Rudy Gay, LaMarcus Aldridge, DeMar DeRozan');
INSERT INTO `games` VALUES (401071130,'2018-12-18','03:30:00.000000',0,'Memphis','Grizzlies','Memphis Grizzlies','16-14, 7-8 Away','Golden State','Warriors','Golden State Warriors','21-10, 13-3 Home','ORACLE Arena','Oakland',' CA
','Omri Casspi, Omri Casspi, Marc Gasol','Kevin Durant, Stephen Curry, Kevin Durant');
INSERT INTO `games` VALUES (401071131,'2018-12-18','03:30:00.000000',0,'Portland','Trail Blazers','Portland Trail Blazers','17-13, 6-9 Away','LA','Clippers','LA Clippers','17-13, 9-4 Home','STAPLES Center','Los Angeles',' CA
','Damian Lillard, Al-Farouq Aminu, Jusuf Nurkic','Tobias Harris, Tobias Harris, Patrick Beverley');
INSERT INTO `games` VALUES (401071132,'2018-12-19','00:00:00.000000',0,'Cleveland','Cavaliers','Cleveland Cavaliers','8-23, 3-11 Away','Indiana','Pacers','Indiana Pacers','20-11, 11-5 Home','Bankers Life Fieldhouse','Indianapolis',' IN
','Rodney Hood, Larry Nance Jr., Larry Nance Jr.','Domantas Sabonis, Myles Turner, Victor Oladipo');
INSERT INTO `games` VALUES (401071133,'2018-12-19','00:30:00.000000',0,'Washington','Wizards','Washington Wizards','12-19, 4-13 Away','Atlanta','Hawks','Atlanta Hawks','7-23, 5-9 Home','State Farm Arena','Atlanta',' GA
','Bradley Beal, Bradley Beal, John Wall','John Collins, John Collins, Trae Young');
INSERT INTO `games` VALUES (401071134,'2018-12-19','00:30:00.000000',0,'Los Angeles','Lakers','Los Angeles Lakers','18-13, 7-9 Away','Brooklyn','Nets','Brooklyn Nets','14-18, 7-10 Home','Barclays Center','Brooklyn',' NY
','LeBron James, LeBron James, LeBron James','D''Angelo Russell, Rondae Hollis-Jefferson, D''Angelo Russell');
INSERT INTO `games` VALUES (401071135,'2018-12-19','02:00:00.000000',0,'Dallas','Mavericks','Dallas Mavericks','15-14, 2-11 Away','Denver','Nuggets','Denver Nuggets','21-9, 13-3 Home','Pepsi Center','Denver',' CO
','Harrison Barnes, DeAndre Jordan, Luka Doncic','Nikola Jokic, Nikola Jokic, Jamal Murray');
INSERT INTO `games` VALUES (401071136,'2018-12-20','00:00:00.000000',0,'Cleveland','Cavaliers','Cleveland Cavaliers','8-24, 3-12 Away','Charlotte','Hornets','Charlotte Hornets','15-15, 11-7 Home','Spectrum Center','Charlotte',' NC
','Jordan Clarkson, Larry Nance Jr., Larry Nance Jr.','Kemba Walker, Jeremy Lamb, Kemba Walker');
INSERT INTO `games` VALUES (401071137,'2018-12-20','00:00:00.000000',0,'San Antonio','Spurs','San Antonio Spurs','17-15, 5-10 Away','Orlando','Magic','Orlando Magic','14-16, 8-9 Home','Amway Center','Orlando',' FL
','LaMarcus Aldridge, DeMar DeRozan, DeMar DeRozan','D.J. Augustin, Aaron Gordon, Aaron Gordon');
INSERT INTO `games` VALUES (401071138,'2018-12-20','00:00:00.000000',0,'New York','Knicks','New York Knicks','9-24, 5-14 Away','Philadelphia','76ers','Philadelphia 76ers','21-12, 15-3 Home','Wells Fargo Center','Philadelphia',' PA
','Tim Hardaway Jr., Noah Vonleh, Tim Hardaway Jr.','Joel Embiid, Ben Simmons, Ben Simmons');
INSERT INTO `games` VALUES (401071139,'2018-12-20','00:30:00.000000',0,'Phoenix','Suns','Phoenix Suns','8-24, 3-13 Away','Boston','Celtics','Boston Celtics','18-12, 9-4 Home','TD Garden','Boston',' MA
','Devin Booker, Deandre Ayton, Devin Booker','Kyrie Irving, Jayson Tatum, Kyrie Irving');
INSERT INTO `games` VALUES (401071140,'2018-12-20','00:30:00.000000',0,'Indiana','Pacers','Indiana Pacers','20-12, 9-7 Away','Toronto','Raptors','Toronto Raptors','24-9, 12-4 Home','Scotiabank Arena','Toronto',' ON
','Victor Oladipo, Myles Turner, Victor Oladipo','Kawhi Leonard, Kawhi Leonard, Kawhi Leonard');
INSERT INTO `games` VALUES (401071141,'2018-12-20','01:00:00.000000',0,'Brooklyn','Nets','Brooklyn Nets','15-18, 8-8 Away','Chicago','Bulls','Chicago Bulls','7-25, 4-12 Home','United Center','Chicago',' IL
','Spencer Dinwiddie, Jarrett Allen, Joe Harris','Kris Dunn, Bobby Portis, Kris Dunn');
INSERT INTO `games` VALUES (401071142,'2018-12-20','01:00:00.000000',0,'Washington','Wizards','Washington Wizards','12-20, 4-14 Away','Houston','Rockets','Houston Rockets','16-14, 9-5 Home','Toyota Center','Houston',' TX
','Bradley Beal, Trevor Ariza, John Wall','James Harden, Clint Capela, James Harden');
INSERT INTO `games` VALUES (401071143,'2018-12-20','01:00:00.000000',0,'New Orleans','Pelicans','New Orleans Pelicans','15-17, 4-12 Away','Milwaukee','Bucks','Milwaukee Bucks','21-9, 14-3 Home','Fiserv Forum','Milwaukee',' WI
','Anthony Davis, Anthony Davis, Jrue Holiday','Giannis Antetokounmpo, D.J. Wilson, Giannis Antetokounmpo');
INSERT INTO `games` VALUES (401071144,'2018-12-20','01:00:00.000000',0,'Detroit','Pistons','Detroit Pistons','15-14, 5-7 Away','Minnesota','Timberwolves','Minnesota Timberwolves','14-17, 12-5 Home','Target Center','Minneapolis',' MN
','Blake Griffin, Andre Drummond, Jose Calderon','Derrick Rose, Karl-Anthony Towns, Derrick Rose');
INSERT INTO `games` VALUES (401071145,'2018-12-20','02:00:00.000000',0,'Golden State','Warriors','Golden State Warriors','21-11, 8-8 Away','Utah','Jazz','Utah Jazz','15-17, 6-6 Home','Vivint Smart Home Arena','Salt Lake City',' UT
','Stephen Curry, Draymond Green, Shaun Livingston','Joe Ingles, Rudy Gobert, Ricky Rubio');
INSERT INTO `games` VALUES (401071146,'2018-12-20','03:00:00.000000',0,'Memphis','Grizzlies','Memphis Grizzlies','16-15, 7-9 Away','Portland','Trail Blazers','Portland Trail Blazers','18-13, 12-4 Home','Moda Center','Portland',' OR
','Mike Conley, Marc Gasol, Mike Conley','Damian Lillard, Meyers Leonard, Damian Lillard');
INSERT INTO `games` VALUES (401071147,'2018-12-20','03:00:00.000000',0,'Oklahoma City','Thunder','Oklahoma City Thunder','20-10, 8-7 Away','Sacramento','Kings','Sacramento Kings','16-15, 7-7 Home','Golden 1 Center','SACRAMENTO',' CA
','Paul George, Steven Adams, Russell Westbrook','Buddy Hield, Willie Cauley-Stein, De''Aaron Fox');
INSERT INTO `games` VALUES (401071148,'2018-12-21','01:00:00.000000',0,'Houston','Rockets','Houston Rockets','16-15, 7-10 Away','Miami','Heat','Miami Heat','14-16, 6-9 Home','American Airlines Arena','Miami',' FL
','James Harden, Clint Capela, James Harden','Josh Richardson, Hassan Whiteside, Josh Richardson');
INSERT INTO `games` VALUES (401071149,'2018-12-21','03:30:00.000000',0,'Dallas','Mavericks','Dallas Mavericks','15-15, 2-12 Away','LA','Clippers','LA Clippers','18-13, 10-4 Home','STAPLES Center','Los Angeles',' CA
','Luka Doncic, DeAndre Jordan, J.J. Barea','Danilo Gallinari, Tobias Harris, Lou Williams');
INSERT INTO `games` VALUES (401071150,'2018-12-22','00:00:00.000000',0,'Detroit','Pistons','Detroit Pistons','15-15, 5-8 Away','Charlotte','Hornets','Charlotte Hornets','16-15, 12-7 Home','Spectrum Center','Charlotte',' NC
','Blake Griffin, Andre Drummond, Blake Griffin','Marvin Williams, Cody Zeller, Kemba Walker');
INSERT INTO `games` VALUES (401071151,'2018-12-22','00:00:00.000000',0,'Cleveland','Cavaliers','Cleveland Cavaliers','8-25, 3-13 Away','Toronto','Raptors','Toronto Raptors','25-9, 13-4 Home','Scotiabank Arena','Toronto',' ON
','Jordan Clarkson, Larry Nance Jr., Matthew Dellavedova','Kawhi Leonard, Pascal Siakam, Fred VanVleet');
INSERT INTO `games` VALUES (401071152,'2018-12-22','00:30:00.000000',0,'Indiana','Pacers','Indiana Pacers','21-12, 10-7 Away','Brooklyn','Nets','Brooklyn Nets','15-19, 7-11 Home','Barclays Center','Brooklyn',' NY
','Victor Oladipo, Myles Turner, Victor Oladipo','Rodions Kurucs, Ed Davis, Spencer Dinwiddie');
INSERT INTO `games` VALUES (401071153,'2018-12-22','00:30:00.000000',0,'Atlanta','Hawks','Atlanta Hawks','8-23, 3-14 Away','New York','Knicks','New York Knicks','9-25, 4-11 Home','Madison Square Garden','New York',' NY
','Kent Bazemore, John Collins, Trae Young','Emmanuel Mudiay, Noah Vonleh, Tim Hardaway Jr.');
INSERT INTO `games` VALUES (401071154,'2018-12-22','01:00:00.000000',0,'Milwaukee','Bucks','Milwaukee Bucks','22-9, 8-6 Away','Boston','Celtics','Boston Celtics','18-13, 9-5 Home','TD Garden','Boston',' MA
','Giannis Antetokounmpo, Khris Middleton, Giannis Antetokounmpo','Jaylen Brown, Kyrie Irving, Kyrie Irving');
INSERT INTO `games` VALUES (401071155,'2018-12-22','01:00:00.000000',0,'Orlando','Magic','Orlando Magic','14-17, 6-8 Away','Chicago','Bulls','Chicago Bulls','8-25, 5-12 Home','United Center','Chicago',' IL
','Evan Fournier, Nikola Vucevic, Evan Fournier','Lauri Markkanen, Justin Holiday, Ryan Arcidiacono');
INSERT INTO `games` VALUES (401071156,'2018-12-22','01:30:00.000000',0,'Minnesota','Timberwolves','Minnesota Timberwolves','14-18, 2-13 Away','San Antonio','Spurs','San Antonio Spurs','18-15, 13-5 Home','AT&T Center','San Antonio',' TX
','Andrew Wiggins, Robert Covington, Karl-Anthony Towns','Bryn Forbes, LaMarcus Aldridge, DeMar DeRozan');
INSERT INTO `games` VALUES (401071157,'2018-12-22','03:00:00.000000',0,'Utah','Jazz','Utah Jazz','16-17, 10-11 Away','Portland','Trail Blazers','Portland Trail Blazers','18-14, 12-5 Home','Moda Center','Portland',' OR
','Ricky Rubio, Rudy Gobert, Ricky Rubio','Damian Lillard, Jusuf Nurkic, Jusuf Nurkic');
INSERT INTO `games` VALUES (401071158,'2018-12-22','03:00:00.000000',0,'Memphis','Grizzlies','Memphis Grizzlies','16-16, 7-10 Away','Sacramento','Kings','Sacramento Kings','17-15, 8-7 Home','Golden 1 Center','SACRAMENTO',' CA
','Mike Conley, JaMychal Green, Mike Conley','Buddy Hield, Willie Cauley-Stein, De''Aaron Fox');
INSERT INTO `games` VALUES (401071159,'2018-12-22','03:30:00.000000',0,'New Orleans','Pelicans','New Orleans Pelicans','15-18, 4-13 Away','Los Angeles','Lakers','Los Angeles Lakers','19-13, 12-4 Home','STAPLES Center','Los Angeles',' CA
','Anthony Davis, Anthony Davis, Jrue Holiday','Kyle Kuzma, LeBron James, LeBron James');
INSERT INTO `games` VALUES (401071160,'2018-12-22','22:00:00.000000',0,'Denver','Nuggets','Denver Nuggets','21-10, 8-7 Away','LA','Clippers','LA Clippers','19-13, 11-4 Home','STAPLES Center','Los Angeles',' CA
','Nikola Jokic, Mason Plumlee, Monte Morris','Tobias Harris, Marcin Gortat, Lou Williams');
INSERT INTO `games` VALUES (401071161,'2018-12-23','00:00:00.000000',0,'Phoenix','Suns','Phoenix Suns','8-25, 3-14 Away','Washington','Wizards','Washington Wizards','13-20, 9-6 Home','Capital One Arena','Washington',' DC
','Devin Booker, Deandre Ayton, Devin Booker','Bradley Beal, Thomas Bryant, Bradley Beal');
INSERT INTO `games` VALUES (401071162,'2018-12-23','00:30:00.000000',0,'Toronto','Raptors','Toronto Raptors','25-10, 12-6 Away','Philadelphia','76ers','Philadelphia 76ers','22-12, 16-3 Home','Wells Fargo Center','Philadelphia',' PA
','Pascal Siakam, Greg Monroe, Kyle Lowry','Joel Embiid, Ben Simmons, Ben Simmons');
INSERT INTO `games` VALUES (401071163,'2018-12-23','01:00:00.000000',0,'Milwaukee','Bucks','Milwaukee Bucks','22-10, 8-7 Away','Miami','Heat','Miami Heat','15-16, 7-9 Home','American Airlines Arena','Miami',' FL
','Khris Middleton, Giannis Antetokounmpo, Eric Bledsoe','Josh Richardson, Hassan Whiteside, Justise Winslow');
INSERT INTO `games` VALUES (401071164,'2018-12-23','01:00:00.000000',0,'San Antonio','Spurs','San Antonio Spurs','18-16, 5-11 Away','Houston','Rockets','Houston Rockets','17-15, 10-5 Home','Toyota Center','Houston',' TX
','DeMar DeRozan, Rudy Gay, DeMar DeRozan','James Harden, Clint Capela, James Harden');
INSERT INTO `games` VALUES (401071165,'2018-12-23','01:30:00.000000',0,'Dallas','Mavericks','Dallas Mavericks','15-16, 2-13 Away','Golden State','Warriors','Golden State Warriors','22-11, 14-3 Home','ORACLE Arena','Oakland',' CA
','Wesley Matthews, DeAndre Jordan, J.J. Barea','Kevin Durant, Kevin Durant, Kevin Durant');
INSERT INTO `games` VALUES (401071166,'2018-12-23','02:00:00.000000',0,'Oklahoma City','Thunder','Oklahoma City Thunder','21-10, 9-7 Away','Utah','Jazz','Utah Jazz','16-18, 6-7 Home','Vivint Smart Home Arena','Salt Lake City',' UT
','Paul George, Paul George, Russell Westbrook','Rudy Gobert, Rudy Gobert, Ricky Rubio');
INSERT INTO `games` VALUES (401071167,'2018-12-23','21:00:00.000000',0,'Atlanta','Hawks','Atlanta Hawks','9-23, 4-14 Away','Detroit','Pistons','Detroit Pistons','15-16, 10-8 Home','Little Caesars Arena','Detroit',' MI
','Vince Carter, Alex Len, Trae Young','Langston Galloway, Andre Drummond, Reggie Jackson');
INSERT INTO `games` VALUES (401071168,'2018-12-23','22:00:00.000000',0,'Washington','Wizards','Washington Wizards','13-21, 4-15 Away','Indiana','Pacers','Indiana Pacers','22-12, 12-5 Home','Bankers Life Fieldhouse','Indianapolis',' IN
','Markieff Morris, Thomas Bryant, John Wall','Myles Turner, Myles Turner, Victor Oladipo');
INSERT INTO `games` VALUES (401071169,'2018-12-23','23:00:00.000000',0,'Charlotte','Hornets','Charlotte Hornets','16-16, 4-9 Away','Boston','Celtics','Boston Celtics','19-13, 10-5 Home','TD Garden','Boston',' MA
','Kemba Walker, Willy Hernangomez, Jeremy Lamb','Kyrie Irving, Marcus Morris, Terry Rozier');
INSERT INTO `games` VALUES (401071170,'2018-12-23','23:00:00.000000',0,'Phoenix','Suns','Phoenix Suns','8-26, 3-15 Away','Brooklyn','Nets','Brooklyn Nets','16-19, 8-11 Home','Barclays Center','Brooklyn',' NY
','Deandre Ayton, Deandre Ayton, Devin Booker','Spencer Dinwiddie, Rodions Kurucs, D''Angelo Russell');
INSERT INTO `games` VALUES (401071171,'2018-12-23','23:00:00.000000',0,'Chicago','Bulls','Chicago Bulls','9-25, 4-13 Away','Cleveland','Cavaliers','Cleveland Cavaliers','8-26, 5-13 Home','Quicken Loans Arena','Cleveland',' OH
','Lauri Markkanen, Kris Dunn, Ryan Arcidiacono','Larry Nance Jr., Cedi Osman, Alec Burks');
INSERT INTO `games` VALUES (401071172,'2018-12-23','23:00:00.000000',0,'Miami','Heat','Miami Heat','16-16, 9-7 Away','Orlando','Magic','Orlando Magic','14-18, 8-10 Home','Amway Center','Orlando',' FL
','Tyler Johnson, Josh Richardson, Justise Winslow','Evan Fournier, Jonathan Isaac, Evan Fournier');
INSERT INTO `games` VALUES (401071173,'2018-12-23','23:00:00.000000',0,'New Orleans','Pelicans','New Orleans Pelicans','15-19, 4-14 Away','Sacramento','Kings','Sacramento Kings','18-15, 9-7 Home','Golden 1 Center','SACRAMENTO',' CA
','Jrue Holiday, Anthony Davis, Tim Frazier','Buddy Hield, Willie Cauley-Stein, De''Aaron Fox');
INSERT INTO `games` VALUES (401071174,'2018-12-24','01:00:00.000000',0,'Minnesota','Timberwolves','Minnesota Timberwolves','15-18, 3-13 Away','Oklahoma City','Thunder','Oklahoma City Thunder','21-11, 12-4 Home','Chesapeake Energy Arena','Oklahoma City',' OK
','Andrew Wiggins, Dario Saric, Karl-Anthony Towns','Paul George, Paul George, Russell Westbrook');
INSERT INTO `games` VALUES (401071175,'2018-12-24','01:30:00.000000',0,'LA','Clippers','LA Clippers','19-14, 8-10 Away','Golden State','Warriors','Golden State Warriors','23-11, 15-3 Home','ORACLE Arena','Oakland',' CA
','Tobias Harris, Danilo Gallinari, Lou Williams','Stephen Curry, Kevin Durant, Draymond Green');
INSERT INTO `games` VALUES (401071176,'2018-12-24','02:00:00.000000',0,'Dallas','Mavericks','Dallas Mavericks','15-17, 2-14 Away','Portland','Trail Blazers','Portland Trail Blazers','19-14, 13-5 Home','Moda Center','Portland',' OR
','Harrison Barnes, Luka Doncic, J.J. Barea','Damian Lillard, Jusuf Nurkic, Damian Lillard');
INSERT INTO `games` VALUES (401071177,'2018-12-24','02:30:00.000000',0,'Memphis','Grizzlies','Memphis Grizzlies','17-16, 8-10 Away','Los Angeles','Lakers','Los Angeles Lakers','19-14, 12-5 Home','STAPLES Center','Los Angeles',' CA
','Jaren Jackson Jr., Jaren Jackson Jr., Marc Gasol','LeBron James, LeBron James, LeBron James');
INSERT INTO `games` VALUES (401071178,'2018-12-27','00:00:00.000000',0,'Washington','Wizards','Washington Wizards','13-22, 4-16 Away','Detroit','Pistons','Detroit Pistons','16-16, 11-8 Home','Little Caesars Arena','Detroit',' MI
','John Wall, John Wall, John Wall','Blake Griffin, Andre Drummond, Blake Griffin');
INSERT INTO `games` VALUES (401071179,'2018-12-27','00:00:00.000000',0,'Phoenix','Suns','Phoenix Suns','9-26, 4-15 Away','Orlando','Magic','Orlando Magic','14-19, 8-11 Home','Amway Center','Orlando',' FL
','Devin Booker, Deandre Ayton, Devin Booker','D.J. Augustin, Nikola Vucevic, D.J. Augustin');
INSERT INTO `games` VALUES (401071180,'2018-12-27','00:30:00.000000',0,'Indiana','Pacers','Indiana Pacers','23-12, 11-7 Away','Atlanta','Hawks','Atlanta Hawks','9-24, 5-10 Home','State Farm Arena','Atlanta',' GA
','Thaddeus Young, Domantas Sabonis, Darren Collison','Kent Bazemore, Dewayne Dedmon, Trae Young');
INSERT INTO `games` VALUES (401071181,'2018-12-27','00:30:00.000000',0,'Charlotte','Hornets','Charlotte Hornets','16-17, 4-10 Away','Brooklyn','Nets','Brooklyn Nets','17-19, 9-11 Home','Barclays Center','Brooklyn',' NY
','Kemba Walker, Marvin Williams, Kemba Walker','Spencer Dinwiddie, Rondae Hollis-Jefferson, Spencer Dinwiddie');
INSERT INTO `games` VALUES (401071182,'2018-12-27','00:30:00.000000',0,'Toronto','Raptors','Toronto Raptors','26-10, 13-6 Away','Miami','Heat','Miami Heat','16-17, 7-10 Home','American Airlines Arena','Miami',' FL
','Kawhi Leonard, Pascal Siakam, Serge Ibaka','Justise Winslow, Hassan Whiteside, Josh Richardson');
INSERT INTO `games` VALUES (401071183,'2018-12-27','01:00:00.000000',0,'Minnesota','Timberwolves','Minnesota Timberwolves','16-18, 4-13 Away','Chicago','Bulls','Chicago Bulls','9-26, 5-13 Home','United Center','Chicago',' IL
','Derrick Rose, Karl-Anthony Towns, Derrick Rose','Zach LaVine, Wendell Carter Jr., Kris Dunn');
INSERT INTO `games` VALUES (401071184,'2018-12-27','01:00:00.000000',0,'Cleveland','Cavaliers','Cleveland Cavaliers','8-27, 3-14 Away','Memphis','Grizzlies','Memphis Grizzlies','18-16, 10-6 Home','FedExForum','Memphis',' TN
','Jordan Clarkson, Ante Zizic, Collin Sexton','Marc Gasol, Marc Gasol, Mike Conley');
INSERT INTO `games` VALUES (401071185,'2018-12-27','01:30:00.000000',0,'New Orleans','Pelicans','New Orleans Pelicans','15-20, 4-15 Away','Dallas','Mavericks','Dallas Mavericks','16-17, 14-3 Home','American Airlines Center','Dallas',' TX
','Anthony Davis, Anthony Davis, Tim Frazier','Luka Doncic, DeAndre Jordan, Luka Doncic');
INSERT INTO `games` VALUES (401071186,'2018-12-27','01:30:00.000000',0,'Denver','Nuggets','Denver Nuggets','21-11, 8-8 Away','San Antonio','Spurs','San Antonio Spurs','19-16, 14-5 Home','AT&T Center','San Antonio',' TX
','Juan Hernangomez, Juan Hernangomez, Nikola Jokic','DeMar DeRozan, Jakob Poeltl, DeMar DeRozan');
INSERT INTO `games` VALUES (401071187,'2018-12-27','03:30:00.000000',0,'Sacramento','Kings','Sacramento Kings','18-16, 9-9 Away','LA','Clippers','LA Clippers','20-14, 12-4 Home','STAPLES Center','Los Angeles',' CA
','De''Aaron Fox, De''Aaron Fox, De''Aaron Fox','Lou Williams, Montrezl Harrell, Lou Williams');
INSERT INTO `games` VALUES (401071188,'2018-12-28','01:00:00.000000',0,'Boston','Celtics','Boston Celtics','20-14, 9-9 Away','Houston','Rockets','Houston Rockets','19-15, 12-5 Home','Toyota Center','Houston',' TX
','Kyrie Irving, Marcus Morris, Kyrie Irving','James Harden, Clint Capela, James Harden');
INSERT INTO `games` VALUES (401071189,'2018-12-28','01:00:00.000000',0,'New York','Knicks','New York Knicks','9-27, 5-15 Away','Milwaukee','Bucks','Milwaukee Bucks','24-10, 15-3 Home','Fiserv Forum','Milwaukee',' WI
','Luke Kornet, Noah Vonleh, Emmanuel Mudiay','Giannis Antetokounmpo, Giannis Antetokounmpo, Giannis Antetokounmpo');
INSERT INTO `games` VALUES (401071190,'2018-12-28','03:00:00.000000',0,'Los Angeles','Lakers','Los Angeles Lakers','20-15, 8-10 Away','Sacramento','Kings','Sacramento Kings','19-16, 10-7 Home','Golden 1 Center','SACRAMENTO',' CA
','Kyle Kuzma, Tyson Chandler, Lonzo Ball','Bogdan Bogdanovic, Willie Cauley-Stein, De''Aaron Fox');
INSERT INTO `games` VALUES (401071191,'2018-12-28','03:30:00.000000',0,'Philadelphia','76ers','Philadelphia 76ers','23-13, 7-10 Away','Utah','Jazz','Utah Jazz','17-19, 7-8 Home','Vivint Smart Home Arena','Salt Lake City',' UT
','JJ Redick, Joel Embiid, Ben Simmons','Donovan Mitchell, Rudy Gobert, Rudy Gobert');
INSERT INTO `games` VALUES (401071192,'2018-12-28','03:30:00.000000',0,'Portland','Trail Blazers','Portland Trail Blazers','20-15, 7-10 Away','Golden State','Warriors','Golden State Warriors','23-13, 15-5 Home','ORACLE Arena','Oakland',' CA
','Jusuf Nurkic, Jusuf Nurkic, Damian Lillard','Stephen Curry, Draymond Green, Kevin Durant');
INSERT INTO `games` VALUES (401071193,'2018-12-29','00:00:00.000000',0,'Brooklyn','Nets','Brooklyn Nets','17-20, 8-9 Away','Charlotte','Hornets','Charlotte Hornets','17-17, 13-7 Home','Spectrum Center','Charlotte',' NC
','D''Angelo Russell, Ed Davis, Spencer Dinwiddie','Kemba Walker, Cody Zeller, Nicolas Batum');
INSERT INTO `games` VALUES (401071194,'2018-12-29','00:00:00.000000',0,'Detroit','Pistons','Detroit Pistons','16-17, 5-9 Away','Indiana','Pacers','Indiana Pacers','24-12, 13-5 Home','Bankers Life Fieldhouse','Indianapolis',' IN
','Blake Griffin, Andre Drummond, Jose Calderon','Domantas Sabonis, Domantas Sabonis, Darren Collison');
INSERT INTO `games` VALUES (401071195,'2018-12-29','00:00:00.000000',0,'Toronto','Raptors','Toronto Raptors','26-11, 13-7 Away','Orlando','Magic','Orlando Magic','15-19, 9-11 Home','Amway Center','Orlando',' FL
','Kawhi Leonard, Serge Ibaka, Delon Wright','Nikola Vucevic, Nikola Vucevic, Nikola Vucevic');
INSERT INTO `games` VALUES (401071196,'2018-12-29','00:00:00.000000',0,'Chicago','Bulls','Chicago Bulls','10-26, 5-13 Away','Washington','Wizards','Washington Wizards','13-23, 9-7 Home','Capital One Arena','Washington',' DC
','Zach LaVine, Lauri Markkanen, Kris Dunn','Bradley Beal, Thomas Bryant, Bradley Beal');
INSERT INTO `games` VALUES (401071197,'2018-12-29','01:00:00.000000',0,'Cleveland','Cavaliers','Cleveland Cavaliers','8-28, 3-15 Away','Miami','Heat','Miami Heat','17-17, 8-10 Home','American Airlines Arena','Miami',' FL
','Jordan Clarkson, Jaron Blossomgame, Alec Burks','Justise Winslow, Justise Winslow, Justise Winslow');
INSERT INTO `games` VALUES (401071198,'2018-12-29','01:00:00.000000',0,'Atlanta','Hawks','Atlanta Hawks','10-24, 5-14 Away','Minnesota','Timberwolves','Minnesota Timberwolves','16-19, 12-6 Home','Target Center','Minneapolis',' MN
','Kent Bazemore, Dewayne Dedmon, Trae Young','Karl-Anthony Towns, Karl-Anthony Towns, Derrick Rose');
INSERT INTO `games` VALUES (401071199,'2018-12-29','01:00:00.000000',0,'Dallas','Mavericks','Dallas Mavericks','16-18, 2-15 Away','New Orleans','Pelicans','New Orleans Pelicans','16-20, 12-5 Home','Smoothie King Center','New Orleans',' LA
','Luka Doncic, DeAndre Jordan, Dennis Smith Jr.','Anthony Davis, Anthony Davis, Jrue Holiday');
INSERT INTO `games` VALUES (401071200,'2018-12-29','02:00:00.000000',0,'San Antonio','Spurs','San Antonio Spurs','19-17, 5-12 Away','Denver','Nuggets','Denver Nuggets','22-11, 14-3 Home','Pepsi Center','Denver',' CO
','LaMarcus Aldridge, LaMarcus Aldridge, DeMar DeRozan','Jamal Murray, Mason Plumlee, Nikola Jokic');
INSERT INTO `games` VALUES (401071201,'2018-12-29','02:00:00.000000',0,'Oklahoma City','Thunder','Oklahoma City Thunder','22-12, 10-8 Away','Phoenix','Suns','Phoenix Suns','9-27, 5-12 Home','Talking Stick Resort Arena','Phoenix',' AZ
','Russell Westbrook, Steven Adams, Russell Westbrook','Devin Booker, Deandre Ayton, Devin Booker');
INSERT INTO `games` VALUES (401071202,'2018-12-29','03:30:00.000000',0,'LA','Clippers','LA Clippers','21-14, 9-10 Away','Los Angeles','Lakers','Los Angeles Lakers','20-16, 12-6 Home','STAPLES Center','Los Angeles',' CA
','Lou Williams, Tobias Harris, Marcin Gortat','Kyle Kuzma, Tyson Chandler, Lonzo Ball');
INSERT INTO `games` VALUES (401071203,'2018-12-29','22:00:00.000000',0,'Brooklyn','Nets','Brooklyn Nets','17-21, 8-10 Away','Milwaukee','Bucks','Milwaukee Bucks','25-10, 16-3 Home','Fiserv Forum','Milwaukee',' WI
','Shabazz Napier, Kenneth Faried, Shabazz Napier','Giannis Antetokounmpo, Giannis Antetokounmpo, Giannis Antetokounmpo');
INSERT INTO `games` VALUES (401071204,'2018-12-30','00:00:00.000000',0,'Charlotte','Hornets','Charlotte Hornets','17-18, 4-11 Away','Washington','Wizards','Washington Wizards','14-23, 10-7 Home','Capital One Arena','Washington',' DC
','Kemba Walker, Cody Zeller, Devonte'' Graham','Trevor Ariza, Thomas Bryant, Trevor Ariza');
INSERT INTO `games` VALUES (401071205,'2018-12-30','00:00:00.000000',0,'Houston','Rockets','Houston Rockets','20-15, 8-10 Away','New Orleans','Pelicans','New Orleans Pelicans','16-21, 12-6 Home','Smoothie King Center','New Orleans',' LA
','James Harden, James Harden, Austin Rivers','Julius Randle, Julius Randle, Jrue Holiday');
INSERT INTO `games` VALUES (401071206,'2018-12-30','00:30:00.000000',0,'Cleveland','Cavaliers','Cleveland Cavaliers','8-29, 3-16 Away','Atlanta','Hawks','Atlanta Hawks','11-24, 6-10 Home','State Farm Arena','Atlanta',' GA
','Cedi Osman, Larry Nance Jr., Larry Nance Jr.','Vince Carter, John Collins, Trae Young');
INSERT INTO `games` VALUES (401071207,'2018-12-30','01:00:00.000000',0,'Boston','Celtics','Boston Celtics','21-14, 10-9 Away','Memphis','Grizzlies','Memphis Grizzlies','18-17, 10-7 Home','FedExForum','Memphis',' TN
','Kyrie Irving, Jayson Tatum, Kyrie Irving','Mike Conley, JaMychal Green, Marc Gasol');
INSERT INTO `games` VALUES (401071208,'2018-12-30','01:00:00.000000',0,'New York','Knicks','New York Knicks','9-28, 5-16 Away','Utah','Jazz','Utah Jazz','18-19, 8-8 Home','Vivint Smart Home Arena','Salt Lake City',' UT
','Tim Hardaway Jr., Noah Vonleh, Luke Kornet','Rudy Gobert, Rudy Gobert, Dante Exum');
INSERT INTO `games` VALUES (401071209,'2018-12-30','02:00:00.000000',0,'Denver','Nuggets','Denver Nuggets','23-11, 9-8 Away','Phoenix','Suns','Phoenix Suns','9-28, 5-13 Home','Talking Stick Resort Arena','Phoenix',' AZ
','Jamal Murray, Juan Hernangomez, Nikola Jokic','Deandre Ayton, Deandre Ayton, Devin Booker');
INSERT INTO `games` VALUES (401071210,'2018-12-30','03:00:00.000000',0,'Golden State','Warriors','Golden State Warriors','24-13, 9-8 Away','Portland','Trail Blazers','Portland Trail Blazers','20-16, 13-6 Home','Moda Center','Portland',' OR
','Klay Thompson, Draymond Green, Stephen Curry','Damian Lillard, Jusuf Nurkic, Jusuf Nurkic');
INSERT INTO `games` VALUES (401071211,'2018-12-30','03:30:00.000000',0,'San Antonio','Spurs','San Antonio Spurs','20-17, 6-12 Away','LA','Clippers','LA Clippers','21-15, 12-5 Home','STAPLES Center','Los Angeles',' CA
','LaMarcus Aldridge, DeMar DeRozan, Bryn Forbes','Danilo Gallinari, Danilo Gallinari, Lou Williams');
INSERT INTO `games` VALUES (401071212,'2018-12-30','20:30:00.000000',0,'Detroit','Pistons','Detroit Pistons','16-18, 5-10 Away','Orlando','Magic','Orlando Magic','16-19, 10-11 Home','Amway Center','Orlando',' FL
','Luke Kennard, Andre Drummond, Blake Griffin','D.J. Augustin, Nikola Vucevic, D.J. Augustin');
INSERT INTO `games` VALUES (401071213,'2018-12-30','23:00:00.000000',0,'Minnesota','Timberwolves','Minnesota Timberwolves','17-19, 5-13 Away','Miami','Heat','Miami Heat','17-18, 8-11 Home','American Airlines Arena','Miami',' FL
','Karl-Anthony Towns, Karl-Anthony Towns, Karl-Anthony Towns','Dwyane Wade, Hassan Whiteside, Dwyane Wade');
INSERT INTO `games` VALUES (401071214,'2018-12-30','23:00:00.000000',0,'Chicago','Bulls','Chicago Bulls','10-27, 5-14 Away','Toronto','Raptors','Toronto Raptors','27-11, 14-4 Home','Scotiabank Arena','Toronto',' ON
','Lauri Markkanen, Wendell Carter Jr., Kris Dunn','Kawhi Leonard, Pascal Siakam, Fred VanVleet');
INSERT INTO `games` VALUES (401071215,'2018-12-31','00:00:00.000000',0,'Oklahoma City','Thunder','Oklahoma City Thunder','22-13, 10-9 Away','Dallas','Mavericks','Dallas Mavericks','17-18, 15-3 Home','American Airlines Center','Dallas',' TX
','Paul George, Russell Westbrook, Russell Westbrook','Luka Doncic, DeAndre Jordan, J.J. Barea');
INSERT INTO `games` VALUES (401071216,'2018-12-31','02:00:00.000000',0,'Philadelphia','76ers','Philadelphia 76ers','23-14, 7-11 Away','Portland','Trail Blazers','Portland Trail Blazers','21-16, 14-6 Home','Moda Center','Portland',' OR
','Ben Simmons, Jonah Bolden, Jimmy Butler','CJ McCollum, Al-Farouq Aminu, Damian Lillard');
INSERT INTO `games` VALUES (401071217,'2018-12-31','02:30:00.000000',0,'Sacramento','Kings','Sacramento Kings','19-17, 9-10 Away','Los Angeles','Lakers','Los Angeles Lakers','21-16, 13-6 Home','STAPLES Center','Los Angeles',' CA
','De''Aaron Fox, Willie Cauley-Stein, De''Aaron Fox','Kentavious Caldwell-Pope, JaVale McGee, Brandon Ingram');
INSERT INTO `games` VALUES (401071218,'2018-12-31','20:00:00.000000',0,'Atlanta','Hawks','Atlanta Hawks','11-25, 5-15 Away','Indiana','Pacers','Indiana Pacers','25-12, 14-5 Home','Bankers Life Fieldhouse','Indianapolis',' IN
','John Collins, John Collins, Trae Young','Victor Oladipo, Myles Turner, Victor Oladipo');
INSERT INTO `games` VALUES (401071219,'2018-12-31','23:00:00.000000',0,'Orlando','Magic','Orlando Magic','16-20, 6-9 Away','Charlotte','Hornets','Charlotte Hornets','18-18, 14-7 Home','Spectrum Center','Charlotte',' NC
','Aaron Gordon, Mo Bamba, Aaron Gordon','Kemba Walker, Willy Hernangomez, Kemba Walker');
INSERT INTO `games` VALUES (401071220,'2019-01-01','00:00:00.000000',0,'Memphis','Grizzlies','Memphis Grizzlies','18-18, 8-11 Away','Houston','Rockets','Houston Rockets','21-15, 13-5 Home','Toyota Center','Houston',' TX
','Kyle Anderson, Marc Gasol, Kyle Anderson','James Harden, Clint Capela, James Harden');
INSERT INTO `games` VALUES (401071221,'2019-01-01','00:00:00.000000',0,'Boston','Celtics','Boston Celtics','21-15, 10-10 Away','San Antonio','Spurs','San Antonio Spurs','21-17, 15-5 Home','AT&T Center','San Antonio',' TX
','Jaylen Brown, Jayson Tatum, Kyrie Irving','LaMarcus Aldridge, LaMarcus Aldridge, DeMar DeRozan');
INSERT INTO `games` VALUES (401071222,'2019-01-01','01:00:00.000000',0,'Minnesota','Timberwolves','Minnesota Timberwolves','17-20, 5-14 Away','New Orleans','Pelicans','New Orleans Pelicans','17-21, 13-6 Home','Smoothie King Center','New Orleans',' LA
','Karl-Anthony Towns, Karl-Anthony Towns, Tyus Jones','Julius Randle, Julius Randle, Jrue Holiday');
INSERT INTO `games` VALUES (401071223,'2019-01-01','01:00:00.000000',0,'Dallas','Mavericks','Dallas Mavericks','17-19, 2-16 Away','Oklahoma City','Thunder','Oklahoma City Thunder','23-13, 13-4 Home','Chesapeake Energy Arena','Oklahoma City',' OK
','Harrison Barnes, DeAndre Jordan, J.J. Barea','Russell Westbrook, Steven Adams, Russell Westbrook');
INSERT INTO `games` VALUES (401071224,'2019-01-01','02:00:00.000000',0,'Golden State','Warriors','Golden State Warriors','25-13, 10-8 Away','Phoenix','Suns','Phoenix Suns','9-29, 5-14 Home','Talking Stick Resort Arena','Phoenix',' AZ
','Stephen Curry, Stephen Curry, Draymond Green','Deandre Ayton, Deandre Ayton, Devin Booker');
INSERT INTO `games` VALUES (401071225,'2019-01-02','00:30:00.000000',0,'Utah','Jazz','Utah Jazz','18-20, 10-12 Away','Toronto','Raptors','Toronto Raptors','28-11, 15-4 Home','Scotiabank Arena','Toronto',' ON
','Jae Crowder, Derrick Favors, Ricky Rubio','Kawhi Leonard, Pascal Siakam, Fred VanVleet');
INSERT INTO `games` VALUES (401071226,'2019-01-02','01:00:00.000000',0,'Detroit','Pistons','Detroit Pistons','16-19, 5-11 Away','Milwaukee','Bucks','Milwaukee Bucks','26-10, 17-3 Home','Fiserv Forum','Milwaukee',' WI
','Blake Griffin, Blake Griffin, Blake Griffin','Brook Lopez, Giannis Antetokounmpo, Giannis Antetokounmpo');
INSERT INTO `games` VALUES (401071227,'2019-01-02','02:00:00.000000',0,'New York','Knicks','New York Knicks','9-29, 5-17 Away','Denver','Nuggets','Denver Nuggets','24-11, 15-3 Home','Pepsi Center','Denver',' CO
','Luke Kornet, Noah Vonleh, Emmanuel Mudiay','Malik Beasley, Nikola Jokic, Nikola Jokic');
INSERT INTO `games` VALUES (401071228,'2019-01-02','02:00:00.000000',0,'Portland','Trail Blazers','Portland Trail Blazers','22-16, 8-10 Away','Sacramento','Kings','Sacramento Kings','19-18, 10-8 Home','Golden 1 Center','SACRAMENTO',' CA
','Damian Lillard, Jusuf Nurkic, Jusuf Nurkic','Buddy Hield, Nemanja Bjelica, Bogdan Bogdanovic');
INSERT INTO `games` VALUES (401071229,'2019-01-02','03:30:00.000000',0,'Philadelphia','76ers','Philadelphia 76ers','24-14, 8-11 Away','LA','Clippers','LA Clippers','21-16, 12-6 Home','STAPLES Center','Los Angeles',' CA
','Joel Embiid, Joel Embiid, Ben Simmons','Lou Williams, Montrezl Harrell, Shai Gilgeous-Alexander');
INSERT INTO `games` VALUES (401071230,'2019-01-03','00:00:00.000000',0,'Dallas','Mavericks','Dallas Mavericks','18-19, 3-16 Away','Charlotte','Hornets','Charlotte Hornets','18-19, 14-8 Home','Spectrum Center','Charlotte',' NC
','Luka Doncic, DeAndre Jordan, Dennis Smith Jr.','Kemba Walker, Willy Hernangomez, Kemba Walker');
INSERT INTO `games` VALUES (401071231,'2019-01-03','00:00:00.000000',0,'Miami','Heat','Miami Heat','18-18, 10-7 Away','Cleveland','Cavaliers','Cleveland Cavaliers','8-30, 5-14 Home','Quicken Loans Arena','Cleveland',' OH
','Josh Richardson, Hassan Whiteside, Justise Winslow','Tristan Thompson, Larry Nance Jr., Larry Nance Jr.');
INSERT INTO `games` VALUES (401071232,'2019-01-03','00:00:00.000000',0,'Atlanta','Hawks','Atlanta Hawks','11-26, 5-16 Away','Washington','Wizards','Washington Wizards','15-23, 11-7 Home','Capital One Arena','Washington',' DC
','Alex Len, Alex Len, Trae Young','Bradley Beal, Thomas Bryant, Tomas Satoransky');
INSERT INTO `games` VALUES (401071233,'2019-01-03','00:30:00.000000',0,'New Orleans','Pelicans','New Orleans Pelicans','17-22, 4-16 Away','Brooklyn','Nets','Brooklyn Nets','18-21, 10-11 Home','Barclays Center','Brooklyn',' NY
','Anthony Davis, Anthony Davis, Elfrid Payton','D''Angelo Russell, Ed Davis, D''Angelo Russell');
INSERT INTO `games` VALUES (401071234,'2019-01-03','01:00:00.000000',0,'Minnesota','Timberwolves','Minnesota Timberwolves','17-21, 5-15 Away','Boston','Celtics','Boston Celtics','22-15, 12-5 Home','TD Garden','Boston',' MA
','Andrew Wiggins, Karl-Anthony Towns, Tyus Jones','Gordon Hayward, Al Horford, Marcus Smart');
INSERT INTO `games` VALUES (401071235,'2019-01-03','01:00:00.000000',0,'Orlando','Magic','Orlando Magic','17-20, 7-9 Away','Chicago','Bulls','Chicago Bulls','10-28, 5-14 Home','United Center','Chicago',' IL
','Nikola Vucevic, Nikola Vucevic, Aaron Gordon','Zach LaVine, Lauri Markkanen, Kris Dunn');
INSERT INTO `games` VALUES (401071236,'2019-01-03','01:00:00.000000',0,'Detroit','Pistons','Detroit Pistons','17-19, 6-11 Away','Memphis','Grizzlies','Memphis Grizzlies','18-19, 10-8 Home','FedExForum','Memphis',' TN
','Blake Griffin, Andre Drummond, Blake Griffin','Jaren Jackson Jr., Jaren Jackson Jr., Shelvin Mack');
INSERT INTO `games` VALUES (401071237,'2019-01-03','02:00:00.000000',0,'Philadelphia','76ers','Philadelphia 76ers','25-14, 9-11 Away','Phoenix','Suns','Phoenix Suns','9-30, 5-15 Home','Talking Stick Resort Arena','Phoenix',' AZ
','Joel Embiid, Joel Embiid, Ben Simmons','Devin Booker, Deandre Ayton, Devin Booker');
INSERT INTO `games` VALUES (401071238,'2019-01-03','03:30:00.000000',0,'Oklahoma City','Thunder','Oklahoma City Thunder','24-13, 11-9 Away','Los Angeles','Lakers','Los Angeles Lakers','21-17, 13-7 Home','STAPLES Center','Los Angeles',' CA
','Paul George, Russell Westbrook, Russell Westbrook','Kentavious Caldwell-Pope, Josh Hart, Lonzo Ball');
INSERT INTO `games` VALUES (401071239,'2019-01-04','01:00:00.000000',0,'Toronto','Raptors','Toronto Raptors','28-12, 13-8 Away','San Antonio','Spurs','San Antonio Spurs','22-17, 16-5 Home','AT&T Center','San Antonio',' TX
','Kawhi Leonard, Serge Ibaka, Pascal Siakam','LaMarcus Aldridge, DeMar DeRozan, DeMar DeRozan');
INSERT INTO `games` VALUES (401071240,'2019-01-04','03:00:00.000000',0,'Denver','Nuggets','Denver Nuggets','25-11, 10-8 Away','Sacramento','Kings','Sacramento Kings','19-19, 10-9 Home','Golden 1 Center','SACRAMENTO',' CA
','Jamal Murray, Nikola Jokic, Jamal Murray','Buddy Hield, Nemanja Bjelica, De''Aaron Fox');
INSERT INTO `games` VALUES (401071241,'2019-01-04','03:30:00.000000',0,'Houston','Rockets','Houston Rockets','22-15, 9-10 Away','Golden State','Warriors','Golden State Warriors','25-14, 15-6 Home','ORACLE Arena','Oakland',' CA
','James Harden, Clint Capela, James Harden','Stephen Curry, Draymond Green, Draymond Green');
INSERT INTO `games` VALUES (401071242,'2019-01-05','01:00:00.000000',0,'Dallas','Mavericks','Dallas Mavericks','18-20, 3-17 Away','Boston','Celtics','Boston Celtics','23-15, 13-5 Home','TD Garden','Boston',' MA
','Harrison Barnes, DeAndre Jordan, Luka Doncic','Jaylen Brown, Daniel Theis, Gordon Hayward');
INSERT INTO `games` VALUES (401071243,'2019-01-05','00:30:00.000000',0,'Utah','Jazz','Utah Jazz','19-20, 11-12 Away','Cleveland','Cavaliers','Cleveland Cavaliers','8-31, 5-15 Home','Quicken Loans Arena','Cleveland',' OH
','Donovan Mitchell, Joe Ingles, Dante Exum','Alec Burks, Tristan Thompson, Collin Sexton');
INSERT INTO `games` VALUES (401071244,'2019-01-05','01:00:00.000000',0,'Washington','Wizards','Washington Wizards','15-24, 4-17 Away','Miami','Heat','Miami Heat','19-18, 9-11 Home','American Airlines Arena','Miami',' FL
','Bradley Beal, Bradley Beal, Bradley Beal','Hassan Whiteside, Hassan Whiteside, Justise Winslow');
INSERT INTO `games` VALUES (401071245,'2019-01-05','01:00:00.000000',0,'Indiana','Pacers','Indiana Pacers','26-12, 12-7 Away','Chicago','Bulls','Chicago Bulls','10-29, 5-15 Home','United Center','Chicago',' IL
','Victor Oladipo, Domantas Sabonis, Cory Joseph','Zach LaVine, Lauri Markkanen, Kris Dunn');
INSERT INTO `games` VALUES (401071246,'2019-01-05','01:00:00.000000',0,'Brooklyn','Nets','Brooklyn Nets','19-21, 9-10 Away','Memphis','Grizzlies','Memphis Grizzlies','18-20, 10-9 Home','FedExForum','Memphis',' TN
','D''Angelo Russell, Jarrett Allen, D''Angelo Russell','Mike Conley, Kyle Anderson, Kyle Anderson');
INSERT INTO `games` VALUES (401071247,'2019-01-05','01:00:00.000000',0,'Orlando','Magic','Orlando Magic','17-21, 7-10 Away','Minnesota','Timberwolves','Minnesota Timberwolves','18-21, 13-6 Home','Target Center','Minneapolis',' MN
','Nikola Vucevic, Nikola Vucevic, Jonathon Simmons','Karl-Anthony Towns, Karl-Anthony Towns, Jeff Teague');
INSERT INTO `games` VALUES (401071248,'2019-01-05','01:30:00.000000',0,'Atlanta','Hawks','Atlanta Hawks','11-27, 5-17 Away','Milwaukee','Bucks','Milwaukee Bucks','27-10, 18-3 Home','Fiserv Forum','Milwaukee',' WI
','DeAndre'' Bembry, Alex Len, Trae Young','Malcolm Brogdon, Ersan Ilyasova, Giannis Antetokounmpo');
INSERT INTO `games` VALUES (401071249,'2019-01-05','02:00:00.000000',0,'LA','Clippers','LA Clippers','22-16, 10-10 Away','Phoenix','Suns','Phoenix Suns','9-31, 5-16 Home','Talking Stick Resort Arena','Phoenix',' AZ
','Danilo Gallinari, Marcin Gortat, Shai Gilgeous-Alexander','Devin Booker, Josh Jackson, Devin Booker');
INSERT INTO `games` VALUES (401071250,'2019-01-05','03:30:00.000000',0,'New York','Knicks','New York Knicks','10-29, 6-17 Away','Los Angeles','Lakers','Los Angeles Lakers','21-18, 13-8 Home','STAPLES Center','Los Angeles',' CA
','Tim Hardaway Jr., Enes Kanter, Emmanuel Mudiay','Brandon Ingram, Brandon Ingram, Lance Stephenson');
INSERT INTO `games` VALUES (401071251,'2019-01-05','03:30:00.000000',0,'Oklahoma City','Thunder','Oklahoma City Thunder','25-13, 12-9 Away','Portland','Trail Blazers','Portland Trail Blazers','22-17, 14-7 Home','Moda Center','Portland',' OR
','Paul George, Steven Adams, Russell Westbrook','Damian Lillard, Al-Farouq Aminu, Evan Turner');
INSERT INTO `games` VALUES (401071252,'2019-01-05','22:00:00.000000',0,'Charlotte','Hornets','Charlotte Hornets','18-20, 4-12 Away','Denver','Nuggets','Denver Nuggets','26-11, 16-3 Home','Pepsi Center','Denver',' CO
','Kemba Walker, Bismack Biyombo, Devonte'' Graham','Nikola Jokic, Nikola Jokic, Jamal Murray');
INSERT INTO `games` VALUES (401071253,'2019-01-06','00:00:00.000000',0,'Utah','Jazz','Utah Jazz','20-20, 12-12 Away','Detroit','Pistons','Detroit Pistons','17-20, 11-9 Home','Little Caesars Arena','Detroit',' MI
','Donovan Mitchell, Rudy Gobert, Donovan Mitchell','Blake Griffin, Andre Drummond, Bruce Brown');
INSERT INTO `games` VALUES (401071254,'2019-01-06','00:30:00.000000',0,'Dallas','Mavericks','Dallas Mavericks','18-21, 3-18 Away','Philadelphia','76ers','Philadelphia 76ers','26-14, 17-3 Home','Wells Fargo Center','Philadelphia',' PA
','Wesley Matthews, Jalen Brunson, Jalen Brunson','Joel Embiid, Ben Simmons, Ben Simmons');
INSERT INTO `games` VALUES (401071255,'2019-01-06','01:00:00.000000',0,'New Orleans','Pelicans','New Orleans Pelicans','18-22, 5-16 Away','Cleveland','Cavaliers','Cleveland Cavaliers','8-32, 5-16 Home','Quicken Loans Arena','Cleveland',' OH
','Julius Randle, Julius Randle, Julius Randle','Jordan Clarkson, Tristan Thompson, Alec Burks');
INSERT INTO `games` VALUES (401071256,'2019-01-06','01:30:00.000000',0,'Toronto','Raptors','Toronto Raptors','29-12, 14-8 Away','Milwaukee','Bucks','Milwaukee Bucks','27-11, 18-4 Home','Fiserv Forum','Milwaukee',' WI
','Kawhi Leonard, Serge Ibaka, Fred VanVleet','Giannis Antetokounmpo, Giannis Antetokounmpo, Khris Middleton');
INSERT INTO `games` VALUES (401071257,'2019-01-06','01:30:00.000000',0,'Memphis','Grizzlies','Memphis Grizzlies','18-21, 8-12 Away','San Antonio','Spurs','San Antonio Spurs','23-17, 17-5 Home','AT&T Center','San Antonio',' TX
','Mike Conley, Marc Gasol, Marc Gasol','Derrick White, DeMar DeRozan, LaMarcus Aldridge');
INSERT INTO `games` VALUES (401071258,'2019-01-06','03:00:00.000000',0,'Houston','Rockets','Houston Rockets','22-16, 9-11 Away','Portland','Trail Blazers','Portland Trail Blazers','23-17, 15-7 Home','Moda Center','Portland',' OR
','James Harden, Clint Capela, James Harden','Jusuf Nurkic, Jusuf Nurkic, Damian Lillard');
INSERT INTO `games` VALUES (401071259,'2019-01-06','03:00:00.000000',0,'Golden State','Warriors','Golden State Warriors','26-14, 11-8 Away','Sacramento','Kings','Sacramento Kings','19-20, 10-10 Home','Golden 1 Center','SACRAMENTO',' CA
','Stephen Curry, Jonas Jerebko, Kevin Durant','Buddy Hield, Willie Cauley-Stein, Bogdan Bogdanovic');
INSERT INTO `games` VALUES (401071260,'2019-01-06','20:30:00.000000',0,'Brooklyn','Nets','Brooklyn Nets','20-21, 10-10 Away','Chicago','Bulls','Chicago Bulls','10-30, 5-16 Home','United Center','Chicago',' IL
','D''Angelo Russell, Ed Davis, D''Angelo Russell','Zach LaVine, Wendell Carter Jr., Kris Dunn');
INSERT INTO `games` VALUES (401071261,'2019-01-06','20:30:00.000000',0,'Los Angeles','Lakers','Los Angeles Lakers','21-19, 8-11 Away','Minnesota','Timberwolves','Minnesota Timberwolves','19-21, 14-6 Home','Target Center','Minneapolis',' MN
','Lance Stephenson, Tyson Chandler, Lance Stephenson','Karl-Anthony Towns, Karl-Anthony Towns, Jeff Teague');
INSERT INTO `games` VALUES (401071262,'2019-01-06','20:30:00.000000',0,'Orlando','Magic','Orlando Magic','17-22, 7-11 Away','LA','Clippers','LA Clippers','23-16, 13-6 Home','STAPLES Center','Los Angeles',' CA
','Aaron Gordon, Nikola Vucevic, Nikola Vucevic','Tobias Harris, Marcin Gortat, Marcin Gortat');
INSERT INTO `games` VALUES (401071263,'2019-01-06','23:00:00.000000',0,'Miami','Heat','Miami Heat','19-19, 10-8 Away','Atlanta','Hawks','Atlanta Hawks','12-27, 7-10 Home','State Farm Arena','Atlanta',' GA
','Derrick Jones Jr., Bam Adebayo, Rodney McGruder','Trae Young, John Collins, Kevin Huerter');
INSERT INTO `games` VALUES (401071264,'2019-01-07','00:00:00.000000',0,'Washington','Wizards','Washington Wizards','16-24, 5-17 Away','Oklahoma City','Thunder','Oklahoma City Thunder','25-14, 13-5 Home','Chesapeake Energy Arena','Oklahoma City',' OK
','Bradley Beal, Ian Mahinmi, Bradley Beal','Russell Westbrook, Russell Westbrook, Russell Westbrook');
INSERT INTO `games` VALUES (401071265,'2019-01-07','00:30:00.000000',0,'Indiana','Pacers','Indiana Pacers','26-13, 12-8 Away','Toronto','Raptors','Toronto Raptors','30-12, 16-4 Home','Scotiabank Arena','Toronto',' ON
','Bojan Bogdanovic, Domantas Sabonis, Domantas Sabonis','Norman Powell, Pascal Siakam, Kyle Lowry');
INSERT INTO `games` VALUES (401071266,'2019-01-07','01:00:00.000000',0,'Charlotte','Hornets','Charlotte Hornets','19-20, 5-12 Away','Phoenix','Suns','Phoenix Suns','9-32, 5-17 Home','Talking Stick Resort Arena','Phoenix',' AZ
','Kemba Walker, Willy Hernangomez, Tony Parker','T.J. Warren, Deandre Ayton, T.J. Warren');
INSERT INTO `games` VALUES (401071267,'2019-01-08','00:00:00.000000',0,'San Antonio','Spurs','San Antonio Spurs','24-17, 7-12 Away','Detroit','Pistons','Detroit Pistons','17-21, 11-10 Home','Little Caesars Arena','Detroit',' MI
','DeMar DeRozan, DeMar DeRozan, DeMar DeRozan','Blake Griffin, Andre Drummond, Blake Griffin');
INSERT INTO `games` VALUES (401071268,'2019-01-08','00:30:00.000000',0,'Brooklyn','Nets','Brooklyn Nets','20-22, 10-11 Away','Boston','Celtics','Boston Celtics','24-15, 14-5 Home','TD Garden','Boston',' MA
','Rodions Kurucs, Kenneth Faried, Shabazz Napier','Kyrie Irving, Al Horford, Marcus Smart');
INSERT INTO `games` VALUES (401071269,'2019-01-08','01:00:00.000000',0,'Denver','Nuggets','Denver Nuggets','26-12, 10-9 Away','Houston','Rockets','Houston Rockets','23-16, 14-5 Home','Toyota Center','Houston',' TX
','Nikola Jokic, Nikola Jokic, Monte Morris','James Harden, Clint Capela, James Harden');
INSERT INTO `games` VALUES (401071270,'2019-01-08','01:00:00.000000',0,'Utah','Jazz','Utah Jazz','20-21, 12-13 Away','Milwaukee','Bucks','Milwaukee Bucks','28-11, 19-4 Home','Fiserv Forum','Milwaukee',' WI
','Donovan Mitchell, Rudy Gobert, Joe Ingles','Giannis Antetokounmpo, Giannis Antetokounmpo, Eric Bledsoe');
INSERT INTO `games` VALUES (401071271,'2019-01-08','01:00:00.000000',0,'Memphis','Grizzlies','Memphis Grizzlies','18-22, 8-13 Away','New Orleans','Pelicans','New Orleans Pelicans','19-22, 14-6 Home','Smoothie King Center','New Orleans',' LA
','Mike Conley, Joakim Noah, Mike Conley','Anthony Davis, Anthony Davis, Jrue Holiday');
INSERT INTO `games` VALUES (401071272,'2019-01-08','01:30:00.000000',0,'Los Angeles','Lakers','Los Angeles Lakers','22-19, 9-11 Away','Dallas','Mavericks','Dallas Mavericks','18-22, 15-4 Home','American Airlines Center','Dallas',' TX
','Brandon Ingram, Josh Hart, Brandon Ingram','Luka Doncic, DeAndre Jordan, J.J. Barea');
INSERT INTO `games` VALUES (401071273,'2019-01-08','03:00:00.000000',0,'New York','Knicks','New York Knicks','10-30, 6-18 Away','Portland','Trail Blazers','Portland Trail Blazers','24-17, 16-7 Home','Moda Center','Portland',' OR
','Enes Kanter, Enes Kanter, Emmanuel Mudiay','Jusuf Nurkic, Jake Layman, Damian Lillard');
INSERT INTO `games` VALUES (401071274,'2019-01-08','03:00:00.000000',0,'Orlando','Magic','Orlando Magic','17-23, 7-12 Away','Sacramento','Kings','Sacramento Kings','20-20, 11-10 Home','Golden 1 Center','SACRAMENTO',' CA
','Terrence Ross, Nikola Vucevic, Isaiah Briscoe','De''Aaron Fox, Willie Cauley-Stein, Bogdan Bogdanovic');
INSERT INTO `games` VALUES (401071275,'2019-01-09','00:00:00.000000',0,'Indiana','Pacers','Indiana Pacers','27-13, 13-8 Away','Cleveland','Cavaliers','Cleveland Cavaliers','8-33, 5-17 Home','Quicken Loans Arena','Cleveland',' OH
','Thaddeus Young, Domantas Sabonis, Darren Collison','Jordan Clarkson, Tristan Thompson, Tristan Thompson');
INSERT INTO `games` VALUES (401071276,'2019-01-09','00:00:00.000000',0,'Washington','Wizards','Washington Wizards','16-25, 5-18 Away','Philadelphia','76ers','Philadelphia 76ers','27-14, 18-3 Home','Wells Fargo Center','Philadelphia',' PA
','Bradley Beal, Trevor Ariza, Ian Mahinmi','Landry Shamet, Joel Embiid, Ben Simmons');
INSERT INTO `games` VALUES (401071277,'2019-01-09','00:30:00.000000',0,'Denver','Nuggets','Denver Nuggets','27-12, 11-9 Away','Miami','Heat','Miami Heat','19-20, 9-12 Home','American Airlines Arena','Miami',' FL
','Nikola Jokic, Torrey Craig, Nikola Jokic','Dion Waiters, Hassan Whiteside, Dwyane Wade');
INSERT INTO `games` VALUES (401071278,'2019-01-09','00:30:00.000000',0,'Atlanta','Hawks','Atlanta Hawks','12-28, 5-18 Away','Toronto','Raptors','Toronto Raptors','31-12, 17-4 Home','Scotiabank Arena','Toronto',' ON
','John Collins, John Collins, Jeremy Lin','Kawhi Leonard, Pascal Siakam, Kawhi Leonard');
INSERT INTO `games` VALUES (401071279,'2019-01-09','01:00:00.000000',0,'Minnesota','Timberwolves','Minnesota Timberwolves','20-21, 6-15 Away','Oklahoma City','Thunder','Oklahoma City Thunder','25-15, 13-6 Home','Chesapeake Energy Arena','Oklahoma City',' OK
','Andrew Wiggins, Andrew Wiggins, Jeff Teague','Paul George, Steven Adams, Russell Westbrook');
INSERT INTO `games` VALUES (401071280,'2019-01-09','02:00:00.000000',0,'Sacramento','Kings','Sacramento Kings','20-21, 9-11 Away','Phoenix','Suns','Phoenix Suns','10-32, 6-17 Home','Talking Stick Resort Arena','Phoenix',' AZ
','De''Aaron Fox, Willie Cauley-Stein, De''Aaron Fox','Kelly Oubre Jr., Deandre Ayton, De''Anthony Melton');
INSERT INTO `games` VALUES (401071281,'2019-01-09','03:30:00.000000',0,'New York','Knicks','New York Knicks','10-31, 6-19 Away','Golden State','Warriors','Golden State Warriors','27-14, 16-6 Home','ORACLE Arena','Oakland',' CA
','Mario Hezonja, Enes Kanter, Emmanuel Mudiay','Klay Thompson, Draymond Green, Stephen Curry');
INSERT INTO `games` VALUES (401071282,'2019-01-09','03:30:00.000000',0,'Charlotte','Hornets','Charlotte Hornets','19-21, 5-13 Away','LA','Clippers','LA Clippers','24-16, 14-6 Home','STAPLES Center','Los Angeles',' CA
','Malik Monk, Marvin Williams, Kemba Walker','Lou Williams, Montrezl Harrell, Lou Williams');
INSERT INTO `games` VALUES (401071283,'2019-01-10','00:00:00.000000',0,'Indiana','Pacers','Indiana Pacers','27-14, 13-9 Away','Boston','Celtics','Boston Celtics','25-15, 15-5 Home','TD Garden','Boston',' MA
','Domantas Sabonis, Thaddeus Young, Domantas Sabonis','Marcus Morris, Marcus Morris, Al Horford');
INSERT INTO `games` VALUES (401071284,'2019-01-10','00:00:00.000000',0,'Philadelphia','76ers','Philadelphia 76ers','27-15, 9-12 Away','Washington','Wizards','Washington Wizards','17-25, 12-7 Home','Capital One Arena','Washington',' DC
','Joel Embiid, Joel Embiid, Ben Simmons','Bradley Beal, Ian Mahinmi, Tomas Satoransky');
INSERT INTO `games` VALUES (401071285,'2019-01-10','00:30:00.000000',0,'Atlanta','Hawks','Atlanta Hawks','12-29, 5-19 Away','Brooklyn','Nets','Brooklyn Nets','21-22, 11-11 Home','Barclays Center','Brooklyn',' NY
','John Collins, John Collins, Trae Young','D''Angelo Russell, Ed Davis, Spencer Dinwiddie');
INSERT INTO `games` VALUES (401071286,'2019-01-10','01:00:00.000000',0,'Milwaukee','Bucks','Milwaukee Bucks','29-11, 10-7 Away','Houston','Rockets','Houston Rockets','23-17, 14-6 Home','Toyota Center','Houston',' TX
','Giannis Antetokounmpo, Giannis Antetokounmpo, Giannis Antetokounmpo','James Harden, Clint Capela, PJ Tucker');
INSERT INTO `games` VALUES (401071287,'2019-01-10','01:00:00.000000',0,'San Antonio','Spurs','San Antonio Spurs','24-18, 7-13 Away','Memphis','Grizzlies','Memphis Grizzlies','19-22, 11-9 Home','FedExForum','Memphis',' TN
','Bryn Forbes, Pau Gasol, DeMar DeRozan','Marc Gasol, Marc Gasol, Shelvin Mack');
INSERT INTO `games` VALUES (401071288,'2019-01-10','01:00:00.000000',0,'Cleveland','Cavaliers','Cleveland Cavaliers','8-34, 3-17 Away','New Orleans','Pelicans','New Orleans Pelicans','20-22, 15-6 Home','Smoothie King Center','New Orleans',' LA
','Jordan Clarkson, Tristan Thompson, Matthew Dellavedova','Anthony Davis, Anthony Davis, Elfrid Payton');
INSERT INTO `games` VALUES (401071289,'2019-01-10','01:30:00.000000',0,'Phoenix','Suns','Phoenix Suns','10-33, 4-16 Away','Dallas','Mavericks','Dallas Mavericks','19-22, 16-4 Home','American Airlines Center','Dallas',' TX
','T.J. Warren, T.J. Warren, De''Anthony Melton','Luka Doncic, Maximilian Kleber, Luka Doncic');
INSERT INTO `games` VALUES (401071290,'2019-01-10','02:00:00.000000',0,'Orlando','Magic','Orlando Magic','17-24, 7-13 Away','Utah','Jazz','Utah Jazz','21-21, 9-8 Home','Vivint Smart Home Arena','Salt Lake City',' UT
','D.J. Augustin, Aaron Gordon, D.J. Augustin','Donovan Mitchell, Rudy Gobert, Donovan Mitchell');
INSERT INTO `games` VALUES (401071291,'2019-01-10','03:00:00.000000',0,'Chicago','Bulls','Chicago Bulls','10-31, 5-15 Away','Portland','Trail Blazers','Portland Trail Blazers','25-17, 17-7 Home','Moda Center','Portland',' OR
','Wendell Carter Jr., Chandler Hutchison, Kris Dunn','CJ McCollum, Zach Collins, Damian Lillard');
INSERT INTO `games` VALUES (401071292,'2019-01-10','03:30:00.000000',0,'Detroit','Pistons','Detroit Pistons','17-22, 6-12 Away','Los Angeles','Lakers','Los Angeles Lakers','23-19, 14-8 Home','STAPLES Center','Los Angeles',' CA
','Blake Griffin, Andre Drummond, Blake Griffin','Kyle Kuzma, Ivica Zubac, Lonzo Ball');
INSERT INTO `games` VALUES (401071293,'2019-01-11','00:00:00.000000',0,'Boston','Celtics','Boston Celtics','25-16, 10-11 Away','Miami','Heat','Miami Heat','20-20, 10-12 Home','American Airlines Arena','Miami',' FL
','Kyrie Irving, Marcus Morris, Kyrie Irving','Dwyane Wade, Hassan Whiteside, Justise Winslow');
INSERT INTO `games` VALUES (401071294,'2019-01-11','02:00:00.000000',0,'LA','Clippers','LA Clippers','24-17, 10-11 Away','Denver','Nuggets','Denver Nuggets','28-12, 17-3 Home','Pepsi Center','Denver',' CO
','Lou Williams, Tobias Harris, Lou Williams','Jamal Murray, Nikola Jokic, Nikola Jokic');
INSERT INTO `games` VALUES (401071295,'2019-01-11','02:30:00.000000',0,'Oklahoma City','Thunder','Oklahoma City Thunder','25-16, 12-10 Away','San Antonio','Spurs','San Antonio Spurs','25-18, 18-5 Home','AT&T Center','San Antonio',' TX
','Paul George, Russell Westbrook, Russell Westbrook','LaMarcus Aldridge, LaMarcus Aldridge, DeMar DeRozan');
INSERT INTO `games` VALUES (401071296,'2019-01-11','03:00:00.000000',0,'Detroit','Pistons','Detroit Pistons','17-23, 6-13 Away','Sacramento','Kings','Sacramento Kings','21-21, 12-10 Home','Golden 1 Center','SACRAMENTO',' CA
','Stanley Johnson, Andre Drummond, Reggie Bullock','Buddy Hield, Willie Cauley-Stein, De''Aaron Fox');
INSERT INTO `games` VALUES (401071297,'2019-01-12','00:00:00.000000',0,'Atlanta','Hawks','Atlanta Hawks','13-29, 6-19 Away','Philadelphia','76ers','Philadelphia 76ers','27-16, 18-4 Home','Wells Fargo Center','Philadelphia',' PA
','Kevin Huerter, John Collins, Dewayne Dedmon','Jimmy Butler, Ben Simmons, Ben Simmons');
INSERT INTO `games` VALUES (401071298,'2019-01-12','00:00:00.000000',0,'Milwaukee','Bucks','Milwaukee Bucks','29-12, 10-8 Away','Washington','Wizards','Washington Wizards','18-25, 13-7 Home','Capital One Arena','Washington',' DC
','Khris Middleton, Khris Middleton, Eric Bledsoe','Bradley Beal, Tomas Satoransky, Tomas Satoransky');
INSERT INTO `games` VALUES (401071299,'2019-01-12','00:30:00.000000',0,'Indiana','Pacers','Indiana Pacers','28-14, 14-9 Away','New York','Knicks','New York Knicks','10-32, 4-13 Home','Madison Square Garden','New York',' NY
','Domantas Sabonis, Domantas Sabonis, Darren Collison','Emmanuel Mudiay, Lance Thomas, Damyean Dotson');
INSERT INTO `games` VALUES (401071300,'2019-01-12','00:30:00.000000',0,'Brooklyn','Nets','Brooklyn Nets','21-23, 10-12 Away','Toronto','Raptors','Toronto Raptors','32-12, 18-4 Home','Scotiabank Arena','Toronto',' ON
','D''Angelo Russell, Jarrett Allen, D''Angelo Russell','Kawhi Leonard, Kawhi Leonard, Kyle Lowry');
INSERT INTO `games` VALUES (401071301,'2019-01-12','01:00:00.000000',0,'Cleveland','Cavaliers','Cleveland Cavaliers','8-35, 3-18 Away','Houston','Rockets','Houston Rockets','24-17, 15-6 Home','Toyota Center','Houston',' TX
','Ante Zizic, Ante Zizic, Collin Sexton','James Harden, James Harden, James Harden');
INSERT INTO `games` VALUES (401071302,'2019-01-12','01:00:00.000000',0,'Dallas','Mavericks','Dallas Mavericks','20-22, 4-18 Away','Minnesota','Timberwolves','Minnesota Timberwolves','20-22, 14-7 Home','Target Center','Minneapolis',' MN
','Luka Doncic, DeAndre Jordan, Luka Doncic','Karl-Anthony Towns, Taj Gibson, Tyus Jones');
INSERT INTO `games` VALUES (401071303,'2019-01-12','03:00:00.000000',0,'Los Angeles','Lakers','Los Angeles Lakers','23-20, 9-12 Away','Utah','Jazz','Utah Jazz','22-21, 10-8 Home','Vivint Smart Home Arena','Salt Lake City',' UT
','Michael Beasley, Kyle Kuzma, Lonzo Ball','Donovan Mitchell, Rudy Gobert, Donovan Mitchell');
INSERT INTO `games` VALUES (401071304,'2019-01-12','03:00:00.000000',0,'Charlotte','Hornets','Charlotte Hornets','19-22, 5-14 Away','Portland','Trail Blazers','Portland Trail Blazers','26-17, 18-7 Home','Moda Center','Portland',' OR
','Kemba Walker, Willy Hernangomez, Malik Monk','CJ McCollum, Jusuf Nurkic, Jusuf Nurkic');
INSERT INTO `games` VALUES (401071305,'2019-01-12','03:30:00.000000',0,'Chicago','Bulls','Chicago Bulls','10-32, 5-16 Away','Golden State','Warriors','Golden State Warriors','28-14, 17-6 Home','ORACLE Arena','Oakland',' CA
','Zach LaVine, Chandler Hutchison, Kris Dunn','Klay Thompson, Alfonzo McKinnie, Stephen Curry');
INSERT INTO `games` VALUES (401071306,'2019-01-12','20:30:00.000000',0,'Detroit','Pistons','Detroit Pistons','18-23, 7-13 Away','LA','Clippers','LA Clippers','24-18, 14-7 Home','STAPLES Center','Los Angeles',' CA
','Blake Griffin, Andre Drummond, Blake Griffin','Danilo Gallinari, Tobias Harris, Montrezl Harrell');
INSERT INTO `games` VALUES (401071307,'2019-01-12','22:00:00.000000',0,'Memphis','Grizzlies','Memphis Grizzlies','19-23, 8-14 Away','Miami','Heat','Miami Heat','21-20, 11-12 Home','American Airlines Arena','Miami',' FL
','JaMychal Green, JaMychal Green, Mike Conley','Justise Winslow, Bam Adebayo, Josh Richardson');
INSERT INTO `games` VALUES (401071308,'2019-01-13','00:00:00.000000',0,'Boston','Celtics','Boston Celtics','25-17, 10-12 Away','Orlando','Magic','Orlando Magic','18-24, 11-11 Home','Amway Center','Orlando',' FL
','Kyrie Irving, Al Horford, Kyrie Irving','Aaron Gordon, Nikola Vucevic, Evan Fournier');
INSERT INTO `games` VALUES (401071309,'2019-01-13','01:00:00.000000',0,'New Orleans','Pelicans','New Orleans Pelicans','20-23, 5-17 Away','Minnesota','Timberwolves','Minnesota Timberwolves','21-22, 15-7 Home','Target Center','Minneapolis',' MN
','Anthony Davis, Anthony Davis, Jrue Holiday','Karl-Anthony Towns, Karl-Anthony Towns, Jeff Teague');
INSERT INTO `games` VALUES (401071310,'2019-01-13','01:00:00.000000',0,'San Antonio','Spurs','San Antonio Spurs','25-19, 7-14 Away','Oklahoma City','Thunder','Oklahoma City Thunder','26-16, 14-6 Home','Chesapeake Energy Arena','Oklahoma City',' OK
','Marco Belinelli, Jakob Poeltl, DeMar DeRozan','Russell Westbrook, Paul George, Russell Westbrook');
INSERT INTO `games` VALUES (401071311,'2019-01-13','02:00:00.000000',0,'Denver','Nuggets','Denver Nuggets','28-13, 11-10 Away','Phoenix','Suns','Phoenix Suns','11-33, 7-17 Home','Talking Stick Resort Arena','Phoenix',' AZ
','Nikola Jokic, Paul Millsap, Jamal Murray','Kelly Oubre Jr., Deandre Ayton, De''Anthony Melton');
INSERT INTO `games` VALUES (401071312,'2019-01-13','03:00:00.000000',0,'Chicago','Bulls','Chicago Bulls','10-33, 5-17 Away','Utah','Jazz','Utah Jazz','23-21, 11-8 Home','Vivint Smart Home Arena','Salt Lake City',' UT
','Zach LaVine, Wendell Carter Jr., Kris Dunn','Donovan Mitchell, Rudy Gobert, Rudy Gobert');
INSERT INTO `games` VALUES (401071313,'2019-01-13','03:00:00.000000',0,'Charlotte','Hornets','Charlotte Hornets','19-23, 5-15 Away','Sacramento','Kings','Sacramento Kings','22-21, 13-10 Home','Golden 1 Center','SACRAMENTO',' CA
','Kemba Walker, Bismack Biyombo, Nicolas Batum','Bogdan Bogdanovic, Willie Cauley-Stein, De''Aaron Fox');
INSERT INTO `games` VALUES (401071314,'2019-01-13','18:00:00.000000',0,'Philadelphia','76ers','Philadelphia 76ers','28-16, 10-12 Away','New York','Knicks','New York Knicks','10-33, 4-14 Home','Madison Square Garden','New York',' NY
','Joel Embiid, Ben Simmons, Ben Simmons','Kevin Knox, Kevin Knox, Frank Ntilikina');
INSERT INTO `games` VALUES (401071315,'2019-01-13','18:00:00.000000',0,'Toronto','Raptors','Toronto Raptors','33-12, 15-8 Away','Washington','Wizards','Washington Wizards','18-26, 13-8 Home','Capital One Arena','Washington',' DC
','Kawhi Leonard, Pascal Siakam, Kyle Lowry','Bradley Beal, Thomas Bryant, Bradley Beal');
INSERT INTO `games` VALUES (401071316,'2019-01-13','20:30:00.000000',0,'Milwaukee','Bucks','Milwaukee Bucks','30-12, 11-8 Away','Atlanta','Hawks','Atlanta Hawks','13-30, 7-11 Home','State Farm Arena','Atlanta',' GA
','Giannis Antetokounmpo, Khris Middleton, Eric Bledsoe','Trae Young, John Collins, Jeremy Lin');
INSERT INTO `games` VALUES (401071317,'2019-01-13','23:00:00.000000',0,'Houston','Rockets','Houston Rockets','24-18, 9-12 Away','Orlando','Magic','Orlando Magic','19-24, 12-11 Home','Amway Center','Orlando',' FL
','James Harden, Clint Capela, James Harden','Nikola Vucevic, Nikola Vucevic, Nikola Vucevic');
INSERT INTO `games` VALUES (401071318,'2019-01-14','00:00:00.000000',0,'Golden State','Warriors','Golden State Warriors','29-14, 12-8 Away','Dallas','Mavericks','Dallas Mavericks','20-23, 16-5 Home','American Airlines Center','Dallas',' TX
','Stephen Curry, Jonas Jerebko, Draymond Green','Luka Doncic, DeAndre Jordan, Luka Doncic');
INSERT INTO `games` VALUES (401071319,'2019-01-14','01:00:00.000000',0,'Portland','Trail Blazers','Portland Trail Blazers','26-18, 8-11 Away','Denver','Nuggets','Denver Nuggets','29-13, 18-3 Home','Pepsi Center','Denver',' CO
','Damian Lillard, Al-Farouq Aminu, Damian Lillard','Nikola Jokic, Nikola Jokic, Nikola Jokic');
INSERT INTO `games` VALUES (401071320,'2019-01-14','02:30:00.000000',0,'Cleveland','Cavaliers','Cleveland Cavaliers','9-35, 4-18 Away','Los Angeles','Lakers','Los Angeles Lakers','23-21, 14-9 Home','STAPLES Center','Los Angeles',' CA
','Cedi Osman, Tristan Thompson, Alec Burks','Kyle Kuzma, Lonzo Ball, Lonzo Ball');
INSERT INTO `games` VALUES (401071321,'2019-01-15','00:30:00.000000',0,'Boston','Celtics','Boston Celtics','25-18, 10-13 Away','Brooklyn','Nets','Brooklyn Nets','22-23, 12-11 Home','Barclays Center','Brooklyn',' NY
','Jayson Tatum, Jaylen Brown, Terry Rozier','D''Angelo Russell, DeMarre Carroll, D''Angelo Russell');
INSERT INTO `games` VALUES (401071322,'2019-01-15','01:00:00.000000',0,'Memphis','Grizzlies','Memphis Grizzlies','19-24, 8-15 Away','Houston','Rockets','Houston Rockets','25-18, 16-6 Home','Toyota Center','Houston',' TX
','Mike Conley, Mike Conley, Mike Conley','James Harden, James Harden, Austin Rivers');
INSERT INTO `games` VALUES (401071323,'2019-01-15','01:30:00.000000',0,'Charlotte','Hornets','Charlotte Hornets','20-23, 6-15 Away','San Antonio','Spurs','San Antonio Spurs','25-20, 18-6 Home','AT&T Center','San Antonio',' TX
','Kemba Walker, Jeremy Lamb, Kemba Walker','LaMarcus Aldridge, LaMarcus Aldridge, Derrick White');
INSERT INTO `games` VALUES (401071324,'2019-01-15','02:00:00.000000',0,'Detroit','Pistons','Detroit Pistons','18-24, 7-14 Away','Utah','Jazz','Utah Jazz','24-21, 12-8 Home','Vivint Smart Home Arena','Salt Lake City',' UT
','Blake Griffin, Andre Drummond, Blake Griffin','Donovan Mitchell, Rudy Gobert, Joe Ingles');
INSERT INTO `games` VALUES (401071325,'2019-01-15','03:00:00.000000',0,'Portland','Trail Blazers','Portland Trail Blazers','26-19, 8-12 Away','Sacramento','Kings','Sacramento Kings','23-21, 14-10 Home','Golden 1 Center','SACRAMENTO',' CA
','Damian Lillard, Al-Farouq Aminu, Damian Lillard','Buddy Hield, Marvin Bagley III, De''Aaron Fox');
INSERT INTO `games` VALUES (401071326,'2019-01-15','03:30:00.000000',0,'New Orleans','Pelicans','New Orleans Pelicans','21-23, 6-17 Away','LA','Clippers','LA Clippers','24-19, 14-8 Home','STAPLES Center','Los Angeles',' CA
','Anthony Davis, Anthony Davis, Jrue Holiday','Montrezl Harrell, Patrick Beverley, Patrick Beverley');
INSERT INTO `games` VALUES (401071327,'2019-01-16','00:00:00.000000',0,'Phoenix','Suns','Phoenix Suns','11-34, 4-17 Away','Indiana','Pacers','Indiana Pacers','29-14, 15-5 Home','Bankers Life Fieldhouse','Indianapolis',' IN
','T.J. Warren, Deandre Ayton, De''Anthony Melton','Bojan Bogdanovic, Domantas Sabonis, Darren Collison');
INSERT INTO `games` VALUES (401071328,'2019-01-16','00:00:00.000000',0,'Minnesota','Timberwolves','Minnesota Timberwolves','21-23, 6-16 Away','Philadelphia','76ers','Philadelphia 76ers','29-16, 19-4 Home','Wells Fargo Center','Philadelphia',' PA
','Derrick Rose, Gorgui Dieng, Derrick Rose','Joel Embiid, Joel Embiid, Ben Simmons');
INSERT INTO `games` VALUES (401071329,'2019-01-16','00:30:00.000000',0,'Oklahoma City','Thunder','Oklahoma City Thunder','26-17, 12-11 Away','Atlanta','Hawks','Atlanta Hawks','14-30, 8-11 Home','State Farm Arena','Atlanta',' GA
','Russell Westbrook, Paul George, Russell Westbrook','John Collins, Alex Len, Trae Young');
INSERT INTO `games` VALUES (401071330,'2019-01-16','01:00:00.000000',0,'Miami','Heat','Miami Heat','21-21, 10-9 Away','Milwaukee','Bucks','Milwaukee Bucks','31-12, 20-4 Home','Fiserv Forum','Milwaukee',' WI
','Hassan Whiteside, Hassan Whiteside, Justise Winslow','Eric Bledsoe, Giannis Antetokounmpo, Giannis Antetokounmpo');
INSERT INTO `games` VALUES (401071331,'2019-01-16','02:00:00.000000',0,'Golden State','Warriors','Golden State Warriors','30-14, 13-8 Away','Denver','Nuggets','Denver Nuggets','29-14, 18-4 Home','Pepsi Center','Denver',' CO
','Stephen Curry, Kevon Looney, Draymond Green','Malik Beasley, Will Barton, Nikola Jokic');
INSERT INTO `games` VALUES (401071332,'2019-01-16','03:30:00.000000',0,'Chicago','Bulls','Chicago Bulls','10-34, 5-18 Away','Los Angeles','Lakers','Los Angeles Lakers','24-21, 15-9 Home','STAPLES Center','Los Angeles',' CA
','Jabari Parker, Wendell Carter Jr., Zach LaVine','Lonzo Ball, Kyle Kuzma, Brandon Ingram');
INSERT INTO `games` VALUES (401071333,'2019-01-17','00:00:00.000000',0,'Orlando','Magic','Orlando Magic','19-25, 7-14 Away','Detroit','Pistons','Detroit Pistons','19-24, 12-10 Home','Little Caesars Arena','Detroit',' MI
','Nikola Vucevic, Nikola Vucevic, D.J. Augustin','Blake Griffin, Andre Drummond, Reggie Bullock');
INSERT INTO `games` VALUES (401071334,'2019-01-17','01:00:00.000000',0,'Toronto','Raptors','Toronto Raptors','33-13, 15-9 Away','Boston','Celtics','Boston Celtics','26-18, 16-5 Home','TD Garden','Boston',' MA
','Kawhi Leonard, Serge Ibaka, Kyle Lowry','Kyrie Irving, Jayson Tatum, Kyrie Irving');
INSERT INTO `games` VALUES (401071335,'2019-01-17','01:00:00.000000',0,'Brooklyn','Nets','Brooklyn Nets','23-23, 11-12 Away','Houston','Rockets','Houston Rockets','25-19, 16-7 Home','Toyota Center','Houston',' TX
','Spencer Dinwiddie, Jarrett Allen, Spencer Dinwiddie','James Harden, James Harden, James Harden');
INSERT INTO `games` VALUES (401071336,'2019-01-17','01:00:00.000000',0,'Milwaukee','Bucks','Milwaukee Bucks','32-12, 12-8 Away','Memphis','Grizzlies','Memphis Grizzlies','19-25, 11-10 Home','FedExForum','Memphis',' TN
','Giannis Antetokounmpo, Giannis Antetokounmpo, Khris Middleton','Omri Casspi, JaMychal Green, Shelvin Mack');
INSERT INTO `games` VALUES (401071337,'2019-01-17','01:30:00.000000',0,'San Antonio','Spurs','San Antonio Spurs','26-20, 8-14 Away','Dallas','Mavericks','Dallas Mavericks','20-24, 16-6 Home','American Airlines Center','Dallas',' TX
','Marco Belinelli, Jakob Poeltl, DeMar DeRozan','Luka Doncic, DeAndre Jordan, Luka Doncic');
INSERT INTO `games` VALUES (401071338,'2019-01-17','03:00:00.000000',0,'Cleveland','Cavaliers','Cleveland Cavaliers','9-36, 4-19 Away','Portland','Trail Blazers','Portland Trail Blazers','27-19, 19-7 Home','Moda Center','Portland',' OR
','Jordan Clarkson, Jaron Blossomgame, Matthew Dellavedova','Damian Lillard, Jusuf Nurkic, Jusuf Nurkic');
INSERT INTO `games` VALUES (401071339,'2019-01-17','03:30:00.000000',0,'New Orleans','Pelicans','New Orleans Pelicans','21-24, 6-18 Away','Golden State','Warriors','Golden State Warriors','31-14, 18-6 Home','ORACLE Arena','Oakland',' CA
','Anthony Davis, Anthony Davis, Elfrid Payton','Stephen Curry, Kevin Durant, Draymond Green');
INSERT INTO `games` VALUES (401071340,'2019-01-17','03:30:00.000000',0,'Utah','Jazz','Utah Jazz','25-21, 13-13 Away','LA','Clippers','LA Clippers','24-20, 14-9 Home','STAPLES Center','Los Angeles',' CA
','Donovan Mitchell, Rudy Gobert, Joe Ingles','Lou Williams, Montrezl Harrell, Lou Williams');
INSERT INTO `games` VALUES (401071341,'2019-01-17','20:00:00.000000',0,'New York','Knicks','New York Knicks','10-34','Washington','Wizards','Washington Wizards','19-26','O2 ARENA','London','
','Emmanuel Mudiay, Noah Vonleh, Allonzo Trier','Bradley Beal, Otto Porter Jr., Trevor Ariza');
INSERT INTO `games` VALUES (401071342,'2019-01-18','00:00:00.000000',0,'Sacramento','Kings','Sacramento Kings','23-22, 9-12 Away','Charlotte','Hornets','Charlotte Hornets','21-23, 15-8 Home','Spectrum Center','Charlotte',' NC
','Buddy Hield, Willie Cauley-Stein, De''Aaron Fox','Kemba Walker, Willy Hernangomez, Tony Parker');
INSERT INTO `games` VALUES (401071343,'2019-01-18','00:00:00.000000',0,'Philadelphia','76ers','Philadelphia 76ers','30-16, 11-12 Away','Indiana','Pacers','Indiana Pacers','29-15, 15-6 Home','Bankers Life Fieldhouse','Indianapolis',' IN
','Jimmy Butler, Joel Embiid, Jimmy Butler','Thaddeus Young, Myles Turner, Victor Oladipo');
INSERT INTO `games` VALUES (401071344,'2019-01-18','00:30:00.000000',0,'Phoenix','Suns','Phoenix Suns','11-35, 4-18 Away','Toronto','Raptors','Toronto Raptors','34-13, 19-4 Home','Scotiabank Arena','Toronto',' ON
','Devin Booker, Deandre Ayton, Devin Booker','Serge Ibaka, Pascal Siakam, Kyle Lowry');
INSERT INTO `games` VALUES (401071345,'2019-01-18','02:00:00.000000',0,'Chicago','Bulls','Chicago Bulls','10-35, 5-19 Away','Denver','Nuggets','Denver Nuggets','30-14, 19-4 Home','Pepsi Center','Denver',' CO
','Lauri Markkanen, Bobby Portis, Zach LaVine','Jamal Murray, Malik Beasley, Nikola Jokic');
INSERT INTO `games` VALUES (401071346,'2019-01-18','02:30:00.000000',0,'Los Angeles','Lakers','Los Angeles Lakers','25-21, 10-12 Away','Oklahoma City','Thunder','Oklahoma City Thunder','26-18, 14-7 Home','Chesapeake Energy Arena','Oklahoma City',' OK
','Kyle Kuzma, Ivica Zubac, Brandon Ingram','Paul George, Steven Adams, Russell Westbrook');
INSERT INTO `games` VALUES (401071347,'2019-01-19','00:00:00.000000',0,'Memphis','Grizzlies','Memphis Grizzlies','19-26, 8-16 Away','Boston','Celtics','Boston Celtics','27-18, 17-5 Home','TD Garden','Boston',' MA
','Mike Conley, Marc Gasol, Marc Gasol','Kyrie Irving, Aron Baynes, Kyrie Irving');
INSERT INTO `games` VALUES (401071348,'2019-01-19','00:00:00.000000',0,'Miami','Heat','Miami Heat','21-22, 10-10 Away','Detroit','Pistons','Detroit Pistons','20-24, 13-10 Home','Little Caesars Arena','Detroit',' MI
','Dwyane Wade, Hassan Whiteside, Dwyane Wade','Blake Griffin, Blake Griffin, Blake Griffin');
INSERT INTO `games` VALUES (401071349,'2019-01-19','00:00:00.000000',0,'Brooklyn','Nets','Brooklyn Nets','24-23, 12-12 Away','Orlando','Magic','Orlando Magic','19-26, 12-12 Home','Amway Center','Orlando',' FL
','D''Angelo Russell, Jarrett Allen, D''Angelo Russell','Aaron Gordon, Nikola Vucevic, Nikola Vucevic');
INSERT INTO `games` VALUES (401071350,'2019-01-19','01:00:00.000000',0,'San Antonio','Spurs','San Antonio Spurs','27-20, 9-14 Away','Minnesota','Timberwolves','Minnesota Timberwolves','21-24, 15-8 Home','Target Center','Minneapolis',' MN
','LaMarcus Aldridge, LaMarcus Aldridge, Patty Mills','Karl-Anthony Towns, Taj Gibson, Derrick Rose');
INSERT INTO `games` VALUES (401071351,'2019-01-19','02:00:00.000000',0,'Cleveland','Cavaliers','Cleveland Cavaliers','9-37, 4-20 Away','Utah','Jazz','Utah Jazz','26-21, 13-8 Home','Vivint Smart Home Arena','Salt Lake City',' UT
','Ante Zizic, Ante Zizic, Cameron Payne','Donovan Mitchell, Rudy Gobert, Joe Ingles');
INSERT INTO `games` VALUES (401071352,'2019-01-19','03:30:00.000000',0,'Golden State','Warriors','Golden State Warriors','32-14, 14-8 Away','LA','Clippers','LA Clippers','24-21, 14-10 Home','STAPLES Center','Los Angeles',' CA
','Stephen Curry, Draymond Green, Draymond Green','Tobias Harris, Tobias Harris, Shai Gilgeous-Alexander');
INSERT INTO `games` VALUES (401071353,'2019-01-19','03:30:00.000000',0,'New Orleans','Pelicans','New Orleans Pelicans','21-25, 6-19 Away','Portland','Trail Blazers','Portland Trail Blazers','28-19, 20-7 Home','Moda Center','Portland',' OR
','Anthony Davis, Julius Randle, Jrue Holiday','Damian Lillard, Jusuf Nurkic, Damian Lillard');
INSERT INTO `games` VALUES (401071354,'2019-01-19','20:30:00.000000',0,'Oklahoma City','Thunder','Oklahoma City Thunder','27-18, 13-11 Away','Philadelphia','76ers','Philadelphia 76ers','30-17, 19-5 Home','Wells Fargo Center','Philadelphia',' PA
','Paul George, Russell Westbrook, Russell Westbrook','Joel Embiid, Ben Simmons, Ben Simmons');
INSERT INTO `games` VALUES (401071355,'2019-01-19','22:00:00.000000',0,'Phoenix','Suns','Phoenix Suns','11-36, 4-19 Away','Charlotte','Hornets','Charlotte Hornets','22-23, 16-8 Home','Spectrum Center','Charlotte',' NC
','Devin Booker, Quincy Acy, Devin Booker','Kemba Walker, Bismack Biyombo, Jeremy Lamb');
INSERT INTO `games` VALUES (401071356,'2019-01-20','00:00:00.000000',0,'Sacramento','Kings','Sacramento Kings','24-22, 10-12 Away','Detroit','Pistons','Detroit Pistons','20-25, 13-11 Home','Little Caesars Arena','Detroit',' MI
','Buddy Hield, Buddy Hield, De''Aaron Fox','Blake Griffin, Zaza Pachulia, Bruce Brown');
INSERT INTO `games` VALUES (401071357,'2019-01-20','00:00:00.000000',0,'Dallas','Mavericks','Dallas Mavericks','20-25, 4-19 Away','Indiana','Pacers','Indiana Pacers','30-15, 16-6 Home','Bankers Life Fieldhouse','Indianapolis',' IN
','Harrison Barnes, DeAndre Jordan, Luka Doncic','Tyreke Evans, Domantas Sabonis, Victor Oladipo');
INSERT INTO `games` VALUES (401071358,'2019-01-20','00:00:00.000000',0,'Milwaukee','Bucks','Milwaukee Bucks','33-12, 13-8 Away','Orlando','Magic','Orlando Magic','19-27, 12-13 Home','Amway Center','Orlando',' FL
','Eric Bledsoe, Giannis Antetokounmpo, Giannis Antetokounmpo','Nikola Vucevic, Nikola Vucevic, D.J. Augustin');
INSERT INTO `games` VALUES (401071359,'2019-01-20','00:30:00.000000',0,'Boston','Celtics','Boston Celtics','28-18, 11-13 Away','Atlanta','Hawks','Atlanta Hawks','14-31, 8-12 Home','State Farm Arena','Atlanta',' GA
','Kyrie Irving, Terry Rozier, Kyrie Irving','Kevin Huerter, John Collins, Kevin Huerter');
INSERT INTO `games` VALUES (401071360,'2019-01-20','00:30:00.000000',0,'Memphis','Grizzlies','Memphis Grizzlies','19-27, 8-17 Away','Toronto','Raptors','Toronto Raptors','35-13, 20-4 Home','Scotiabank Arena','Toronto',' ON
','Jaren Jackson Jr., Ivan Rabb, Shelvin Mack','Danny Green, Pascal Siakam, Kyle Lowry');
INSERT INTO `games` VALUES (401071361,'2019-01-20','01:00:00.000000',0,'Miami','Heat','Miami Heat','22-22, 11-10 Away','Chicago','Bulls','Chicago Bulls','10-36, 5-17 Home','United Center','Chicago',' IL
','Josh Richardson, Dwyane Wade, Dwyane Wade','Zach LaVine, Lauri Markkanen, Zach LaVine');
INSERT INTO `games` VALUES (401071362,'2019-01-20','01:30:00.000000',0,'Los Angeles','Lakers','Los Angeles Lakers','25-22, 10-13 Away','Houston','Rockets','Houston Rockets','26-19, 17-7 Home','Toyota Center','Houston',' TX
','Kyle Kuzma, JaVale McGee, Lonzo Ball','James Harden, PJ Tucker, James Harden');
INSERT INTO `games` VALUES (401071363,'2019-01-20','03:00:00.000000',0,'Cleveland','Cavaliers','Cleveland Cavaliers','9-38, 4-21 Away','Denver','Nuggets','Denver Nuggets','31-14, 20-4 Home','Pepsi Center','Denver',' CO
','Ante Zizic, Ante Zizic, Collin Sexton','Jamal Murray, Nikola Jokic, Nikola Jokic');
INSERT INTO `games` VALUES (401071364,'2019-01-20','23:00:00.000000',0,'Charlotte','Hornets','Charlotte Hornets','22-24, 6-16 Away','Indiana','Pacers','Indiana Pacers','31-15, 17-6 Home','Bankers Life Fieldhouse','Indianapolis',' IN
','Kemba Walker, Bismack Biyombo, Kemba Walker','Victor Oladipo, Myles Turner, Darren Collison');
INSERT INTO `games` VALUES (401071365,'2019-01-21','00:00:00.000000',0,'Phoenix','Suns','Phoenix Suns','11-37, 4-20 Away','Minnesota','Timberwolves','Minnesota Timberwolves','22-24, 16-8 Home','Target Center','Minneapolis',' MN
','T.J. Warren, Dragan Bender, Devin Booker','Derrick Rose, Karl-Anthony Towns, Jeff Teague');
INSERT INTO `games` VALUES (401071366,'2019-01-21','00:00:00.000000',0,'LA','Clippers','LA Clippers','25-21, 11-11 Away','San Antonio','Spurs','San Antonio Spurs','27-21, 18-7 Home','AT&T Center','San Antonio',' TX
','Tobias Harris, Patrick Beverley, Tobias Harris','LaMarcus Aldridge, LaMarcus Aldridge, Derrick White');
INSERT INTO `games` VALUES (401071367,'2019-01-21','17:30:00.000000',0,'Oklahoma City','Thunder','Oklahoma City Thunder','28-18, 14-11 Away','New York','Knicks','New York Knicks','10-35, 4-15 Home','Madison Square Garden','New York',' NY
','Paul George, Russell Westbrook, Russell Westbrook','Tim Hardaway Jr., Allonzo Trier, Allonzo Trier');
INSERT INTO `games` VALUES (401071368,'2019-01-21','18:00:00.000000',0,'Chicago','Bulls','Chicago Bulls','11-36, 6-19 Away','Cleveland','Cavaliers','Cleveland Cavaliers','9-39, 5-18 Home','Quicken Loans Arena','Cleveland',' OH
','Zach LaVine, Robin Lopez, Kris Dunn','Collin Sexton, Ante Zizic, Jordan Clarkson');
INSERT INTO `games` VALUES (401071369,'2019-01-21','19:00:00.000000',0,'Detroit','Pistons','Detroit Pistons','20-26, 7-15 Away','Washington','Wizards','Washington Wizards','20-26, 15-8 Home','Capital One Arena','Washington',' DC
','Blake Griffin, Blake Griffin, Blake Griffin','Trevor Ariza, Trevor Ariza, Tomas Satoransky');
INSERT INTO `games` VALUES (401071370,'2019-01-21','19:00:00.000000',0,'Dallas','Mavericks','Dallas Mavericks','20-26, 4-20 Away','Milwaukee','Bucks','Milwaukee Bucks','34-12, 21-4 Home','Fiserv Forum','Milwaukee',' WI
','Luka Doncic, DeAndre Jordan, Luka Doncic','Giannis Antetokounmpo, Giannis Antetokounmpo, Giannis Antetokounmpo');
INSERT INTO `games` VALUES (401071371,'2019-01-21','20:00:00.000000',0,'Orlando','Magic','Orlando Magic','20-27, 8-14 Away','Atlanta','Hawks','Atlanta Hawks','14-32, 8-13 Home','State Farm Arena','Atlanta',' GA
','Nikola Vucevic, Nikola Vucevic, Evan Fournier','Dewayne Dedmon, John Collins, DeAndre'' Bembry');
INSERT INTO `games` VALUES (401071372,'2019-01-21','20:30:00.000000',0,'Sacramento','Kings','Sacramento Kings','24-23, 10-13 Away','Brooklyn','Nets','Brooklyn Nets','25-23, 13-11 Home','Barclays Center','Brooklyn',' NY
','Bogdan Bogdanovic, Buddy Hield, Bogdan Bogdanovic','D''Angelo Russell, Ed Davis, D''Angelo Russell');
INSERT INTO `games` VALUES (401071373,'2019-01-21','23:00:00.000000',0,'Miami','Heat','Miami Heat','22-23, 11-11 Away','Boston','Celtics','Boston Celtics','29-18, 18-5 Home','TD Garden','Boston',' MA
','Derrick Jones Jr., Derrick Jones Jr., Justise Winslow','Kyrie Irving, Al Horford, Kyrie Irving');
INSERT INTO `games` VALUES (401071374,'2019-01-22','02:00:00.000000',0,'Portland','Trail Blazers','Portland Trail Blazers','29-19, 9-12 Away','Utah','Jazz','Utah Jazz','26-22, 13-9 Home','Vivint Smart Home Arena','Salt Lake City',' UT
','Damian Lillard, Damian Lillard, Damian Lillard','Donovan Mitchell, Rudy Gobert, Joe Ingles');
INSERT INTO `games` VALUES (401071375,'2019-01-23','00:00:00.000000',0,'Sacramento','Kings','Sacramento Kings','24-24, 10-14 Away','Toronto','Raptors','Toronto Raptors','36-13, 21-4 Home','Scotiabank Arena','Toronto',' ON
','Marvin Bagley III, Marvin Bagley III, Bogdan Bogdanovic','Fred VanVleet, Serge Ibaka, Kyle Lowry');
INSERT INTO `games` VALUES (401071376,'2019-01-23','01:00:00.000000',0,'Portland','Trail Blazers','Portland Trail Blazers','29-20, 9-13 Away','Oklahoma City','Thunder','Oklahoma City Thunder','29-18, 15-7 Home','Chesapeake Energy Arena','Oklahoma City',' OK
','Damian Lillard, Jusuf Nurkic, Damian Lillard','Paul George, Russell Westbrook, Russell Westbrook');
INSERT INTO `games` VALUES (401071377,'2019-01-23','01:30:00.000000',0,'LA','Clippers','LA Clippers','25-22, 11-12 Away','Dallas','Mavericks','Dallas Mavericks','21-26, 17-6 Home','American Airlines Center','Dallas',' TX
','Patrick Beverley, Patrick Beverley, Lou Williams','Harrison Barnes, DeAndre Jordan, Luka Doncic');
INSERT INTO `games` VALUES (401071378,'2019-01-23','02:00:00.000000',0,'Minnesota','Timberwolves','Minnesota Timberwolves','23-24, 7-16 Away','Phoenix','Suns','Phoenix Suns','11-38, 7-18 Home','Talking Stick Resort Arena','Phoenix',' AZ
','Karl-Anthony Towns, Karl-Anthony Towns, Karl-Anthony Towns','Josh Jackson, Josh Jackson, Devin Booker');
INSERT INTO `games` VALUES (401071379,'2019-01-24','00:00:00.000000',0,'Toronto','Raptors','Toronto Raptors','36-14, 15-10 Away','Indiana','Pacers','Indiana Pacers','32-15, 18-6 Home','Bankers Life Fieldhouse','Indianapolis',' IN
','Serge Ibaka, Serge Ibaka, Kyle Lowry','Thaddeus Young, Thaddeus Young, Darren Collison');
INSERT INTO `games` VALUES (401071380,'2019-01-24','00:30:00.000000',0,'Cleveland','Cavaliers','Cleveland Cavaliers','9-40, 4-22 Away','Boston','Celtics','Boston Celtics','30-18, 19-5 Home','TD Garden','Boston',' MA
','Cedi Osman, Alec Burks, Alec Burks','Terry Rozier, Terry Rozier, Terry Rozier');
INSERT INTO `games` VALUES (401071381,'2019-01-24','00:30:00.000000',0,'Orlando','Magic','Orlando Magic','20-28, 8-15 Away','Brooklyn','Nets','Brooklyn Nets','26-23, 14-11 Home','Barclays Center','Brooklyn',' NY
','Nikola Vucevic, Nikola Vucevic, D.J. Augustin','Spencer Dinwiddie, Jarrett Allen, D''Angelo Russell');
INSERT INTO `games` VALUES (401071382,'2019-01-24','00:30:00.000000',0,'LA','Clippers','LA Clippers','26-22, 12-12 Away','Miami','Heat','Miami Heat','22-24, 11-13 Home','American Airlines Arena','Miami',' FL
','Tobias Harris, Marcin Gortat, Tobias Harris','Hassan Whiteside, Hassan Whiteside, Josh Richardson');
INSERT INTO `games` VALUES (401071383,'2019-01-24','00:30:00.000000',0,'Houston','Rockets','Houston Rockets','27-20, 10-13 Away','New York','Knicks','New York Knicks','10-36, 4-16 Home','Madison Square Garden','New York',' NY
','James Harden, James Harden, James Harden','Allonzo Trier, Allonzo Trier, Frank Ntilikina');
INSERT INTO `games` VALUES (401071384,'2019-01-24','01:00:00.000000',0,'San Antonio','Spurs','San Antonio Spurs','27-22, 9-15 Away','Philadelphia','76ers','Philadelphia 76ers','32-17, 21-5 Home','Wells Fargo Center','Philadelphia',' PA
','DeMar DeRozan, DeMar DeRozan, LaMarcus Aldridge','Joel Embiid, Joel Embiid, Ben Simmons');
INSERT INTO `games` VALUES (401071385,'2019-01-24','01:00:00.000000',0,'Atlanta','Hawks','Atlanta Hawks','15-32, 7-19 Away','Chicago','Bulls','Chicago Bulls','11-37, 5-18 Home','United Center','Chicago',' IL
','John Collins, Alex Len, Trae Young','Zach LaVine, Bobby Portis, Zach LaVine');
INSERT INTO `games` VALUES (401071386,'2019-01-24','01:00:00.000000',0,'Charlotte','Hornets','Charlotte Hornets','23-24, 7-16 Away','Memphis','Grizzlies','Memphis Grizzlies','19-29, 11-12 Home','FedExForum','Memphis',' TN
','Kemba Walker, Bismack Biyombo, Kemba Walker','Mike Conley, Marc Gasol, Marc Gasol');
INSERT INTO `games` VALUES (401071387,'2019-01-24','01:00:00.000000',0,'Detroit','Pistons','Detroit Pistons','21-26, 8-15 Away','New Orleans','Pelicans','New Orleans Pelicans','22-26, 15-7 Home','Smoothie King Center','New Orleans',' LA
','Blake Griffin, Zaza Pachulia, Blake Griffin','Jrue Holiday, Julius Randle, Jrue Holiday');
INSERT INTO `games` VALUES (401071388,'2019-01-24','03:30:00.000000',0,'Denver','Nuggets','Denver Nuggets','31-15, 11-11 Away','Utah','Jazz','Utah Jazz','27-22, 14-9 Home','Vivint Smart Home Arena','Salt Lake City',' UT
','Nikola Jokic, Nikola Jokic, Nikola Jokic','Donovan Mitchell, Rudy Gobert, Joe Ingles');
INSERT INTO `games` VALUES (401071389,'2019-01-25','01:00:00.000000',0,'Golden State','Warriors','Golden State Warriors','34-14, 16-8 Away','Washington','Wizards','Washington Wizards','20-27, 15-9 Home','Capital One Arena','Washington',' DC
','Stephen Curry, Draymond Green, Draymond Green','Trevor Ariza, Bradley Beal, Tomas Satoransky');
INSERT INTO `games` VALUES (401071390,'2019-01-25','01:00:00.000000',0,'New Orleans','Pelicans','New Orleans Pelicans','22-27, 7-20 Away','Oklahoma City','Thunder','Oklahoma City Thunder','30-18, 16-7 Home','Chesapeake Energy Arena','Oklahoma City',' OK
','Jrue Holiday, Jrue Holiday, Jrue Holiday','Russell Westbrook, Russell Westbrook, Russell Westbrook');
INSERT INTO `games` VALUES (401071391,'2019-01-25','02:00:00.000000',0,'Portland','Trail Blazers','Portland Trail Blazers','30-20, 10-13 Away','Phoenix','Suns','Phoenix Suns','11-39, 7-19 Home','Talking Stick Resort Arena','Phoenix',' AZ
','Damian Lillard, Jusuf Nurkic, Evan Turner','Devin Booker, Josh Jackson, Kelly Oubre Jr.');
INSERT INTO `games` VALUES (401071392,'2019-01-25','03:30:00.000000',0,'Minnesota','Timberwolves','Minnesota Timberwolves','24-24, 8-16 Away','Los Angeles','Lakers','Los Angeles Lakers','25-24, 15-11 Home','STAPLES Center','Los Angeles',' CA
','Karl-Anthony Towns, Karl-Anthony Towns, Jerryd Bayless','Brandon Ingram, Ivica Zubac, Rajon Rondo');
INSERT INTO `games` VALUES (401071393,'2019-01-26','00:00:00.000000',0,'Washington','Wizards','Washington Wizards','21-27, 6-18 Away','Orlando','Magic','Orlando Magic','20-29, 12-14 Home','Amway Center','Orlando',' FL
','Bradley Beal, Trevor Ariza, Tomas Satoransky','Nikola Vucevic, Aaron Gordon, Aaron Gordon');
INSERT INTO `games` VALUES (401071394,'2019-01-26','00:30:00.000000',0,'New York','Knicks','New York Knicks','10-37, 6-21 Away','Brooklyn','Nets','Brooklyn Nets','27-23, 15-11 Home','Barclays Center','Brooklyn',' NY
','Trey Burke, Noah Vonleh, Trey Burke','Theo Pinson, Ed Davis, D''Angelo Russell');
INSERT INTO `games` VALUES (401071395,'2019-01-26','00:30:00.000000',0,'Miami','Heat','Miami Heat','23-24, 12-11 Away','Cleveland','Cavaliers','Cleveland Cavaliers','9-41, 5-19 Home','Quicken Loans Arena','Cleveland',' OH
','Justise Winslow, Hassan Whiteside, Tyler Johnson','Cedi Osman, Ante Zizic, Matthew Dellavedova');
INSERT INTO `games` VALUES (401071396,'2019-01-26','01:00:00.000000',0,'LA','Clippers','LA Clippers','27-22, 13-12 Away','Chicago','Bulls','Chicago Bulls','11-38, 5-19 Home','United Center','Chicago',' IL
','Lou Williams, Lou Williams, Lou Williams','Zach LaVine, Bobby Portis, Kris Dunn');
INSERT INTO `games` VALUES (401071397,'2019-01-26','01:00:00.000000',0,'Toronto','Raptors','Toronto Raptors','36-15, 15-11 Away','Houston','Rockets','Houston Rockets','28-20, 18-7 Home','Toyota Center','Houston',' TX
','Kawhi Leonard, Serge Ibaka, Kyle Lowry','James Harden, Kenneth Faried, James Harden');
INSERT INTO `games` VALUES (401071398,'2019-01-26','01:00:00.000000',0,'Sacramento','Kings','Sacramento Kings','25-24, 11-14 Away','Memphis','Grizzlies','Memphis Grizzlies','19-30, 11-13 Home','FedExForum','Memphis',' TN
','Buddy Hield, Nemanja Bjelica, De''Aaron Fox','Omri Casspi, Marc Gasol, Mike Conley');
INSERT INTO `games` VALUES (401071399,'2019-01-26','01:30:00.000000',0,'Detroit','Pistons','Detroit Pistons','21-27, 8-16 Away','Dallas','Mavericks','Dallas Mavericks','22-26, 18-6 Home','American Airlines Center','Dallas',' TX
','Blake Griffin, Andre Drummond, Reggie Jackson','Luka Doncic, DeAndre Jordan, Luka Doncic');
INSERT INTO `games` VALUES (401071400,'2019-01-26','01:30:00.000000',0,'Charlotte','Hornets','Charlotte Hornets','23-25, 7-17 Away','Milwaukee','Bucks','Milwaukee Bucks','35-12, 22-4 Home','Fiserv Forum','Milwaukee',' WI
','Nicolas Batum, Marvin Williams, Kemba Walker','Giannis Antetokounmpo, Giannis Antetokounmpo, Khris Middleton');
INSERT INTO `games` VALUES (401071401,'2019-01-26','02:00:00.000000',0,'Phoenix','Suns','Phoenix Suns','11-40, 4-21 Away','Denver','Nuggets','Denver Nuggets','32-15, 21-4 Home','Pepsi Center','Denver',' CO
','Devin Booker, Quincy Acy, Jamal Crawford','Paul Millsap, Juan Hernangomez, Mason Plumlee');
INSERT INTO `games` VALUES (401071402,'2019-01-26','02:00:00.000000',0,'Minnesota','Timberwolves','Minnesota Timberwolves','24-25, 8-17 Away','Utah','Jazz','Utah Jazz','28-22, 15-9 Home','Vivint Smart Home Arena','Salt Lake City',' UT
','Karl-Anthony Towns, Andrew Wiggins, Jerryd Bayless','Donovan Mitchell, Rudy Gobert, Donovan Mitchell');
INSERT INTO `games` VALUES (401071403,'2019-01-26','23:00:00.000000',0,'San Antonio','Spurs','San Antonio Spurs','28-22, 10-15 Away','New Orleans','Pelicans','New Orleans Pelicans','22-28, 15-8 Home','Smoothie King Center','New Orleans',' LA
','LaMarcus Aldridge, LaMarcus Aldridge, Patty Mills','Jrue Holiday, Jahlil Okafor, Tim Frazier');
INSERT INTO `games` VALUES (401071404,'2019-01-27','01:00:00.000000',0,'Indiana','Pacers','Indiana Pacers','32-16, 14-10 Away','Memphis','Grizzlies','Memphis Grizzlies','20-30, 12-13 Home','FedExForum','Memphis',' TN
','Bojan Bogdanovic, Domantas Sabonis, Darren Collison','Mike Conley, Marc Gasol, Mike Conley');
INSERT INTO `games` VALUES (401071405,'2019-01-27','01:30:00.000000',0,'Golden State','Warriors','Golden State Warriors','35-14, 17-8 Away','Boston','Celtics','Boston Celtics','30-19, 19-6 Home','TD Garden','Boston',' MA
','Kevin Durant, Draymond Green, Draymond Green','Kyrie Irving, Al Horford, Kyrie Irving');
INSERT INTO `games` VALUES (401071406,'2019-01-27','02:00:00.000000',0,'Philadelphia','76ers','Philadelphia 76ers','32-18, 11-13 Away','Denver','Nuggets','Denver Nuggets','33-15, 22-4 Home','Pepsi Center','Denver',' CO
','JJ Redick, Ben Simmons, Landry Shamet','Nikola Jokic, Nikola Jokic, Nikola Jokic');
INSERT INTO `games` VALUES (401071407,'2019-01-27','03:00:00.000000',0,'Atlanta','Hawks','Atlanta Hawks','15-33, 7-20 Away','Portland','Trail Blazers','Portland Trail Blazers','31-20, 21-7 Home','Moda Center','Portland',' OR
','Trae Young, John Collins, Trae Young','CJ McCollum, CJ McCollum, CJ McCollum');
INSERT INTO `games` VALUES (401071408,'2019-01-27','20:30:00.000000',0,'Cleveland','Cavaliers','Cleveland Cavaliers','10-41, 5-22 Away','Chicago','Bulls','Chicago Bulls','11-39, 5-20 Home','United Center','Chicago',' IL
','Alec Burks, Ante Zizic, Jordan Clarkson','Lauri Markkanen, Lauri Markkanen, Kris Dunn');
INSERT INTO `games` VALUES (401071409,'2019-01-27','20:30:00.000000',0,'Sacramento','Kings','Sacramento Kings','25-25, 11-15 Away','LA','Clippers','LA Clippers','28-22, 15-10 Home','STAPLES Center','Los Angeles',' CA
','De''Aaron Fox, Willie Cauley-Stein, Buddy Hield','Montrezl Harrell, Patrick Beverley, Lou Williams');
INSERT INTO `games` VALUES (401071410,'2019-01-27','23:00:00.000000',0,'Milwaukee','Bucks','Milwaukee Bucks','35-13, 13-9 Away','Oklahoma City','Thunder','Oklahoma City Thunder','31-18, 17-7 Home','Chesapeake Energy Arena','Oklahoma City',' OK
','Giannis Antetokounmpo, Giannis Antetokounmpo, Khris Middleton','Paul George, Paul George, Russell Westbrook');
INSERT INTO `games` VALUES (401071411,'2019-01-28','00:00:00.000000',0,'Toronto','Raptors','Toronto Raptors','37-15, 16-11 Away','Dallas','Mavericks','Dallas Mavericks','22-27, 18-7 Home','American Airlines Center','Dallas',' TX
','Kawhi Leonard, Serge Ibaka, Kyle Lowry','Luka Doncic, Luka Doncic, Luka Doncic');
INSERT INTO `games` VALUES (401071412,'2019-01-28','00:00:00.000000',0,'Orlando','Magic','Orlando Magic','20-30, 8-16 Away','Houston','Rockets','Houston Rockets','29-20, 19-7 Home','Toyota Center','Houston',' TX
','Aaron Gordon, Nikola Vucevic, Nikola Vucevic','James Harden, James Harden, James Harden');
INSERT INTO `games` VALUES (401071413,'2019-01-28','00:00:00.000000',0,'Utah','Jazz','Utah Jazz','29-22, 14-13 Away','Minnesota','Timberwolves','Minnesota Timberwolves','24-26, 16-9 Home','Target Center','Minneapolis',' MN
','Donovan Mitchell, Derrick Favors, Ricky Rubio','Andrew Wiggins, Dario Saric, Karl-Anthony Towns');
INSERT INTO `games` VALUES (401071414,'2019-01-28','00:00:00.000000',0,'Washington','Wizards','Washington Wizards','21-28, 6-19 Away','San Antonio','Spurs','San Antonio Spurs','29-22, 19-7 Home','AT&T Center','San Antonio',' TX
','Tomas Satoransky, Thomas Bryant, Tomas Satoransky','LaMarcus Aldridge, LaMarcus Aldridge, Patty Mills');
INSERT INTO `games` VALUES (401071415,'2019-01-28','00:30:00.000000',0,'Miami','Heat','Miami Heat','24-24, 13-11 Away','New York','Knicks','New York Knicks','10-38, 4-17 Home','Madison Square Garden','New York',' NY
','Wayne Ellington, Hassan Whiteside, Dwyane Wade','Tim Hardaway Jr., Noah Vonleh, Tim Hardaway Jr.');
INSERT INTO `games` VALUES (401071416,'2019-01-28','02:30:00.000000',0,'Phoenix','Suns','Phoenix Suns','11-41, 4-22 Away','Los Angeles','Lakers','Los Angeles Lakers','26-24, 16-11 Home','STAPLES Center','Los Angeles',' CA
','Devin Booker, Richaun Holmes, Devin Booker','Ivica Zubac, Ivica Zubac, Rajon Rondo');
INSERT INTO `games` VALUES (401071417,'2019-01-29','00:00:00.000000',0,'New York','Knicks','New York Knicks','10-39, 6-22 Away','Charlotte','Hornets','Charlotte Hornets','24-25, 17-8 Home','Spectrum Center','Charlotte',' NC
','Kevin Knox, Noah Vonleh, Tim Hardaway Jr.','Jeremy Lamb, Willy Hernangomez, Kemba Walker');
INSERT INTO `games` VALUES (401071418,'2019-01-29','00:00:00.000000',0,'Golden State','Warriors','Golden State Warriors','36-14, 18-8 Away','Indiana','Pacers','Indiana Pacers','32-17, 18-7 Home','Bankers Life Fieldhouse','Indianapolis',' IN
','Stephen Curry, Stephen Curry, Andre Iguodala','Myles Turner, Thaddeus Young, Darren Collison');
INSERT INTO `games` VALUES (401071419,'2019-01-29','00:30:00.000000',0,'Brooklyn','Nets','Brooklyn Nets','27-24, 12-13 Away','Boston','Celtics','Boston Celtics','31-19, 20-6 Home','TD Garden','Boston',' MA
','D''Angelo Russell, Ed Davis, Shabazz Napier','Jaylen Brown, Al Horford, Marcus Smart');
INSERT INTO `games` VALUES (401071420,'2019-01-29','01:00:00.000000',0,'Denver','Nuggets','Denver Nuggets','34-15, 12-11 Away','Memphis','Grizzlies','Memphis Grizzlies','20-31, 12-14 Home','FedExForum','Memphis',' TN
','Nikola Jokic, Mason Plumlee, Nikola Jokic','Marc Gasol, Marc Gasol, Mike Conley');
INSERT INTO `games` VALUES (401071421,'2019-01-29','03:30:00.000000',0,'Atlanta','Hawks','Atlanta Hawks','16-33, 8-20 Away','LA','Clippers','LA Clippers','28-23, 15-11 Home','STAPLES Center','Los Angeles',' CA
','Trae Young, Dewayne Dedmon, Trae Young','Tobias Harris, Patrick Beverley, Lou Williams');
INSERT INTO `games` VALUES (401071422,'2019-01-30','00:00:00.000000',0,'Washington','Wizards','Washington Wizards','21-29, 6-20 Away','Cleveland','Cavaliers','Cleveland Cavaliers','11-41, 6-19 Home','Quicken Loans Arena','Cleveland',' OH
','Bradley Beal, Thomas Bryant, Bradley Beal','Jordan Clarkson, Ante Zizic, Alec Burks');
INSERT INTO `games` VALUES (401071423,'2019-01-30','00:00:00.000000',0,'Milwaukee','Bucks','Milwaukee Bucks','36-13, 14-9 Away','Detroit','Pistons','Detroit Pistons','21-28, 13-12 Home','Little Caesars Arena','Detroit',' MI
','Giannis Antetokounmpo, Giannis Antetokounmpo, Giannis Antetokounmpo','Reggie Jackson, Andre Drummond, Blake Griffin');
INSERT INTO `games` VALUES (401071424,'2019-01-30','00:00:00.000000',0,'Oklahoma City','Thunder','Oklahoma City Thunder','32-18, 15-11 Away','Orlando','Magic','Orlando Magic','20-31, 12-15 Home','Amway Center','Orlando',' FL
','Paul George, Russell Westbrook, Russell Westbrook','Nikola Vucevic, Nikola Vucevic, Aaron Gordon');
INSERT INTO `games` VALUES (401071425,'2019-01-30','00:30:00.000000',0,'Chicago','Bulls','Chicago Bulls','11-40, 6-20 Away','Brooklyn','Nets','Brooklyn Nets','28-24, 16-11 Home','Barclays Center','Brooklyn',' NY
','Zach LaVine, Lauri Markkanen, Zach LaVine','D''Angelo Russell, Jarrett Allen, D''Angelo Russell');
INSERT INTO `games` VALUES (401071426,'2019-01-30','01:00:00.000000',0,'New Orleans','Pelicans','New Orleans Pelicans','23-28, 8-20 Away','Houston','Rockets','Houston Rockets','29-21, 19-8 Home','Toyota Center','Houston',' TX
','Jahlil Okafor, Kenrich Williams, Tim Frazier','James Harden, James Harden, Chris Paul');
INSERT INTO `games` VALUES (401071427,'2019-01-30','01:30:00.000000',0,'Phoenix','Suns','Phoenix Suns','11-42, 4-23 Away','San Antonio','Spurs','San Antonio Spurs','30-22, 20-7 Home','AT&T Center','San Antonio',' TX
','Devin Booker, Kelly Oubre Jr., Devin Booker','LaMarcus Aldridge, LaMarcus Aldridge, Davis Bertans');
INSERT INTO `games` VALUES (401071428,'2019-01-30','03:30:00.000000',0,'Philadelphia','76ers','Philadelphia 76ers','33-18, 12-13 Away','Los Angeles','Lakers','Los Angeles Lakers','26-25, 16-12 Home','STAPLES Center','Los Angeles',' CA
','Joel Embiid, Joel Embiid, Joel Embiid','Brandon Ingram, JaVale McGee, Rajon Rondo');
INSERT INTO `games` VALUES (401071429,'2019-01-31','00:30:00.000000',0,'Charlotte','Hornets','Charlotte Hornets','24-26, 7-18 Away','Boston','Celtics','Boston Celtics','32-19, 21-6 Home','TD Garden','Boston',' MA
','Kemba Walker, Jeremy Lamb, Nicolas Batum','Jaylen Brown, Jaylen Brown, Terry Rozier');
INSERT INTO `games` VALUES (401071430,'2019-01-31','00:30:00.000000',0,'Chicago','Bulls','Chicago Bulls','12-40, 7-20 Away','Miami','Heat','Miami Heat','24-25, 11-14 Home','American Airlines Arena','Miami',' FL
','Bobby Portis, Lauri Markkanen, Wayne Selden','Tyler Johnson, Hassan Whiteside, Justise Winslow');
INSERT INTO `games` VALUES (401071431,'2019-01-31','00:30:00.000000',0,'Dallas','Mavericks','Dallas Mavericks','23-27, 5-20 Away','New York','Knicks','New York Knicks','10-40, 4-18 Home','Madison Square Garden','New York',' NY
','Harrison Barnes, Dennis Smith Jr., Dennis Smith Jr.','Kevin Knox, Mitchell Robinson, Trey Burke');
INSERT INTO `games` VALUES (401071432,'2019-01-31','01:00:00.000000',0,'Indiana','Pacers','Indiana Pacers','32-18, 14-11 Away','Washington','Wizards','Washington Wizards','22-29, 16-9 Home','Capital One Arena','Washington',' DC
','Thaddeus Young, Domantas Sabonis, Cory Joseph','Bradley Beal, Sam Dekker, Bradley Beal');
INSERT INTO `games` VALUES (401071433,'2019-01-31','01:00:00.000000',0,'Memphis','Grizzlies','Memphis Grizzlies','20-32, 8-18 Away','Minnesota','Timberwolves','Minnesota Timberwolves','25-26, 17-9 Home','Target Center','Minneapolis',' MN
','Mike Conley, Ivan Rabb, Mike Conley','Jerryd Bayless, Karl-Anthony Towns, Jerryd Bayless');
INSERT INTO `games` VALUES (401071434,'2019-01-31','01:00:00.000000',0,'Denver','Nuggets','Denver Nuggets','35-15, 13-11 Away','New Orleans','Pelicans','New Orleans Pelicans','23-29, 15-9 Home','Smoothie King Center','New Orleans',' LA
','Malik Beasley, Nikola Jokic, Nikola Jokic','Jrue Holiday, Kenrich Williams, Tim Frazier');
INSERT INTO `games` VALUES (401071435,'2019-01-31','03:00:00.000000',0,'Atlanta','Hawks','Atlanta Hawks','16-34, 8-21 Away','Sacramento','Kings','Sacramento Kings','26-25, 15-10 Home','Golden 1 Center','SACRAMENTO',' CA
','Trae Young, Dewayne Dedmon, Trae Young','Harry Giles, Marvin Bagley III, Bogdan Bogdanovic');
INSERT INTO `games` VALUES (401071436,'2019-01-31','03:30:00.000000',0,'Utah','Jazz','Utah Jazz','29-23, 14-14 Away','Portland','Trail Blazers','Portland Trail Blazers','32-20, 22-7 Home','Moda Center','Portland',' OR
','Donovan Mitchell, Rudy Gobert, Ricky Rubio','Damian Lillard, Zach Collins, Damian Lillard');
INSERT INTO `games` VALUES (401071437,'2019-02-01','00:00:00.000000',0,'Dallas','Mavericks','Dallas Mavericks','23-28, 5-21 Away','Detroit','Pistons','Detroit Pistons','22-28, 14-12 Home','Little Caesars Arena','Detroit',' MI
','Harrison Barnes, Salah Mejri, Jalen Brunson','Andre Drummond, Andre Drummond, Reggie Jackson');
INSERT INTO `games` VALUES (401071438,'2019-02-01','00:00:00.000000',0,'Indiana','Pacers','Indiana Pacers','32-19, 14-12 Away','Orlando','Magic','Orlando Magic','21-31, 13-15 Home','Amway Center','Orlando',' FL
','Myles Turner, Thaddeus Young, Darren Collison','Terrence Ross, Jonathan Isaac, Isaiah Briscoe');
INSERT INTO `games` VALUES (401071439,'2019-02-01','01:00:00.000000',0,'Milwaukee','Bucks','Milwaukee Bucks','37-13, 15-9 Away','Toronto','Raptors','Toronto Raptors','37-16, 21-5 Home','Scotiabank Arena','Toronto',' ON
','Giannis Antetokounmpo, Giannis Antetokounmpo, Eric Bledsoe','Pascal Siakam, Serge Ibaka, Pascal Siakam');
INSERT INTO `games` VALUES (401071440,'2019-02-01','01:30:00.000000',0,'Brooklyn','Nets','Brooklyn Nets','28-25, 12-14 Away','San Antonio','Spurs','San Antonio Spurs','31-22, 21-7 Home','AT&T Center','San Antonio',' TX
','D''Angelo Russell, Ed Davis, D''Angelo Russell','Derrick White, LaMarcus Aldridge, Derrick White');
INSERT INTO `games` VALUES (401071441,'2019-02-01','03:30:00.000000',0,'Philadelphia','76ers','Philadelphia 76ers','34-18, 13-13 Away','Golden State','Warriors','Golden State Warriors','36-15, 18-7 Home','ORACLE Arena','Oakland',' CA
','Joel Embiid, Joel Embiid, Ben Simmons','Stephen Curry, Draymond Green, Draymond Green');
INSERT INTO `games` VALUES (401071442,'2019-02-01','03:30:00.000000',0,'Los Angeles','Lakers','Los Angeles Lakers','27-25, 11-13 Away','LA','Clippers','LA Clippers','28-24, 15-12 Home','STAPLES Center','Los Angeles',' CA
','LeBron James, LeBron James, LeBron James','Lou Williams, Patrick Beverley, Tobias Harris');
INSERT INTO `games` VALUES (401071443,'2019-02-02','00:00:00.000000',0,'Memphis','Grizzlies','Memphis Grizzlies','20-33, 8-19 Away','Charlotte','Hornets','Charlotte Hornets','25-26, 18-8 Home','Spectrum Center','Charlotte',' NC
','Shelvin Mack, Joakim Noah, Shelvin Mack','Kemba Walker, Nicolas Batum, Tony Parker');
INSERT INTO `games` VALUES (401071444,'2019-02-02','00:30:00.000000',0,'Boston','Celtics','Boston Celtics','33-19, 12-13 Away','New York','Knicks','New York Knicks','10-41, 4-19 Home','Madison Square Garden','New York',' NY
','Kyrie Irving, Kyrie Irving, Kyrie Irving','Damyean Dotson, Noah Vonleh, Noah Vonleh');
INSERT INTO `games` VALUES (401071445,'2019-02-02','01:00:00.000000',0,'Oklahoma City','Thunder','Oklahoma City Thunder','33-18, 16-11 Away','Miami','Heat','Miami Heat','24-26, 11-15 Home','American Airlines Arena','Miami',' FL
','Paul George, Russell Westbrook, Russell Westbrook','Kelly Olynyk, Hassan Whiteside, Dwyane Wade');
INSERT INTO `games` VALUES (401071446,'2019-02-02','02:00:00.000000',0,'Atlanta','Hawks','Atlanta Hawks','16-35, 8-22 Away','Utah','Jazz','Utah Jazz','30-23, 16-9 Home','Vivint Smart Home Arena','Salt Lake City',' UT
','Trae Young, DeAndre'' Bembry, Trae Young','Rudy Gobert, Rudy Gobert, Ricky Rubio');
INSERT INTO `games` VALUES (401071447,'2019-02-02','03:00:00.000000',0,'Houston','Rockets','Houston Rockets','29-22, 10-14 Away','Denver','Nuggets','Denver Nuggets','36-15, 23-4 Home','Pepsi Center','Denver',' CO
','James Harden, James Harden, James Harden','Malik Beasley, Nikola Jokic, Nikola Jokic');
INSERT INTO `games` VALUES (401071448,'2019-02-02','22:00:00.000000',0,'LA','Clippers','LA Clippers','29-24, 14-12 Away','Detroit','Pistons','Detroit Pistons','22-29, 14-13 Home','Little Caesars Arena','Detroit',' MI
','Lou Williams, Boban Marjanovic, Lou Williams','Reggie Jackson, Blake Griffin, Reggie Jackson');
INSERT INTO `games` VALUES (401071449,'2019-02-03','00:00:00.000000',0,'Chicago','Bulls','Chicago Bulls','12-41, 7-21 Away','Charlotte','Hornets','Charlotte Hornets','26-26, 19-8 Home','Spectrum Center','Charlotte',' NC
','Bobby Portis, Bobby Portis, Ryan Arcidiacono','Kemba Walker, Jeremy Lamb, Kemba Walker');
INSERT INTO `games` VALUES (401071450,'2019-02-03','00:00:00.000000',0,'Brooklyn','Nets','Brooklyn Nets','28-26, 12-15 Away','Orlando','Magic','Orlando Magic','22-31, 14-15 Home','Amway Center','Orlando',' FL
','D''Angelo Russell, Ed Davis, D''Angelo Russell','Nikola Vucevic, Nikola Vucevic, D.J. Augustin');
INSERT INTO `games` VALUES (401071451,'2019-02-03','00:00:00.000000',0,'Milwaukee','Bucks','Milwaukee Bucks','38-13, 16-9 Away','Washington','Wizards','Washington Wizards','22-30, 16-10 Home','Capital One Arena','Washington',' DC
','Giannis Antetokounmpo, Giannis Antetokounmpo, Khris Middleton','Bradley Beal, Sam Dekker, Tomas Satoransky');
INSERT INTO `games` VALUES (401071452,'2019-02-03','00:30:00.000000',0,'Dallas','Mavericks','Dallas Mavericks','24-28, 6-21 Away','Cleveland','Cavaliers','Cleveland Cavaliers','11-42, 6-20 Home','Quicken Loans Arena','Cleveland',' OH
','Luka Doncic, Luka Doncic, Luka Doncic','Jordan Clarkson, Larry Nance Jr., Alec Burks');
INSERT INTO `games` VALUES (401071453,'2019-02-03','00:30:00.000000',0,'Indiana','Pacers','Indiana Pacers','33-19, 15-12 Away','Miami','Heat','Miami Heat','24-27, 11-16 Home','American Airlines Arena','Miami',' FL
','Bojan Bogdanovic, Domantas Sabonis, Darren Collison','Dwyane Wade, Hassan Whiteside, Dion Waiters');
INSERT INTO `games` VALUES (401071454,'2019-02-03','01:30:00.000000',0,'New Orleans','Pelicans','New Orleans Pelicans','23-30, 8-21 Away','San Antonio','Spurs','San Antonio Spurs','32-22, 22-7 Home','AT&T Center','San Antonio',' TX
','Frank Jackson, Cheick Diallo, Tim Frazier','LaMarcus Aldridge, LaMarcus Aldridge, DeMar DeRozan');
INSERT INTO `games` VALUES (401071455,'2019-02-03','01:30:00.000000',0,'Los Angeles','Lakers','Los Angeles Lakers','27-26, 11-14 Away','Golden State','Warriors','Golden State Warriors','37-15, 19-7 Home','ORACLE Arena','Oakland',' CA
','Brandon Ingram, Ivica Zubac, Rajon Rondo','Klay Thompson, DeMarcus Cousins, Kevin Durant');
INSERT INTO `games` VALUES (401071456,'2019-02-03','02:00:00.000000',0,'Denver','Nuggets','Denver Nuggets','37-15, 14-11 Away','Minnesota','Timberwolves','Minnesota Timberwolves','25-27, 17-10 Home','Target Center','Minneapolis',' MN
','Malik Beasley, Nikola Jokic, Monte Morris','Karl-Anthony Towns, Karl-Anthony Towns, Jerryd Bayless');
INSERT INTO `games` VALUES (401071457,'2019-02-03','02:00:00.000000',0,'Atlanta','Hawks','Atlanta Hawks','17-35, 9-22 Away','Phoenix','Suns','Phoenix Suns','11-43, 7-20 Home','Talking Stick Resort Arena','Phoenix',' AZ
','John Collins, John Collins, Trae Young','Devin Booker, Deandre Ayton, Elie Okobo');
INSERT INTO `games` VALUES (401071458,'2019-02-03','02:00:00.000000',0,'Houston','Rockets','Houston Rockets','30-22, 11-14 Away','Utah','Jazz','Utah Jazz','30-24, 16-10 Home','Vivint Smart Home Arena','Salt Lake City',' UT
','James Harden, James Harden, James Harden','Donovan Mitchell, Rudy Gobert, Donovan Mitchell');
INSERT INTO `games` VALUES (401071459,'2019-02-03','03:00:00.000000',0,'Philadelphia','76ers','Philadelphia 76ers','34-19, 13-14 Away','Sacramento','Kings','Sacramento Kings','27-25, 16-10 Home','Golden 1 Center','SACRAMENTO',' CA
','Joel Embiid, Joel Embiid, Jimmy Butler','Buddy Hield, Marvin Bagley III, De''Aaron Fox');
INSERT INTO `games` VALUES (401071460,'2019-02-03','18:00:00.000000',0,'Memphis','Grizzlies','Memphis Grizzlies','21-33, 9-19 Away','New York','Knicks','New York Knicks','10-42, 4-20 Home','Madison Square Garden','New York',' NY
','Mike Conley, Marc Gasol, Mike Conley','Kevin Knox, DeAndre Jordan, Dennis Smith Jr.');
INSERT INTO `games` VALUES (401071461,'2019-02-03','19:00:00.000000',0,'Oklahoma City','Thunder','Oklahoma City Thunder','33-19, 16-12 Away','Boston','Celtics','Boston Celtics','34-19, 22-6 Home','TD Garden','Boston',' MA
','Paul George, Russell Westbrook, Russell Westbrook','Kyrie Irving, Marcus Morris, Kyrie Irving');
INSERT INTO `games` VALUES (401071462,'2019-02-03','20:00:00.000000',0,'LA','Clippers','LA Clippers','29-25, 14-13 Away','Toronto','Raptors','Toronto Raptors','38-16, 22-5 Home','Scotiabank Arena','Toronto',' ON
','Shai Gilgeous-Alexander, Boban Marjanovic, Shai Gilgeous-Alexander','Kawhi Leonard, Serge Ibaka, Fred VanVleet');
COMMIT;

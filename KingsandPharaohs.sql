/*
	First Order Logic.
*/

CREATE TABLE KingsOfUndividedKingdomOfIsraelUnitedMonarchy (
	Index INTEGER NOT NULL,
	King_Number INTEGER NOT NULL,
	Concordance_ID VARCHAR(5) PRIMARY KEY,
	Name VARCHAR(20) NOT NULL,
	Reign_Start_Date VARCHAR(20),
	Reign_End_Date VARCHAR(20),
	Parent VARCHAR(100),
	Parent_Citation VARCHAR(200),
	Age_Before_Becoming_King VARCHAR(50),
    Age_Before_Becoming_King_Citation VARCHAR(60),
    Years_As_King VARCHAR(50),
    Years_As_King_Citation VARCHAR(200)
);

DROP TABLE KingsOfUndividedKingdomOfIsraelUnitedMonarchy;

CREATE TABLE TwentySecondDynastyOfEgypt (
	Index INTEGER NOT NULL,
	King_Number INTEGER NOT NULL,
	Concordance_ID VARCHAR(5),
	Name VARCHAR(50) NOT NULL PRIMARY KEY,
	Reign_Start_Date VARCHAR(50),
	Reign_End_Date VARCHAR(50),
	Reign_Start_And_End_Date_Citation VARCHAR(200),
	Age_Before_Becoming_King VARCHAR(50),
    Age_Before_Becoming_King_Citation VARCHAR(60),
    Years_As_King VARCHAR(50),
    Years_As_King_Citation VARCHAR(200),
	Occurrences_In_Scripture VARCHAR(200)
);

DROP TABLE TwentySecondDynastyOfEgypt;

CREATE TABLE KingsOfNeoAssyrianEmpire (
	Index INTEGER NOT NULL,
	King_Number INTEGER NOT NULL,
	Concordance_ID VARCHAR(5),
	Name VARCHAR(50) PRIMARY KEY,
	Reign_Start_Date VARCHAR(50),
	Reign_End_Date VARCHAR(50),
	Reign_Start_And_End_Date_Citation VARCHAR(200),
    Years_As_King VARCHAR(50),
    Years_As_King_Citation VARCHAR(200),
	Occurrences_In_Scripture VARCHAR(200)
);

DROP TABLE KingsOfNeoAssyrianEmpire;

CREATE TABLE KingsOfIsraelSamaria (
	Index INTEGER NOT NULL,
	King_Number INTEGER NOT NULL,
	King_Number_In_Binary VARCHAR(11) PRIMARY KEY,
	Concordance_ID VARCHAR(15) NOT NULL,
	Name VARCHAR(50) NOT NULL,
	Reign_Start_Date VARCHAR(50),
	Reign_End_Date VARCHAR(50),
	Parent VARCHAR(100),
    Years_As_King VARCHAR(50),
    Years_As_King_Citation VARCHAR(200)
);

DROP TABLE KingsOfIsraelSamaria;

CREATE TABLE KingsOfJudah (
	Index INTEGER NOT NULL,
	King_Number INTEGER NOT NULL,
	Concordance_ID VARCHAR(5) PRIMARY KEY,
	Name VARCHAR(50) NOT NULL,
	Reign_Start_Date VARCHAR(50),
	Reign_End_Date VARCHAR(50),
	Parent VARCHAR(100),
	Age_Before_Becoming_King VARCHAR(50),
    Age_Before_Becoming_King_Citation VARCHAR(100),
    Years_As_King VARCHAR(50),
    Years_As_King_Citation VARCHAR(200)
);

DROP TABLE KingsOfJudah;

CREATE TABLE TwentySixthDynastyOfEgypt (
	Index INTEGER NOT NULL,
	King_Number INTEGER NOT NULL,
	Concordance_ID VARCHAR(12),
	Name VARCHAR(50) PRIMARY KEY,
	Reign_Start_Date VARCHAR(50),
	Reign_End_Date VARCHAR(50),
	Reign_Start_And_End_Date_Citation VARCHAR(200),
	Age_Before_Becoming_King VARCHAR(50),
    Age_Before_Becoming_King_Citation VARCHAR(60),
    Years_As_King VARCHAR(50),
    Years_As_King_Citation VARCHAR(200),
	Occurrences_In_Scripture VARCHAR(200)
);

DROP TABLE TwentySixthDynastyOfEgypt;

CREATE TABLE KingsOfNeoBabylonianEmpire (
	Index INTEGER NOT NULL,
	King_Number INTEGER NOT NULL,
	Concordance_ID VARCHAR(5),
	Name VARCHAR(50) PRIMARY KEY,
	Reign_Start_Date VARCHAR(50),
	Reign_End_Date VARCHAR(50),
	Reign_Start_And_End_Date_Citation VARCHAR(200),
	Parent VARCHAR(100),
	Parent_Citation VARCHAR(100),
    Years_As_King VARCHAR(100),
    Years_As_King_Citation VARCHAR(200),
	Occurrences_In_Scripture VARCHAR(200)
);

DROP TABLE KingsOfNeoBabylonianEmpire;





 
/* Note: Many take 1 Samuel 15:1 out of context by claiming it says Saul's total reign lasted 2 years because that chapter is regarding the chronology of the Israelites' war with the Philistines. */
INSERT INTO KingsOfUndividedKingdomOfIsraelUnitedMonarchy VALUES ('1', '1', 'H7586', 'Saul', '1052', '1012', 'Kish', '1 Chronicles 8:33, 1 Chronicles 9:39', NULL, NULL, '40', 'Acts 13:21');
INSERT INTO KingsOfUndividedKingdomOfIsraelUnitedMonarchy VALUES ('2', '2', 'H378', 'Ishbosheth', '1012', '1010', 'Saul', '2 Samuel 2:10', '40', '2 Samuel 2:10', '2', '2 Samuel 2:10');
INSERT INTO KingsOfUndividedKingdomOfIsraelUnitedMonarchy VALUES ('3', '3', 'H1732', 'David', '1010', '970', 'Jesse', 'Ruth 4:22, Matthew 1:6', '30', '2 Samuel 5:3-4', '40', '2 Samuel 5:3-4');
INSERT INTO KingsOfUndividedKingdomOfIsraelUnitedMonarchy VALUES ('4', '4', 'H8010', 'Solomon', '970', '930', 'David', '2 Samuel 12:24, 1 Chronicles 3:10, Matthew 1:6', NULL, NULL, '40', '1 Kings 11:42, 2 Chronicles 9:30');
/* Note: 1 Kings chapter 12 and 2 Chronicles chapter 10 document the process of Rehoboam fleeing to Jerusalem. */





/*
Note: First order logic can be used in relating Shishak I to King Rehoboam of Judah:
	- 1 Kings 14:25 KJV "And it came to pass in the fifth year of king Rehoboam, that Shishak king of Egypt came up against Jerusalem:"
	- 2 Chronicles 12:2 KJV "And it came to pass, that in the fifth year of king Rehoboam Shishak king of Egypt came up against Jerusalem, because they had transgressed against the LORD,"
*/
INSERT INTO TwentySecondDynastyOfEgypt VALUES ('5', '1', 'H7895', 'Shishak I', '945', '924', 'Encyclopædia Britannica; Egyptian Dynasties New Kingdom, Mark Millmore; The Late New Kingdom in Egypt, Morris  Bierbrier', NULL, NULL, '21', 'Encyclopædia Britannica; Egyptian Dynasties New Kingdom, Mark Millmore; The Late New Kingdom in Egypt, Morris  Bierbrier', '1 Kings 11:40, 14:25. 2 Chronicles 12:2-9.');
INSERT INTO TwentySecondDynastyOfEgypt VALUES ('6', '2', NULL, 'Osorkon I', '924', '889', '077 PHARAOHS OF EGYPT- OSORKON I, Musée du Louvre, Paris.', NULL, NULL, '35', '077 PHARAOHS OF EGYPT- OSORKON I, Musée du Louvre, Paris.', NULL);
INSERT INTO TwentySecondDynastyOfEgypt VALUES ('7', '3', NULL, 'Shishak II', '890', '890', 'Egyptian Dynasties New Kingdom, Mark Millmore', NULL, NULL, '1', 'Egyptian Dynasties New Kingdom, Mark Millmore', NULL);
INSERT INTO TwentySecondDynastyOfEgypt VALUES ('8', '4', NULL, 'Takelot I', '890', '873', 'Takelot I in hieroglyphs, PHARAOH.SE', NULL, NULL, '13', 'Takelot I in hieroglyphs, PHARAOH.SE', NULL);
INSERT INTO TwentySecondDynastyOfEgypt VALUES ('9', '5', NULL, 'Osorkon II', '872', '837', 'Oskorn II in hieroglyphs, PHARAOH.SE', NULL, NULL, '3', 'Oskorn II in hieroglyphs, PHARAOH.SE', NULL);
INSERT INTO TwentySecondDynastyOfEgypt VALUES ('10', '6', NULL, 'Shishak III', '837', '798', 'Shoshenq III in hieroglyphs, PHARAOH.SE', NULL, NULL, '39', 'Shoshenq III in hieroglyphs, PHARAOH.SE', NULL); 
INSERT INTO TwentySecondDynastyOfEgypt VALUES ('11', '7', NULL, 'Shishak IV (Quartus)', '798', '785', 'African Kingdoms, Ancient Egypt, The History Files', NULL, NULL, '13', 'African Kingdoms, Ancient Egypt, The History Files', NULL);
INSERT INTO TwentySecondDynastyOfEgypt VALUES ('12', '8', NULL, 'Usermaatre Setepenre Pami', '785', '778', 'Pami in hieroglyphs, PHARAOH.SE', NULL, NULL, '7', 'Pami in hieroglyphs, PHARAOH.SE', NULL);
INSERT INTO TwentySecondDynastyOfEgypt VALUES ('13', '9', NULL, 'Shishak V', '767', '730', 'Egyptian Dynasties New Kingdom, Mark Millmore', NULL, NULL, '37', 'Egyptian Dynasties New Kingdom, Mark Millmore', NULL);
INSERT INTO TwentySecondDynastyOfEgypt VALUES ('14', '10', NULL, 'Osorkon IV', '730', '715', 'Egyptian Dynasties New Kingdom, Mark Millmore', NULL, NULL, '15', 'Egyptian Dynasties New Kingdom, Mark Millmore', NULL);



SELECT * FROM TwentySecondDynastyOfEgypt;






-- King_Number, Concordance_ID, Name, Reign_Start_Date, Reign_End_Date, Reign_Start_And_End_Date_Citation, Years_As_King, Years_As_King_Citation, Occurrences_In_Scripture
INSERT INTO KingsOfNeoAssyrianEmpire VALUES ('15', '1', NULL, 'Adad-nirari II', '911', '891', 'Encyclopædia Britannica', '20', 'Encyclopædia Britannica', NULL);
INSERT INTO KingsOfNeoAssyrianEmpire VALUES ('16', '2', NULL, 'Tukulti-Ninurta II', '890', '884', 'Encyclopædia Britannica', '6', 'Encyclopædia Britannica', NULL);
INSERT INTO KingsOfNeoAssyrianEmpire VALUES ('17', '3', NULL, 'Ashurnasirpal II', '884', '859', 'World History Encyclopedia; Assurnasirpal II, The Nimrud Project at Oracc.edu', '25', 'World History Encyclopedia; Assurnasirpal II, The Nimrud Project at Oracc.edu', NULL);
INSERT INTO KingsOfNeoAssyrianEmpire VALUES ('18', '4', NULL, 'Shalmaneser III', '859', '825', 'Missing Links Discovered in Assyrian Tablets, Pg. 48, E. Raymond Capt', '34', 'Missing Links Discovered in Assyrian Tablets, Pg. 48, E. Raymond Capt', NULL);
INSERT INTO KingsOfNeoAssyrianEmpire VALUES ('19', '5', NULL, 'Shamshi-Adad V', '825', '810', 'Encyclopædia Britannica, World History Encyclopedia', '15', 'Encyclopædia Britannica, World History Encyclopedia', NULL);
INSERT INTO KingsOfNeoAssyrianEmpire VALUES ('20', '6', NULL, 'Adad-nirari III', '810', '783', 'World History Encyclopedia, The Interactive Bible', '27', 'World History Encyclopedia, The Interactive Bible', NULL);
INSERT INTO KingsOfNeoAssyrianEmpire VALUES ('21', '7', NULL, 'Shalmaneser IV', '783', '773', 'Shalmaneser IV, Bible History', '10', 'Shalmaneser IV, Bible History', NULL);
INSERT INTO KingsOfNeoAssyrianEmpire VALUES ('22', '8', NULL, 'Ashur-dan III', '773', '755', 'Ashur-dan III, Bible History', '18', 'Ashur-dan III, Bible History', NULL);
INSERT INTO KingsOfNeoAssyrianEmpire VALUES ('23', '9', NULL, 'Ashur-nirari V', '755', '745', 'Ashur-nirari V, Bible History', '10', 'Ashur-nirari V, Bible History', NULL);
INSERT INTO KingsOfNeoAssyrianEmpire VALUES ('24', '10', 'H8407', 'Tiglath-Pileser III (a.k.a. Pul)', '745', '725', 'Missing Links Discovered in Assyrian Tablets, Pg. 69, E. Raymond Capt', '20', 'Missing Links Discovered in Assyrian Tablets, Pg. 69, E. Raymond Capt', '2 Kings 15:19. 1 Chronicles 5:26.');
INSERT INTO KingsOfNeoAssyrianEmpire VALUES ('25', '11', 'H8022', 'Shalmaneser V', '725', '721', 'Missing Links Discovered in Assyrian Tablets, Pg. 69, E. Raymond Capt', '4', 'Missing Links Discovered in Assyrian Tablets, Pg. 69, E. Raymond Capt', '2 Kings 17:3, 18:9.');
INSERT INTO KingsOfNeoAssyrianEmpire VALUES ('26', '12', 'H5623', 'Sargon II', '721', '705', 'Missing Links Discovered in Assyrian Tablets, Pg. 101, E. Raymond Capt', '16', 'Missing Links Discovered in Assyrian Tablets, Pg. 101, E. Raymond Capt', 'Isaiah 20:1');
INSERT INTO KingsOfNeoAssyrianEmpire VALUES ('27', '13', 'H5576', 'Sennacherib', '705', '681', 'World History Encyclopedia, Khan Academy', '24', 'World History Encyclopedia, Khan Academy', '2 Kings 18:13, 19:16-36. 2 Chronicles 32:1-22. Isaiah 36:1, 37:17-21, 37:37.');
INSERT INTO KingsOfNeoAssyrianEmpire VALUES ('28', '14', 'H634', 'Esarhaddon', '681', '669', 'Encyclopædia Britannica, World History Encyclopedia', '12', 'Encyclopædia Britannica, World History Encyclopedia', '2 Kings 19:37. Ezra 4:2. Isaiah 37:38.');
INSERT INTO KingsOfNeoAssyrianEmpire VALUES ('29', '15', NULL, 'Ashurbanipal (a.k.a. Sardanapalus)', '669', '626', 'Encyclopædia Britannica, World History Encyclopedia, Academic Disctionaries and Encyclopedias', '43', 'Encyclopædia Britannica, World History Encyclopedia, Academic Disctionaries and Encyclopedias', NULL);
INSERT INTO KingsOfNeoAssyrianEmpire VALUES ('30', '16', NULL, 'Aššur-etil-ilāni', '631', '627', 'Academic Dictionaries and Encyclopedias', '4', 'Academic Dictionaries and Encyclopedias', NULL);
INSERT INTO KingsOfNeoAssyrianEmpire VALUES ('31', '17', NULL, 'Sîn-šar-iškun', '627', '612', 'People | Sin-shar-ishkun - Ancient Mesopotamia', '15', 'People | Sin-shar-ishkun - Ancient Mesopotamia', NULL);
/* Note: The collapse of the Assyrian Empire occurred in 612 BC following the Battle of Nineveh.
		 "In 612 B.C., the combined armies of Nabopolassar and the Medes assaulted, captured, and destroyed Nineveh" 
		 (Missing Links Discovered in Assyrian Tablets 83). Eventually, the Babylonians and the Medes would have their conquest in Mesopotamia.
		 According to the World History Encyclopedia, in 612 BC, "Nineveh is sacked and burned by combined forces of Babylonians and Medes."
		 */
INSERT INTO KingsOfNeoAssyrianEmpire VALUES ('32', '18', NULL, 'Ashur-uballit II', '612', '609', 'Encyclopædia Britannica; Ashur-uballit II, Bible History', '3', 'Encyclopædia Britannica; Ashur-uballit II, Bible History', NULL);


SELECT * FROM KingsOfNeoAssyrianEmpire;





/*
https://www.agapebiblestudy.com/charts/Kings%20of%20the%20United%20and%20Divided%20Kingdoms.htm
https://digitalcommons.andrews.edu/cgi/viewcontent.cgi?article=4850&context=pubs 
*/

-- King_Number, Concordance_ID, Name, Reign_Start_Date, Reign_End_Date, Parent, Years_As_King, Years_As_King_Citation
INSERT INTO KingsOfIsraelSamaria VALUES ('33', '1', '00000001', 'H3379', 'Jeroboam I', '931', '910', 'Nebat', '22', '1 Kings 14:20');
INSERT INTO KingsOfIsraelSamaria VALUES ('34', '2', '00000010', 'H5070', 'Nadab', '910', '908', 'Jeroboam I', '2', '1 Kings 15:25');
-- 1 Kings 15:25 KJV "And Nadab the son of Jeroboam began to reign over Israel in the second year of Asa king of Judah, and reigned over Israel two years."
INSERT INTO KingsOfIsraelSamaria VALUES ('35', '3', '00000011', 'H1201', 'Baasha', '908', '886', 'Ahijah', '24', '1 Kings 15:33');
-- 1 Kings 15:33 KJV "In the third year of Asa king of Judah began Baasha the son of Ahijah to reign over all Israel in Tirzah, twenty and four years."
INSERT INTO KingsOfIsraelSamaria VALUES ('36', '4', '00000100', 'H425', 'Elah', '886', '885', 'Baasha', '2', '1 Kings 16:8');
-- 1 Kings 16:8 KJV "In the twenty and sixth year of Asa king of Judah began Elah the son of Baasha to reign over Israel in Tirzah, two years."
INSERT INTO KingsOfIsraelSamaria VALUES ('37', '5', '00000101', 'H2174', 'Zimri', '885', '885', NULL, '7 days (suicide)', '1 Kings 16:15-16');
-- INSERT Tibni was a co- regent. son of Ginath.
INSERT INTO KingsOfIsraelSamaria VALUES ('38', '6', '00000110(a)', 'H8402', 'Tibni (civil division)', '885', '880', 'Ginath', '5 years', 'The chronology of the Hebrew kings, Thiele, Andrews University.');
/* 1 Kings 16:21 KJV "Then were the people of Israel divided into two parts: half of the people followed Tibni the son of Ginath, to make him king; and half followed Omri." */
INSERT INTO KingsOfIsraelSamaria VALUES ('39', '6', '00000110(b)', 'H6018', 'Omri (civil division)', '885', '874', NULL, '12', '1 Kings 16:23');
INSERT INTO KingsOfIsraelSamaria VALUES ('40', '7', '00000111', 'H256', 'Ahab', '874', '853', 'Omri', '22', '1 Kings 16:29');
-- 1 Kings 16:29 KJV "And in the thirty and eighth year of Asa king of Judah began Ahab the son of Omri to reign over Israel: and Ahab the son of Omri reigned over Israel in Samaria twenty and two years."
INSERT INTO KingsOfIsraelSamaria VALUES ('41', '8', '00001000', 'H274', 'Ahaziah', '853', '852', 'Ahab', '2', '1 Kings 22:51');
-- 1 Kings 22:51 KJV "Ahaziah the son of Ahab began to reign over Israel in Samaria the seventeenth year of Jehoshaphat king of Judah, and reigned two years over Israel."
INSERT INTO KingsOfIsraelSamaria VALUES ('42', '9', '00001001', 'H3088', 'Jehoram (a.k.a. Joram in 2 Ki. 8:16)', '852', '841', 'Ahab', '12', '2 Kings 3:1');
-- 2 Kings 3:1 KJV "Now Jehoram the son of Ahab began to reign over Israel in Samaria the eighteenth year of Jehoshaphat king of Judah, and reigned twelve years."
INSERT INTO KingsOfIsraelSamaria VALUES ('43', '10', '00001010', 'H3058', 'Jehu', '841', '814', 'Jehoshaphat', '28', '2 Kings 10:36');
-- 2 Kings 10:36 KJV "And the time that Jehu reigned over Israel in Samaria was twenty and eight years."
INSERT INTO KingsOfIsraelSamaria VALUES ('44', '11', '00001011', 'H3059', 'Jehoahaz', '814', '798', 'Jehu', '17', '2 Kings 13:1');
-- 2 Kings 13:1 KJV "In the three and twentieth year of Joash the son of Ahaziah king of Judah Jehoahaz the son of Jehu began to reign over Israel in Samaria, and reigned seventeen years."
INSERT INTO KingsOfIsraelSamaria VALUES ('45', '12', '00001100', 'H3060', 'Jehoash (a.k.a. Joash in 2 Ki. 14:23) (co-regent)', '798', '782', 'Jehoahaz', '16', '2 Kings 13:10');
-- 2 Kings 13:10 KJV In the thirty and seventh year of Joash king of Judah began Jehoash the son of Jehoahaz to reign over Israel in Samaria, and reigned sixteen years.
INSERT INTO KingsOfIsraelSamaria VALUES ('46', '13', '00001101', 'H3379', 'Jeroboam II (co-regent)', '793', '753', 'Jehoash', '41', '2 Kings 14:23');
INSERT INTO KingsOfIsraelSamaria VALUES ('47', '14', '00001110', 'H2148', 'Zachariah', '753', '752', 'Jeroboam II', '6 months', '2 Kings 15:8');
INSERT INTO KingsOfIsraelSamaria VALUES ('48', '15', '00001111', 'H7967', 'Shallum', '752', '752', 'Jabesh', '1 month', '2 Kings 15:13');
INSERT INTO KingsOfIsraelSamaria VALUES ('49', '16', '00010000', 'H4505', 'Menahem (rival reign)', '752', '742', 'Gadi', '10', '2 Kings 15:17');
-- 2 Kings 15:17 KJV "In the nine and thirtieth year of Azariah king of Judah began Menahem the son of Gadi to reign over Israel, and reigned ten years in Samaria."
INSERT INTO KingsOfIsraelSamaria VALUES ('50', '17', '00010001', 'H6492', 'Pekah (rival reign)', '752', '732', 'Remaliah', '20', '2 Kings 15:27');
-- 2 Kings 15:27 KJV "In the two and fiftieth year of Azariah king of Judah Pekah the son of Remaliah began to reign over Israel in Samaria, and reigned twenty years."
INSERT INTO KingsOfIsraelSamaria VALUES ('51', '18', '00010010', 'H1954', 'Hoshea', '732', '723', 'Elah', '9', '2 Kings 17:1');
-- In the twelfth year of Ahaz king of Judah began Hoshea the son of Elah to reign in Samaria over Israel nine years.

SELECT * FROM KingsOfIsraelSamaria;



/*
Note: The 597 BC Siege of Jerusalem is widely documanted through archaeology, the Biblical books of Kings and Chronicles, 
	  and the Babylonian Chronicles. Documenting the start and end dates of the reigns of the kings of Judah comes down to 
	  first order logic. That is, the mathematical reasoning behind determining their reign dates based off of how many years
	  the Bible states they reigned.
	  - Daniel 1:1 KJV "In the third year of the reign of Jehoiakim king of Judah came Nebuchadnezzar king of Babylon unto Jerusalem, and besieged it."
	  - 2 Kings 24:12 KJV "And Jehoiachin the king of Judah went out to the king of Babylon, he, and his mother, and his servants, 
	  					   and his princes, and his officers: and the king of Babylon took him in the eighth year of his reign."
						   
https://www.agapebiblestudy.com/charts/Chart%20of%20the%20Kings%20of%20Judah.htm 
https://digitalcommons.andrews.edu/cgi/viewcontent.cgi?article=4850&context=pubs 
*/
INSERT INTO KingsOfJudah VALUES ('52', '1', 'H7346', 'Rehoboam', '930', '913', 'Solomon', '41', '1 Kings 14:21', '17', '1 Kings 14:21');
INSERT INTO KingsOfJudah VALUES ('53', '2', 'H29', 'Abijah (a.k.a. Abijam & Abia)', '913', '910', 'Rehoboam', NULL, NULL, '3', '1 Kings 15:1-2, 2 Chronicles 13:1-2');
INSERT INTO KingsOfJudah VALUES ('54', '3', 'H609', 'Asa (co-regent)', '910', '869', 'Abijah', NULL, NULL, '41', '1 Kings 15:8-10');
INSERT INTO KingsOfJudah VALUES ('55', '4', 'H3092', 'Jehoshaphat (co-regent)', '873', '848', 'Asa & Azubah', '35', '1 Kings 22:41-42, 2 Chronicles 20:31-32', '25', '1 Kings 22:41-42, 2 Chronicles 20:31-32');
/*
Note: There are two different King Jehorams.

Note: Ahaziah had no son to assume the throne of the 10 Northern Tribes, so Jehoram son of Ahab and Jezebel 
      became king over Israel. To the South, Jehoram took the throne two years prior to Jehoshaphat's death since 
      Jehoshaphat allied with Ahab in a military campaign against Ramoth Gilead in 1 Kings 22. Obviously, Jehoshaphat 
      would not depart from Judah with no leader, so Jehoram son of Jehoshaphat became co-regent king at that time:
	  
      - 2 Kings 1:16 KJV "And he [Elijah] said unto him [Ahaziah], Thus saith the LORD, 
	  		  Forasmuch as thou hast sent messengers to enquire of Baalzebub the god of Ekron 
	  		  [of the heathen Philistines], 
	  		  is it not because there is no God in Israel to enquire of his word? therefore 
	  		  thou shalt not come down off that bed on which thou art gone up, but shalt surely die 
	  		  [every male of Ahab's family was soon to be exterminated according to 1 Kings 21:21-24]."
      - 2 Kings 1:17 KJV "So he [Ahaziah] died according to the word of the LORD which Elijah had spoken. 
	  		  And Jehoram [son of Ahab and Jezebel] reigned in his stead in the second year of 
			  Jehoram the son of Jehoshaphat king of Judah; because he [Ahaziah] had no son." 
						  
Note: There are two different Jorams.

      Jehoram son of Jehoshaphat king of Judah is called "Joram" in 1 Chronicles 3:11.
	  
      - 1 Chronicles 3:10 KJV "And Solomon's son was Rehoboam, Abia his son, Asa his son, Jehoshaphat his son,"
      - 1 Chronicles 3:11 KJV "Joram his son, Ahaziah his son, Joash his son,"

      Jehoram son of Ahab king of Israel is called "Joram" in 2 Kings 8:16.
      - 2 Kings 8:16 KJV "And in the fifth year of Joram the son of Ahab king of Israel, 
	  		  Jehoshaphat being then king of Judah, Jehoram the son of Jehoshaphat king of Judah began to reign."
*/
INSERT INTO KingsOfJudah VALUES ('56', '5', 'H3141', 'Jehoram (a.k.a. Joram in 1 Ch. 3:11) (co-regent)', '849', '841', 'Jehoshaphat', '32', '2 Kings 8:17, 2 Chronicles 21:16-20', '8', '2 Kings 8:17, 2 Chronicles 21:16-20');
INSERT INTO KingsOfJudah VALUES ('57', '6', 'H274', 'Ahaziah', '841', '841', 'Jehoram', '22 or 42', '2 Kings 8:26, 2 Chronicles 22:2', '1', '2 Kings 8:26, 2 Chronicles 22:2');
INSERT INTO KingsOfJudah VALUES ('58', '7', 'H3060', 'Joash (a.k.a. Jehoash in 2 Ki. 12:1)', '835', '796', 'Ahaziah', '7', '2 Kings 11:21, 2 Chronicles 24:1', '40', '2 Kings 12:1, 2 Chronicles 24:1');
INSERT INTO KingsOfJudah VALUES ('59', '8', 'H558', 'Amaziah (co-regent)', '796', '767', 'Joash & Jehoaddan', '25', '2 Kings 14:1-2, 2 Chronicles 25:1', '29', '2 Kings 14:1-2, 2 Chronicles 25:1');
INSERT INTO KingsOfJudah VALUES ('60', '9', 'H5838', 'Azariah (a.k.a. Uzziah in 2 Ch. 26:3) (co-regent)', '792', '740', 'Amaziah & Jecholiah', '16', '2 Kings 15:1-2, 2 Chronicles 26:3', '52', '2 Kings 15:1-2, 2 Chronicles 26:3');
INSERT INTO KingsOfJudah VALUES ('61', '10', 'H3147', 'Jotham', '750', '732', 'Azariah', '25', '2 Kings 15:32-33, 2 Chronicles 27:1', '16', '2 Kings 15:32-33, 2 Chronicles 27:1');
INSERT INTO KingsOfJudah VALUES ('62', '11', 'H271', 'Ahaz', '732', '716', 'Jotham', '20', '2 Kings 16:1-2, 2 Chronicles 28:1', '16', '2 Kings 16:1-2, 2 Chronicles 28:1');
INSERT INTO KingsOfJudah VALUES ('63', '12', 'H2396', 'Hezekiah (co-regent)', '716', '687', 'Ahaz & Abijah', '25', '2 Kings 18:1-2, 2 Chronicles 29:1', '29', '2 Kings 18:1-2, 2 Chronicles 29:1');
INSERT INTO KingsOfJudah VALUES ('64', '13', 'H4519', 'Manasseh (co-regent)', '697', '642', 'Hezekiah & Hephzibah', '12', '2 Kings 21:1, 2 Chronicles 33:1', '55', '2 Kings 21:1, 2 Chronicles 33:1');
INSERT INTO KingsOfJudah VALUES ('65', '14', 'H526', 'Amon', '642', '640', 'Manasseh', '22', '2 Kings 21:19, 2 Chronicles 33:21', '2', '2 Kings 21:19, 2 Chronicles 33:21');
INSERT INTO KingsOfJudah VALUES ('66', '15', 'H2977', 'Josiah', '640', '609', 'Amon & Jedidah', '8', '2 Kings 22:1, 2 Chronicles 34:1', '31', '2 Kings 22:1, 2 Chronicles 34:1');
INSERT INTO KingsOfJudah VALUES ('67', '16', 'H3059', 'Jehoahaz', '609', '609', 'Josiah', '23', '2 Kings 23:31, 2 Chronicles 36:2', '3months', '2 Kings 23:31, 2 Chronicles 36:2');
INSERT INTO KingsOfJudah VALUES ('68', '17', 'H3079', 'Jehoiakim', '609', '598', 'Josiah & Zebudah', '25', '2 Kings 23:36, 2 Chronicles 36:5', '11', '2 Kings 23:36, 2 Chronicles 36:5');
INSERT INTO KingsOfJudah VALUES ('69', '18', 'H3078', 'Jeconiah (a.k.a. Jehoiachin)', '598', '597 (Siege of Jerusalem)', 'Jehoiakim', 'Either 8 or 18. He became king in 597BC.', '2 Kings 24:8 (18yearsold), 2 Chronicles 36:9 (8yearsold)', '3months & 10days', '2 Kings 24:8 (3monthreign), 2 Kings 24:12 (Surrendured in the eighth year of Nebuchadnezzar II''s reign), 2 Chronicles 36:9 (3month+10dayreign)');
INSERT INTO KingsOfJudah VALUES ('70', '19', 'H6667', 'Mattaniah (renamed Zedekiah in 2 Ki. 24:17)', '597', '586', 'Josiah', '21', '2 Kings 24:18, 2 Chronicles 36:11', '11', '2 Kings 24:18, 2 Chronicles 36:11');

SELECT * FROM KingsOfJudah;



-- King_Number, Concordance_ID, Name, Reign_Start_Date, Reign_End_Date, Reign_Start_And_End_Date_Citation, Age_Before_Becoming_King, Age_Before_Becoming_King_Citation, Years_As_King, Years_As_King_Citation, Occurrences_In_Scripture
INSERT INTO TwentySixthDynastyOfEgypt VALUES ('71', '1', NULL, 'Necho I', '672', '664', 'Encyclopædia Britannica; Egyptian Dynasties Late Period, Mark Millmore', NULL, NULL, '8', 'Encyclopædia Britannica; Egyptian Dynasties Late Period, Mark Millmore', NULL);
INSERT INTO TwentySixthDynastyOfEgypt VALUES ('72', '2', NULL, 'Psamtik I', '664', '610', 'Encyclopædia Britannica; Psamtik I in hieroglyphs, PHARAOH.SE', NULL, NULL, '54', 'Encyclopædia Britannica; Psamtik I in hieroglyphs, PHARAOH.SE', NULL);
/* 
Note: According to Herodotus, Pharaoh Necho II (610 - 595) had King Josiah (640 - 609) of Judah killed in battle at Megiddo. 
	  According to 2 Kings 23:29 & 2 Chronicles 35:20-24, under the rule of Necho, or Pharaohnechoh, 
	  King Josiah died at at Megiddo.
	  - 2 Kings 23:29 KJV "In his days Pharaohnechoh king of Egypt went up against the king of Assyria 
	  					   to the river Euphrates: and king Josiah went against him; and he slew him at 
						   Megiddo, when he had seen him."
	  - 2 Chronicles 35:20 KJV "when Josiah had prepared the temple, Necho king of Egypt came up to fight 
	  							against Carchemish by Euphrates: and Josiah went out against him."	 
	  - 2 Chronicles 35:24 KJV "His servants therefore took him out of that chariot, and put him in the 
	  							second chariot that he had; and they brought him to Jerusalem, and he died, 
								and was buried in one of the sepulchres of his fathers. And all Judah and 
								Jerusalem mourned for Josiah."
*/
INSERT INTO TwentySixthDynastyOfEgypt VALUES ('73', '3', 'H5224, H6549', 'Necho II (a.k.a. Pharaohnechoh)', '610', '595', 'Encyclopædia Britannica; Necho II in hieroglyphs, PHARAOH.SE; Egyptian Dynasties Late Period, Mark Millmore', NULL, NULL, '15', 'Encyclopædia Britannica; Necho II in hieroglyphs, PHARAOH.SE; Egyptian Dynasties Late Period, Mark Millmore', '2 Kings 23:29-35. 2 Chronicles 35:20-22, 36:4.');
INSERT INTO TwentySixthDynastyOfEgypt VALUES ('74', '4', NULL, 'Psamtik II', '595', '589', 'Psamtik II in hieroglyphs, PHARAOH.SE', NULL, NULL, '6', 'Psamtik II in hieroglyphs, PHARAOH.SE', NULL);
INSERT INTO TwentySixthDynastyOfEgypt VALUES ('75', '5', NULL, 'Apries', '589', '570', 'Egyptian Dynasties Late Period, Mark Millmore', NULL, NULL, '19', 'Egyptian Dynasties Late Period, Mark Millmore', NULL);
INSERT INTO TwentySixthDynastyOfEgypt VALUES ('76', '6', NULL, 'Ahmose II', '570', '526', 'Encyclopædia Britannica; Egyptian Dynasties Late Period, Mark Millmore', NULL, NULL, '44', 'Encyclopædia Britannica; Egyptian Dynasties Late Period, Mark Millmore', NULL);
INSERT INTO TwentySixthDynastyOfEgypt VALUES ('77', '7', NULL, 'Psamtik III', '526', '525', 'Encyclopædia Britannica; Egyptian Dynasties Late Period, Mark Millmore', NULL, NULL, '1', 'Encyclopædia Britannica; Egyptian Dynasties Late Period, Mark Millmore', NULL);




SELECT * FROM TwentySixthDynastyOfEgypt;






/*
Siege of Jerusalem - 597 BC

Daniel 1:1 KJV "In the third year of the reign of Jehoiakim king of Judah came 
				   Nebuchadnezzar king of Babylon unto Jerusalem, and besieged it."
*/

-- King_Number, Concordance_ID, Name, Reign_Start_Date, Reign_End_Date, Reign_Start_And_End_Date_Citation, Parent, Parent_Citation, Years_As_King, Years_As_King_Citation, Occurrences_In_Scripture
INSERT INTO KingsOfNeoBabylonianEmpire VALUES ('78', '1', NULL, 'Nabopolassar', 'November 626', 'July 605', 'Nebuchadnezzar II, World History Encyclopedia', 'Kudurru', 'The Sons of Kudurru and the Origins of the New Babylonian Dynasty, Michael Jursa', '21', 'Nebuchadnezzar II, World History Encyclopedia', NULL);
INSERT INTO KingsOfNeoBabylonianEmpire VALUES ('79', '2', 'H5019', 'Nebuchadnezzar II', 'August 605', 'October 562', 'World History Encyclopedia', 'Nabopolassar', 'World History Encyclopedia', '43', 'World History Encyclopedia', 'See Strong''s Exhaustive Concordance');
INSERT INTO KingsOfNeoBabylonianEmpire VALUES ('80', '3', 'H192', 'Evilmerodach (a.k.a. Amel-Marduk)', 'October 562', 'August 560', 'Encyclopædia Britannica, Neo-Babylonian empire; Amel-Marduk, Bible History', 'Nebuchadnezzar II', 'Amel-Marduk, Bible History', '2', 'Encyclopædia Britannica, Neo-Babylonian empire; Amel-Marduk, Bible History', '2 Kings 25:27. Jeremiah 52:31.');
/*
2 Kings 25:27 KJV "And it came to pass in the seven and thirtieth year of the captivity of Jehoiachin king of Judah, in the twelfth month, on the seven and twentieth day of the month, that Evilmerodach king of Babylon 
				   in the year that he began to reign did lift up the head of Jehoiachin king of Judah out of prison;"
Jeremiah 52:31 KJV "And it came to pass in the seven and thirtieth year of the captivity of Jehoiachin king of Judah, in the twelfth month, 
					in the five and twentieth day of the month, that Evilmerodach king of Babylon in the first year of his reign lifted up the head of Jehoiachin king of Judah, and brought him forth out of prison,"
*/
INSERT INTO KingsOfNeoBabylonianEmpire VALUES ('81', '4', NULL, 'Neriglissar (a.k.a. Nergal-shar-usur)', 'August 560', 'April 556', 'Neriglissar, Bible History', 'Bel-shum-ishkun', 'THE CHALDAEAN DYNASTY, A. T. Olmstead, University of Illinois, Pg. 42', '4', 'Neriglissar, Bible History', NULL);
INSERT INTO KingsOfNeoBabylonianEmpire VALUES ('82', '5', NULL, 'Labashi-Marduk', 'April 556', 'May 556', 'A Biographical Summary of King Belshazzar, John M. Wiley', 'Neriglissar', 'A Biographical Summary of King Belshazzar, John M. Wiley', '2 months', 'A Biographical Summary of King Belshazzar, John M. Wiley', NULL);
INSERT INTO KingsOfNeoBabylonianEmpire VALUES ('83', '6', NULL, 'Nabunaid (a.k.a. Nabonidus) (co-regent)', 'May 556', 'October 539', 'Encyclopædia Britannica', 'Nabu-balatsu-iqbi', 'Nabonidus, New World Encyclopedia', '17', 'Encyclopædia Britannica', NULL);
INSERT INTO KingsOfNeoBabylonianEmpire VALUES ('84', '7', 'H1113', 'Belshazzar (co-regent)', '556', '539', 'Belshazzar: An Archaeological Biography, Bible Archaeology Report', 'Evilmerodach (father) Nebuchadnezzar II (grandfather)', 'Daniel 5:2', '17', 'Belshazzar: An Archaeological Biography, Bible Archaeology Report', 'Daniel 5:1-30, 7:1, 8:1.');
/*
daniel 5.2 "Belshazzar, whiles he tasted the wine, commanded to bring the golden and silver vessels which 
			his father Nebuchadnezzar..." the bible says belshazzar is neb's son.
*/

SELECT * FROM KingsOfNeoBabylonianEmpire;











/* ****** Do not include this code block in the final copy ******
Note: For mapping the Neo-Babylonian empire, you can find a raster dataset on the fertile crescent. 
	  Generally, since the Neo-Babylonian Empire's boundaries are not difinitively defined, it is generally accurate to 
	  just define it along the fertile crescent, as many maps do.

Free natural earth data:
https://www.naturalearthdata.com/downloads/ 
https://freegisdata.rtwilson.com


Reference System for Judah or Israel:
Israel 1993 EPSG:4141

Draw the boundaries:
https://www.youtube.com/watch?v=XLBwsUwiHIo
Convert to raster polygon:
https://www.youtube.com/watch?v=UMotVVaSjjs
Processing -> Toolbox -> Polygonize -> 

To change the color:
Consider an adobe photoshop free trial after completing each and every map?

Add legend, labels, etc.:
https://www.youtube.com/watch?v=jDzgKphvTho
"Project" --> "New Print Layout"

Reference System for Neo-Babylonian Empire:
GCS_Jordan ?
GCS_Cressida_2000 ?

Reference Systems for Egypt:
Egypt 1907 EPSG:4229

Note: Make a works cited page in MLA format at the end of the PDF with GIS maps.

*/ -- ****** Do not include this code block in the final copy ******




/* Fundamental queries to understand the data: */

-- Let's see the kings of the United Monarchy of the Undivided Kingdom of Israel:
SELECT King_Number AS "Number", Name AS "King", Reign_Start_Date AS "Reign Beginning", 
	   Reign_End_Date AS "Reign End", Parent AS "Parent", Years_As_King AS "Reign Length"
FROM KingsOfUndividedKingdomOfIsraelUnitedMonarchy;

-- Let's see the pharaohs of the twenty second dynasty of Egypt:
SELECT King_Number AS "Number", Name AS "Pharaoh", Reign_Start_Date AS "Reign Beginning", 
	   Reign_End_Date AS "Reign End", Years_As_King AS "Reign Length"
FROM TwentySecondDynastyOfEgypt;

-- Let's see the kings of the Neo-Assyrian Empire:
SELECT King_Number AS "Number", Name AS "King", Reign_Start_Date AS "Reign Beginning", 
	   Reign_End_Date AS "Reign End", Years_As_King AS "Reign Length"
FROM KingsOfNeoAssyrianEmpire;
	
-- Let's see the kings over the 10 Northern Tribes of Israel:
SELECT King_Number AS "Number", Name AS "King", Reign_Start_Date AS "Reign Beginning", 
	   Reign_End_Date AS "Reign End", Parent AS "Parent", Years_As_King AS "Reign Length"
FROM KingsOfIsraelSamaria;

-- Let's see the kings over the 2 Southern tribes of Judah and Benjamin:
SELECT King_Number AS "Number", Name AS "King", Reign_Start_Date AS "Reign Beginning", 
	   Reign_End_Date AS "Reign End", Parent AS "Parent", Years_As_King AS "Reign Length"
FROM KingsOfJudah;

-- Let's see the pharaohs of the twenty sixth dynasty of Egypt:
SELECT King_Number AS "Number", Name AS "Pharaoh", Reign_Start_Date AS "Reign Beginning", 
	   Reign_End_Date AS "Reign End", Years_As_King AS "Reign Length"
FROM TwentySecondDynastyOfEgypt;

-- Let's see the kings of the Neo-Babylonian Empire:
SELECT King_Number AS "Number", Name AS "King", Reign_Start_Date AS "Reign Beginning", 
	   Reign_End_Date AS "Reign End", Parent AS "Parent", Years_As_King AS "Reign Length"
FROM KingsOfNeoBabylonianEmpire;

/* More specific queries for the lab report: */















INSERT INTO Hry
(
			meno,
			zaner,
			datum_vydania,
			recenzia,
			vyvojar,
			vydavatel,
			podpora_jazykov,
			cena,
			systemove_poziadavky,
			informacie
)
VALUES
('minecraft','sandbox','2011-11-08','Hra, ktorá rozvíja kreativitu a rozvráca priateľstva','Mojang','Mojang','Čeština,Danmark,Cymraeg','23,33','CPU: Intel Core i5-4690 3.5GHz / AMD A10-7800 APU 3.5 GHz or equivalent.
CPU SPEED: Info.RAM: 4 GB.OS: Windows 10.VIDEO CARD: GeForce 700 Series or AMD Radeon Rx 200 Series (excluding integrated chipsets) with OpenGL 4.5.PIXEL SHADER: 5.0.VERTEX SHADER: 5.0.FREE DISK SPACE: 4 GB.','Minecraft is a video game in which players create and break apart various kinds of blocks in three-dimensional worlds.'),
('dead by daylight','horor','2016-11-11','Hra plna toxickych rusakov a negramotov', 'Behaviour Interactive Inc.','Behaviour Interactive Inc.','CZ,ENG','5','Vyžaduje 64bitový procesor a operační systémOS: Windows 10 64-bit Operating SystemProcesor: Intel Core i3-4170 or AMD FX-8120Paměť: 8 GB RAMGrafická karta: DX11 Compatible GeForce GTX 460 1GB or AMD HD 6850 1GBDirectX: Verze 11Připojení: Širokopásmové připojení k internetuPevný disk: 50 GB volného místaZvuková karta: DX11 compatibleDodatečné poznámky: With these requirements, it is recommended that the game is played on Low quality settings.','Dead by Daylight is a multiplayer (4vs1) horror game where one player takes on the role of the savage Killer, and the other four players play as Survivors, trying to escape the Killer and avoid being caught, tortured and killed.'
);
INSERT INTO spravca
(
 		meno)
VALUES

('Daimbert'),
('Samuellko');
INSERT INTO Zaregistrovany_uzivatel(
		email,
		username,
		heslo
)
VALUES
('jankoHrasko@gmail.com','JanicekNehehe','Divocak123'),
('lolecko@azet.sk','Darius','Ahojakosamas88');
INSERT INTO zaner(
				typ_zanru
)
VALUES 
('Sandbox'),
('Real-time-Strategy (RTS)'),
('Shooters(FPS)'),
('Multiplayer online battle arena (MOBA)'),
('Role-playing (RPG)'),
('Survival and horror'),
('Action-adventure');
INSERT INTO Unban_formular(
			koment
)
VALUES 
('cau restt dnes moja mamka tvojej setry brat (tvoj oco) sa ma dnes policajt zastavil a pytal si obciansky tak som mu dal karticku na vlak ne smile tak sa ma spytal ze ci si robim picu ze jeho otec je vojak (mojho oca brat) tak sme sli na kavu'),
('Bol som ked som nebôu, nehehehehe');
INSERT INTO vyvojar(
			vyvojar
)
VALUES
('Mojang'),
('Behaviour Interactive Inc.'),
('Blendo Games'),
('Extremely OK Games.'),
('Studio MDHR');
INSERT INTO vydavatelstvo(
			vydavatelstvo
)
VALUES
('Mojang'),
('Behaviour Interactive Inc.'),
('Riot games'),
('VALVE'),
('Bethesda');
INSERT INTO Recenzie(
			koment
)
VALUES 
('Celkom dobrá hra,škoda až na tie bugy'),
('Keby mi to nešlo na 30 fps, tak by to bola bomba');
INSERT INTO spravca_info(
			realne_meno,
			realne_priezvisko,
			Adresa,
			email
)
VALUES 
('Peter','Mrazik','Hurbanova37','mrazicek@gmail.com'),
('Jano','Petrzlen','Dubnica28','poweredos@azet.sk');








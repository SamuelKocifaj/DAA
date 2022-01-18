-- Exportování dat pro tabulku herny_magazin.hry: ~8 rows (přibližně)
/*!40000 ALTER TABLE `hry` DISABLE KEYS */;
INSERT INTO `hry` (`id`, `meno`, `zaner`, `datum_vydania`, `recenzia`, `vyvojar`, `vydavatel`, `podpora_jazykov`, `cena`, `systemove_poziadavky`, `informacie`) VALUES
	(1, 'minecraft', 'sandbox', '2011-11-08 00:00:00', 'Hra, ktorá rozvíja kreativitu a rozvráca priateľstva', 'Mojang', 'Mojang', 'CZ, eng,jap,chin', 23, 'CPU: Intel Core i5-4690 3.5GHz / AMD A10-7800 APU 3.5 GHz or equivalent.\r\nCPU SPEED: Info.RAM: 4 GB.OS: Windows 10.VIDEO CARD: GeForce 700 Series or AMD Radeon Rx 200 Series (excluding integrated chipsets) with OpenGL 4.5.PIXEL SHADER: 5.0.VERTEX SHADER: 5.0.FREE DISK SPACE: 4 GB.', 'Minecraft is a video game in which players create and break apart various kinds of blocks in three-dimensional worlds.'),
	(2, 'dead by daylight', 'horor', '2016-11-11 00:00:00', 'Hra plna toxickych rusakov a negramotov', 'Behaviour Interactive Inc.', 'Behaviour Interactive Inc.', 'CZ,ENG', 5, 'Vyžaduje 64bitový procesor a operační systémOS: Windows 10 64-bit Operating SystemProcesor: Intel Core i3-4170 or AMD FX-8120Paměť: 8 GB RAMGrafická karta: DX11 Compatible GeForce GTX 460 1GB or AMD HD 6850 1GBDirectX: Verze 11Připojení: Širokopásmové připojení k internetuPevný disk: 50 GB volného místaZvuková karta: DX11 compatibleDodatečné poznámky: With these requirements, it is recommended that the game is played on Low quality settings.', 'Dead by Daylight is a multiplayer (4vs1) horror game where one player takes on the role of the savage Killer, and the other four players play as Survivors, trying to escape the Killer and avoid being caught, tortured and killed.'),
	(3, 'League of Legends', 'MOBA', '2009-10-27 00:00:00', 'Ani to nezapínajte, instantná schýza', 'RIOT GAMES', 'RIOT GAMES', 'eng, cz, jap, kor,esp,fr', 0, 'CPU: 3 GHz processor (supporting SSE2 instruction set or higher)\r\nRAM: 2 GB of memory.\r\nHDD: 12 GB of free space.\r\nOS: Windows 7 or higher operating system.\r\nDirectX: 9.0c or higher.\r\nShader Model: 2.0 or higher.\r\nScreen Resolution: up to 1920 x 1200.', 'League of Legends is one of the worlds most popular video games, developed by Riot Games. It features a team-based competitive game mode based on strategy and outplaying opponents.'),
	(4, 'VALORANT', 'FPS', '2020-06-02 00:00:00', 'Dobra hra, konkurencia pre csgo', 'RIOT GAMES', 'RIOT GAMES', 'eng, cz,jap,kor,esp,fr', 0, 'Processor - Intel i3-4150 (Intel), Ryzen 3 1200 (AMD)', 'Riot Games presents VALORANT: a 5v5 character-based tactical FPS where precise gunplay meets unique agent abilities.'),
	(5, 'Overwatch', 'FPS', '2016-03-05 00:00:00', 'Baví ma to, takže idc', 'Iron Galaxy Studios', 'Blizzard Entertainment', 'eng, fra,jap,chin,esp,fr', 15, 'PC System Analysis For Overwatch Requirements', 'Overwatch is a vibrant team-based shooter set on a near-future earth. Every match is an intense 6v6 battle between a cast of unique heroes,'),
	(6, 'CSGO', 'FPS', '2012-08-21 00:00:00', 'Naučte sa po rusky, pomôže ;)', 'Hidden Path Entertainment', 'VALVE', 'cz,eng,fra,jap,chin,esp', 10.99, 'CPU: Intel® Core™2 Duo Processor E6600 2.4 GHz or AMD Phenom™ X3 8750 2.4 GHz processor.', 'Counter-Strike: Global Offensive (CS:GO) is a multiplayer first-person shooter developed by Valve and Hidden Path Entertainment. ... The game also has matchmaking support that allows players to play on dedicated Valve servers, in addition to community-hosted servers with custom maps and game modes.'),
	(7, 'Star Wars Jedi: Fallen Order', 'RPG', '2019-11-11 01:00:00', 'Krásna hra, niečo na typ darksouls', 'EA', 'EA', 'eng,jap,esp,', 26.99, 'Your PC will need a graphics card thats as powerful as a GeForce GTX 1070/Radeon RX Vega 56 8GB and it should be paired with either a Ryzen R7 1700/Core i7-6700K 4-Core 4.0GHz CPU to match the Star Wars: Jedi - Fallen Order recommended system specs. This PC setup will deliver 60 Frames Per Second on High graphics settings on 1080p monitor resolution. 16 GB will also be needed to achieve the Star Wars: Jedi - Fallen Order rec specs and get 60FPS. Star Wars: Jedi - Fallen Order needs a graphics card thats at least as powerful as a GeForce GTX 650 1GB/Radeon HD 7750 1GB GDDR5 paired with FX-6100/Core i3-3220 3.3GHz CPU to match the min specs. This PC setup will deliver 25-35 Frame Per Second at Low graphics setting on 720p resolution. You should also have 8 GB system memory for min specs. You will require a DirectX 11.00 GPU. We suggest a 5 year old PC to play smoothly.', 'Star Wars Jedi: Fallen Order is an action-adventure game set after the events of Star Wars: Revenge of the Sith. Develop your Force abilities, hone your lightsaber techniques, and explore the ancient mysteries of a long-lost civilization – all while staying one step ahead of the Empire and its deadly Inquisitors.');
/*!40000 ALTER TABLE `hry` ENABLE KEYS */;

-- Exportování dat pro tabulku herny_magazin.recenzia: ~3 rows (přibližně)
/*!40000 ALTER TABLE `recenzia` DISABLE KEYS */;
INSERT INTO `recenzia` (`id_recenzia`, `id_zaregistrovaneho_u`, `id_Hry`, `koment`) VALUES
	(1, 1, 2, 'Celkom dobrá hra,škoda až na tie bugy'),
	(2, 1, 3, 'Keby mi to nešlo na 30 fps, tak by to bola bomba'),
	(3, 2, 5, 'Dead game :(');
/*!40000 ALTER TABLE `recenzia` ENABLE KEYS */;

-- Exportování dat pro tabulku herny_magazin.spravca: ~2 rows (přibližně)
/*!40000 ALTER TABLE `spravca` DISABLE KEYS */;
INSERT INTO `spravca` (`admin_ID`, `meno`) VALUES
	(1, 'Daimbert'),
	(2, 'Samuellko'),
	(3, 'Ghustic');
/*!40000 ALTER TABLE `spravca` ENABLE KEYS */;

-- Exportování dat pro tabulku herny_magazin.unban_formular: ~2 rows (přibližně)
/*!40000 ALTER TABLE `unban_formular` DISABLE KEYS */;
INSERT INTO `unban_formular` (`id_ZU`, `koment`, `ID_spravcu`) VALUES
	(1, 'cau restt dnes moja mamka tvojej setry brat (tvoj oco) sa ma dnes policajt zastavil a pytal si obciansky tak som mu dal karticku na vlak ne smile tak sa ma spytal ze ci si robim picu ze jeho otec je vojak (mojho oca brat) tak sme sli na kavu', 2),
	(2, 'Bol som ked som nebôu, nehehehehe', 2);
/*!40000 ALTER TABLE `unban_formular` ENABLE KEYS */;

-- Exportování dat pro tabulku herny_magazin.vydavatelstvo: ~4 rows (přibližně)
/*!40000 ALTER TABLE `vydavatelstvo` DISABLE KEYS */;
INSERT INTO `vydavatelstvo` (`id_vydavatelstvo`, `vydavatelstvo`) VALUES
	(1, 'Vavle'),
	(2, 'RIOT GAMES'),
	(3, 'MOJANG'),
	(4, 'EA');
/*!40000 ALTER TABLE `vydavatelstvo` ENABLE KEYS */;

-- Exportování dat pro tabulku herny_magazin.vyvojar: ~4 rows (přibližně)
/*!40000 ALTER TABLE `vyvojar` DISABLE KEYS */;
INSERT INTO `vyvojar` (`id_vyvojar`, `vyvojar`) VALUES
	(1, 'Scott Russel'),
	(2, 'Derry Phelim'),
	(3, 'Agnesa Muirín'),
	(4, 'Cathoir Bríd');
/*!40000 ALTER TABLE `vyvojar` ENABLE KEYS */;

-- Exportování dat pro tabulku herny_magazin.zaner: ~7 rows (přibližně)
/*!40000 ALTER TABLE `zaner` DISABLE KEYS */;
INSERT INTO `zaner` (`zaner_id`, `typ_zanru`) VALUES
	(1, 'Sandbox'),
	(2, 'Real-time-Strategy (RTS)'),
	(3, 'Shooters(FPS)'),
	(4, 'Multiplayer online battle arena (MOBA)'),
	(5, 'Role-playing (RPG)'),
	(6, 'Survival and horror'),
	(7, 'Action-adventure');
/*!40000 ALTER TABLE `zaner` ENABLE KEYS */;

-- Exportování dat pro tabulku herny_magazin.zaregistrovany_uzivatel: ~4 rows (přibližně)
/*!40000 ALTER TABLE `zaregistrovany_uzivatel` DISABLE KEYS */;
INSERT INTO `zaregistrovany_uzivatel` (`ID`, `email`, `username`, `password`) VALUES
	(1, 'jankoHrasko@gmail.com', 'JanicekNehehe', 'Divocak123'),
	(2, 'lolecko@azet.sk', 'Darius', 'Ahojakosamas88'),
	(3, 'elcepelcedopekelce@gmail.com', 'Bomboklad', 'Ahmed1230987'),
	(4, 'JasminaVino@yahoo.com', 'SedimZaJaSmInoM', 'Apijemvino'),
	(5, 'bujakmujak@azet.sk', 'SomPekny', 'PistanskyKrocan');
/*!40000 ALTER TABLE `zaregistrovany_uzivatel` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;



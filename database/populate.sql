
DELETE FROM faq;
DELETE FROM about_us;
DELETE FROM cart;
DELETE FROM order_has_key;
DELETE FROM message;
DELETE FROM report;
DELETE FROM feedback;
DELETE FROM key;
DELETE FROM admin;
DELETE FROM ban_appeal;
DELETE FROM banned_user;
DELETE FROM discount;
DELETE FROM offer;
DELETE FROM regular_user;
DELETE FROM deleted_product_has_genre;
DELETE FROM active_product_has_genre;
DELETE FROM deleted_product_has_platform;
DELETE FROM active_product_has_platform;
DELETE FROM deleted_product;
DELETE FROM active_product;
DELETE FROM image;
DELETE FROM platform;
DELETE FROM genre;
DELETE FROM category;
DELETE FROM orders;

INSERT INTO category(id,name)
    VALUES(0,'GAME');
INSERT INTO category(id,name)
    VALUES(1,'1');
INSERT INTO category(id,name)
    VALUES(2,'PATCH');
INSERT INTO category(id,name)
    VALUES(3,'EXPANSION');

INSERT INTO genre(id,name)
    VALUES(0,'ACTION');
INSERT INTO genre(id,name)
    VALUES(1,'SPORT');
INSERT INTO genre(id,name)
    VALUES(2,'ADVENTURE');
INSERT INTO genre(id,name)
    VALUES(3,'PUZZLE');
INSERT INTO genre(id,name)
    VALUES(4,'FPS');
INSERT INTO genre(id,name)
    VALUES(5,'SIMULATION');
INSERT INTO genre(id,name)
    VALUES(6,'SHOOTER');
INSERT INTO genre(id,name)
    VALUES(7,'RACING');
INSERT INTO genre(id,name)
    VALUES(8,'FOOTBALL');
INSERT INTO genre(id,name)
    VALUES(9,'CO-OP');
INSERT INTO genre(id,name)
    VALUES(10,'MULTIPLAYER');
INSERT INTO genre(id,name)
    VALUES(11,'OPEN-WORLD');
INSERT INTO genre(id,name)
    VALUES(12,'ANIME');

INSERT INTO platform(id,name)
    VALUES(0,'PC');
INSERT INTO platform(id,name)
    VALUES(1,'PS4');
INSERT INTO platform(id,name)
    VALUES(2,'NINTENDO');
INSERT INTO platform(id,name)
    VALUES(3,'XBOX ONE');
INSERT INTO platform(id,name)
    VALUES(4,'PS3');
INSERT INTO platform(id,name)
    VALUES(5,'MAC');
INSERT INTO platform(id,name)
    VALUES(6,'Android');
INSERT INTO platform(id,name)
    VALUES(7,'PS2');
INSERT INTO platform(id,name)
    VALUES(8,'XBOX 360');

INSERT INTO image(id,url)
    VALUES(0,'user.png');
INSERT INTO image(id,url)
    VALUES(1,'product.png');



INSERT INTO active_product(id,name,description,category,image)
    VALUES(0,'GTA V','Grand Theft Auto V for PC will take full advantage of the power of PC to deliver across-the-board enhancements including increased resolution and graphical detail, denser traffic, greater draw distances, upgraded AI, new wildlife, and advanced weather and damage effects for the ultimate open world experience. Grand Theft Auto V for PC features the all-new First Person Mode, giving players the chance to explore the incredibly detailed world of Los Santos and Blaine County in an entirely new way across both Story Mode and Grand Theft Auto Online.
Los Santos: a sprawling sun-soaked metropolis full of self-help gurus, starlets and fading celebrities, once the envy of the Western world, now struggling to stay afloat in an era of economic uncertainty and cheap reality TV. Amidst the turmoil, three very different criminals risk everything in a series of daring and dangerous heists that could set them up for life.
The biggest, most dynamic and most diverse open world ever created and now packed with layers of new detail, Grand Theft Auto V blends storytelling and gameplay in new ways as players repeatedly jump in and out of the lives of the game’s three lead characters, playing all sides of the game’s interwoven story.
Grand Theft Auto V for PC also includes Grand Theft Auto Online, the ever-evolving Grand Theft Auto universe. Explore the vast world or rise through the criminal ranks by banding together to complete Jobs for cash, purchase properties, vehicles and character upgrades, compete in traditional competitive',
0,1
);
INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(0,0);
INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(6,0);

INSERT INTO active_product_has_platform(platform,active_product)
    VALUES(0,0);
INSERT INTO active_product_has_platform(platform,active_product)
    VALUES(1,0);
INSERT INTO active_product_has_platform(platform,active_product)
    VALUES(4,0);
INSERT INTO active_product_has_platform(platform,active_product)
    VALUES(3,0);


INSERT INTO active_product(id,name,description,category,image)
    VALUES(1,'Red Dead Redemption 2','America, 1899. The end of the wild west era has begun as lawmen hunt down the last remaining outlaw gangs. Those who will not surrender or succumb are killed. After a robbery goes badly wrong in the western town of Blackwater, Arthur Morgan and the Van der Linde gang are forced to flee. With federal agents and the best bounty hunters in the nation massing on their heels, the gang must rob, steal and fight their way across the rugged heartland of America in order to survive. As deepening internal divisions threaten to tear the gang apart, Arthur must make a choice between his own ideals and loyalty to the gang who raised him.
From the creators of Grand Theft Auto V and Red Dead Redemption, Red Dead Redemption 2 is an epic tale of life in America at the dawn of the modern age.',
0,1
);

INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(0,1);
INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(6,1);

INSERT INTO active_product_has_platform(platform,active_product)
    VALUES(0,1);
INSERT INTO active_product_has_platform(platform,active_product)
    VALUES(1,1);
INSERT INTO active_product_has_platform(platform,active_product)
    VALUES(4,1);
INSERT INTO active_product_has_platform(platform,active_product)
    VALUES(3,1);




INSERT INTO active_product(id,name,description,category,image)
    VALUES(2,'PAYDAY 2','GPAYDAY 2 is an 0-packed, four-player 9 6 that once again lets gamers don the masks of the original PAYDAY crew - Dallas, Hoxton, Wolf and Chains - as they descend on Washington DC for an epic crime spree. The new CRIMENET network offers a huge range of dynamic contracts, and players are free to choose anything from small-time convenience store hits or kidnappings, to big league cyber-crime or emptying out major bank vaults for that epic PAYDAY. While in DC, why not participate in the local community, and run a few political errands?
Up to four friends 9erate on the hits, and as the crew progresses the jobs become bigger, better and more rewarding. Along with earning more money and becoming a legendary criminal comes a new character customization and crafting system that lets crews build and customize their own guns and gear.',
0,1
);

INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(0,2);
INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(6,2);
INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(5,2);
INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(10,2);

INSERT INTO active_product_has_platform(platform,active_product)
    VALUES(0,2);


INSERT INTO active_product(id,name,description,category,image)
    VALUES(3,'Rocket League','What do soccer and cars have in common? Neither of them are as cool as Rocket League. This one-of-a-kind competition lets you drive a custom vehicle in a revamped soccer arena. Roll up the walls, do sick tricks, and try to smash the ball into your opponents goal. Rocket League is a hugely popular game from a tiny studio. They started out on PS3 with Supersonic Acrobatic Rocket-Powered Battle Cars in 2008 and have leveled up their game in the years since then. The latest game from the designers at Psyonix was nominated for hundreds of awards in 2015 when it released including Game of the Year! Critics love it, fans cant stop playing it. So the only question is: why dont you have it already? Buy Rocket League today and boost into 0!',
0,1
);

INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(0,3);
INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(7,3);
INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(9,3);
INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(10,3);

INSERT INTO active_product_has_platform(platform,active_product)
    VALUES(0,3);
INSERT INTO active_product_has_platform(platform,active_product)
    VALUES(1,3);
INSERT INTO active_product_has_platform(platform,active_product)
    VALUES(3,3);

INSERT INTO active_product(id,name,description,category,image)
    VALUES(4,'Battlefield V','With Battlefield V, the series goes back to its roots in a never-before-seen portrayal of World War 2. Take on physical, all-out multiplayer with your squad in modes like the vast Grand Operations and the cooperative Combined Arms, or witness human drama set against global combat in the single player War Stories. As you fight in epic, unexpected locations across the globe, enjoy the richest and most immersive Battlefield yet.World War 2 as youve never seen it before
Get ready to immerse yourself in iconic World War 2 0 - from paratrooper assaults to tank warfare. Charge into pivotal battles in the early days of the war for an experience unlike any other. This isnt the World War 2 youve come to expect - this is Battlefield V.
Customize your soldiers
Your journey through the world of Battlefield V starts with your Company - where every soldier is unique. Create and customize soldiers,weapons and vehicles, from the way they look to how they play.',
0,1
);

INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(0,4);
INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(7,4);
INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(10,4);

INSERT INTO active_product_has_platform(platform,active_product)
    VALUES(0,4);
INSERT INTO active_product_has_platform(platform,active_product)
    VALUES(1,4);
INSERT INTO active_product_has_platform(platform,active_product)
    VALUES(3,4);


INSERT INTO active_product(id,name,description,category,image)
    VALUES(5,'Battlefield 4','Take 0 and rise above the chaos in Battlefield 4. This FPS from Electronic Arts is part of a genre-defining series that fans love and critics praise. In BF4 you can experience a new level of reality. Good soldiers are needed on the frontlines to lead the way. Immerse yourself in an epic single player story that puts you in the heat of the battle. The intense graphics and completely destructible environment make this Battlefield feel incredible. Master your weapons and take the fight online with great multiplayer capability. Buy it and see for yourself.
Features
Control the battle - You decide how things happen in Battlefield 4. This game is designed to be totally interactive, allowing you more choices than in any previous Battlefield game. Explosives, bullets, and collisions have a serious impact on the environment. You can take down a building, or unleash a flood on your enemies. Even the car alarms work! When you play Battlefield 4 you re not just seeing destruction, you re experiencing it first-hand. Get creative with your strategy and experience a new way of gaming. Youve played 6s before, but this game is about strategy and tactics more than just holding down the trigger. Are you smart enough to survive the war of tomorrow?
Fight for the future - Battlefield 4 offers an exciting single player campaign which takes place in the not-so-distant future. The world powers are at eachothers throats and your elite squad, the Tombstone, must work to restore balance. Make use of high-tech explosives, guns, and surveillance gear to stay one step ahead of your enemies. There are four main classes with multiple specializations to choose from. Are you a support focused player? A friendly medic? Or a deadly sniper? If you like to blow things up, try the Engineers toolkit. The future of war is waiting for you. Find your place in Battlefield.
Battle anywhere - Take the fight to the skies or to the seas. Battlefield 4 offers you the opportunity to engage in naval combat, pilot planes, and drive tanks. Vehicles are an awesome feature of both the campaign and online gameplay. Get behind the wheel of every combat vehicle you can imagine. Different scenarios come with unique challenges, and special ways to blow stuff up! Play through the campaign on your own and then take your skills online. Multiplayer in BF4 is strategic and intense. There are tons of other players online that you can learn from and get to know. Don t worry about getting bored because there are tons of expansion packs to pick up. Once you get into Battlefield 4, you ll keep coming back for more. Buy it today and add a game to your library that you wont ever forget.',
0,1
);

INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(0,5);
INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(7,5);
INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(10,5);

INSERT INTO active_product_has_platform(platform,active_product)
    VALUES(0,5);
INSERT INTO active_product_has_platform(platform,active_product)
    VALUES(1,5);
INSERT INTO active_product_has_platform(platform,active_product)
    VALUES(3,5);

INSERT INTO active_product(id,name,description,category,image)
    VALUES(6,'FIFA 20','Play the beautiful game the way you want with various forms of 3v3, 4v4, and 5v5 both with and without walls, as well as Professional Futsal. Or, take your unique player through the VOLTA Story Mode culminating in the VOLTA World Championship in Buenos Aires. Find out more about VOLTA Football in FIFA 20 here. Experience the new Football Intelligence system which unlocks an unprecedented platform of football realism, putting you at the centre of every match in FIFA 20.
Authentic Game Flow gives players more awareness of time, space, and positioning, putting greater emphasis on your play. You ll also have more control over the Decisive Moments that decide the outcome of games in both attack and defence with a Set Piece Refresh, Controlled Tackling, and Composed Finishing. Finally, the Ball Physics System offers new shot trajectories, more realistic tackle inter0s, and physics-driven behaviour, elevating gameplay to a new level of realism.',
0,1
);

INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(1,6);
INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(8,6);
INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(10,6);

INSERT INTO active_product_has_platform(platform,active_product)
    VALUES(0,6);
INSERT INTO active_product_has_platform(platform,active_product)
    VALUES(1,6);
INSERT INTO active_product_has_platform(platform,active_product)
    VALUES(3,6);

INSERT INTO active_product(id,name,description,category,image)
    VALUES(7,' F1 2019','The official videogame of the 2019 FIA FORMULA ONE WORLD CHAMPIONSHIP™, F1® 2019 challenges you to Defeat your Rivals in the most ambitious F1® game in Codemasters’ history.
F1® 2019 features all the official teams, drivers and all 21 circuits from the 2019 season. This year sees the inclusion of F2™ with players being able to complete the 2018 season with the likes of George Russell, Lando Norris and Alexander Albon.
With greater emphasis on graphical fidelity, the environments have been significantly enhanced, and the tracks come to life like never before. Night races have been completely overhauled creating vastly improved levels of realism and the upgraded F1® broadcast sound and visuals add further realism to all aspects of the race weekend.',
0,1
);

INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(1,7);
INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(7,7);
INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(10,7);

INSERT INTO active_product_has_platform(platform,active_product)
    VALUES(0,7);
INSERT INTO active_product_has_platform(platform,active_product)
    VALUES(1,7);
INSERT INTO active_product_has_platform(platform,active_product)
    VALUES(3,7);
    
INSERT INTO active_product(id,name,description,category,image)
    VALUES(8,'DIRT RALLY','GDiRT Rally is the most authentic and thrilling rally game ever made, road-tested over 80 million miles by the DiRT community. It perfectly captures that white knuckle feeling of racing on the edge as you hurtle along dangerous roads at breakneck speed, knowing that one crash could irreparably harm your stage time. DiRT Rally also includes officially licensed World Rallycross content, allowing you to experience the breathless, high-speed thrills of some of the world’s fastest off-road cars as you trade paint with other drivers at some of the series’ best-loved circuits, in both singleplayer and high-intensity multiplayer races.',
0,1
);

INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(1,8);
INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(7,8);
INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(10,8);

INSERT INTO active_product_has_platform(platform,active_product)
    VALUES(0,8);
INSERT INTO active_product_has_platform(platform,active_product)
    VALUES(1,8);
INSERT INTO active_product_has_platform(platform,active_product)
    VALUES(3,8);

INSERT INTO active_product(id,name,description,category,image)
    VALUES(9,'Project CARS 2','THE ULTIMATE DRIVER JOURNEY! Project CARS 2 delivers the soul of motor racing in the world’s most beautiful, authentic, and technically-advanced racing game.',
0,1
);

INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(1,9);
INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(7,9);
INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(10,9);

INSERT INTO active_product_has_platform(platform,active_product)
    VALUES(0,9);
INSERT INTO active_product_has_platform(platform,active_product)
    VALUES(1,9);
INSERT INTO active_product_has_platform(platform,active_product)
    VALUES(3,9);

INSERT INTO active_product(id,name,description,category,image)
    VALUES(10,'Pro Cycling Manager 2019','Manage your own team of professional cyclists in the new 2019 season. Take the lead in over 200 races and 600 stages around the world and try to win legendary races like La Vuelta and the Tour de France. Manage, negotiate contracts and land new sponsors, plan your training and strategy, and execute your tactics during races to pedal your way to victory!
Pull on the jersey of a professional cyclist and pursue your career to become a champion in Pro Cyclist mode. Compete against or team up with your friends in Online mode with up to 16 players. Solo or online, be the best to take your team to the top.',
0,1
);

INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(1,10);
INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(7,10);
INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(10,10);

INSERT INTO active_product_has_platform(platform,active_product)
    VALUES(0,10);
INSERT INTO active_product_has_platform(platform,active_product)
    VALUES(1,10);
INSERT INTO active_product_has_platform(platform,active_product)
    VALUES(3,10);

INSERT INTO active_product(id,name,description,category,image)
    VALUES(11,'Mount & Blade II','The horns sound, the ravens gather. An empire is torn by civil war. Beyond its borders, new kingdoms rise. Gird on your sword, don your armour, summon your followers and ride forth to win glory on the battlefields of Calradia. Establish your hegemony and create a new world out of the ashes of the old. Mount & Blade II: Bannerlord is the eagerly awaited sequel to the acclaimed medieval combat simulator and role-playing game Mount & Blade: Warband. Set 200 years before, it expands both the detailed fighting system and the world of Calradia. Bombard mountain fastnesses with siege engines, establish secret criminal empires in the back alleys of cities, or charge into the thick of chaotic battles in your quest for power.',
0,1
);

INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(0,11);
INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(5,11);
INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(11,11);

INSERT INTO active_product_has_platform(platform,active_product)
    VALUES(0,11);
INSERT INTO active_product_has_platform(platform,active_product)
    VALUES(1,11);
INSERT INTO active_product_has_platform(platform,active_product)
    VALUES(3,11);

INSERT INTO active_product(id,name,description,category,image)
    VALUES(12,'Age of Empires II: Definitive Edition','Age of Empires II: Definitive Edition celebrates the 20th anniversary of one of the most popular strategy games ever with stunning 4K Ultra HD graphics, a new and fully remastered soundtrack, and brand-new content, “The Last Khans” with 3 new campaigns and 4 new civilizations.Explore all the original campaigns like never before as well as the best-selling expansions, spanning over 200 hours of gameplay and 1,000 years of human history. Head online to challenge other players with 35 different civilizations in your quest for world domination throughout the ages. Choose your path to greatness with this definitive remaster to one of the most beloved strategy games of all time.',
0,1
);

INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(0,12);
INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(5,12);
INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(11,12);

INSERT INTO active_product_has_platform(platform,active_product)
    VALUES(0,12);
INSERT INTO active_product_has_platform(platform,active_product)
    VALUES(1,12);
INSERT INTO active_product_has_platform(platform,active_product)
    VALUES(3,12);

INSERT INTO active_product(id,name,description,category,image)
    VALUES(13,'Cities: Skylines','Cities: Skylines is a modern take on the classic city 5. The game introduces new game play elements to realize the thrill and hardships of creating and maintaining a real city whilst expanding on some well-established tropes of the city building experience. From the makers of the Cities in Motion franchise, the game boasts a fully realized transport system. It also includes the ability to mod the game to suit your play style as a fine counter balance to the layered and challenging 5. You’re only limited by your imagination, so take control and reach for the sky!',
0,1
);

INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(0,13);
INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(5,13);
INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(11,13);

INSERT INTO active_product_has_platform(platform,active_product)
    VALUES(0,13);
INSERT INTO active_product_has_platform(platform,active_product)
    VALUES(1,13);
INSERT INTO active_product_has_platform(platform,active_product)
    VALUES(3,13);


INSERT INTO active_product(id,name,description,category,image)
    VALUES(14,'Europa Universalis IV','Fulfill your quest for global domination! Paradox Development Studio is back with the fourth installment of the award-winning Europa Universalis series. The empire building game Europa Universalis IV gives you control of a nation to guide through the years in order to create a dominant global empire. Rule your nation through the centuries, with unparalleled freedom, depth and historical accuracy. True exploration, trade, warfare and diplomacy will be brought to life in this epic title rife with rich strategic and tactical depth.',
0,1
);

INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(0,14);
INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(5,14);
INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(11,14);

INSERT INTO active_product_has_platform(platform,active_product)
    VALUES(0,14);
INSERT INTO active_product_has_platform(platform,active_product)
    VALUES(1,14);
INSERT INTO active_product_has_platform(platform,active_product)
    VALUES(3,14);

INSERT INTO active_product(id,name,description,category,image)
    VALUES(15,'Civilization V','Become Ruler of the World by establishing and leading a civilization from the dawn of man into the space age: Wage war, conduct diplomacy, discover new technologies, go head-to-head with some of history’s greatest leaders and build the most powerful empire the world has ever known.',
0,1
);

INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(0,15);
INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(5,15);
INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(11,15);

INSERT INTO active_product_has_platform(platform,active_product)
    VALUES(0,15);
INSERT INTO active_product_has_platform(platform,active_product)
    VALUES(1,15);
INSERT INTO active_product_has_platform(platform,active_product)
    VALUES(3,15);

INSERT INTO active_product(id,name,description,category,image)
    VALUES(16,'Watch Dogs 2','The sequel to Watch Dogs has been announced, and is now right around the corner. Buy the game today to immerse yourself in the world of hackers mixed with a little violence to help you achieve your sought after goal. From the makers of the Best 0/2 Game of 2013 from the E3 Game Critics Awards, Watch Dogs, we are presented with Watch Dogs 2, a sequel which will see gameplay take place in a different city, San Francisco.',
0,1
);

INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(0,16);
INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(5,16);
INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(11,16);

INSERT INTO active_product_has_platform(platform,active_product)
    VALUES(0,16);
INSERT INTO active_product_has_platform(platform,active_product)
    VALUES(1,16);
INSERT INTO active_product_has_platform(platform,active_product)
    VALUES(3,16);

INSERT INTO active_product(id,name,description,category,image)
    VALUES(17,'Assassins Creed Brotherhood','Live and breathe as Ezio, a legendary Master Assassin, in his enduring struggle against the powerful Templar Order. He must journey into Italy’s greatest city, Rome, center of power, greed and corruption to strike at the heart of the enemy. Defeating the corrupt tyrants entrenched there will require not only strength, but leadership, as Ezio commands an entire Brotherhood who will rally to his side. Only by working together can the Assassins defeat their mortal enemies.
And for the first time, introducing an award-winning multiplayer layer that allows you to choose from a wide range of unique characters, each with their own signature weapons and assassination techniques, and match your skills against other players from around the world.
It’s time to join the Brotherhood.',
0,1
);

INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(0,17);
INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(5,17);
INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(11,17);

INSERT INTO active_product_has_platform(platform,active_product)
    VALUES(0,17);
INSERT INTO active_product_has_platform(platform,active_product)
    VALUES(1,17);
INSERT INTO active_product_has_platform(platform,active_product)
    VALUES(3,17);

INSERT INTO active_product(id,name,description,category,image)
    VALUES(18,'Minecraft','Explore randomly generated worlds and build amazing things from the simplest of homes to the grandest of castles. Play in creative mode with unlimited resources or mine deep into the world in survival mode, crafting weapons and armor to fend off the dangerous mobs. Craft, create, and explore alone, or with friends on mobile devices or Windows 10. Millions of crafters around the world have smashed billions of blocks - now you can join in the fun on Windows 10! ',
0,1
);

INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(0,18);
INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(5,18);
INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(11,18);

INSERT INTO active_product_has_platform(platform,active_product)
    VALUES(0,18);
INSERT INTO active_product_has_platform(platform,active_product)
    VALUES(1,18);
INSERT INTO active_product_has_platform(platform,active_product)
    VALUES(3,18);

INSERT INTO active_product(id,name,description,category,image)
    VALUES(19,'The Crew 2','The newest iteration in the revolutionary franchise, The Crew® 2 captures the thrill of the American motorsports spirit in one of the most exhilarating open worlds ever created. Welcome to Motornation, a huge, varied, 0-packed, and beautiful playground built for motorsports throughout the entire US of A. Enjoy unrestrained exploration on ground, sea, and sky. From coast to coast, street and pro racers, off-road explorers, and freestylers gather and compete in all kinds of disciplines. Join them in high-octane contests and share every glorious moment with the world.',
0,1
);

INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(7,19);
INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(5,19);
INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(11,19);

INSERT INTO active_product_has_platform(platform,active_product)
    VALUES(0,19);
INSERT INTO active_product_has_platform(platform,active_product)
    VALUES(1,19);
INSERT INTO active_product_has_platform(platform,active_product)
    VALUES(3,19);

INSERT INTO active_product(id,name,description,category,image)
    VALUES(20,'Assassin s Creed Unity','Paris, 1789. The French Revolution turns a once-magnificent city into a place of terror and chaos. Its cobblestone streets run red with the blood of commoners who dared to rise up against the oppressive aristocracy. As the nation tears itself apart, a young man named Arno will embark on an extraordinary journey to expose the true powers behind the Revolution. His pursuit will throw him into the middle of a ruthless struggle for the fate of a nation, and transform him into a true Master Assassin. Introducing Assassin s Creed Unity, the next-gen evolution of the blockbuster franchise powered by an all-new game engine. From the storming of the Bastille to the execution of King Louis XVI, experience the French Revolution as never before, and help the people of France carve an entirely new destiny.',
0,1
);

INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(0,20);
INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(5,20);
INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(11,20);

INSERT INTO active_product_has_platform(platform,active_product)
    VALUES(0,20);
INSERT INTO active_product_has_platform(platform,active_product)
    VALUES(1,20);
INSERT INTO active_product_has_platform(platform,active_product)
    VALUES(3,20);

INSERT INTO active_product(id,name,description,category,image)
    VALUES(21,'Grand Theft Auto III','The sprawling crime epic that changed open-world games forever.
Welcome to Liberty City. Where it all began. The critically acclaimed blockbuster Grand Theft Auto III brings to life the dark and seedy underworld of Liberty City. With a massive and diverse open world, a wild cast of characters from every walk of life and the freedom to explore at will, Grand Theft Auto III puts the dark, intriguing and ruthless world of crime at your fingertips.
With stellar voice acting, a darkly comic storyline, a stunning soundtrack and revolutionary open-world gameplay, Grand Theft Auto III is the game that defined the open world genre for a generation.',
0,1
);

INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(0,21);
INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(5,21);
INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(11,21);
INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(6,21);

INSERT INTO active_product_has_platform(platform,active_product)
    VALUES(0,21);
INSERT INTO active_product_has_platform(platform,active_product)
    VALUES(7,21);

INSERT INTO active_product(id,name,description,category,image)
    VALUES(22,'The Elder Scrolls V',' true, full-length open-world game for VR has arrived from award-winning developers, Bethesda Game Studios. Skyrim VR reimagines the complete epic fantasy masterpiece with an unparalleled sense of scale, depth, and immersion. From battling ancient dragons to exploring rugged mountains and more, Skyrim VR brings to life a complete open world for you to experience any way you choose. Skyrim VR includes the critically-acclaimed core game and official add-ons – Dawnguard, Hearthfire, and Dragonborn. Dragons, long lost to the passages of the Elder Scrolls, have returned to Tamriel and the future of the Empire hangs in the balance. As Dragonborn, the prophesied hero born with the power of The Voice, you are the only one who can stand amongst them.',
0,1
);

INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(0,22);
INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(11,22);
INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(2,22);

INSERT INTO active_product_has_platform(platform,active_product)
    VALUES(0,22);

INSERT INTO active_product(id,name,description,category,image)
    VALUES(23,'Witcher 3','The Witcher 3: Wild Hunt Game of the Year edition brings together the base game and all the additional content released to date. Includes the Hearts of Stone and Blood & Wine expansions, which offer a massive 50 hours of additional storytelling as well as new features and new areas that expand the explorable world by over a third! Affords access to all additional content released so far, including weapons, armor, side quests, game modes and new GWENT cards! Features all technical and visual updates as well as a new user interface completely redesigned on the basis of feedback from members of the Witcher Community. Become a professional monster slayer and embark on an 2 of epic proportions! Upon its release, The Witcher 3: Wild Hunt became an instant classic, claiming over 250 Game of the Year awards. Now you can enjoy this huge, over 100-hour long, open-world 2 along with both its story-driven expansions worth an extra 50 hours of gameplay. This edition includes all additional content - new weapons, armor, companion outfits, new game mode and side quests.',
0,1
);

INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(0,23);
INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(11,23);
INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(2,23);

INSERT INTO active_product_has_platform(platform,active_product)
    VALUES(0,23);

INSERT INTO active_product(id,name,description,category,image)
    VALUES(24,'The Sims 4 - Cats & Dogs 1','Create a variety of cats and dogs, add them to your Sims’ homes to forever change their lives and care for neighbourhood pets as a veterinarian with The Sims™ 4 Cats & Dogs. The powerful new Create A Pet tool lets you personalise cats and dogs, each with their own unique appearances, distinct behaviours and for the first time, expressive outfits! These wonderful, lifelong companions will change your Sims’ lives in new and special ways. Treat animal ailments as a veterinarian and run your own clinic in a beautiful coastal world where there’s so much for your Sims and their pets to discover.',
1,1
);

INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(11,24);
INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(2,24);

INSERT INTO active_product_has_platform(platform,active_product)
    VALUES(0,24);

INSERT INTO active_product(id,name,description,category,image)
    VALUES(25,'Euro Truck Simulator 2 - Vive la France' , 'Vive la France ! is a large map expansion add-on for Euro Truck Simulator 2. Make your way through broad boulevards of industrial cities and narrow streets of rural hamlets. Enjoy French outdoors with its diverse looks and disparate vegetation from north to south. Discover famous landmarks, deliver to expansive industrial areas, navigate complex intersections and interchanges, enjoy visually unique roundabouts inspired by real locations. Transport a variety of new cargo to service new local French companies as well as connecting the region to the rest of Europe.',
1,1
);

INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(0,25);
INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(11,25);

INSERT INTO active_product_has_platform(platform,active_product)
    VALUES(0,25);

INSERT INTO active_product(id,name,description,category,image)
    VALUES(26,'Europa Universalis IV - Wealth of Nations Expansion','Wealth of Nations is the second expansion for the critically praised strategy game Europa Universalis IV, focusing on trade and how to make the wealth of the world flow into your coffers. The expansion allows you to create trade conflicts in secret, steal from your competitors with the use of privateers, use peace treaties to gain trade power and create a new trade capital to strengthen your grasp over trade. The age of exploration is brought to life in this epic game of trade, diplomacy, warfare and exploration by Paradox Development Studio, the Masters of Strategy. Europa Universalis IV gives you control of a nation to rule an empire that lasts through the ages.',
1,1
);

INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(0,26);
INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(5,26);
INSERT INTO active_product_has_genre(genre,active_product)
    VALUES(11,26);

INSERT INTO active_product_has_platform(platform,active_product)
    VALUES(0,26);

INSERT INTO deleted_product(id,name,description,category,image)
    VALUES(0,'DRAGON BALL FighterZ','DRAGON BALL FighterZ is born from what makes the DRAGON BALL series so loved and famous: endless spectacular fights with its all-powerful fighters.',
0,1
);

INSERT INTO deleted_product_has_genre(genre,deleted_product)
    VALUES(0,0);
INSERT INTO deleted_product_has_genre(genre,deleted_product)
    VALUES(12,0);

INSERT INTO deleted_product_has_platform(platform,deleted_product)
    VALUES(0,0);

INSERT INTO deleted_product(id,name,description,category,image)
    VALUES(1,'Shenmue I & II','Originally released for the Dreamcast in 2000 and 2001, Shenmue I & II is an open world action 2 combining jujitsu combat, investigative sleuthing, RPG elements, and memorable mini-games. It pioneered many aspects of modern gaming, including open world city exploration, and was the game that coined the Quick Time Event (QTE). It was one of the first games with a persistent open world, where day cycles to night, weather changes, shops open and close and NPCs go about their business all on their own schedules. Its engrossing epic story and living world created a generation of passionate fans, and the game consistently makes the list of “greatest games of all time”.',
0,1
);

INSERT INTO deleted_product_has_genre(genre,deleted_product)
    VALUES(0,1);
INSERT INTO deleted_product_has_genre(genre,deleted_product)
    VALUES(12,1);

INSERT INTO deleted_product_has_platform(platform,deleted_product)
    VALUES(0,1);

INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (0, 'nightwalker739', 'nightwalker@sapo.pt', 'Hello. Welcome to my Profile', 'f92a28de31af85d8811c080cf077ba6ac53cd2b8', 90, '1990-06-07', 'isidworth0@hc360.com', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (1, 'trustlessuser123', 'sdjokic0@phoca.cz', 'Hello. Welcome to my Profile', 'f92a28de31af85d8811c080cf077ba6ac53cd2b8', 90, '1990-06-07', 'isidworth0@hc360.com', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (2, 'cspeare1', 'jprenty1@opera.com', 'Hello. Welcome to my Profile', '4fde9d5c26351280a9e8f7f74dd002384f640fbc', 1, '1956-09-06', 'bvials1@un.org', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (3, 'dstain2', 'aemmot2@abc.net.au', 'Hello. Welcome to my Profile', 'f526d8c78eab31ef78027955df79700e07418edd', 93, '1982-12-05', 'lwinterson2@google.it', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (4, 'jecclestone3', 'ghemphall3@wunderground.com', 'Hello. Welcome to my Profile', 'e42d2b541044808bbbc2e23d464bfd555e6eb207', 57, '1942-12-22', 'gjustham3@wikia.com', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (5, 'tcosens4', 'ewelburn4@bluehost.com', 'Hello. Welcome to my Profile', 'd5f1b61bf4779b5a3452ebe6e05cf5b8c09a1d5e', 98, '1992-04-03', 'sgerault4@163.com', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (6, 'jenochsson5', 'dloads5@hexun.com', 'Hello. Welcome to my Profile', '6628c4bc2011f0b1b11661c1d7ecee18bad3ddc5', 17, '1998-05-27', 'gsoppit5@mozilla.com', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (7, 'nmash6', 'ccarne6@reddit.com', 'Hello. Welcome to my Profile', '3bd94b6e42368d6e919e29bd9d6059936c306232', 95, '1979-09-03', 'dstockney6@hexun.com', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (8, 'tclancy7', 'sdmiterko7@clickbank.net', 'Hello. Welcome to my Profile', '3263a49d3491aa101746e3d4d07327c4a6507215', 26, '1969-07-16', 'astuckow7@pcworld.com', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (9, 'bneads8', 'nsweatland8@jugem.jp', 'Hello. Welcome to my Profile', 'a8cb2ce978fd6fa48429d2eb029fcb4aeed26422', 65, '1975-07-25', 'ndeverall8@cmu.edu', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (10, 'kforesight9', 'ndimitriades9@google.co.uk', 'Hello. Welcome to my Profile', '107722fb2ed82fd465179598b0e1bf82bdee889a', 8, '1983-10-07', 'gattawell9@domainmarket.com', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (11, 'wtremblea', 'iordelta@tripod.com', 'Hello. Welcome to my Profile', 'e3c5ae591f4dfbad762f0895fcc88c6ff4e1fafa', 28, '1957-08-07', 'rbalcocka@simplemachines.org', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (12, 'ecicuttob', 'wgozzettb@addthis.com', 'Hello. Welcome to my Profile', '01ccb9aee2ced5bc72f93c7940b44095ff782fbb', 37, '1990-11-02', 'jsurcombeb@google.com.br', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (13, 'jjurisicc', 'rhartlec@wordpress.com', 'Hello. Welcome to my Profile', '9bf24aecfb627552ac8d4d72321e012bcc6ec4a3', 100, '1972-02-23', 'bsyderc@about.me', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (14, 'vharkind', 'tmusslewhited@xinhuanet.com', 'Hello. Welcome to my Profile', 'ca970dd23aeb3af22f717d44e48155bb5daa0989', 80, '1995-12-26', NULL, 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (15, 'dfeatherstonhalghe', 'tvitterye@webmd.com', 'Hello. Welcome to my Profile', 'adb8bd87996f3a2d400a06dfde2071ee3a5e56ce', 19, '1996-11-07', 'btwelftreee@wisc.edu', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (16, 'fcrimpef', 'lthoumasf@ftc.gov', 'Hello. Welcome to my Profile', 'fbf0a8c8ed16412705ef84f9b297b7ad97f26718', 85, '1970-11-22', 'lzanassif@rakuten.co.jp', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (17, 'brickwoodg', 'kovittsg@soup.io', 'Hello. Welcome to my Profile', 'dca0fce955939c16ba6bd509a2f88c9d72c19d6b', 97, '1977-06-20', 'ncrysellg@illinois.edu', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (18, 'bharkenh', 'blethardyh@answers.com', 'Hello. Welcome to my Profile', '5933aeb7b2eee602016eef08dfda6700cb3c0d24', 94, '1999-07-18', 'abarnwallh@drupal.org', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (19, 'lrobinettei', 'dpymi@imageshack.us', 'Hello. Welcome to my Profile', '4a0bb3408ae72c7d7137b90b29ff9ac51adeda4b', 85, '1931-09-26', NULL, 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (20, 'wocriganej', 'asaxonj@fc2.com', 'Hello. Welcome to my Profile', '9402b8b4ba149292316fa16a1d29f3a235aea30f', 22, '1994-01-29', 'kkasj@slashdot.org', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (21, 'astearnk', 'ddrewettk@51.la', 'Hello. Welcome to my Profile', '12e7046334678994a68a55d2f8b1030f893d3e5d', 3, '1971-02-13', 'tlewerenzk@4shared.com', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (22, 'jsanhaml', 'gguymerl@arizona.edu', 'Hello. Welcome to my Profile', 'f2dd17ddb5fb2f0638aa8416c0affc96d3a65f00', 65, '1974-08-04', 'apicklel@list-manage.com', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (23, 'mgarlettem', 'hrolsem@ft.com', 'Hello. Welcome to my Profile', '48a133666f5c74e6c0977972c9e036c729fd5ea4', 73, '1973-02-26', 'koldmanm@eepurl.com', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (24, 'ddinegesn', 'mgonetn@diigo.com', 'Hello. Welcome to my Profile', '6a6a3a5c2d1a42e2a3fbf0c5a06aaedc6cf65e29', 92, '1955-10-21', NULL, 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (25, 'eklimaso', 'gladello@paypal.com', 'Hello. Welcome to my Profile', 'd7ed32185b2cabacb82251874b8880566b4217e6', 21, '1990-05-24', 'awhitbyo@comcast.net', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (26, 'mnapoleonp', 'eferrerp@weibo.com', 'Hello. Welcome to my Profile', '0803f794a38c4d19c154f96939cecc502f98c3cb', 97, '1998-10-16', 'mgoodliffp@narod.ru', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (27, 'acouthq', 'hromeq@columbia.edu', 'Hello. Welcome to my Profile', '6ec6e41cc5651d2c52b99091106ddb14d206fa1a', 31, '1962-04-08', 'gcaulcuttq@live.com', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (28, 'adettmarr', 'swickendenr@ed.gov', 'Hello. Welcome to my Profile', 'd2ea68c7dd6988e8133cf29acce31e158832665c', 51, '1998-04-01', 'rwolpertr@kickstarter.com', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (29, 'dleregos', 'csherebrooks@mtv.com', 'Hello. Welcome to my Profile', 'fc86970ff5f8f4039fc0383c5293015cdaa9f683', 90, '1935-12-28', 'ffroomes@oaic.gov.au', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (30, 'carcaset', 'hhutcheont@hc360.com', 'Hello. Welcome to my Profile', '96e3428c2b573ae9e438806a4d5b3da14da97361', 81, '1984-09-06', 'cbesantt@php.net', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (31, 'dwhitearu', 'cmacgilmartinu@networkadvertising.org', 'Hello. Welcome to my Profile', 'ccd07f8847ebad44595ac96c3d8ec1d891916e30', 94, '1934-03-18', 'civasyushkinu@thetimes.co.uk', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (32, 'mrobardv', 'mkittleyv@google.com.hk', 'Hello. Welcome to my Profile', 'dfd9cd83f4df1b81e1af88da4bf573cfa6ff506e', 76, '1974-09-18', 'rshieldsv@oakley.com', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (33, 'khendriksew', 'vkonnekew@imgur.com', 'Hello. Welcome to my Profile', '8268e43d57f62cfc6cfd222687197767ab02d707', 96, '1963-01-21', 'lallikerw@youtube.com', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (34, 'rsmartx', 'cvlasenkox@ihg.com', 'Hello. Welcome to my Profile', '42caf0684a9353943625229083dc895df860d0fd', 80, '1967-07-13', 'gkeablex@angelfire.com', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (35, 'hbusheny', 'mmatscheky@flavors.me', 'Hello. Welcome to my Profile', '7c4f02cad50eaa5a1eda06bec49a7906306f397b', 45, '1955-01-03', NULL, 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (36, 'adunbabinz', 'dgatemanz@live.com', 'Hello. Welcome to my Profile', '999c8d10a7e73572d80414f2547bce5365596a8b', 46, '1974-09-01', 'eloselz@w3.org', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (37, 'ymasterson10', 'trapinett10@statcounter.com', 'Hello. Welcome to my Profile', '9c4e9dfa088acada3d524379ab1749d9dc915cff', 24, '1948-01-30', 'fzapata10@globo.com', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (38, 'ssalvage11', 'pklulicek11@123-reg.co.uk', 'Hello. Welcome to my Profile', 'b30fc5ca3f222dd6a51d7253964e03024e4acf06', 4, '1978-01-24', 'crobichon11@cafepress.com', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (39, 'rwalkling12', 'ejaffra12@ucoz.ru', 'Hello. Welcome to my Profile', '74ef8306728d21612e44fdec9cd03f2d1cf5f48c', 91, '1991-07-02', 'catcock12@si.edu', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (40, 'mtasch13', 'gstaker13@icio.us', 'Hello. Welcome to my Profile', '8e8713b1b84cfed89dab18385ff8b28c88acb485', 33, '1957-12-01', 'cbrandhardy13@nba.com', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (41, 'trayburn14', 'lakers14@amazonaws.com', 'Hello. Welcome to my Profile', '364ffc0c424ca2b9315035a1c51d32dce80b67a6', 86, '1965-04-25', NULL, 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (42, 'gtrazzi15', 'lchansonne15@simplemachines.org', 'Hello. Welcome to my Profile', 'b0933116d51903ca0af3da7c67880ed0f09d410a', 14, '1994-05-09', NULL,0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (43, 'msheardown16', 'eparfett16@samsung.com', 'Hello. Welcome to my Profile', '799c4e58bc4b3832b3e2179e322f4fc358799ae2', 21, '1948-12-14', 'hbeddis16@rediff.com', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (44, 'dcolleran17', 'elanbertoni17@freewebs.com', 'Hello. Welcome to my Profile', 'a3a2e2950649386a324c1d7ff0b6e06968e74dc6', 69, '1978-09-19', 'lmoseby17@indiatimes.com', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (45, 'kgoodwell18', 'rbrigginshaw18@cocolog-nifty.com', 'Hello. Welcome to my Profile', '314f5f0ed21979e89e2185a42dce39a804ee3e53', 70, '2001-09-03', 'tishak18@biblegateway.com', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (46, 'bwarry19', 'pprozescky19@washington.edu', 'Hello. Welcome to my Profile', 'b0bc2e6607862369e218212d311c60e28501f6d8', 69, '1999-12-05', 'edemitris19@mapy.cz', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (47, 'aworner1a', 'sboerder1a@jiathis.com', 'Hello. Welcome to my Profile', '352fddd5b257cd7ce88090724482e15f546aa8cb', 44, '1996-09-07', 'alynes1a@plala.or.jp', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (48, 'cyurenev1b', 'hpugh1b@infoseek.co.jp', 'Hello. Welcome to my Profile', '4db4cf4b8896fd8d24661488f3d560dfb140a0d0', 7, '1979-02-02', 'rblench1b@a8.net', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (49, 'nmacdonnell1c', 'tclowley1c@unblog.fr', 'Hello. Welcome to my Profile', 'bb91512d3e57d5bf31af7006623da246eaeed7e4', 49, '1993-04-13', 'astoffels1c@ucoz.com', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (50, 'mgarces1d', 'fkeighley1d@alibaba.com', 'Hello. Welcome to my Profile', '46a3b9b95af6f208dee6c8aebe8f3475a3c912a1', 24, '1977-03-11', NULL, 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (51, 'vhanes1e', 'bstoffels1e@nps.gov', 'Hello. Welcome to my Profile', 'df57df4601343ff445e1d11ea1d8225a99bb6d1e', 46, '1993-07-08', 'growbotham1e@360.cn', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (52, 'aheinel1f', 'bsherry1f@engadget.com', 'Hello. Welcome to my Profile', '90a89d4f875d95eae0bdd3ba4744a2d164b7b74f', 9, '1996-08-07', 'astevani1f@rakuten.co.jp', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (53, 'wfairhall1g', 'rmunnery1g@economist.com', 'Hello. Welcome to my Profile', '203b8b758cfc67770ea7026a605a4be883d3adae', 82, '1962-01-29', NULL,0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (54, 'hshere1h', 'sdoding1h@topsy.com', 'Hello. Welcome to my Profile', '50fc561d9adc60db6bf1d81bc79b8118dc77731f', 30, '1940-11-23', NULL, 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (55, 'nrushbury1i', 'zscarff1i@altervista.org', 'Hello. Welcome to my Profile', 'a57ee9f04b56fa733fbd8a20bb6ca356c6a422e2', 70, '1969-07-14', 'cdruhan1i@indiatimes.com', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (56, 'bcarlaw1j', 'cblancowe1j@unblog.fr', 'Hello. Welcome to my Profile', '0b436175cbe72cd374889395e2a74fdb0d81f796', 89, '1937-05-07', 'mlawles1j@mozilla.com', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (57, 'hlamp1k', 'pweildish1k@so-net.ne.jp', 'Hello. Welcome to my Profile', '01145920c24c323086544db7afab42cd80c7a663', 89, '1929-08-17', 'wcharge1k@mozilla.com', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (58, 'cmeasham1l', 'slevet1l@dedecms.com', 'Hello. Welcome to my Profile', 'ebdd8853a9f2abefa8d58e511740a49b9e7dba51', 58, '2001-05-21', 'franyelld1l@hc360.com', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (59, 'dpendrid1m', 'eedon1m@artisteer.com', 'Hello. Welcome to my Profile', '9c9ba3229daa83099d1bdefe97ec47c99b70b8c6', 28, '1996-04-02', 'mgranville1m@wix.com', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (60, 'gocrotty1n', 'jbentson1n@eventbrite.com', 'Hello. Welcome to my Profile', '9b6848ee12796796c47a2d61f3f8e2e2dc95a1cb', 77, '1991-02-22', 'jblas1n@deviantart.com', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (61, 'flarge1o', 'gniesegen1o@yolasite.com', 'Hello. Welcome to my Profile', '63027ca97fcdfaa409902a955699313c5b1d4638', 24, '1995-12-31', 'upidgley1o@wiley.com', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (62, 'bsymones1p', 'sklauer1p@delicious.com', 'Hello. Welcome to my Profile', 'acc8f86f22aaee39768ba3635d3bcf8e1c9b3829', 31, '1949-04-22', NULL, 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (63, 'mmytton1q', 'lkearle1q@chronoengine.com', 'Hello. Welcome to my Profile', '5cc5d5351f71884bf7243e096948cd01b05de432', 74, '1952-11-18', 'jmcteggart1q@nyu.edu', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (64, 'salven1r', 'rruperti1r@histats.com', 'Hello. Welcome to my Profile', '5e9677a328d0e39f07424466e774b0e9a371c67a', 39, '1937-07-19', 'rlarking1r@netlog.com', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (65, 'bbech1s', 'cmcorkil1s@opensource.org', 'Hello. Welcome to my Profile', 'baa529796e81285a616f39d47cc25122dc849dfd', 13, '1939-05-28', 'gwilderspoon1s@goo.gl', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (66, 'cbrodhead1t', 'dcaldairou1t@bing.com', 'Hello. Welcome to my Profile', '8a660f449213907df724d27a0edf6f5133561a20', 58, '1943-02-02', 'umasic1t@google.com.hk', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (67, 'mkembry1u', 'wcooksey1u@archive.org', 'Hello. Welcome to my Profile', '7fc35c0b1f7de2c0aa0b3bef4aedc366699f94ca', 97, '1954-11-12', 'jbussy1u@phoca.cz', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (68, 'hchampkins1v', 'ljouhan1v@squarespace.com', 'Hello. Welcome to my Profile', '167fb05ee77743400e38c2a9f36511337ea49069', 24, '1975-12-09', 'kgoundry1v@barnesandnoble.com', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (69, 'srabson1w', 'cbrickhill1w@narod.ru', 'Hello. Welcome to my Profile', '34fc0f673197e391c2b93fec452637ab811ca38d', 2, '1994-05-07', 'fdorgon1w@ted.com', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (70, 'sandres1x', 'ytaffurelli1x@clickbank.net', 'Hello. Welcome to my Profile', '32192627d15ab3175649c9c97e67096f28488a0c', 21, '1952-08-29', 'acarnie1x@sourceforge.net', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (71, 'cgeffe1y', 'lhumm1y@merriam-webster.com', 'Hello. Welcome to my Profile', '9ea46f99c9ffea819f2ed5525cd7baadf0cdddc7', 42, '1999-07-13', 'eambrogini1y@google.es', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (72, 'gstag1z', 'mjackson1z@princeton.edu', 'Hello. Welcome to my Profile', '7137b38df6e6edf37718b5e1a67e67ebd76b3f61', 13, '1963-10-05', 'sdinzey1z@diigo.com', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (73, 'sogormally20', 'kboscher20@ibm.com', 'Hello. Welcome to my Profile', '92b13b46f614c7580a9f470055dd759d47e0bc8f', 45, '1954-05-11', 'hfuentez20@mtv.com', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (74, 'tpeddowe21', 'cibert21@techcrunch.com', 'Hello. Welcome to my Profile', '993a2d5766edc135b2a61884c2ef2c47171dab56', 15, '1973-01-13', 'ddrinkeld21@vistaprint.com', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (75, 'omullaney22', 'pruggs22@amazon.com', 'Hello. Welcome to my Profile', 'db3c3d88d4b0316dd1023f8d44927487676968c5', 86, '1998-06-19', 'esapsforde22@newyorker.com', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (76, 'fmugridge23', 'rgrigore23@indiatimes.com', 'Hello. Welcome to my Profile', '68e171d39e633aaa91653e168c2477357505dca2', 41, '1974-10-11', 'foteague23@cnbc.com', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (77, 'jdawbery24', 'mautry24@pbs.org', 'Hello. Welcome to my Profile', 'd1a6dd14ece4b9bc5e47a50f9de8a75a734c0805', 82, '1934-11-30', 'epottery24@simplemachines.org', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (78, 'eworling25', 'rmueller25@amazon.co.uk', 'Hello. Welcome to my Profile', 'e277e0b91363cddc7035c64f1282371969846617', 57, '1999-10-27', NULL, 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (79, 'mmclachlan26', 'tmatyugin26@cornell.edu', 'Hello. Welcome to my Profile', '078d05bb2a67aaeae5d226e2170eecebd6bc5120', 100, '1989-01-09', NULL, 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (80, 'bcorkill27', 'cpeevor27@bigcartel.com', 'Hello. Welcome to my Profile', '32d496316174349ebba2483b1b5395ed5ea2dc8c', 1, '1970-03-20', 'khayers27@gnu.org', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (81, 'abrinkworth28', 'mocorrin28@answers.com', 'Hello. Welcome to my Profile', 'e0a6eac21c8c26ef5e89636713a5e71d9e6bfb9f', 3, '1956-07-25', 'epratchett28@deliciousdays.com', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (82, 'nmaudsley29', 'cballinger29@goo.gl', 'Hello. Welcome to my Profile', '29d445a8b64e9fcf8d03007269210b985ac8d0d1', 34, '1988-07-14', 'bdeelay29@bigcartel.com', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (83, 'ldealmeida2a', 'nadamowitz2a@microsoft.com', 'Hello. Welcome to my Profile', '761041798401435325af60401e9e568cd6c8cfe1', 4, '1988-01-31', 'mmackowle2a@dyndns.org', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (84, 'lbinham2b', 'ewilne2b@forbes.com', 'Hello. Welcome to my Profile', '4ff4bb67ba2013335b05590f0c1c1c6c913d1e30', 45, '1991-01-15', 'djollye2b@drupal.org', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (85, 'cvondrach2c', 'mkevis2c@nbcnews.com', 'Hello. Welcome to my Profile', 'bed8f7fe8cfbb7c97e62f0faa5376ea908c99d42', 72, '1943-12-16', 'kkahan2c@edublogs.org', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (86, 'gslowey2d', 'skainz2d@aol.com', 'Hello. Welcome to my Profile', '48985fa8cf5a149333ccbe8a3c11f8492b339879', 37, '1933-10-08', 'sprue2d@google.pl', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (87, 'spaxforde2e', 'nfilan2e@virginia.edu', 'Hello. Welcome to my Profile', 'd563f4686045493c5ac52feaa95e1370840665d4', 70, '1958-02-27', 'oelgey2e@geocities.com', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (88, 'amaster2f', 'rshury2f@hhs.gov', 'Hello. Welcome to my Profile', '464285f3ebb9473e679767f5773ae65442fc03f8', 59, '2000-09-19', 'jdablin2f@reuters.com', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (89, 'epratten2g', 'jmenpes2g@joomla.org', 'Hello. Welcome to my Profile', '7f122a28385ae05207137567ba6301a4c0931d68', 67, '1936-06-21', 'ehawk2g@yandex.ru', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (90, 'ldowty2h', 'mkerrigan2h@aol.com', 'Hello. Welcome to my Profile', '40a07b252d154af4676fcc68932d3eec512305f5', 18, '1951-09-04', 'maspey2h@blogspot.com', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (91, 'mchupin2i', 'tfussie2i@live.com', 'Hello. Welcome to my Profile', 'b6dd78e37f732486f7e878aa24ffd57a9465aef0', 59, '1946-08-18', 'ffriese2i@salon.com', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (92, 'tbridgens2j', 'epopplewell2j@ustream.tv', 'Hello. Welcome to my Profile', '031c6db78ecd8149b0b4f152df6e382e285e25a7', 38, '1976-10-06', 'ftrayes2j@yale.edu', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (93, 'dstain2k', 'iisac2k@cdbaby.com', 'Hello. Welcome to my Profile', '7e53d9bb2b8b9dc661598e6e054b2f7883692ac5', 85, '1987-11-13', 'vbril2k@sciencedaily.com', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (94, 'cmussotti2l', 'wpledger2l@surveymonkey.com', 'Hello. Welcome to my Profile', '3aa06f10af4cb859dcdb8e74abb6db2fb5b63005', 84, '1959-09-01', 'rdalinder2l@usatoday.com', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (95, 'wgrigolon2m', 'edominik2m@senate.gov', 'Hello. Welcome to my Profile', 'be4cac3dc771df923148d0c554dadbbe469c2867', 67, '2001-07-17', 'hatherley2m@virginia.edu', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (96, 'fschuricht2n', 'blaurie2n@tuttocitta.it', 'Hello. Welcome to my Profile', 'e336dd7a61e95920915608ff1b891c8f8b9a1a5e', 12, '1970-12-09', 'jangeli2n@sbwire.com', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (97, 'cphipp2o', 'nabramovitz2o@istockphoto.com', 'Hello. Welcome to my Profile', 'a111aa51db06d9cd03396292f13a1083706c135e', 72, '1964-02-09', 'khane2o@posterous.com', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (98, 'erobardley2p', 'kwoodings2p@flavors.me', 'Hello. Welcome to my Profile', '3a32040838281d8e872e607dc6e4f8243c3505b8', 69, '1941-07-21', 'gjozsef2p@businessweek.com', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (99, 'wlorey2q', 'nanyon2q@slideshare.net', 'Hello. Welcome to my Profile', '46170d651737c8737ab2ecaa0f0affec719dfb45', 33, '1976-08-23', 'liseton2q@smugmug.com', 0);
INSERT INTO regular_user (id, username, email, description, password, rating, birth_date, paypal, image) values (100, 'apentycost2r', 'tbortolussi2r@elpais.com', 'Hello. Welcome to my Profile', '8fbac798baedbf20627c912a759b8b0c50cf1c9b', 19, '1992-10-03', 'rgrigorini2r@weibo.com', 0);

INSERT INTO admin (id, username, email, description, password, image) values (0, 'admin', 'admin@keyhare.com', 'Hello. Welcome to my Profile', '4fde9d5c26351280a9e8f7f74dd002384f640fbc', 0);
insert into admin (id, username, email, description, password, image) values (1, 'twittey0', 'zdoughty0@printfriendly.com', 'rhoncus aliquam lacus morbi quis tortor id nulla ultrices aliquet', '8ef92ae522fdebf2279ab8750995149d47f9630a', 0);
insert into admin (id, username, email, description, password, image) values (2, 'jotuohy1', 'tbloxham1@mozilla.org', 'sapien iaculis congue vivamus metus arcu adipiscing molestie hendrerit at vulputate vitae nisl aenean lectus pellentesque eget', '8ef92ae522fdebf2279ab8750995149d47f9630a', 0);
insert into admin (id, username, email, description, password, image) values (3, 'kwyllcocks2', 'cpibworth2@google.nl', 'ipsum dolor sit amet consectetuer adipiscing elit proin risus praesent lectus vestibulum quam sapien varius ut blandit non interdum in ante vestibulum', '8ef92ae522fdebf2279ab8750995149d47f9630a', 0);
insert into admin (id, username, email, description, password, image) values (4, 'ajammes3', 'mtambling3@slate.com', 'vitae nisi nam ultrices libero non mattis pulvinar nulla pede ullamcorper augue a suscipit nulla elit ac nulla sed vel enim sit amet nunc viverra dapibus', '8ef92ae522fdebf2279ab8750995149d47f9630a', 0);
insert into admin (id, username, email, description, password, image) values (5, 'bskelington4', 'zpawfoot4@4shared.com', 'duis bibendum morbi non quam nec dui luctus rutrum nulla tellus in sagittis dui vel nisl duis ac nibh fusce lacus purus aliquet at feugiat non', '8ef92ae522fdebf2279ab8750995149d47f9630a', 0);
insert into admin (id, username, email, description, password, image) values (6, 'hdurran5', 'ccolliford5@godaddy.com', 'habitasse platea dictumst aliquam augue quam sollicitudin vitae consectetuer eget rutrum at lorem integer tincidunt ante vel ipsum praesent', '8ef92ae522fdebf2279ab8750995149d47f9630a', 0);
insert into admin (id, username, email, description, password, image) values (7, 'pvankov6', 'ngrisdale6@tumblr.com', 'et magnis dis parturient montes nascetur ridiculus mus vivamus vestibulum sagittis sapien cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus etiam', '8ef92ae522fdebf2279ab8750995149d47f9630a', 0);

INSERT INTO banned_user(regular_user) VALUES (1);
INSERT INTO banned_user(regular_user) VALUES (50);
INSERT INTO banned_user(regular_user) VALUES (51);
INSERT INTO banned_user(regular_user) VALUES (52);
INSERT INTO banned_user(regular_user) VALUES (53);
INSERT INTO banned_user(regular_user) VALUES (54);
INSERT INTO banned_user(regular_user) VALUES (55);
INSERT INTO banned_user(regular_user) VALUES (56);
INSERT INTO banned_user(regular_user) VALUES (57);

insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (1, 56.6, '2019-09-05 10:40:29', '2020-07-10 18:11:40', 52.3, 3, 53, 5, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (2, 49.51, '2019-12-01 09:08:30', '2020-10-08 15:36:08', 23.0, 7, 54, 18, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (3, 58.32, '2020-02-09 08:10:38', '2020-08-20 15:08:07', 30.16, 4, 94, 2, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (4, 92.12, '2019-10-23 04:11:59', '2020-07-16 13:37:21', 72.38, 6, 89, 22, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (5, 67.11, '2019-11-23 10:51:26', '2020-05-12 10:39:12', 7.79, 6, 50, 19, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (6, 99.98, '2020-03-26 15:34:07', '2020-07-06 23:41:08', 74.12, 3, 72, 19, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (7, 66.59, '2019-12-01 01:45:54', '2020-12-28 02:36:59', 59.56, 4, 52, 24, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (8, 98.26, '2019-05-21 17:15:01', '2020-10-06 23:31:52', 42.81, 5, 42, 21, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (9, 66.16, '2019-07-12 15:04:58', '2020-06-22 03:34:25', 17.8, 7, 33, 21, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (10, 73.04, '2019-07-06 02:07:58', '2020-11-23 20:00:36', 80.2, 2, 26, 22, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (11, 67.2, '2019-08-15 04:07:02', '2020-05-21 10:42:28', 87.3, 5, 71, 18, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (12, 30.48, '2019-11-08 12:20:41', '2020-08-04 20:14:32', 31.96, 3, 72, 11, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (13, 59.91, '2019-04-02 18:15:35', '2020-09-21 15:55:15', 52.1, 2, 69, 19, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (14, 7.33, '2019-07-14 06:35:26', '2020-06-02 14:25:09', 94.73, 0, 56, 21, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (15, 52.57, '2019-06-20 23:47:36', '2020-10-01 17:09:06', 28.46, 5, 34, 19, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (16, 14.13, '2020-01-26 05:10:22', '2020-12-14 01:30:59', 22.78, 5, 75, 5, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (17, 56.48, '2019-09-29 14:21:04', '2020-09-26 11:13:34', 67.45, 7, 94, 8, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (18, 28.74, '2019-06-30 20:55:29', '2020-07-11 08:11:00', 99.79, 0, 50, 24, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (19, 72.67, '2019-05-14 16:15:02', '2020-07-24 10:12:33', 65.58, 0, 49, 13, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (20, 54.5, '2020-02-19 10:21:23', '2020-09-18 23:24:25', 95.93, 1, 85, 8, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (21, 59.77, '2020-02-15 08:37:05', '2020-05-22 02:47:46', 10.97, 5, 2, 19, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (22, 80.05, '2019-12-07 01:21:36', '2020-05-26 19:42:23', 63.01, 2, 100, 4, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (23, 1.39, '2020-01-23 19:01:27', '2020-05-08 05:53:31', 2.31, 8, 34, 8, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (24, 80.41, '2020-01-18 05:20:51', '2020-10-19 13:19:57', 37.49, 8, 22, 13, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (25, 2.35, '2019-12-08 22:11:43', '2020-11-06 05:30:58', 88.74, 6, 18, 13, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (26, 91.87, '2019-12-16 10:31:42', '2020-10-12 02:43:24', 80.94, 5, 53, 9, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (27, 28.84, '2019-11-04 01:33:05', '2020-08-22 22:59:39', 87.33, 1, 51, 3, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (28, 92.1, '2019-08-11 18:21:39', '2020-06-21 07:07:16', 91.82, 5, 96, 1, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (29, 53.53, '2019-10-01 20:40:38', '2020-07-12 23:37:01', 1.45, 0, 63, 22, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (30, 56.38, '2019-09-21 17:38:57', '2020-11-11 05:44:30', 80.52, 2, 58, 20, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (31, 41.75, '2020-02-21 07:02:26', '2020-07-30 16:22:30', 4.33, 4, 24, 14, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (32, 33.8, '2019-12-06 16:11:18', '2020-09-01 16:33:13', 58.17, 8, 68, 16, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (33, 60.97, '2019-08-15 03:56:04', '2020-10-01 08:35:34', 22.4, 3, 71, 8, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (34, 6.67, '2019-06-30 08:45:59', '2020-12-10 01:19:06', 56.07, 7, 71, 0, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (35, 81.13, '2019-09-28 19:54:37', '2020-09-15 21:16:41', 50.12, 0, 30, 5, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (36, 58.28, '2020-02-26 22:58:02', '2020-08-28 09:55:39', 50.59, 7, 18, 7, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (37, 56.96, '2019-10-16 08:03:24', '2020-12-17 13:18:22', 57.59, 3, 75, 17, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (38, 19.06, '2020-01-14 23:53:54', '2020-05-28 03:28:34', 32.81, 8, 83, 20, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (39, 2.77, '2019-10-06 15:32:53', '2020-09-08 12:24:19', 89.36, 7, 38, 21, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (40, 81.27, '2020-01-02 02:32:16', '2020-08-18 05:22:17', 9.74, 3, 10, 3, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (41, 59.5, '2020-03-06 20:33:20', '2020-05-09 09:05:03', 84.94, 5, 9, 12, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (42, 91.12, '2019-09-19 01:08:13', '2020-12-12 15:54:05', 53.52, 4, 46, 26, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (43, 87.39, '2019-04-25 10:32:10', '2020-08-26 19:04:52', 10.13, 1, 98, 11, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (44, 95.85, '2020-01-25 11:14:13', '2020-12-29 07:45:53', 90.35, 8, 52, 19, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (45, 5.67, '2019-10-15 04:46:02', '2020-10-19 20:53:01', 90.35, 2, 91, 5, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (46, 5.24, '2019-04-11 12:07:12', '2020-05-07 16:38:59', 89.16, 3, 90, 16, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (47, 68.35, '2020-01-19 23:46:05', '2020-07-16 23:02:36', 13.03, 4, 96, 1, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (48, 23.6, '2019-04-22 19:08:52', '2020-12-13 15:03:16', 33.48, 4, 63, 1, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (49, 85.02, '2019-07-28 02:43:29', '2020-09-22 08:52:54', 29.2, 0, 59, 6, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (50, 68.96, '2019-12-14 18:46:12', '2020-12-07 14:16:25', 88.91, 3, 76, 9, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (51, 92.81, '2019-11-27 05:12:13', '2020-12-14 04:49:09', 88.46, 5, 48, 4, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (52, 92.24, '2019-11-28 02:47:30', '2020-12-10 02:34:36', 11.03, 1, 73, 16, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (53, 45.72, '2019-09-08 23:54:00', '2020-05-05 14:17:12', 30.26, 3, 72, 5, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (54, 58.94, '2019-05-28 16:19:12', '2020-08-19 08:18:19', 17.65, 8, 38, 13, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (55, 68.35, '2020-03-18 05:14:04', '2020-08-13 14:22:09', 97.81, 5, 97, 26, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (56, 53.58, '2019-12-31 12:00:55', '2020-05-07 18:34:21', 64.57, 2, 97, 20, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (57, 8.0, '2019-07-11 22:37:30', '2020-05-02 11:25:00', 41.58, 4, 49, 13, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (58, 7.49, '2019-05-13 18:16:36', '2020-10-15 02:14:17', 15.42, 7, 60, 10, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (59, 81.86, '2019-06-11 16:14:53', '2020-09-07 11:04:02', 91.32, 0, 65, 18, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (60, 25.5, '2020-01-16 00:35:20', '2020-11-26 02:35:11', 48.12, 8, 48, 17, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (61, 45.04, '2019-09-03 07:16:55', '2020-09-05 08:44:15', 64.63, 6, 49, NULL, 1);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (62, 62.29, '2019-07-24 01:10:27', '2020-08-19 08:37:58', 88.38, 6, 60, NULL, 0);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (63, 19.06, '2019-04-06 02:54:18', '2020-09-22 11:31:24', 26.79, 3, 95, 7, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (64, 36.84, '2020-02-21 05:54:03', '2020-09-14 10:51:05', 51.24, 3, 7, 7, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (65, 11.66, '2019-09-06 12:22:04', '2020-12-01 19:55:25', 59.39, 2, 40, 8, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (66, 81.14, '2019-07-09 04:46:21', '2020-10-04 16:39:43', 68.19, 6, 13, 2, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (67, 51.83, '2020-01-06 16:27:19', '2020-08-19 00:36:28', 57.78, 3, 65, 26, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (68, 67.37, '2019-05-21 23:32:35', '2020-08-24 16:15:57', 97.02, 2, 9, 17, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (69, 21.24, '2020-02-14 10:06:19', '2020-12-27 17:24:35', 68.08, 8, 56, 17, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (70, 56.3, '2020-02-01 14:06:11', '2020-07-30 00:29:27', 44.91, 6, 97, 20, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (71, 8.92, '2019-09-01 21:09:35', '2020-06-22 00:47:01', 21.19, 1, 50, 26, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (72, 46.16, '2020-02-09 12:49:56', '2020-08-24 05:03:26', 5.34, 4, 1, 8, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (73, 59.01, '2019-09-29 07:42:21', '2020-07-16 19:06:18', 84.02, 2, 28, 17, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (74, 34.78, '2019-09-28 20:58:29', '2020-12-24 15:22:27', 45.72, 5, 36, 3, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (75, 24.01, '2019-12-05 23:54:56', '2020-05-03 17:09:30', 65.02, 4, 97, 2, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (76, 45.82, '2019-09-23 04:47:49', '2020-12-05 09:47:28', 28.16, 2, 67, 21, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (77, 98.05, '2019-08-13 05:53:18', '2020-09-12 10:20:24', 77.85, 3, 87, 22, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (78, 93.28, '2019-10-31 09:47:27', '2020-08-15 21:38:45', 60.93, 6, 11, 26, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (79, 92.42, '2019-05-25 17:30:07', '2020-12-01 01:36:44', 2.21, 6, 9, 15, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (80, 65.56, '2020-01-29 23:04:46', '2020-05-08 05:26:38', 61.35, 5, 100, 0, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (81, 92.01, '2019-08-01 09:43:15', '2020-08-23 08:59:51', 15.48, 6, 68, 7, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (82, 70.82, '2019-09-01 20:30:09', '2020-08-26 21:45:43', 12.1, 6, 50, 3, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (83, 2.9, '2019-07-19 18:13:57', '2020-05-21 11:21:49', 18.03, 5, 18, 3, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (84, 77.55, '2020-02-11 00:18:25', '2020-05-19 09:25:50', 50.93, 0, 46, 5, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (85, 83.81, '2019-04-19 02:49:28', '2020-09-05 17:04:56', 91.55, 2, 44, 8, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (86, 65.22, '2019-07-30 15:45:51', '2020-09-08 13:29:01', 46.61, 0, 45, 16, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (87, 62.78, '2020-01-22 02:22:29', '2020-06-12 15:30:31', 92.81, 8, 26, 4, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (88, 67.75, '2020-02-10 23:18:13', '2020-10-01 19:00:05', 56.29, 5, 36, 21, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (89, 72.76, '2020-02-07 02:35:36', '2020-08-24 19:54:52', 8.57, 1, 49, 21, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (90, 39.7, '2019-10-01 09:43:09', '2020-10-20 00:51:42', 62.16, 3, 39, 1, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (91, 70.32, '2019-07-06 17:46:44', '2020-07-31 07:36:56', 28.81, 3, 4, 15, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (92, 47.24, '2019-06-22 01:46:54', '2020-05-01 16:36:41', 96.37, 3, 80, 0, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (93, 37.64, '2020-03-11 00:52:28', '2020-12-30 17:19:43', 33.65, 8, 81, 17, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (94, 90.46, '2019-12-14 09:21:14', '2020-09-01 05:03:45', 46.72, 7, 94, 16, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (95, 19.22, '2019-08-06 23:54:45', '2020-09-19 22:10:11', 85.56, 8, 93, 17, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (96, 83.58, '2019-09-30 04:55:15', '2020-09-08 19:35:42', 19.0, 3, 64, 7, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (97, 8.71, '2019-11-18 18:35:44', '2020-06-19 04:42:20', 50.19, 0, 32, 24, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (98, 81.98, '2020-01-10 03:58:43', '2020-05-24 18:35:53', 19.59, 7, 9, 11, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (99, 84.13, '2019-06-16 06:21:15', '2020-12-12 02:28:30', 22.16, 5, 9, 12, null);
insert into offer (id, price, init_date, final_date, profit, platform, seller, active_product, deleted_product) values (100, 56.44, '2020-01-25 19:48:33', '2020-08-13 06:54:45', 92.65, 4, 75, 9, null);

insert into discount (id, rate, start_date, end_date, offer) values (1, 40, '2020-03-31 00:00:00', '2020-05-13 14:55:39', 36);
insert into discount (id, rate, start_date, end_date, offer) values (2, 5, '2020-03-31 00:00:00', '2020-09-29 11:08:42', 67);
insert into discount (id, rate, start_date, end_date, offer) values (3, 70, '2020-03-31 00:00:00', '2020-11-21 02:21:55', 16);
insert into discount (id, rate, start_date, end_date, offer) values (4, 79, '2020-03-31 00:00:00', '2020-06-22 04:46:03', 65);
insert into discount (id, rate, start_date, end_date, offer) values (5, 22, '2020-03-31 00:00:00', '2020-11-26 14:48:17', 98);
insert into discount (id, rate, start_date, end_date, offer) values (6, 90, '2020-03-31 00:00:00', '2020-05-19 03:03:38', 19);
insert into discount (id, rate, start_date, end_date, offer) values (7, 48, '2020-03-31 00:00:00', '2020-06-12 08:10:40', 84);
insert into discount (id, rate, start_date, end_date, offer) values (8, 83, '2020-03-31 00:00:00', '2020-04-27 02:19:07', 90);
insert into discount (id, rate, start_date, end_date, offer) values (9, 84, '2020-03-31 00:00:00', '2020-08-14 00:27:07', 24);
insert into discount (id, rate, start_date, end_date, offer) values (10, 2, '2020-03-31 00:00:00', '2020-12-24 04:55:42', 80);
insert into discount (id, rate, start_date, end_date, offer) values (11, 36, '2020-03-31 00:00:00', '2020-12-02 00:55:35', 7);
insert into discount (id, rate, start_date, end_date, offer) values (12, 21, '2020-03-31 00:00:00', '2020-09-17 04:46:07', 22);
insert into discount (id, rate, start_date, end_date, offer) values (13, 69, '2020-03-31 00:00:00', '2020-06-10 04:34:23', 89);
insert into discount (id, rate, start_date, end_date, offer) values (14, 67, '2020-03-31 00:00:00', '2020-07-28 09:33:40', 72);
insert into discount (id, rate, start_date, end_date, offer) values (15, 26, '2020-03-31 00:00:00', '2020-11-14 23:57:19', 59);
insert into discount (id, rate, start_date, end_date, offer) values (16, 55, '2020-03-31 00:00:00', '2020-12-18 07:33:00', 21);
insert into discount (id, rate, start_date, end_date, offer) values (17, 49, '2020-03-31 00:00:00', '2020-04-17 01:15:35', 30);
insert into discount (id, rate, start_date, end_date, offer) values (18, 20, '2020-03-31 00:00:00', '2020-05-03 22:23:38', 16);
insert into discount (id, rate, start_date, end_date, offer) values (19, 17, '2020-03-31 00:00:00', '2020-07-11 00:03:17', 14);
insert into discount (id, rate, start_date, end_date, offer) values (20, 53, '2020-03-31 00:00:00', '2020-12-10 15:49:34', 33);
insert into discount (id, rate, start_date, end_date, offer) values (21, 19, '2020-03-31 00:00:00', '2020-06-07 21:05:48', 64);
insert into discount (id, rate, start_date, end_date, offer) values (22, 16, '2020-03-31 00:00:00', '2020-08-17 21:58:00', 24);
insert into discount (id, rate, start_date, end_date, offer) values (23, 5, '2020-03-31 00:00:00', '2020-07-22 06:46:26', 77);
insert into discount (id, rate, start_date, end_date, offer) values (24, 20, '2020-03-31 00:00:00', '2020-04-16 22:19:44', 15);
insert into discount (id, rate, start_date, end_date, offer) values (25, 15, '2020-03-31 00:00:00', '2020-12-24 01:24:19', 56);
insert into discount (id, rate, start_date, end_date, offer) values (26, 5, '2020-03-31 00:00:00', '2020-12-10 06:46:03', 30);
insert into discount (id, rate, start_date, end_date, offer) values (27, 77, '2020-03-31 00:00:00', '2020-05-20 00:09:31', 53);
insert into discount (id, rate, start_date, end_date, offer) values (28, 47, '2020-03-31 00:00:00', '2020-04-24 16:59:16', 1);
insert into discount (id, rate, start_date, end_date, offer) values (29, 3, '2020-03-31 00:00:00', '2020-12-04 22:01:34', 90);
insert into discount (id, rate, start_date, end_date, offer) values (30, 100, '2020-03-31 00:00:00', '2020-10-06 04:50:07', 91);
insert into discount (id, rate, start_date, end_date, offer) values (31, 7, '2020-03-31 00:00:00', '2020-05-22 02:09:55', 31);
insert into discount (id, rate, start_date, end_date, offer) values (32, 19, '2020-03-31 00:00:00', '2020-04-27 11:30:30', 90);
insert into discount (id, rate, start_date, end_date, offer) values (33, 96, '2020-03-31 00:00:00', '2020-11-12 15:02:46', 70);
insert into discount (id, rate, start_date, end_date, offer) values (34, 7, '2020-03-31 00:00:00', '2020-09-17 05:33:47', 27);
insert into discount (id, rate, start_date, end_date, offer) values (35, 59, '2020-03-31 00:00:00', '2020-07-17 22:43:08', 12);
insert into discount (id, rate, start_date, end_date, offer) values (36, 37, '2020-03-31 00:00:00', '2020-12-24 10:55:43', 13);
insert into discount (id, rate, start_date, end_date, offer) values (37, 34, '2020-03-31 00:00:00', '2020-09-14 08:49:48', 8);
insert into discount (id, rate, start_date, end_date, offer) values (38, 92, '2020-03-31 00:00:00', '2020-06-21 11:36:47', 87);
insert into discount (id, rate, start_date, end_date, offer) values (39, 79, '2020-03-31 00:00:00', '2020-11-27 17:30:41', 77);
insert into discount (id, rate, start_date, end_date, offer) values (40, 14, '2020-03-31 00:00:00', '2020-05-22 23:44:41', 64);
insert into discount (id, rate, start_date, end_date, offer) values (41, 39, '2020-03-31 00:00:00', '2020-10-22 18:29:57', 66);
insert into discount (id, rate, start_date, end_date, offer) values (42, 42, '2020-03-31 00:00:00', '2020-05-28 17:03:54', 83);
insert into discount (id, rate, start_date, end_date, offer) values (43, 44, '2020-03-31 00:00:00', '2020-09-07 11:27:26', 19);
insert into discount (id, rate, start_date, end_date, offer) values (44, 90, '2020-03-31 00:00:00', '2020-08-03 08:28:08', 95);
insert into discount (id, rate, start_date, end_date, offer) values (45, 55, '2020-03-31 00:00:00', '2020-12-28 22:24:43', 51);
insert into discount (id, rate, start_date, end_date, offer) values (46, 4, '2020-03-31 00:00:00', '2020-12-03 04:07:49', 95);
insert into discount (id, rate, start_date, end_date, offer) values (47, 35, '2020-03-31 00:00:00', '2020-12-19 21:52:10', 2);
insert into discount (id, rate, start_date, end_date, offer) values (48, 59, '2020-03-31 00:00:00', '2020-10-30 20:16:52', 100);
insert into discount (id, rate, start_date, end_date, offer) values (49, 92, '2020-03-31 00:00:00', '2020-07-14 15:33:07', 48);
insert into discount (id, rate, start_date, end_date, offer) values (50, 93, '2020-03-31 00:00:00', '2020-10-05 04:03:22', 98);
insert into discount (id, rate, start_date, end_date, offer) values (51, 97, '2020-03-31 00:00:00', '2020-11-22 23:53:12', 75);
insert into discount (id, rate, start_date, end_date, offer) values (52, 6, '2020-03-31 00:00:00', '2020-08-02 23:25:49', 94);
insert into discount (id, rate, start_date, end_date, offer) values (53, 1, '2020-03-31 00:00:00', '2020-06-16 02:46:36', 1);
insert into discount (id, rate, start_date, end_date, offer) values (54, 28, '2020-03-31 00:00:00', '2020-08-30 01:45:22', 54);
insert into discount (id, rate, start_date, end_date, offer) values (55, 64, '2020-03-31 00:00:00', '2020-12-22 18:16:28', 93);
insert into discount (id, rate, start_date, end_date, offer) values (56, 64, '2020-03-31 00:00:00', '2020-05-23 12:48:34', 39);
insert into discount (id, rate, start_date, end_date, offer) values (57, 59, '2020-03-31 00:00:00', '2020-09-18 02:59:05', 70);
insert into discount (id, rate, start_date, end_date, offer) values (58, 66, '2020-03-31 00:00:00', '2020-12-07 09:08:32', 16);
insert into discount (id, rate, start_date, end_date, offer) values (59, 44, '2020-03-31 00:00:00', '2020-08-25 00:08:25', 85);
insert into discount (id, rate, start_date, end_date, offer) values (60, 38, '2020-03-31 00:00:00', '2020-08-30 14:02:53', 33);
insert into discount (id, rate, start_date, end_date, offer) values (61, 61, '2020-03-31 00:00:00', '2020-06-22 23:57:22', 33);
insert into discount (id, rate, start_date, end_date, offer) values (62, 44, '2020-03-31 00:00:00', '2020-12-12 17:29:20', 42);
insert into discount (id, rate, start_date, end_date, offer) values (63, 43, '2020-03-31 00:00:00', '2020-08-04 12:27:18', 11);
insert into discount (id, rate, start_date, end_date, offer) values (64, 89, '2020-03-31 00:00:00', '2020-11-29 06:40:48', 24);
insert into discount (id, rate, start_date, end_date, offer) values (65, 25, '2020-03-31 00:00:00', '2020-08-30 15:27:47', 66);
insert into discount (id, rate, start_date, end_date, offer) values (66, 34, '2020-03-31 00:00:00', '2020-08-11 14:20:03', 28);
insert into discount (id, rate, start_date, end_date, offer) values (67, 84, '2020-03-31 00:00:00', '2020-05-07 00:56:17', 44);
insert into discount (id, rate, start_date, end_date, offer) values (68, 84, '2020-03-31 00:00:00', '2020-05-07 14:09:38', 88);
insert into discount (id, rate, start_date, end_date, offer) values (69, 69, '2020-03-31 00:00:00', '2020-05-06 03:00:21', 10);
insert into discount (id, rate, start_date, end_date, offer) values (70, 66, '2020-03-31 00:00:00', '2020-12-19 08:13:58', 9);
insert into discount (id, rate, start_date, end_date, offer) values (71, 99, '2020-03-31 00:00:00', '2020-06-01 02:46:14', 36);
insert into discount (id, rate, start_date, end_date, offer) values (72, 23, '2020-03-31 00:00:00', '2020-12-23 17:05:14', 36);
insert into discount (id, rate, start_date, end_date, offer) values (73, 29, '2020-03-31 00:00:00', '2020-07-25 07:10:31', 55);
insert into discount (id, rate, start_date, end_date, offer) values (74, 71, '2020-03-31 00:00:00', '2020-10-31 00:21:16', 65);
insert into discount (id, rate, start_date, end_date, offer) values (75, 48, '2020-03-31 00:00:00', '2020-06-07 14:01:23', 32);
insert into discount (id, rate, start_date, end_date, offer) values (76, 10, '2020-03-31 00:00:00', '2020-05-13 20:15:29', 1);
insert into discount (id, rate, start_date, end_date, offer) values (77, 18, '2020-03-31 00:00:00', '2020-07-08 20:01:57', 52);
insert into discount (id, rate, start_date, end_date, offer) values (78, 40, '2020-03-31 00:00:00', '2020-05-18 22:36:15', 48);
insert into discount (id, rate, start_date, end_date, offer) values (79, 63, '2020-03-31 00:00:00', '2020-07-12 13:26:40', 61);
insert into discount (id, rate, start_date, end_date, offer) values (80, 95, '2020-03-31 00:00:00', '2020-08-03 12:57:26', 94);
insert into discount (id, rate, start_date, end_date, offer) values (81, 12, '2020-03-31 00:00:00', '2020-10-31 20:57:00', 92);
insert into discount (id, rate, start_date, end_date, offer) values (82, 57, '2020-03-31 00:00:00', '2020-12-27 17:29:36', 67);
insert into discount (id, rate, start_date, end_date, offer) values (83, 44, '2020-03-31 00:00:00', '2020-05-01 17:19:23', 91);
insert into discount (id, rate, start_date, end_date, offer) values (84, 20, '2020-03-31 00:00:00', '2020-05-18 00:10:10', 50);
insert into discount (id, rate, start_date, end_date, offer) values (85, 45, '2020-03-31 00:00:00', '2020-10-09 07:28:34', 26);
insert into discount (id, rate, start_date, end_date, offer) values (86, 70, '2020-03-31 00:00:00', '2020-06-19 20:27:29', 88);
insert into discount (id, rate, start_date, end_date, offer) values (87, 72, '2020-03-31 00:00:00', '2020-12-27 21:31:53', 43);
insert into discount (id, rate, start_date, end_date, offer) values (88, 11, '2020-03-31 00:00:00', '2020-10-08 20:24:57', 8);
insert into discount (id, rate, start_date, end_date, offer) values (89, 7, '2020-03-31 00:00:00', '2020-08-08 17:53:04', 78);
insert into discount (id, rate, start_date, end_date, offer) values (90, 82, '2020-03-31 00:00:00', '2020-04-28 15:53:33', 87);
insert into discount (id, rate, start_date, end_date, offer) values (91, 81, '2020-03-31 00:00:00', '2020-07-12 09:56:16', 82);
insert into discount (id, rate, start_date, end_date, offer) values (92, 97, '2020-03-31 00:00:00', '2020-10-02 12:56:37', 93);
insert into discount (id, rate, start_date, end_date, offer) values (93, 3, '2020-03-31 00:00:00', '2020-10-09 05:33:00', 57);
insert into discount (id, rate, start_date, end_date, offer) values (94, 77, '2020-03-31 00:00:00', '2020-12-23 13:46:50', 13);
insert into discount (id, rate, start_date, end_date, offer) values (95, 60, '2020-03-31 00:00:00', '2020-12-11 14:48:39', 5);
insert into discount (id, rate, start_date, end_date, offer) values (96, 61, '2020-03-31 00:00:00', '2020-04-26 23:15:41', 66);
insert into discount (id, rate, start_date, end_date, offer) values (97, 89, '2020-03-31 00:00:00', '2020-09-12 19:14:27', 93);
insert into discount (id, rate, start_date, end_date, offer) values (98, 100, '2020-03-31 00:00:00', '2020-10-29 06:37:25', 79);
insert into discount (id, rate, start_date, end_date, offer) values (99, 75, '2020-03-31 00:00:00', '2020-07-22 03:14:46', 49);
insert into discount (id, rate, start_date, end_date, offer) values (100, 48, '2020-03-31 00:00:00', '2020-06-03 01:57:13', 26);

INSERT INTO ban_appeal(banned_user,admin,ban_appeal,date)
VALUES(1,0,'I M NOT A SCAMMER', '2020-02-25 02:03:17');
INSERT INTO ban_appeal(banned_user,admin,ban_appeal,date)
VALUES(51,1,'I M NOT A SCAMMER', '2020-02-25 02:03:17');
INSERT INTO ban_appeal(banned_user,admin,ban_appeal,date)
VALUES(52,2,'I M NOT A SCAMMER', '2020-02-25 02:03:17');
INSERT INTO ban_appeal(banned_user,admin,ban_appeal,date)
VALUES(53,3,'I M NOT A SCAMMER', '2020-02-25 02:03:17');
INSERT INTO ban_appeal(banned_user,admin,ban_appeal,date)
VALUES(54,4,'I M NOT A SCAMMER', '2020-02-25 02:03:17');


INSERT INTO orders (id, order_number, date, regular_user) values (1, 1, '2017-05-16 14:27:19', 70);
INSERT INTO orders (id, order_number, date, regular_user) values (2, 2, '2016-08-02 12:46:12', 26);
INSERT INTO orders (id, order_number, date, regular_user) values (3, 3, '2012-02-10 17:32:29', 2);
INSERT INTO orders (id, order_number, date, regular_user) values (4, 4, '2019-09-06 19:46:04', 16);
INSERT INTO orders (id, order_number, date, regular_user) values (5, 5, '2012-06-26 20:20:48', 32);
INSERT INTO orders (id, order_number, date, regular_user) values (6, 6, '2009-06-25 04:20:54', 95);
INSERT INTO orders (id, order_number, date, regular_user) values (7, 7, '2018-03-08 17:56:33', 81);
INSERT INTO orders (id, order_number, date, regular_user) values (8, 8, '2015-03-04 23:23:31', 52);
INSERT INTO orders (id, order_number, date, regular_user) values (9, 9, '2008-07-06 22:18:53', 77);
INSERT INTO orders (id, order_number, date, regular_user) values (10, 10, '2015-07-05 06:59:11', 10);
INSERT INTO orders (id, order_number, date, regular_user) values (11, 11, '2009-02-02 18:14:20', 5);
INSERT INTO orders (id, order_number, date, regular_user) values (12, 12, '2011-10-28 16:57:16', 13);
INSERT INTO orders (id, order_number, date, regular_user) values (13, 13, '2011-07-22 19:23:02', 56);
INSERT INTO orders (id, order_number, date, regular_user) values (14, 14, '2017-06-21 10:24:50', 54);
INSERT INTO orders (id, order_number, date, regular_user) values (15, 15, '2011-01-09 15:47:14', 46);
INSERT INTO orders (id, order_number, date, regular_user) values (16, 16, '2011-10-08 20:30:15', 54);
INSERT INTO orders (id, order_number, date, regular_user) values (17, 17, '2016-07-28 07:28:03', 97);
INSERT INTO orders (id, order_number, date, regular_user) values (18, 18, '2010-05-18 16:29:27', 25);
INSERT INTO orders (id, order_number, date, regular_user) values (19, 19, '2008-05-11 16:42:42', 14);
INSERT INTO orders (id, order_number, date, regular_user) values (20, 20, '2013-02-01 17:48:35', 25);
INSERT INTO orders (id, order_number, date, regular_user) values (21, 21, '2016-05-19 21:58:03', 12);
INSERT INTO orders (id, order_number, date, regular_user) values (22, 22, '2017-01-24 18:51:19', 17);
INSERT INTO orders (id, order_number, date, regular_user) values (23, 23, '2016-11-28 10:30:41', 90);
INSERT INTO orders (id, order_number, date, regular_user) values (24, 24, '2018-04-03 00:22:42', 99);
INSERT INTO orders (id, order_number, date, regular_user) values (25, 25, '2016-04-20 07:25:17', 100);
INSERT INTO orders (id, order_number, date, regular_user) values (26, 26, '2010-01-24 02:11:35', 98);
INSERT INTO orders (id, order_number, date, regular_user) values (27, 27, '2017-09-28 07:48:40', 98);
INSERT INTO orders (id, order_number, date, regular_user) values (28, 28, '2015-08-26 17:38:42', 62);
INSERT INTO orders (id, order_number, date, regular_user) values (29, 29, '2019-03-19 04:27:26', 10);
INSERT INTO orders (id, order_number, date, regular_user) values (30, 30, '2019-09-23 18:00:21', 72);
INSERT INTO orders (id, order_number, date, regular_user) values (31, 31, '2018-10-21 23:44:56', 20);
INSERT INTO orders (id, order_number, date, regular_user) values (32, 32, '2018-05-30 05:01:15', 67);
INSERT INTO orders (id, order_number, date, regular_user) values (33, 33, '2012-05-28 07:06:13', 19);
INSERT INTO orders (id, order_number, date, regular_user) values (34, 34, '2019-11-26 19:49:54', 96);
INSERT INTO orders (id, order_number, date, regular_user) values (35, 35, '2019-11-11 21:46:14', 100);
INSERT INTO orders (id, order_number, date, regular_user) values (36, 36, '2012-01-14 18:25:05', 42);
INSERT INTO orders (id, order_number, date, regular_user) values (37, 37, '2008-12-29 05:49:29', 24);
INSERT INTO orders (id, order_number, date, regular_user) values (38, 38, '2013-11-04 05:23:59', 47);
INSERT INTO orders (id, order_number, date, regular_user) values (39, 39, '2012-07-15 22:45:01', 55);
INSERT INTO orders (id, order_number, date, regular_user) values (40, 40, '2010-03-23 08:35:50', 86);
INSERT INTO orders (id, order_number, date, regular_user) values (41, 41, '2014-10-27 09:06:39', 3);
INSERT INTO orders (id, order_number, date, regular_user) values (42, 42, '2012-01-15 01:49:44', 17);
INSERT INTO orders (id, order_number, date, regular_user) values (43, 43, '2011-04-20 23:00:21', 90);
INSERT INTO orders (id, order_number, date, regular_user) values (44, 44, '2016-10-05 05:45:51', 92);
INSERT INTO orders (id, order_number, date, regular_user) values (45, 45, '2010-02-12 11:30:19', 69);
INSERT INTO orders (id, order_number, date, regular_user) values (46, 46, '2020-02-21 10:38:30', 29);
INSERT INTO orders (id, order_number, date, regular_user) values (47, 47, '2019-06-05 08:23:01', 65);
INSERT INTO orders (id, order_number, date, regular_user) values (48, 48, '2018-12-15 06:42:26', 60);
INSERT INTO orders (id, order_number, date, regular_user) values (49, 49, '2015-01-01 08:55:52', 36);
INSERT INTO orders (id, order_number, date, regular_user) values (50, 50, '2014-03-29 13:05:26', 8);
INSERT INTO orders (id, order_number, date, regular_user) values (51, 51, '2020-03-01 10:57:02', 27);
INSERT INTO orders (id, order_number, date, regular_user) values (52, 52, '2010-10-01 01:57:58', 99);
INSERT INTO orders (id, order_number, date, regular_user) values (53, 53, '2019-02-28 04:35:04', 63);
INSERT INTO orders (id, order_number, date, regular_user) values (54, 54, '2009-04-28 20:10:58', 54);
INSERT INTO orders (id, order_number, date, regular_user) values (55, 55, '2017-03-05 12:59:29', 11);
INSERT INTO orders (id, order_number, date, regular_user) values (56, 56, '2018-12-30 10:01:27', 32);
INSERT INTO orders (id, order_number, date, regular_user) values (57, 57, '2008-08-20 06:35:56', 27);
INSERT INTO orders (id, order_number, date, regular_user) values (58, 58, '2012-08-05 22:26:54', 92);
INSERT INTO orders (id, order_number, date, regular_user) values (59, 59, '2008-07-07 08:33:05', 79);
INSERT INTO orders (id, order_number, date, regular_user) values (60, 60, '2013-05-01 01:12:46', 72);
INSERT INTO orders (id, order_number, date, regular_user) values (61, 61, '2008-07-17 13:52:07', 51);
INSERT INTO orders (id, order_number, date, regular_user) values (62, 62, '2018-08-30 12:11:46', 4);
INSERT INTO orders (id, order_number, date, regular_user) values (63, 63, '2008-04-13 03:38:20', 54);
INSERT INTO orders (id, order_number, date, regular_user) values (64, 64, '2008-12-22 00:37:18', 74);
INSERT INTO orders (id, order_number, date, regular_user) values (65, 65, '2011-10-11 10:18:06', 10);
INSERT INTO orders (id, order_number, date, regular_user) values (66, 66, '2012-02-15 09:48:24', 58);
INSERT INTO orders (id, order_number, date, regular_user) values (67, 67, '2015-10-26 01:33:21', 15);
INSERT INTO orders (id, order_number, date, regular_user) values (68, 68, '2018-07-31 07:05:53', 44);
INSERT INTO orders (id, order_number, date, regular_user) values (69, 69, '2010-04-23 17:24:49', 20);
INSERT INTO orders (id, order_number, date, regular_user) values (70, 70, '2013-03-11 16:11:51', 30);
INSERT INTO orders (id, order_number, date, regular_user) values (71, 71, '2012-12-02 19:47:53', 79);
INSERT INTO orders (id, order_number, date, regular_user) values (72, 72, '2010-04-30 02:50:32', 83);
INSERT INTO orders (id, order_number, date, regular_user) values (73, 73, '2011-12-01 07:26:20', 98);
INSERT INTO orders (id, order_number, date, regular_user) values (74, 74, '2015-01-24 13:30:54', 9);
INSERT INTO orders (id, order_number, date, regular_user) values (75, 75, '2018-07-07 16:59:23', 92);
INSERT INTO orders (id, order_number, date, regular_user) values (76, 76, '2015-08-27 10:35:25', 64);
INSERT INTO orders (id, order_number, date, regular_user) values (77, 77, '2012-06-02 06:19:18', 18);
INSERT INTO orders (id, order_number, date, regular_user) values (78, 78, '2015-07-03 21:31:38', 16);
INSERT INTO orders (id, order_number, date, regular_user) values (79, 79, '2019-10-02 11:21:08', 57);
INSERT INTO orders (id, order_number, date, regular_user) values (80, 80, '2018-08-06 08:40:31', 13);
INSERT INTO orders (id, order_number, date, regular_user) values (81, 81, '2014-06-10 21:23:22', 46);
INSERT INTO orders (id, order_number, date, regular_user) values (82, 82, '2013-04-13 19:34:23', 14);
INSERT INTO orders (id, order_number, date, regular_user) values (83, 83, '2009-03-01 14:39:14', 39);
INSERT INTO orders (id, order_number, date, regular_user) values (84, 84, '2011-03-28 16:57:35', 74);
INSERT INTO orders (id, order_number, date, regular_user) values (85, 85, '2011-08-18 19:43:21', 17);
INSERT INTO orders (id, order_number, date, regular_user) values (86, 86, '2009-07-16 02:10:01', 68);
INSERT INTO orders (id, order_number, date, regular_user) values (87, 87, '2009-11-11 20:46:32', 2);
INSERT INTO orders (id, order_number, date, regular_user) values (88, 88, '2012-10-14 09:26:34', 19);
INSERT INTO orders (id, order_number, date, regular_user) values (89, 89, '2013-10-26 17:04:37', 100);
INSERT INTO orders (id, order_number, date, regular_user) values (90, 90, '2011-01-02 13:50:45', 92);
INSERT INTO orders (id, order_number, date, regular_user) values (91, 91, '2017-06-03 18:31:24', 16);
INSERT INTO orders (id, order_number, date, regular_user) values (92, 92, '2014-01-08 22:03:16', 67);
INSERT INTO orders (id, order_number, date, regular_user) values (93, 93, '2017-09-27 07:19:40', 54);
INSERT INTO orders (id, order_number, date, regular_user) values (94, 94, '2013-04-12 18:23:11', 43);
INSERT INTO orders (id, order_number, date, regular_user) values (95, 95, '2008-08-17 18:00:19', 23);
INSERT INTO orders (id, order_number, date, regular_user) values (96, 96, '2009-11-23 19:53:55', 10);
INSERT INTO orders (id, order_number, date, regular_user) values (97, 97, '2009-10-09 05:40:16', 51);
INSERT INTO orders (id, order_number, date, regular_user) values (98, 98, '2011-11-19 19:11:59', 49);
INSERT INTO orders (id, order_number, date, regular_user) values (99, 99, '2014-11-16 16:01:54', 99);
INSERT INTO orders (id, order_number, date, regular_user) values (100, 100, '2013-02-06 07:16:02', 64);
INSERT INTO orders (id, order_number, date, regular_user) values (101, 101, '2014-03-03 22:33:46', 90);
INSERT INTO orders (id, order_number, date, regular_user) values (102, 102, '2011-05-07 01:12:13', 52);
INSERT INTO orders (id, order_number, date, regular_user) values (103, 103, '2008-06-17 02:54:05', 66);
INSERT INTO orders (id, order_number, date, regular_user) values (104, 104, '2010-01-24 19:02:12', 94);
INSERT INTO orders (id, order_number, date, regular_user) values (105, 105, '2009-06-07 04:26:46', 27);
INSERT INTO orders (id, order_number, date, regular_user) values (106, 106, '2013-10-09 22:18:49', 97);
INSERT INTO orders (id, order_number, date, regular_user) values (107, 107, '2015-12-28 11:27:15', 12);
INSERT INTO orders (id, order_number, date, regular_user) values (108, 108, '2016-09-26 05:47:57', 39);
INSERT INTO orders (id, order_number, date, regular_user) values (109, 109, '2016-04-09 00:41:09', 21);
INSERT INTO orders (id, order_number, date, regular_user) values (110, 110, '2012-11-28 03:00:45', 61);
INSERT INTO orders (id, order_number, date, regular_user) values (111, 111, '2009-07-22 20:33:02', 69);
INSERT INTO orders (id, order_number, date, regular_user) values (112, 112, '2008-04-21 04:02:49', 47);
INSERT INTO orders (id, order_number, date, regular_user) values (113, 113, '2019-01-01 01:08:08', 49);
INSERT INTO orders (id, order_number, date, regular_user) values (114, 114, '2009-01-14 14:12:33', 89);
INSERT INTO orders (id, order_number, date, regular_user) values (115, 115, '2013-04-01 01:35:51', 7);
INSERT INTO orders (id, order_number, date, regular_user) values (116, 116, '2018-06-12 02:11:10', 7);
INSERT INTO orders (id, order_number, date, regular_user) values (117, 117, '2011-05-06 13:59:38', 69);
INSERT INTO orders (id, order_number, date, regular_user) values (118, 118, '2019-08-25 16:07:53', 35);
INSERT INTO orders (id, order_number, date, regular_user) values (119, 119, '2018-10-06 02:10:43', 48);
INSERT INTO orders (id, order_number, date, regular_user) values (120, 120, '2010-08-24 21:47:27', 31);
INSERT INTO orders (id, order_number, date, regular_user) values (121, 121, '2019-02-13 23:19:27', 99);
INSERT INTO orders (id, order_number, date, regular_user) values (122, 122, '2018-09-02 17:24:49', 10);
INSERT INTO orders (id, order_number, date, regular_user) values (123, 123, '2018-01-06 00:01:18', 69);
INSERT INTO orders (id, order_number, date, regular_user) values (124, 124, '2008-10-29 15:57:22', 79);
INSERT INTO orders (id, order_number, date, regular_user) values (125, 125, '2016-12-22 00:01:53', 28);
INSERT INTO orders (id, order_number, date, regular_user) values (126, 126, '2013-08-11 15:10:15', 49);
INSERT INTO orders (id, order_number, date, regular_user) values (127, 127, '2015-09-12 21:08:12', 37);
INSERT INTO orders (id, order_number, date, regular_user) values (128, 128, '2016-02-26 04:35:10', 49);
INSERT INTO orders (id, order_number, date, regular_user) values (129, 129, '2019-02-06 22:43:37', 30);
INSERT INTO orders (id, order_number, date, regular_user) values (130, 130, '2016-12-22 05:26:49', 28);
INSERT INTO orders (id, order_number, date, regular_user) values (131, 131, '2012-02-26 02:06:42', 12);
INSERT INTO orders (id, order_number, date, regular_user) values (132, 132, '2018-07-03 04:04:59', 75);
INSERT INTO orders (id, order_number, date, regular_user) values (133, 133, '2013-12-30 18:28:49', 28);
INSERT INTO orders (id, order_number, date, regular_user) values (134, 134, '2016-05-08 16:25:21', 55);
INSERT INTO orders (id, order_number, date, regular_user) values (135, 135, '2016-02-07 08:16:13', 89);
INSERT INTO orders (id, order_number, date, regular_user) values (136, 136, '2014-03-16 03:03:21', 8);
INSERT INTO orders (id, order_number, date, regular_user) values (137, 137, '2015-09-15 15:13:23', 56);
INSERT INTO orders (id, order_number, date, regular_user) values (138, 138, '2013-03-25 11:58:17', 38);
INSERT INTO orders (id, order_number, date, regular_user) values (139, 139, '2014-07-20 17:52:10', 23);
INSERT INTO orders (id, order_number, date, regular_user) values (140, 140, '2009-03-22 21:17:55', 66);
INSERT INTO orders (id, order_number, date, regular_user) values (141, 141, '2014-01-29 06:44:02', 14);
INSERT INTO orders (id, order_number, date, regular_user) values (142, 142, '2014-06-22 22:00:00', 88);
INSERT INTO orders (id, order_number, date, regular_user) values (143, 143, '2015-07-03 18:17:20', 47);
INSERT INTO orders (id, order_number, date, regular_user) values (144, 144, '2012-11-06 17:28:03', 16);
INSERT INTO orders (id, order_number, date, regular_user) values (145, 145, '2010-10-01 05:29:19', 46);
INSERT INTO orders (id, order_number, date, regular_user) values (146, 146, '2012-09-27 18:02:54', 51);
INSERT INTO orders (id, order_number, date, regular_user) values (147, 147, '2012-01-28 20:55:54', 74);
INSERT INTO orders (id, order_number, date, regular_user) values (148, 148, '2013-08-01 03:03:54', 41);
INSERT INTO orders (id, order_number, date, regular_user) values (149, 149, '2015-07-07 16:49:26', 66);
INSERT INTO orders (id, order_number, date, regular_user) values (150, 150, '2010-08-17 06:12:09', 28);
INSERT INTO orders (id, order_number, date, regular_user) values (151, 151, '2019-04-14 18:59:30', 55);
INSERT INTO orders (id, order_number, date, regular_user) values (152, 152, '2009-01-30 10:17:15', 85);
INSERT INTO orders (id, order_number, date, regular_user) values (153, 153, '2016-12-24 21:06:13', 31);
INSERT INTO orders (id, order_number, date, regular_user) values (154, 154, '2015-04-06 22:27:50', 58);
INSERT INTO orders (id, order_number, date, regular_user) values (155, 155, '2014-04-01 07:16:58', 1);
INSERT INTO orders (id, order_number, date, regular_user) values (156, 156, '2010-11-10 19:17:55', 11);
INSERT INTO orders (id, order_number, date, regular_user) values (157, 157, '2019-08-25 22:16:33', 40);
INSERT INTO orders (id, order_number, date, regular_user) values (158, 158, '2011-05-22 00:49:24', 38);
INSERT INTO orders (id, order_number, date, regular_user) values (159, 159, '2019-09-30 11:44:10', 44);
INSERT INTO orders (id, order_number, date, regular_user) values (160, 160, '2016-04-22 12:39:51', 45);
INSERT INTO orders (id, order_number, date, regular_user) values (161, 161, '2011-05-11 08:38:40', 40);
INSERT INTO orders (id, order_number, date, regular_user) values (162, 162, '2010-07-20 05:58:28', 70);
INSERT INTO orders (id, order_number, date, regular_user) values (163, 163, '2009-11-05 18:49:32', 90);
INSERT INTO orders (id, order_number, date, regular_user) values (164, 164, '2014-08-09 06:18:22', 69);
INSERT INTO orders (id, order_number, date, regular_user) values (165, 165, '2016-04-13 17:05:53', 82);
INSERT INTO orders (id, order_number, date, regular_user) values (166, 166, '2008-04-08 13:42:11', 9);
INSERT INTO orders (id, order_number, date, regular_user) values (167, 167, '2008-12-28 00:27:47', 55);
INSERT INTO orders (id, order_number, date, regular_user) values (168, 168, '2018-09-20 03:16:10', 37);
INSERT INTO orders (id, order_number, date, regular_user) values (169, 169, '2017-04-01 09:05:17', 45);
INSERT INTO orders (id, order_number, date, regular_user) values (170, 170, '2009-08-29 21:38:22', 30);
INSERT INTO orders (id, order_number, date, regular_user) values (171, 171, '2016-06-18 22:51:40', 89);
INSERT INTO orders (id, order_number, date, regular_user) values (172, 172, '2009-04-10 06:36:51', 93);
INSERT INTO orders (id, order_number, date, regular_user) values (173, 173, '2015-05-06 23:56:41', 50);
INSERT INTO orders (id, order_number, date, regular_user) values (174, 174, '2012-10-08 07:28:53', 32);
INSERT INTO orders (id, order_number, date, regular_user) values (175, 175, '2008-07-22 04:29:12', 44);
INSERT INTO orders (id, order_number, date, regular_user) values (176, 176, '2012-05-23 09:29:15', 42);
INSERT INTO orders (id, order_number, date, regular_user) values (177, 177, '2012-09-22 23:56:53', 67);
INSERT INTO orders (id, order_number, date, regular_user) values (178, 178, '2008-12-02 02:46:10', 44);
INSERT INTO orders (id, order_number, date, regular_user) values (179, 179, '2016-05-06 21:12:24', 50);
INSERT INTO orders (id, order_number, date, regular_user) values (180, 180, '2010-03-24 01:07:43', 40);
INSERT INTO orders (id, order_number, date, regular_user) values (181, 181, '2015-04-12 06:38:55', 23);
INSERT INTO orders (id, order_number, date, regular_user) values (182, 182, '2019-12-19 13:50:15', 82);
INSERT INTO orders (id, order_number, date, regular_user) values (183, 183, '2018-07-01 06:03:56', 29);
INSERT INTO orders (id, order_number, date, regular_user) values (184, 184, '2010-01-04 06:20:35', 66);
INSERT INTO orders (id, order_number, date, regular_user) values (185, 185, '2008-09-14 08:07:23', 56);
INSERT INTO orders (id, order_number, date, regular_user) values (186, 186, '2016-02-28 02:43:25', 68);
INSERT INTO orders (id, order_number, date, regular_user) values (187, 187, '2020-02-19 02:02:30', 49);
INSERT INTO orders (id, order_number, date, regular_user) values (188, 188, '2009-02-12 17:55:35', 3);
INSERT INTO orders (id, order_number, date, regular_user) values (189, 189, '2012-09-22 12:39:37', 39);
INSERT INTO orders (id, order_number, date, regular_user) values (190, 190, '2010-07-11 00:47:13', 74);
INSERT INTO orders (id, order_number, date, regular_user) values (191, 191, '2014-07-13 00:12:26', 27);
INSERT INTO orders (id, order_number, date, regular_user) values (192, 192, '2012-09-15 04:15:09', 33);
INSERT INTO orders (id, order_number, date, regular_user) values (193, 193, '2009-11-07 16:06:52', 94);
INSERT INTO orders (id, order_number, date, regular_user) values (194, 194, '2010-08-11 16:28:34', 6);
INSERT INTO orders (id, order_number, date, regular_user) values (195, 195, '2009-07-30 07:13:43', 14);
INSERT INTO orders (id, order_number, date, regular_user) values (196, 196, '2012-05-21 20:19:50', 69);
INSERT INTO orders (id, order_number, date, regular_user) values (197, 197, '2008-08-25 17:21:50', 27);
INSERT INTO orders (id, order_number, date, regular_user) values (198, 198, '2018-05-07 02:36:11', 67);
INSERT INTO orders (id, order_number, date, regular_user) values (199, 199, '2015-10-18 23:17:04', 2);
INSERT INTO orders (id, order_number, date, regular_user) values (200, 200, '2009-03-18 05:12:47', 19);
INSERT INTO orders (id, order_number, date, regular_user) values (201, 201, '2016-03-16 03:22:08', 93);
INSERT INTO orders (id, order_number, date, regular_user) values (202, 202, '2019-07-02 14:46:38', 59);
INSERT INTO orders (id, order_number, date, regular_user) values (203, 203, '2008-10-11 05:00:20', 66);
INSERT INTO orders (id, order_number, date, regular_user) values (204, 204, '2009-03-18 00:01:36', 98);
INSERT INTO orders (id, order_number, date, regular_user) values (205, 205, '2011-05-23 21:22:26', 49);
INSERT INTO orders (id, order_number, date, regular_user) values (206, 206, '2012-02-05 05:21:50', 53);
INSERT INTO orders (id, order_number, date, regular_user) values (207, 207, '2010-10-07 00:10:18', 60);
INSERT INTO orders (id, order_number, date, regular_user) values (208, 208, '2012-04-07 20:29:33', 94);
INSERT INTO orders (id, order_number, date, regular_user) values (209, 209, '2018-11-03 06:44:50', 48);
INSERT INTO orders (id, order_number, date, regular_user) values (210, 210, '2018-04-06 17:53:05', 33);
INSERT INTO orders (id, order_number, date, regular_user) values (211, 211, '2018-03-16 00:01:12', 53);
INSERT INTO orders (id, order_number, date, regular_user) values (212, 212, '2014-08-18 03:18:42', 100);
INSERT INTO orders (id, order_number, date, regular_user) values (213, 213, '2015-06-19 02:53:45', 91);
INSERT INTO orders (id, order_number, date, regular_user) values (214, 214, '2011-09-15 09:06:37', 19);
INSERT INTO orders (id, order_number, date, regular_user) values (215, 215, '2013-04-07 03:19:03', 8);
INSERT INTO orders (id, order_number, date, regular_user) values (216, 216, '2010-05-27 04:29:35', 64);
INSERT INTO orders (id, order_number, date, regular_user) values (217, 217, '2008-10-18 11:11:37', 63);
INSERT INTO orders (id, order_number, date, regular_user) values (218, 218, '2014-03-20 02:21:07', 96);
INSERT INTO orders (id, order_number, date, regular_user) values (219, 219, '2011-04-11 01:33:37', 44);
INSERT INTO orders (id, order_number, date, regular_user) values (220, 220, '2019-01-08 22:08:58', 95);
INSERT INTO orders (id, order_number, date, regular_user) values (221, 221, '2011-03-22 21:41:46', 74);
INSERT INTO orders (id, order_number, date, regular_user) values (222, 222, '2016-08-02 10:28:11', 66);
INSERT INTO orders (id, order_number, date, regular_user) values (223, 223, '2018-06-04 04:34:58', 41);
INSERT INTO orders (id, order_number, date, regular_user) values (224, 224, '2008-04-06 17:50:03', 95);
INSERT INTO orders (id, order_number, date, regular_user) values (225, 225, '2016-06-06 01:41:37', 83);
INSERT INTO orders (id, order_number, date, regular_user) values (226, 226, '2017-09-17 09:33:32', 3);
INSERT INTO orders (id, order_number, date, regular_user) values (227, 227, '2010-04-14 04:36:41', 89);
INSERT INTO orders (id, order_number, date, regular_user) values (228, 228, '2019-01-07 13:44:44', 69);
INSERT INTO orders (id, order_number, date, regular_user) values (229, 229, '2009-05-02 07:27:03', 14);
INSERT INTO orders (id, order_number, date, regular_user) values (230, 230, '2011-05-25 06:18:51', 11);
INSERT INTO orders (id, order_number, date, regular_user) values (231, 231, '2014-04-23 14:56:14', 5);
INSERT INTO orders (id, order_number, date, regular_user) values (232, 232, '2009-08-06 13:34:53', 12);
INSERT INTO orders (id, order_number, date, regular_user) values (233, 233, '2014-08-03 10:36:43', 77);
INSERT INTO orders (id, order_number, date, regular_user) values (234, 234, '2019-10-09 22:05:24', 74);
INSERT INTO orders (id, order_number, date, regular_user) values (235, 235, '2016-09-17 11:44:00', 62);
INSERT INTO orders (id, order_number, date, regular_user) values (236, 236, '2017-01-15 11:47:25', 13);
INSERT INTO orders (id, order_number, date, regular_user) values (237, 237, '2017-09-23 11:59:11', 46);
INSERT INTO orders (id, order_number, date, regular_user) values (238, 238, '2012-05-15 02:36:51', 98);
INSERT INTO orders (id, order_number, date, regular_user) values (239, 239, '2019-10-26 19:51:22', 44);
INSERT INTO orders (id, order_number, date, regular_user) values (240, 240, '2017-11-01 17:33:51', 97);
INSERT INTO orders (id, order_number, date, regular_user) values (241, 241, '2014-01-25 10:40:09', 44);
INSERT INTO orders (id, order_number, date, regular_user) values (242, 242, '2009-03-29 06:25:44', 60);
INSERT INTO orders (id, order_number, date, regular_user) values (243, 243, '2012-08-03 02:59:10', 70);
INSERT INTO orders (id, order_number, date, regular_user) values (244, 244, '2017-09-03 07:41:36', 28);
INSERT INTO orders (id, order_number, date, regular_user) values (245, 245, '2019-12-03 18:49:16', 58);
INSERT INTO orders (id, order_number, date, regular_user) values (246, 246, '2011-02-17 20:56:11', 22);
INSERT INTO orders (id, order_number, date, regular_user) values (247, 247, '2014-04-01 22:25:34', 14);
INSERT INTO orders (id, order_number, date, regular_user) values (248, 248, '2017-04-29 21:08:46', 82);
INSERT INTO orders (id, order_number, date, regular_user) values (249, 249, '2018-08-08 09:37:29', 20);
INSERT INTO orders (id, order_number, date, regular_user) values (250, 250, '2012-01-12 05:22:08', 84);
INSERT INTO orders (id, order_number, date, regular_user) values (251, 251, '2012-11-21 07:19:13', 48);
INSERT INTO orders (id, order_number, date, regular_user) values (252, 252, '2010-12-01 01:19:14', 1);
INSERT INTO orders (id, order_number, date, regular_user) values (253, 253, '2019-04-10 10:38:57', 34);
INSERT INTO orders (id, order_number, date, regular_user) values (254, 254, '2011-05-30 03:32:01', 95);
INSERT INTO orders (id, order_number, date, regular_user) values (255, 255, '2017-12-24 13:39:55', 15);
INSERT INTO orders (id, order_number, date, regular_user) values (256, 256, '2009-05-02 18:41:36', 99);
INSERT INTO orders (id, order_number, date, regular_user) values (257, 257, '2010-05-10 20:59:15', 53);
INSERT INTO orders (id, order_number, date, regular_user) values (258, 258, '2015-03-06 22:02:44', 78);
INSERT INTO orders (id, order_number, date, regular_user) values (259, 259, '2013-05-13 19:43:23', 81);
INSERT INTO orders (id, order_number, date, regular_user) values (260, 260, '2009-02-23 04:22:56', 43);
INSERT INTO orders (id, order_number, date, regular_user) values (261, 261, '2011-03-18 01:05:44', 68);
INSERT INTO orders (id, order_number, date, regular_user) values (262, 262, '2010-01-15 21:09:08', 37);
INSERT INTO orders (id, order_number, date, regular_user) values (263, 263, '2010-04-10 16:30:25', 4);
INSERT INTO orders (id, order_number, date, regular_user) values (264, 264, '2015-03-28 22:42:21', 15);
INSERT INTO orders (id, order_number, date, regular_user) values (265, 265, '2017-11-14 23:15:23', 97);
INSERT INTO orders (id, order_number, date, regular_user) values (266, 266, '2009-04-27 15:05:44', 35);
INSERT INTO orders (id, order_number, date, regular_user) values (267, 267, '2019-11-25 12:08:54', 56);
INSERT INTO orders (id, order_number, date, regular_user) values (268, 268, '2014-06-05 18:34:46', 11);
INSERT INTO orders (id, order_number, date, regular_user) values (269, 269, '2015-12-31 01:04:34', 79);
INSERT INTO orders (id, order_number, date, regular_user) values (270, 270, '2016-04-23 00:15:26', 39);
INSERT INTO orders (id, order_number, date, regular_user) values (271, 271, '2011-12-12 17:14:49', 97);
INSERT INTO orders (id, order_number, date, regular_user) values (272, 272, '2017-12-24 10:33:20', 86);
INSERT INTO orders (id, order_number, date, regular_user) values (273, 273, '2015-09-07 14:38:59', 89);
INSERT INTO orders (id, order_number, date, regular_user) values (274, 274, '2019-09-24 08:59:54', 63);
INSERT INTO orders (id, order_number, date, regular_user) values (275, 275, '2017-06-13 11:11:18', 56);
INSERT INTO orders (id, order_number, date, regular_user) values (276, 276, '2016-12-26 00:51:47', 85);
INSERT INTO orders (id, order_number, date, regular_user) values (277, 277, '2010-02-10 22:18:02', 86);
INSERT INTO orders (id, order_number, date, regular_user) values (278, 278, '2016-02-08 14:35:34', 87);
INSERT INTO orders (id, order_number, date, regular_user) values (279, 279, '2014-12-01 02:52:43', 50);
INSERT INTO orders (id, order_number, date, regular_user) values (280, 280, '2013-03-17 22:14:13', 39);
INSERT INTO orders (id, order_number, date, regular_user) values (281, 281, '2015-07-29 12:02:56', 30);
INSERT INTO orders (id, order_number, date, regular_user) values (282, 282, '2012-08-07 09:27:44', 95);
INSERT INTO orders (id, order_number, date, regular_user) values (283, 283, '2014-09-04 06:32:01', 67);
INSERT INTO orders (id, order_number, date, regular_user) values (284, 284, '2011-04-25 12:50:58', 38);
INSERT INTO orders (id, order_number, date, regular_user) values (285, 285, '2018-04-01 07:23:25', 84);
INSERT INTO orders (id, order_number, date, regular_user) values (286, 286, '2013-02-10 12:07:42', 31);
INSERT INTO orders (id, order_number, date, regular_user) values (287, 287, '2013-06-28 11:18:21', 28);
INSERT INTO orders (id, order_number, date, regular_user) values (288, 288, '2009-05-10 23:26:19', 100);
INSERT INTO orders (id, order_number, date, regular_user) values (289, 289, '2015-02-10 02:07:27', 95);
INSERT INTO orders (id, order_number, date, regular_user) values (290, 290, '2009-03-16 18:49:18', 27);
INSERT INTO orders (id, order_number, date, regular_user) values (291, 291, '2018-12-29 03:06:38', 30);
INSERT INTO orders (id, order_number, date, regular_user) values (292, 292, '2012-01-02 03:27:13', 31);
INSERT INTO orders (id, order_number, date, regular_user) values (293, 293, '2010-05-07 16:35:01', 47);
INSERT INTO orders (id, order_number, date, regular_user) values (294, 294, '2010-09-16 18:54:01', 38);
INSERT INTO orders (id, order_number, date, regular_user) values (295, 295, '2018-05-09 04:49:00', 77);
INSERT INTO orders (id, order_number, date, regular_user) values (296, 296, '2010-12-07 14:59:02', 91);
INSERT INTO orders (id, order_number, date, regular_user) values (297, 297, '2014-04-28 07:10:28', 29);
INSERT INTO orders (id, order_number, date, regular_user) values (298, 298, '2009-06-05 10:14:08', 89);
INSERT INTO orders (id, order_number, date, regular_user) values (299, 299, '2019-04-30 12:00:01', 95);
INSERT INTO orders (id, order_number, date, regular_user) values (300, 300, '2014-01-24 04:05:03', 87);
INSERT INTO orders (id, order_number, date, regular_user) values (301, 301, '2012-11-08 09:18:54', 62);
INSERT INTO orders (id, order_number, date, regular_user) values (302, 302, '2013-06-15 22:43:20', 61);
INSERT INTO orders (id, order_number, date, regular_user) values (303, 303, '2010-10-16 13:51:37', 81);
INSERT INTO orders (id, order_number, date, regular_user) values (304, 304, '2016-01-07 00:04:03', 92);
INSERT INTO orders (id, order_number, date, regular_user) values (305, 305, '2008-10-13 01:17:08', 18);
INSERT INTO orders (id, order_number, date, regular_user) values (306, 306, '2015-02-03 15:18:15', 25);
INSERT INTO orders (id, order_number, date, regular_user) values (307, 307, '2013-03-12 05:43:00', 7);
INSERT INTO orders (id, order_number, date, regular_user) values (308, 308, '2016-01-16 06:05:56', 53);
INSERT INTO orders (id, order_number, date, regular_user) values (309, 309, '2015-06-19 02:13:49', 63);
INSERT INTO orders (id, order_number, date, regular_user) values (310, 310, '2015-09-11 01:21:48', 88);
INSERT INTO orders (id, order_number, date, regular_user) values (311, 311, '2012-10-02 13:06:24', 58);
INSERT INTO orders (id, order_number, date, regular_user) values (312, 312, '2014-06-15 12:35:12', 96);
INSERT INTO orders (id, order_number, date, regular_user) values (313, 313, '2008-08-23 07:57:35', 68);
INSERT INTO orders (id, order_number, date, regular_user) values (314, 314, '2013-10-02 17:44:04', 6);
INSERT INTO orders (id, order_number, date, regular_user) values (315, 315, '2014-06-17 15:17:51', 25);
INSERT INTO orders (id, order_number, date, regular_user) values (316, 316, '2017-10-20 16:16:04', 98);
INSERT INTO orders (id, order_number, date, regular_user) values (317, 317, '2018-06-09 09:17:05', 91);
INSERT INTO orders (id, order_number, date, regular_user) values (318, 318, '2011-04-04 06:58:32', 48);
INSERT INTO orders (id, order_number, date, regular_user) values (319, 319, '2017-05-28 00:39:48', 79);
INSERT INTO orders (id, order_number, date, regular_user) values (320, 320, '2019-12-21 14:14:06', 75);
INSERT INTO orders (id, order_number, date, regular_user) values (321, 321, '2016-11-19 03:39:03', 81);
INSERT INTO orders (id, order_number, date, regular_user) values (322, 322, '2011-05-19 23:55:05', 20);
INSERT INTO orders (id, order_number, date, regular_user) values (323, 323, '2014-03-15 17:58:36', 85);
INSERT INTO orders (id, order_number, date, regular_user) values (324, 324, '2016-09-03 19:54:27', 6);
INSERT INTO orders (id, order_number, date, regular_user) values (325, 325, '2008-05-15 22:12:03', 71);
INSERT INTO orders (id, order_number, date, regular_user) values (326, 326, '2018-06-21 13:11:55', 66);
INSERT INTO orders (id, order_number, date, regular_user) values (327, 327, '2009-07-14 04:27:12', 39);
INSERT INTO orders (id, order_number, date, regular_user) values (328, 328, '2017-08-10 14:21:24', 70);
INSERT INTO orders (id, order_number, date, regular_user) values (329, 329, '2010-12-09 16:30:35', 86);
INSERT INTO orders (id, order_number, date, regular_user) values (330, 330, '2010-06-12 01:56:42', 99);
INSERT INTO orders (id, order_number, date, regular_user) values (331, 331, '2019-12-17 20:19:28', 94);
INSERT INTO orders (id, order_number, date, regular_user) values (332, 332, '2008-04-10 00:12:41', 37);
INSERT INTO orders (id, order_number, date, regular_user) values (333, 333, '2015-01-19 20:53:55', 12);
INSERT INTO orders (id, order_number, date, regular_user) values (334, 334, '2009-02-27 07:34:05', 23);
INSERT INTO orders (id, order_number, date, regular_user) values (335, 335, '2010-08-16 19:11:31', 44);
INSERT INTO orders (id, order_number, date, regular_user) values (336, 336, '2019-02-14 21:55:18', 20);
INSERT INTO orders (id, order_number, date, regular_user) values (337, 337, '2012-09-02 00:06:40', 61);
INSERT INTO orders (id, order_number, date, regular_user) values (338, 338, '2016-10-14 15:12:06', 1);
INSERT INTO orders (id, order_number, date, regular_user) values (339, 339, '2011-07-19 13:16:32', 98);
INSERT INTO orders (id, order_number, date, regular_user) values (340, 340, '2017-12-29 12:28:48', 89);
INSERT INTO orders (id, order_number, date, regular_user) values (341, 341, '2017-03-25 19:22:54', 81);
INSERT INTO orders (id, order_number, date, regular_user) values (342, 342, '2016-03-01 13:33:21', 84);
INSERT INTO orders (id, order_number, date, regular_user) values (343, 343, '2019-11-09 18:11:04', 23);
INSERT INTO orders (id, order_number, date, regular_user) values (344, 344, '2011-01-03 23:11:43', 86);
INSERT INTO orders (id, order_number, date, regular_user) values (345, 345, '2011-05-20 18:47:18', 35);
INSERT INTO orders (id, order_number, date, regular_user) values (346, 346, '2017-11-07 06:20:22', 18);
INSERT INTO orders (id, order_number, date, regular_user) values (347, 347, '2018-01-10 10:57:03', 94);
INSERT INTO orders (id, order_number, date, regular_user) values (348, 348, '2017-07-15 14:19:18', 11);
INSERT INTO orders (id, order_number, date, regular_user) values (349, 349, '2017-02-04 10:39:39', 76);
INSERT INTO orders (id, order_number, date, regular_user) values (350, 350, '2014-03-07 16:54:55', 2);
INSERT INTO orders (id, order_number, date, regular_user) values (351, 351, '2011-03-05 03:50:23', 63);
INSERT INTO orders (id, order_number, date, regular_user) values (352, 352, '2018-11-28 02:12:44', 22);
INSERT INTO orders (id, order_number, date, regular_user) values (353, 353, '2018-06-18 22:58:55', 86);
INSERT INTO orders (id, order_number, date, regular_user) values (354, 354, '2018-03-31 08:52:55', 5);
INSERT INTO orders (id, order_number, date, regular_user) values (355, 355, '2012-01-28 07:14:29', 32);
INSERT INTO orders (id, order_number, date, regular_user) values (356, 356, '2019-11-22 02:14:05', 40);
INSERT INTO orders (id, order_number, date, regular_user) values (357, 357, '2014-09-14 07:11:22', 11);
INSERT INTO orders (id, order_number, date, regular_user) values (358, 358, '2010-03-11 07:59:23', 30);
INSERT INTO orders (id, order_number, date, regular_user) values (359, 359, '2011-01-27 21:45:37', 31);
INSERT INTO orders (id, order_number, date, regular_user) values (360, 360, '2014-11-25 12:35:51', 18);
INSERT INTO orders (id, order_number, date, regular_user) values (361, 361, '2017-07-22 00:50:25', 66);
INSERT INTO orders (id, order_number, date, regular_user) values (362, 362, '2008-08-14 10:07:49', 1);
INSERT INTO orders (id, order_number, date, regular_user) values (363, 363, '2010-02-14 12:48:53', 93);
INSERT INTO orders (id, order_number, date, regular_user) values (364, 364, '2016-03-02 21:52:58', 99);
INSERT INTO orders (id, order_number, date, regular_user) values (365, 365, '2008-06-04 17:27:27', 61);
INSERT INTO orders (id, order_number, date, regular_user) values (366, 366, '2009-04-27 04:14:06', 34);
INSERT INTO orders (id, order_number, date, regular_user) values (367, 367, '2010-06-20 16:05:07', 18);
INSERT INTO orders (id, order_number, date, regular_user) values (368, 368, '2013-01-17 07:59:05', 77);
INSERT INTO orders (id, order_number, date, regular_user) values (369, 369, '2017-06-12 07:04:19', 16);
INSERT INTO orders (id, order_number, date, regular_user) values (370, 370, '2016-04-01 08:05:02', 1);
INSERT INTO orders (id, order_number, date, regular_user) values (371, 371, '2010-04-30 05:20:24', 48);
INSERT INTO orders (id, order_number, date, regular_user) values (372, 372, '2017-08-02 12:25:17', 66);
INSERT INTO orders (id, order_number, date, regular_user) values (373, 373, '2017-01-13 07:27:07', 85);
INSERT INTO orders (id, order_number, date, regular_user) values (374, 374, '2009-09-16 23:49:12', 25);
INSERT INTO orders (id, order_number, date, regular_user) values (375, 375, '2014-07-17 10:10:34', 46);
INSERT INTO orders (id, order_number, date, regular_user) values (376, 376, '2010-03-16 14:15:18', 71);
INSERT INTO orders (id, order_number, date, regular_user) values (377, 377, '2010-09-05 14:27:56', 68);
INSERT INTO orders (id, order_number, date, regular_user) values (378, 378, '2011-07-18 07:56:00', 34);
INSERT INTO orders (id, order_number, date, regular_user) values (379, 379, '2012-07-25 09:14:24', 37);
INSERT INTO orders (id, order_number, date, regular_user) values (380, 380, '2020-01-05 09:58:00', 56);
INSERT INTO orders (id, order_number, date, regular_user) values (381, 381, '2019-02-23 14:56:14', 23);
INSERT INTO orders (id, order_number, date, regular_user) values (382, 382, '2019-04-12 22:50:42', 74);
INSERT INTO orders (id, order_number, date, regular_user) values (383, 383, '2016-04-08 01:40:09', 53);
INSERT INTO orders (id, order_number, date, regular_user) values (384, 384, '2009-07-12 04:42:11', 26);
INSERT INTO orders (id, order_number, date, regular_user) values (385, 385, '2019-11-19 04:36:05', 96);
INSERT INTO orders (id, order_number, date, regular_user) values (386, 386, '2009-10-22 05:37:23', 1);
INSERT INTO orders (id, order_number, date, regular_user) values (387, 387, '2018-12-08 22:31:14', 22);
INSERT INTO orders (id, order_number, date, regular_user) values (388, 388, '2018-04-13 22:35:22', 99);
INSERT INTO orders (id, order_number, date, regular_user) values (389, 389, '2018-05-02 11:06:11', 88);
INSERT INTO orders (id, order_number, date, regular_user) values (390, 390, '2009-03-19 08:46:46', 20);
INSERT INTO orders (id, order_number, date, regular_user) values (391, 391, '2011-03-05 22:04:22', 87);
INSERT INTO orders (id, order_number, date, regular_user) values (392, 392, '2019-11-19 01:12:05', 31);
INSERT INTO orders (id, order_number, date, regular_user) values (393, 393, '2012-05-09 17:44:56', 67);
INSERT INTO orders (id, order_number, date, regular_user) values (394, 394, '2011-08-23 23:57:33', 71);
INSERT INTO orders (id, order_number, date, regular_user) values (395, 395, '2012-06-16 02:42:49', 18);
INSERT INTO orders (id, order_number, date, regular_user) values (396, 396, '2009-08-21 10:31:03', 25);
INSERT INTO orders (id, order_number, date, regular_user) values (397, 397, '2008-12-10 09:14:05', 44);
INSERT INTO orders (id, order_number, date, regular_user) values (398, 398, '2012-06-22 18:42:38', 94);
INSERT INTO orders (id, order_number, date, regular_user) values (399, 399, '2019-10-08 18:20:28', 25);
INSERT INTO orders (id, order_number, date, regular_user) values (400, 400, '2019-01-18 19:30:51', 13);
INSERT INTO orders (id, order_number, date, regular_user) values (401, 401, '2012-05-21 08:52:37', 67);
INSERT INTO orders (id, order_number, date, regular_user) values (402, 402, '2009-05-30 04:21:08', 70);
INSERT INTO orders (id, order_number, date, regular_user) values (403, 403, '2012-05-23 17:27:04', 76);
INSERT INTO orders (id, order_number, date, regular_user) values (404, 404, '2017-11-28 00:07:43', 98);
INSERT INTO orders (id, order_number, date, regular_user) values (405, 405, '2010-08-17 08:32:07', 24);
INSERT INTO orders (id, order_number, date, regular_user) values (406, 406, '2013-06-27 03:18:16', 50);
INSERT INTO orders (id, order_number, date, regular_user) values (407, 407, '2010-06-07 13:24:48', 36);
INSERT INTO orders (id, order_number, date, regular_user) values (408, 408, '2010-10-09 07:03:18', 54);
INSERT INTO orders (id, order_number, date, regular_user) values (409, 409, '2019-03-08 13:05:29', 72);
INSERT INTO orders (id, order_number, date, regular_user) values (410, 410, '2011-01-26 11:24:26', 59);
INSERT INTO orders (id, order_number, date, regular_user) values (411, 411, '2019-01-09 17:27:13', 56);
INSERT INTO orders (id, order_number, date, regular_user) values (412, 412, '2016-04-05 23:04:55', 69);
INSERT INTO orders (id, order_number, date, regular_user) values (413, 413, '2008-08-31 22:07:41', 85);
INSERT INTO orders (id, order_number, date, regular_user) values (414, 414, '2018-09-10 18:00:33', 96);
INSERT INTO orders (id, order_number, date, regular_user) values (415, 415, '2012-07-31 07:56:33', 46);
INSERT INTO orders (id, order_number, date, regular_user) values (416, 416, '2013-07-22 00:07:32', 92);
INSERT INTO orders (id, order_number, date, regular_user) values (417, 417, '2009-10-10 02:51:37', 94);
INSERT INTO orders (id, order_number, date, regular_user) values (418, 418, '2011-09-02 10:53:30', 36);
INSERT INTO orders (id, order_number, date, regular_user) values (419, 419, '2013-09-17 18:31:08', 35);
INSERT INTO orders (id, order_number, date, regular_user) values (420, 420, '2008-04-02 18:12:56', 59);
INSERT INTO orders (id, order_number, date, regular_user) values (421, 421, '2018-12-02 07:23:48', 79);
INSERT INTO orders (id, order_number, date, regular_user) values (422, 422, '2011-06-16 04:23:41', 7);
INSERT INTO orders (id, order_number, date, regular_user) values (423, 423, '2018-04-25 13:44:41', 54);
INSERT INTO orders (id, order_number, date, regular_user) values (424, 424, '2009-11-20 21:40:03', 1);
INSERT INTO orders (id, order_number, date, regular_user) values (425, 425, '2014-03-17 22:18:06', 96);
INSERT INTO orders (id, order_number, date, regular_user) values (426, 426, '2009-12-21 07:04:37', 43);
INSERT INTO orders (id, order_number, date, regular_user) values (427, 427, '2018-06-24 04:00:55', 26);
INSERT INTO orders (id, order_number, date, regular_user) values (428, 428, '2019-06-30 09:43:47', 14);
INSERT INTO orders (id, order_number, date, regular_user) values (429, 429, '2016-03-13 13:30:19', 19);
INSERT INTO orders (id, order_number, date, regular_user) values (430, 430, '2020-01-06 20:27:28', 12);
INSERT INTO orders (id, order_number, date, regular_user) values (431, 431, '2012-09-21 13:34:07', 62);
INSERT INTO orders (id, order_number, date, regular_user) values (432, 432, '2011-11-13 22:30:34', 2);
INSERT INTO orders (id, order_number, date, regular_user) values (433, 433, '2019-08-13 17:44:06', 69);
INSERT INTO orders (id, order_number, date, regular_user) values (434, 434, '2009-03-28 10:51:31', 38);
INSERT INTO orders (id, order_number, date, regular_user) values (435, 435, '2018-05-30 06:00:32', 75);
INSERT INTO orders (id, order_number, date, regular_user) values (436, 436, '2011-04-05 18:54:12', 96);
INSERT INTO orders (id, order_number, date, regular_user) values (437, 437, '2009-02-08 21:02:06', 49);
INSERT INTO orders (id, order_number, date, regular_user) values (438, 438, '2017-04-13 15:42:28', 2);
INSERT INTO orders (id, order_number, date, regular_user) values (439, 439, '2013-11-19 09:14:05', 34);
INSERT INTO orders (id, order_number, date, regular_user) values (440, 440, '2016-09-17 11:01:53', 33);
INSERT INTO orders (id, order_number, date, regular_user) values (441, 441, '2009-02-28 15:09:49', 86);
INSERT INTO orders (id, order_number, date, regular_user) values (442, 442, '2019-06-15 22:31:49', 80);
INSERT INTO orders (id, order_number, date, regular_user) values (443, 443, '2019-07-17 17:27:22', 54);
INSERT INTO orders (id, order_number, date, regular_user) values (444, 444, '2018-09-01 20:56:36', 38);
INSERT INTO orders (id, order_number, date, regular_user) values (445, 445, '2011-05-11 21:07:23', 35);
INSERT INTO orders (id, order_number, date, regular_user) values (446, 446, '2011-01-31 16:08:46', 22);
INSERT INTO orders (id, order_number, date, regular_user) values (447, 447, '2018-01-22 10:23:41', 90);
INSERT INTO orders (id, order_number, date, regular_user) values (448, 448, '2013-08-17 22:23:39', 95);
INSERT INTO orders (id, order_number, date, regular_user) values (449, 449, '2011-12-23 14:10:54', 90);
INSERT INTO orders (id, order_number, date, regular_user) values (450, 450, '2010-06-22 22:56:48', 87);
INSERT INTO orders (id, order_number, date, regular_user) values (451, 451, '2014-12-08 00:28:39', 45);
INSERT INTO orders (id, order_number, date, regular_user) values (452, 452, '2014-05-04 18:23:29', 74);
INSERT INTO orders (id, order_number, date, regular_user) values (453, 453, '2016-04-04 19:36:05', 4);
INSERT INTO orders (id, order_number, date, regular_user) values (454, 454, '2009-06-30 11:00:52', 93);
INSERT INTO orders (id, order_number, date, regular_user) values (455, 455, '2014-01-07 23:55:15', 72);
INSERT INTO orders (id, order_number, date, regular_user) values (456, 456, '2014-11-20 16:45:38', 13);
INSERT INTO orders (id, order_number, date, regular_user) values (457, 457, '2011-06-15 06:47:45', 90);
INSERT INTO orders (id, order_number, date, regular_user) values (458, 458, '2016-04-09 12:06:51', 17);
INSERT INTO orders (id, order_number, date, regular_user) values (459, 459, '2014-03-28 21:51:17', 53);
INSERT INTO orders (id, order_number, date, regular_user) values (460, 460, '2017-01-14 14:05:16', 75);
INSERT INTO orders (id, order_number, date, regular_user) values (461, 461, '2009-01-13 03:41:14', 89);
INSERT INTO orders (id, order_number, date, regular_user) values (462, 462, '2014-06-14 19:45:19', 34);
INSERT INTO orders (id, order_number, date, regular_user) values (463, 463, '2010-08-18 20:54:46', 89);
INSERT INTO orders (id, order_number, date, regular_user) values (464, 464, '2011-05-26 22:33:42', 28);
INSERT INTO orders (id, order_number, date, regular_user) values (465, 465, '2015-01-02 12:08:11', 78);
INSERT INTO orders (id, order_number, date, regular_user) values (466, 466, '2012-02-27 19:30:47', 90);
INSERT INTO orders (id, order_number, date, regular_user) values (467, 467, '2015-06-21 06:27:45', 9);
INSERT INTO orders (id, order_number, date, regular_user) values (468, 468, '2018-05-09 06:35:52', 20);
INSERT INTO orders (id, order_number, date, regular_user) values (469, 469, '2015-09-16 13:50:30', 37);
INSERT INTO orders (id, order_number, date, regular_user) values (470, 470, '2016-04-07 14:37:36', 6);
INSERT INTO orders (id, order_number, date, regular_user) values (471, 471, '2018-12-10 17:37:00', 67);
INSERT INTO orders (id, order_number, date, regular_user) values (472, 472, '2014-07-24 06:20:55', 85);
INSERT INTO orders (id, order_number, date, regular_user) values (473, 473, '2019-03-15 22:42:19', 59);
INSERT INTO orders (id, order_number, date, regular_user) values (474, 474, '2014-06-11 10:05:00', 52);
INSERT INTO orders (id, order_number, date, regular_user) values (475, 475, '2018-09-25 15:06:51', 22);
INSERT INTO orders (id, order_number, date, regular_user) values (476, 476, '2014-01-01 08:33:03', 70);
INSERT INTO orders (id, order_number, date, regular_user) values (477, 477, '2019-11-27 22:57:21', 29);
INSERT INTO orders (id, order_number, date, regular_user) values (478, 478, '2012-07-06 23:52:38', 52);
INSERT INTO orders (id, order_number, date, regular_user) values (479, 479, '2013-12-20 05:25:31', 65);
INSERT INTO orders (id, order_number, date, regular_user) values (480, 480, '2015-05-02 21:32:33', 64);
INSERT INTO orders (id, order_number, date, regular_user) values (481, 481, '2012-10-22 07:05:48', 28);
INSERT INTO orders (id, order_number, date, regular_user) values (482, 482, '2017-02-03 02:59:01', 31);
INSERT INTO orders (id, order_number, date, regular_user) values (483, 483, '2020-02-07 03:13:03', 28);
INSERT INTO orders (id, order_number, date, regular_user) values (484, 484, '2014-11-09 09:13:23', 70);
INSERT INTO orders (id, order_number, date, regular_user) values (485, 485, '2017-05-25 12:51:26', 1);
INSERT INTO orders (id, order_number, date, regular_user) values (486, 486, '2014-05-12 19:51:05', 52);
INSERT INTO orders (id, order_number, date, regular_user) values (487, 487, '2013-04-14 15:03:59', 7);
INSERT INTO orders (id, order_number, date, regular_user) values (488, 488, '2016-02-03 08:07:43', 66);
INSERT INTO orders (id, order_number, date, regular_user) values (489, 489, '2015-03-14 22:11:51', 70);
INSERT INTO orders (id, order_number, date, regular_user) values (490, 490, '2012-01-06 13:22:50', 35);
INSERT INTO orders (id, order_number, date, regular_user) values (491, 491, '2009-07-26 12:24:47', 93);
INSERT INTO orders (id, order_number, date, regular_user) values (492, 492, '2012-06-10 00:28:14', 30);
INSERT INTO orders (id, order_number, date, regular_user) values (493, 493, '2018-03-12 18:10:43', 61);
INSERT INTO orders (id, order_number, date, regular_user) values (494, 494, '2014-10-19 11:50:47', 25);
INSERT INTO orders (id, order_number, date, regular_user) values (495, 495, '2012-02-16 04:32:36', 87);
INSERT INTO orders (id, order_number, date, regular_user) values (496, 496, '2011-12-23 22:46:05', 7);
INSERT INTO orders (id, order_number, date, regular_user) values (497, 497, '2008-09-13 19:11:20', 76);
INSERT INTO orders (id, order_number, date, regular_user) values (498, 498, '2014-03-15 18:27:13', 100);
INSERT INTO orders (id, order_number, date, regular_user) values (499, 499, '2008-05-08 16:36:56', 34);
INSERT INTO orders (id, order_number, date, regular_user) values (500, 500, '2012-01-27 23:27:31', 87);

INSERT INTO key (id,key,offer) values (1, '1ABT2Rkcyyeam6Zu15jCytqPHrwNu9CwJC', 13);
INSERT INTO key (id,key,offer) values (2, '18ggSMX3NdbkPC1WLVsHQkgH11ajwGkQrY', 9);
INSERT INTO key (id,key,offer) values (3, '17P9xZQrAQmMmmYWxWmCrGTegvcAjAjF2Q', 5);
INSERT INTO key (id,key,offer) values (4, '16uU7sp9D52fpn9ndQXSq4aALnMtx6QEK7', 16);
INSERT INTO key (id,key,offer) values (5, '1GkHC3DrshkKWZwTwWmWUtLHNsRVa7CtLx', 14);
INSERT INTO key (id,key,offer) values (6, '16GurkjJVWUzsxRqRVfXeqyXyhTQmKWSTX', 11);
INSERT INTO key (id,key,offer) values (7, '18GdtKLxVSGD7AiVDmUF27kNWoknUtrwBr', 1);
INSERT INTO key (id,key,offer) values (8, '1LqZK4wUH1n39X8MV4s6sEyti6fyT3yxiN', 1);
INSERT INTO key (id,key,offer) values (9, '1BLh3nVHki7Ci3Cx1LcJ4KKhyPNrngdhgy', 2);
INSERT INTO key (id,key,offer) values (10, '1FP38WPYyfp1HcesRtnyyKdMg8z8QpgKMb', 10);
INSERT INTO key (id,key,offer) values (11, '1Mv3MauzxDvBAj6wu6gQspDSL8CXqsanGw', 15);
INSERT INTO key (id,key,offer) values (12, '1CMuaKXz9UNPqMdgk4Ycxf7xFbPNsA1Epd', 20);
INSERT INTO key (id,key,offer) values (13, '1AWGNJiMtK5oin8hTDRvvdpZge5TeCBoT4', 12);
INSERT INTO key (id,key,offer) values (14, '1KFfUmxWXH5Nuj2x1U1Wni8xPazieMW1xJ', 14);
INSERT INTO key (id,key,offer) values (15, '145qc4CU7CyPXzqJV1zBSYEBtugKcrgZ68', 8);
INSERT INTO key (id,key,offer) values (16, '1EQvt2u51p2eTEofhPQc186AoNQqRdyCuC', 16);
INSERT INTO key (id,key,offer) values (17, '1P9jFPZzMsfNrFETdRdQDPzjPwnZmQycV1', 9);
INSERT INTO key (id,key,offer) values (18, '1G53FDFcQKawnwM3J6TxsDnUZ5mvRD55DJ', 17);
INSERT INTO key (id,key,offer) values (19, '1GUBWLGQTUFvxUpQ57Sd7TCceLVnG7JaFD', 10);
INSERT INTO key (id,key,offer) values (20, '1KtyqNnstF6SxLTbzFE9X5A4VEpWQXGCYR', 3);
INSERT INTO key (id,key,offer) values (21, '1JL5jcVGtbW6a72c7HVmVcAtoSdo2DXpZZ', 20);
INSERT INTO key (id,key,offer) values (22, '1JSpcZNh9hU5CwXa1r7HWwUE1ku8JuF59U', 20);
INSERT INTO key (id,key,offer) values (23, '1EqMasvrTXdzQRcfaH9qMfZPTSAxh57xhn', 1);
INSERT INTO key (id,key,offer) values (24, '1H5yS7nXJ2QjkgBKzB8vPrTPt7VnTcPcgV', 15);
INSERT INTO key (id,key,offer) values (25, '1AA2o7vfJEZYxa3JMVVjkxKjWLZcUk3WsW', 16);
INSERT INTO key (id,key,offer) values (26, '1GohZ8T7zsynrpeFs2mG64oyWn9D2unfhn', 14);
INSERT INTO key (id,key,offer) values (27, '1GC5XX4QqH58yT5MEDqU3NoEuaghM7dre', 5);
INSERT INTO key (id,key,offer) values (28, '1HkvFzgPmEpRi6SyEtTWX4gas17AYJRP96', 19);
INSERT INTO key (id,key,offer) values (29, '1BcJijREeGmx7FE2Y6sSTJ6gmx1y3FqXew', 17);
INSERT INTO key (id,key,offer) values (30, '1Eaau52D9NxRokQpWkkJGCz8AkPYi6trJ7', 7);
INSERT INTO key (id,key,offer) values (31, '145QRL9Xscxm3CoEVxCPxybtvy63LKE7Ak', 6);
INSERT INTO key (id,key,offer) values (32, '1NScTVbcvrXGjv7bxW3RwXnBuSZ73qeisk', 9);
INSERT INTO key (id,key,offer) values (33, '131ZNHqka5qN3V7LV2DdyfAPFvJuB9nvZz', 6);
INSERT INTO key (id,key,offer) values (34, '1QL6FUEm45Ynpy1Jk7WANfAy8e1icJ6oTZ', 1);
INSERT INTO key (id,key,offer) values (35, '1MYpm3Up5R6cyrL6yy2bHZYcGrz1xhQYaF', 7);
INSERT INTO key (id,key,offer) values (36, '12PcJY6fHtFAFWq77guVe2SHX5eBMqKmRL', 11);
INSERT INTO key (id,key,offer) values (37, '1HPwbqtgJTshMmdxPn86xc4Dy4HWMvDcNm', 3);
INSERT INTO key (id,key,offer) values (38, '16V5kuidMLxtBqMLiuCPFtcfwFPXrw1UfX', 6);
INSERT INTO key (id,key,offer) values (39, '16Fx2cnuz3hG1cDRdnd1nsZxezUaJCMPS7', 1);
INSERT INTO key (id,key,offer) values (40, '1JJ565nTaduXwXDLD7yhnfRYVW32hvyca5', 11);
INSERT INTO key (id,key,offer) values (41, '11vZxwH7PbQg7mT15xXeHDgiMcnhbZNTP', 2);
INSERT INTO key (id,key,offer) values (42, '12jtJLeN2VfC8ZNcepEPRNReHVSgV4XouU', 20);
INSERT INTO key (id,key,offer) values (43, '1E9CvkvcyuQrqa1bFSCCS2cnFqQXeuNVtW', 6);
INSERT INTO key (id,key,offer) values (44, '1QBeE9AqZk921mRfUL4u6wRXNkRFg3cASX', 1);
INSERT INTO key (id,key,offer) values (45, '1HkCWbzVbZfQZK3mKkFHd5qCVYjZSi6wSv', 17);
INSERT INTO key (id,key,offer) values (46, '1Mcs2J77d19rraQWc58r4dCvn41oLvY6r8', 1);
INSERT INTO key (id,key,offer) values (47, '1BMcumE3Kaed3f4cZchJicGq85NnyiEukH', 20);
INSERT INTO key (id,key,offer) values (48, '17hGmkSJdtHUAhwHaQmGjLTVQRWSi5r9bc', 17);
INSERT INTO key (id,key,offer) values (49, '15qKP5MEwKZ1nw4uinGn3MmgcmFeBeAv8K', 10);
INSERT INTO key (id,key,offer) values (50, '1MUmRnd6SvEgRwAiCXZQZNRJTHPRghbsFh', 2);
INSERT INTO key (id,key,offer) values (51, '17mm8yEEaLYVK148uZWDpUEZnhRV6PVCT2', 3);
INSERT INTO key (id,key,offer) values (52, '1Q3nMZDhn8k1jMHUfV8uLCp7u9Zsr7wqkG', 9);
INSERT INTO key (id,key,offer) values (53, '199SJ1bHrrenfSEPeqyokzUgy8CGGQ4TKb', 3);
INSERT INTO key (id,key,offer) values (54, '13h1DkuKkWijPgtureY8kGKTp29nsZWZgJ', 11);
INSERT INTO key (id,key,offer) values (55, '1GS32owNiScZ6XSHU4epjGhoitFmFBtKtW', 3);
INSERT INTO key (id,key,offer) values (56, '14QiXuD2yN14MZN5D2oq7gebk5xqPfQMPv', 1);
INSERT INTO key (id,key,offer) values (57, '1NeLwG14ameQhWQBho9BjmUn64b4YtgnQ6', 6);
INSERT INTO key (id,key,offer) values (58, '17uqsKhCcCbHfDN2rg2iSScw9iweY1MsEE', 3);
INSERT INTO key (id,key,offer) values (59, '16kSFgULghDshLaXtXUaGRDQU6sAuzXkVm', 9);
INSERT INTO key (id,key,offer) values (60, '1B821ucLy17cvGrzZedEnotABnfSw5xPAP', 4);
INSERT INTO key (id,key,offer) values (61, '1AfBpmazMCN4PJqdKBuKzVQnoAd4sGgQNV', 14);
INSERT INTO key (id,key,offer) values (62, '1WxwJsWP2mbqDsof7ChT8Ap6JSVTrGKwM', 16);
INSERT INTO key (id,key,offer) values (63, '166QGfAj8TZ8buryLKsj3d3HgBnupvtgwV', 20);
INSERT INTO key (id,key,offer) values (64, '1ARKKPMSfHRp5kDgPEvLLWksQzGDrz5VCC', 13);
INSERT INTO key (id,key,offer) values (65, '12XFGfY9ytkZV7518zWdapATZ74Hcg1DoN', 7);
INSERT INTO key (id,key,offer) values (66, '1uPoHudrjHxVq5gPLtozmitnQCFBAfoXN', 4);
INSERT INTO key (id,key,offer) values (67, '1MuCfKyDu4s5nzRBp3tM9RprWoxvpyTmMP', 14);
INSERT INTO key (id,key,offer) values (68, '1BXnmtEmGYK2Y5FfLFNtwwrUYEfiHgPWVU', 5);
INSERT INTO key (id,key,offer) values (69, '13EQ5LpKZ4fmDG4XhpSu3uwddkA3S9hVEC', 14);
INSERT INTO key (id,key,offer) values (70, '1JSB1474wnW6jnY6nzaqHWMMbYiQqMJBmj', 9);
INSERT INTO key (id,key,offer) values (71, '1DTcSm5ZZKtsGbTdSrTBg1w1netu8N6jLd', 19);
INSERT INTO key (id,key,offer) values (72, '17g4HjpnLWG4K2NPJEEGrnve5CKjZKm4uJ', 10);
INSERT INTO key (id,key,offer) values (73, '1A3Bb3aSMp4bw4RLcwy9WM1TCbCdH6t4pj', 20);
INSERT INTO key (id,key,offer) values (74, '1HBVuzMKRRhNcKCfPy3iENwhT6REY3AmLR', 11);
INSERT INTO key (id,key,offer) values (75, '1KkQuqM3Hc9pboUvRp6MdCCtJVfyQ8qxgg', 4);
INSERT INTO key (id,key,offer) values (76, '1GoiEnVHvrqMUbf1ezFr4rVoZfbVi2pKDj', 16);
INSERT INTO key (id,key,offer) values (77, '19EjJBwxug8ZRe8Cb9vD1Ne9GG1suctJys', 8);
INSERT INTO key (id,key,offer) values (78, '1DbfwqM2yNsh89RTTxNaZV8pTpwcdEpDYu', 4);
INSERT INTO key (id,key,offer) values (79, '1Kkmx674s9zAP3GaJuSijvCyxANVhVnDD7', 19);
INSERT INTO key (id,key,offer) values (80, '15qrLB2fAxpUdJCg3Vu92pNJqvb4VGgYKX', 19);
INSERT INTO key (id,key,offer) values (81, '1N1o4Ch3fSzmmG1cc1UemWMNFBy1MZjti4', 11);
INSERT INTO key (id,key,offer) values (82, '1B5BJsztARhCVYNuXuc2cdT1QSr38soKTV', 18);
INSERT INTO key (id,key,offer) values (83, '13SWRZDWqNZMDgEdFvqLYSwX6SJYpLwkRa', 15);
INSERT INTO key (id,key,offer) values (84, '1J2D2ZNa8GyuEU8TGNKw5KBcoeri5RBekq', 3);
INSERT INTO key (id,key,offer) values (85, '19zwkeyip2fTPE2k2osukxS4CiEuedjuvy', 18);
INSERT INTO key (id,key,offer) values (86, '1MCAJzCaALYfjtdfNpiu5ADRCqHyrMAPMw', 1);
INSERT INTO key (id,key,offer) values (87, '187YNfj9iaXAg1La1gFAcJN4qsfyr998FA', 12);
INSERT INTO key (id,key,offer) values (88, '1MdjB2Yh9aiDhMF6edQaEBx1XHNmjPsYje', 6);
INSERT INTO key (id,key,offer) values (89, '115EeqwnfNLdP7mMmwHarauTA1dhXB3vf2', 19);
INSERT INTO key (id,key,offer) values (90, '1EvaD2WeFcQDPcZy2izVUQFJuMf3dJX4Wk', 2);
INSERT INTO key (id,key,offer) values (91, '1LY9c2kUTexmatNncNwyURUbWURJCAtEA3', 8);
INSERT INTO key (id,key,offer) values (92, '1MTaUjzUPMJTHhzuufDSngF5U5Uk7CrcZ6', 20);
INSERT INTO key (id,key,offer) values (93, '19dJ8WXNhvzWqXfRVfzdJzNuS43ct9BwsN', 2);
INSERT INTO key (id,key,offer) values (94, '1DnTMgfpW9BksMCok95q13ipEJjAd5ZEyF', 17);
INSERT INTO key (id,key,offer) values (95, '1N3KeKARkEdSK8WdDWNK5cEQkg5yP5B8Pj', 12);
INSERT INTO key (id,key,offer) values (96, '1F389CVPFyeH8SSPpHkQUonp1ah887vr9b', 9);
INSERT INTO key (id,key,offer) values (97, '1A9wevYQe5BXEwgYaF9X41iu5HSiG2DqGL', 17);
INSERT INTO key (id,key,offer) values (98, '1BZBwZEtziBtctzEaeTzVi37QJzG9TfkU2', 8);
INSERT INTO key (id,key,offer) values (99, '129PdHdvuK3Zi1qL4vM1uq4kwfDa6M84xU', 20);
INSERT INTO key (id,key,offer) values (100, '1BpysNaiW6R5NwfPnkPg1aEsoUZh2XZiqX', 16);
INSERT INTO key (id,key,offer) values (101, '1Mj5T3AuHns1njj9XBqTpBtZzKevythWN', 19);
INSERT INTO key (id,key,offer) values (102, '1FB9e3bPgaJUmwDPjc7juL3CHgnmkAicva', 8);
INSERT INTO key (id,key,offer) values (103, '1N4strB9A1iwV3kCwANdNq1vdoxkDMBsGq', 19);
INSERT INTO key (id,key,offer) values (104, '19MzVPhRtFAbSVtxHxwpWHBSqWFtS8F9dK', 4);
INSERT INTO key (id,key,offer) values (105, '18Bno8NcrxaFb7QZDUw5KSY5LDDuDwd83w', 10);
INSERT INTO key (id,key,offer) values (106, '13Yyxqk1PcAERdVE17KyjXvNFyLKpucEr6', 7);
INSERT INTO key (id,key,offer) values (107, '1McCFJCPRzAyntShvK24a9PHMuHC1r6ebF', 8);
INSERT INTO key (id,key,offer) values (108, '1HKjrZczj4DXXyU7pA7SQkPPTGAkwrKALm', 9);
INSERT INTO key (id,key,offer) values (109, '1D4WaEWkX7Ag2Z2tdCdxT11ZGxaoNjp8ST', 14);
INSERT INTO key (id,key,offer) values (110, '12RnAdG2Xr4gXPTSg7h2UoK1zTHdNwh5Ho', 15);
INSERT INTO key (id,key,offer) values (111, '19EAyc2vttxBDJeqJdt7wJJGhWiNSPhZtT', 13);
INSERT INTO key (id,key,offer) values (112, '1K3eK867EwzUjA4KKFbG1oQfQQ7JwFZNNw', 11);
INSERT INTO key (id,key,offer) values (113, '18YUapuk1m71tuvup2c7tJAKoY8ukVqs9t', 3);
INSERT INTO key (id,key,offer) values (114, '1KB8UWbT8M2XQr3UDWQHyhkidB8u4onJ5e', 1);
INSERT INTO key (id,key,offer) values (115, '1M5DegpwTKuUbzva3jWRWWmqPDFN35yVBw', 7);
INSERT INTO key (id,key,offer) values (116, '1Emdq9nRk9nFXaUEsB33hHQA9at5neF8Yy', 12);
INSERT INTO key (id,key,offer) values (117, '17hGaf6kddhptJs7UPk7JKFDdLAFnrQoct', 10);
INSERT INTO key (id,key,offer) values (118, '1Mgq6Kpq2oJ3Eo4iJbZaarNRftQr6Xv1vN', 9);
INSERT INTO key (id,key,offer) values (119, '19a5erPo78voVN1dbRo5QGFc1AL3z2tTww', 4);
INSERT INTO key (id,key,offer) values (120, '1H8CkpAnCgFLTVoU15kp8ugTTCNgCt2ZwM', 19);
INSERT INTO key (id,key,offer) values (121, '12jcaEoZZV8ubVGfA3dUR3oaYT9YqH4p7u', 18);
INSERT INTO key (id,key,offer) values (122, '19q3EghYDz3b8pKLMnWzXNLhqsgnyZCAeG', 1);
INSERT INTO key (id,key,offer) values (123, '1BzKDjRhv5wwrdoLSG6TDzo7zTyF9ZrDuu', 14);
INSERT INTO key (id,key,offer) values (124, '1LtsGgLp7aotAZYM25CdVjK5wKfAEBtcVv', 15);
INSERT INTO key (id,key,offer) values (125, '1MNQENQExK9QyDXKEGmVNiSN6E7DCdzFTb', 14);
INSERT INTO key (id,key,offer) values (126, '1Nifdh2LHpfxTUsCi8Qpr8UaJqz2cBmHSB', 17);
INSERT INTO key (id,key,offer) values (127, '1Ff4XRBj5c13Ys6c5U2c37voVPFTtXUars', 2);
INSERT INTO key (id,key,offer) values (128, '1CfmozfJKs9qPyrXxdn9KTqixrMrtENpk', 17);
INSERT INTO key (id,key,offer) values (129, '1EJV6zL2gaZX8YFcWC43twV32t2fKDuw58', 3);
INSERT INTO key (id,key,offer) values (130, '188qPmdPuDopmRwpTqWD526s1pvTL1SeQ', 8);
INSERT INTO key (id,key,offer) values (131, '1JKY7ksmjMSSmL4j6zQCk1Ni5HZnnJJrRi', 5);
INSERT INTO key (id,key,offer) values (132, '1L7ZU6yBqDfDvpwEjerqpo7LN6d64VvtMA', 20);
INSERT INTO key (id,key,offer) values (133, '13QLw3hvv5SjBJyMFmFvwMaoGuTJ5KWziq', 1);
INSERT INTO key (id,key,offer) values (134, '142CkWVYNcBN1ugNEZtT4HSTnTyLNNdoxg', 1);
INSERT INTO key (id,key,offer) values (135, '1Mp9tnXZAi8x2Rc9M4YQSqUxrtUuv73VSN', 3);
INSERT INTO key (id,key,offer) values (136, '1MAjQLy1dRkZLZHHNbTVmsKwX7dAeoeJPZ', 8);
INSERT INTO key (id,key,offer) values (137, '1MrdJcgB2H1S1Dq2RiSC4hC5Scfkaudwfv', 8);
INSERT INTO key (id,key,offer) values (138, '1J4wHFX6z6xJG6LwA1ACrXdya7Aeje8SHN', 12);
INSERT INTO key (id,key,offer) values (139, '1HFAhZ6YZLEoagH4Y5i2KsbYuSxM4LvTDN', 7);
INSERT INTO key (id,key,offer) values (140, '1KCfU2vRtWGrLWaMqRHTCVV2ZVDtKcNPtY', 10);
INSERT INTO key (id,key,offer) values (141, '1rZNuxS3A143V9GdNbtF3AyMzFoy2Bwt1', 17);
INSERT INTO key (id,key,offer) values (142, '1MPU94htGNytVWJxb38rtF3kcnRzj5SGm2', 17);
INSERT INTO key (id,key,offer) values (143, '1JYTovmLkN9eeiCWkjUgXVrznBkqJEsDXy', 12);
INSERT INTO key (id,key,offer) values (144, '15S5cr7yme81pdYS9jQ9NKD1fU84MJHmgX', 6);
INSERT INTO key (id,key,offer) values (145, '15eyRBFfX7Ke2w2Sv5R6qCwa838hrt4Vz6', 19);
INSERT INTO key (id,key,offer) values (146, '1K5EC66pi2nXiBK3sFSf6vSodp9nsThDDX', 8);
INSERT INTO key (id,key,offer) values (147, '1GJ7CRSSmt7C34sGb8JSXXt8FkeuSVke5u', 14);
INSERT INTO key (id,key,offer) values (148, '17kEHzkf2UdtJJRKUKtE13tw77f1yMR8M9', 14);
INSERT INTO key (id,key,offer) values (149, '1Lc5qzgvRWwebBS76AfWSWVjhdayUbnV7P', 9);
INSERT INTO key (id,key,offer) values (150, '1AoZrjaUEmiZzBevY2N67u41t6yLaCAjdi', 15);
INSERT INTO key (id,key,offer) values (151, '1PWMaw4cMGL8XCkSWtgF1n463QTLhqZDV2', 3);
INSERT INTO key (id,key,offer) values (152, '1LDuKrbmnjkT9xbEqXuMABC2LsLNZ7v7cN', 17);
INSERT INTO key (id,key,offer) values (153, '1NT59WbpvjCQQDXiFXqwRf18qZbYMzB2Ci', 13);
INSERT INTO key (id,key,offer) values (154, '18aeBCadBw4kUrjWW3WJNecUohyA3VH5Ly', 4);
INSERT INTO key (id,key,offer) values (155, '1DLLaWnPSsMBwiMdkm7WeQrzoyYAyG5eAo', 2);
INSERT INTO key (id,key,offer) values (156, '1CnYofk1jb7p1HX7chbhC8yWKQgQ4h1fjE', 13);
INSERT INTO key (id,key,offer) values (157, '1EiS3MeEe4gHVSE3uLmMdL7x1Q1UcJXhkM', 6);
INSERT INTO key (id,key,offer) values (158, '1KV2gZNKDNaSm6dSkkEAABasPFcUjE2Gg1', 17);
INSERT INTO key (id,key,offer) values (159, '15Hzrco7wj1iPDa4H2dZQWfhwYQeFEQmkv', 11);
INSERT INTO key (id,key,offer) values (160, '1GHN8rxM1DuEryHC5Qr2LnUCGNHF5N8jDy', 9);
INSERT INTO key (id,key,offer) values (161, '12mUxUwiJELVFAMVm5gkrGUs1fJ47o49go', 8);
INSERT INTO key (id,key,offer) values (162, '1LZW2r2Ay3oyp6oG1c3NjN4C7NPfzXvit2', 19);
INSERT INTO key (id,key,offer) values (163, '1DaTm3i1N9yuX8nje9onwxTbfFg57ywPzZ', 13);
INSERT INTO key (id,key,offer) values (164, '1ABP7ysbjTYzmTAH2oqyoxzTk89VjVQrvw', 19);
INSERT INTO key (id,key,offer) values (165, '1FY1QL2TNJtwHH6P6b6T352zDB5ofgpaVF', 9);
INSERT INTO key (id,key,offer) values (166, '1JvWkdFqsK47q7fDpZjMWyvS4aTftYyzwN', 4);
INSERT INTO key (id,key,offer) values (167, '1PNLD3u88qsrGkDfPUBvNDrczB4J3ZSXPj', 16);
INSERT INTO key (id,key,offer) values (168, '1AgntyokdviCGn9mq4onL828Yp7GHVC7hg', 15);
INSERT INTO key (id,key,offer) values (169, '14f3rVx7Y1zDUT7EgMmadbrhwVV5tJcN74', 13);
INSERT INTO key (id,key,offer) values (170, '1A4xpFoyR8mtBzTrC2c8E7cGWC6dm2zDtm', 9);
INSERT INTO key (id,key,offer) values (171, '1vGRTggg7DWMKkWRT3pJRf6BNENEtwbk1', 5);
INSERT INTO key (id,key,offer) values (172, '13TrdPjC41irvST2MMLc1vwMNauvJN2ABq', 7);
INSERT INTO key (id,key,offer) values (173, '1JgJNiMCrw5oVN5N6LZ2Y9KH25MhYA1WuA', 18);
INSERT INTO key (id,key,offer) values (174, '1KEuzDVihJVS6CYnpX2kokrmx5vxsPaPnU', 5);
INSERT INTO key (id,key,offer) values (175, '183qyNCjLsivUDE9AxBSC6rg1LRqgY79F9', 17);
INSERT INTO key (id,key,offer) values (176, '1CPDkqYgax5bCG1118j2fAkeNcLZhauNiL', 7);
INSERT INTO key (id,key,offer) values (177, '1QLH599jDz1bSTESe84mvz2KXji9WqAZ4A', 1);
INSERT INTO key (id,key,offer) values (178, '1CESiCNAq2R84tPatyrw2yvapye8J2u5y3', 13);
INSERT INTO key (id,key,offer) values (179, '12V1zQtAFFCqq53RyDwxuLmNTfD22MVCTr', 1);
INSERT INTO key (id,key,offer) values (180, '1HsaaLZuxmppLnm6gAmQXqxmECysusJLpt', 12);
INSERT INTO key (id,key,offer) values (181, '1LDV21qZsJtoRLPVy7MEtxoodfKjQ1tLKZ', 6);
INSERT INTO key (id,key,offer) values (182, '1NzPUjQj3WwwJGCqjBveE4GSwg4fY4Tki9', 14);
INSERT INTO key (id,key,offer) values (183, '1A2VKp9bhznvu2jr4hCSpdtzZ3MH9ZryDA', 15);
INSERT INTO key (id,key,offer) values (184, '1DvNUd9kAgSqiF3tLjWCzHb8PAj1WM2Yhp', 18);
INSERT INTO key (id,key,offer) values (185, '147GAbiJhsSQ9GRNPMGxHK3nGUcXosK4ig', 18);
INSERT INTO key (id,key,offer) values (186, '1KpVDseHDiuca39MrRG4up6on21fnKp3jw', 2);
INSERT INTO key (id,key,offer) values (187, '18QV2diZnS3Wp2Wcp2EGPt4aT8gE2eBhjo', 18);
INSERT INTO key (id,key,offer) values (188, '15M6QPaN7XFN6hW847VeS7n16jPztxHbAB', 20);
INSERT INTO key (id,key,offer) values (189, '1Nc9UTPQSdj2PJTByhggPpnUUMYwy2if6k', 11);
INSERT INTO key (id,key,offer) values (190, '19fnTcn4nRzchbMLu3pjUiTBFhTb7Szqre', 14);
INSERT INTO key (id,key,offer) values (191, '1PMGaTmXn7WhQnfKmkKEAzGUEisKu8esp', 5);
INSERT INTO key (id,key,offer) values (192, '1EATBn3DRmXeYojg3cGsBz6V3fiBaMAaBZ', 11);
INSERT INTO key (id,key,offer) values (193, '16H2cVHSU1SN9BWEqaWvriEkuxkVLZUAZD', 7);
INSERT INTO key (id,key,offer) values (194, '13YoLG7HFqcjHzcRUsxfcxpANLoh2DpePm', 20);
INSERT INTO key (id,key,offer) values (195, '1L9otHaj958ZfE8nq7qzpceqeSELsbQdi6', 9);
INSERT INTO key (id,key,offer) values (196, '1AEADq1yrmgFyBgaDvEvMeBHx2WvrWjPsL', 9);
INSERT INTO key (id,key,offer) values (197, '1MSSpj23ySc3mfy4QwMVE5Fu3uAUKJx6jK', 15);
INSERT INTO key (id,key,offer) values (198, '1M2hug7dGGGojvsSuFo8c5KeZqomFEq2dL', 10);
INSERT INTO key (id,key,offer) values (199, '1JQtGttxBap3RBr3FWHLsZQ4m3zoSVJTRH', 12);
INSERT INTO key (id,key,offer) values (200, '13hqE3FsJS3SftPVaNozzgirDbegXE4aNN', 1);

INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (1, false, 'tempus vivamus in felis eu sapien cursus vestibulum proin eu mi nulla ac enim in tempor turpis nec euismod scelerisque quam', 2, 41);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (2, true, 'dapibus dolor vel est donec odio justo sollicitudin ut suscipit a feugiat et eros vestibulum ac est lacinia nisi venenatis tristique fusce congue diam id ornare imperdiet sapien urna pretium nisl ut volutpat sapien arcu sed augue aliquam erat volutpat in congue etiam justo etiam pretium iaculis justo in hac habitasse platea dictumst etiam faucibus cursus', 24, 162);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (3, false, 'augue aliquam erat volutpat in congue etiam justo etiam pretium iaculis justo in hac habitasse platea dictumst etiam', 51, 188);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (4, false, 'sed tincidunt eu felis fusce posuere felis sed lacus morbi sem mauris laoreet ut rhoncus aliquet pulvinar sed nisl nunc rhoncus dui vel sem sed sagittis nam congue risus semper porta volutpat quam pede lobortis ligula sit amet eleifend pede libero quis orci nullam molestie nibh in lectus pellentesque at nulla suspendisse potenti cras in purus eu magna vulputate luctus cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus vivamus vestibulum sagittis sapien cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus etiam vel augue vestibulum rutrum', 68, 200);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (5, true, 'dui maecenas tristique est et tempus semper est quam pharetra magna ac consequat metus sapien ut nunc vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae mauris viverra diam vitae quam suspendisse potenti nullam porttitor lacus at turpis donec posuere metus vitae ipsum aliquam non mauris morbi non lectus aliquam sit amet diam in magna bibendum imperdiet nullam orci pede venenatis non sodales sed tincidunt eu felis fusce posuere felis sed lacus morbi sem mauris laoreet ut rhoncus aliquet pulvinar sed nisl nunc rhoncus dui vel sem sed sagittis nam congue risus semper porta volutpat quam', 89, 102);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (6, false, 'elementum eu interdum eu tincidunt in leo maecenas pulvinar lobortis est phasellus sit amet erat', 30, 162);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (7, true, 'vestibulum sit amet cursus id turpis integer aliquet massa id lobortis convallis tortor risus dapibus augue vel accumsan tellus nisi eu orci mauris lacinia sapien quis libero nullam sit amet turpis elementum ligula vehicula consequat morbi a ipsum integer a nibh in quis justo maecenas rhoncus aliquam lacus morbi quis tortor', 30, 179);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (8, true, 'curabitur convallis duis consequat dui nec nisi volutpat eleifend donec ut dolor morbi vel lectus in quam fringilla rhoncus mauris enim leo rhoncus sed vestibulum sit amet cursus id turpis integer aliquet massa id lobortis convallis tortor risus dapibus augue vel accumsan tellus nisi eu orci mauris lacinia sapien quis libero nullam sit amet turpis elementum ligula vehicula consequat morbi a ipsum', 37, 135);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (9, false, 'pharetra magna ac consequat metus sapien ut nunc vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae mauris viverra diam vitae quam suspendisse potenti nullam porttitor lacus at turpis donec posuere metus vitae ipsum aliquam non mauris morbi non lectus aliquam sit amet diam in magna bibendum imperdiet nullam orci pede venenatis non sodales sed tincidunt eu felis fusce posuere felis sed lacus morbi sem mauris laoreet ut rhoncus aliquet pulvinar sed nisl nunc rhoncus dui vel sem sed sagittis nam congue', 45, 174);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (10, false, 'consequat in consequat ut nulla sed accumsan felis ut at dolor quis odio consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices', 82, 171);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (11, false, 'vel lectus in quam fringilla rhoncus mauris enim leo rhoncus sed vestibulum sit amet cursus id turpis integer aliquet massa id lobortis convallis tortor risus dapibus augue vel accumsan tellus nisi eu orci mauris lacinia sapien quis libero nullam sit amet turpis', 64, 74);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (12, false, 'nisl duis ac nibh fusce lacus purus aliquet at feugiat non pretium', 71, 58);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (13, false, 'velit eu est congue elementum in hac habitasse platea dictumst morbi vestibulum velit id pretium iaculis diam erat fermentum justo nec condimentum neque sapien placerat ante nulla justo aliquam quis turpis eget elit sodales scelerisque mauris sit amet eros suspendisse accumsan', 30, 120);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (14, false, 'sapien non mi integer ac neque duis bibendum morbi non quam nec dui luctus rutrum nulla tellus in sagittis dui vel nisl duis ac nibh fusce lacus purus aliquet at feugiat non pretium quis lectus suspendisse potenti in eleifend quam a odio in hac habitasse platea dictumst maecenas ut massa quis augue luctus tincidunt nulla mollis molestie lorem quisque ut erat curabitur gravida nisi at nibh in hac', 82, 20);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (15, false, 'donec dapibus duis at velit eu est congue elementum in hac habitasse platea dictumst morbi vestibulum velit id pretium iaculis diam erat fermentum justo nec condimentum neque sapien placerat ante nulla justo aliquam quis turpis eget elit sodales scelerisque mauris sit amet eros suspendisse accumsan tortor quis turpis sed ante vivamus tortor duis mattis egestas metus aenean fermentum donec ut mauris eget massa tempor convallis nulla neque libero convallis eget eleifend luctus ultricies eu nibh quisque id justo sit amet sapien dignissim vestibulum vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia', 79, 136);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (16, true, 'amet justo morbi ut odio cras mi pede malesuada in imperdiet et commodo vulputate justo in blandit ultrices enim lorem ipsum dolor sit amet consectetuer adipiscing elit proin interdum mauris non ligula pellentesque ultrices phasellus id sapien in sapien iaculis congue vivamus metus arcu adipiscing molestie hendrerit at vulputate vitae nisl aenean lectus pellentesque eget nunc donec quis orci eget orci vehicula condimentum curabitur in libero ut massa volutpat convallis', 8, 117);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (17, false, 'id luctus nec molestie sed justo pellentesque viverra pede ac diam cras pellentesque volutpat dui maecenas tristique est et tempus semper est quam pharetra magna ac consequat metus sapien ut nunc vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae mauris viverra diam vitae quam suspendisse potenti nullam porttitor lacus at turpis donec posuere metus vitae ipsum aliquam non mauris morbi non lectus aliquam sit amet diam in', 45, 94);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (18, false, 'ac consequat metus sapien ut nunc vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae mauris viverra diam', 62, 197);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (19, true, 'nisi at nibh in hac habitasse platea dictumst aliquam augue quam sollicitudin vitae', 45, 106);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (20, true, 'sollicitudin ut suscipit a feugiat et eros vestibulum ac est lacinia nisi venenatis tristique fusce congue diam', 63, 149);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (21, false, 'nisl venenatis lacinia aenean sit amet justo morbi ut odio cras mi pede malesuada in imperdiet et commodo vulputate justo in blandit ultrices enim lorem ipsum dolor sit amet consectetuer adipiscing elit proin interdum mauris non ligula pellentesque', 54, 192);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (22, true, 'vel augue vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae donec pharetra magna vestibulum aliquet ultrices erat tortor sollicitudin mi sit amet lobortis sapien sapien non mi integer ac neque duis bibendum morbi non quam nec dui luctus rutrum nulla tellus in sagittis dui vel nisl duis ac nibh fusce lacus purus aliquet at feugiat non pretium quis lectus suspendisse potenti in eleifend quam a odio in hac habitasse platea dictumst maecenas ut massa quis augue luctus tincidunt nulla mollis molestie lorem quisque ut erat curabitur gravida nisi', 72, 140);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (23, false, 'ipsum ac tellus semper interdum mauris ullamcorper purus sit amet nulla quisque arcu libero rutrum ac lobortis vel', 11, 9);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (24, true, 'pharetra magna vestibulum aliquet ultrices erat tortor sollicitudin mi sit amet lobortis sapien sapien non mi integer ac neque duis bibendum morbi non quam nec dui luctus rutrum nulla tellus in sagittis dui vel nisl duis ac nibh fusce lacus purus aliquet at feugiat non pretium quis lectus suspendisse potenti in eleifend quam a odio in hac habitasse platea dictumst maecenas ut massa quis augue luctus tincidunt nulla mollis molestie lorem quisque ut erat curabitur gravida nisi at nibh in hac habitasse platea dictumst aliquam augue quam sollicitudin vitae consectetuer eget rutrum at lorem integer tincidunt', 88, 89);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (25, true, 'quis libero nullam sit amet turpis elementum ligula vehicula consequat morbi a ipsum integer a nibh in quis justo maecenas rhoncus aliquam', 17, 11);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (26, false, 'non pretium quis lectus suspendisse potenti in eleifend quam a odio in hac habitasse platea dictumst maecenas ut massa quis augue luctus tincidunt nulla mollis molestie lorem quisque ut erat curabitur gravida nisi at nibh in hac habitasse platea dictumst aliquam augue quam sollicitudin vitae consectetuer eget rutrum at lorem integer tincidunt ante vel', 17, 70);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (27, true, 'mattis nibh ligula nec sem duis aliquam convallis nunc proin at turpis a pede posuere nonummy integer non velit donec diam neque vestibulum eget vulputate ut ultrices vel augue', 60, 50);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (28, true, 'aenean auctor gravida sem praesent id massa id nisl venenatis lacinia aenean sit amet justo morbi ut odio cras mi pede malesuada in imperdiet et commodo vulputate justo in blandit ultrices enim lorem ipsum dolor sit amet consectetuer adipiscing elit proin interdum mauris non ligula pellentesque ultrices phasellus id sapien in sapien iaculis congue vivamus metus arcu adipiscing molestie hendrerit at vulputate vitae nisl aenean lectus pellentesque eget nunc donec quis orci eget orci vehicula condimentum curabitur in libero ut massa volutpat convallis morbi odio odio elementum eu interdum eu tincidunt in', 34, 103);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (29, false, 'phasellus sit amet erat nulla tempus vivamus in felis eu sapien cursus vestibulum proin eu mi nulla ac enim in tempor turpis nec euismod scelerisque quam turpis adipiscing lorem vitae mattis nibh ligula nec sem duis aliquam convallis nunc proin', 25, 64);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (30, false, 'elementum pellentesque quisque porta volutpat erat quisque erat eros viverra eget congue eget semper rutrum nulla nunc purus phasellus in felis donec semper sapien a libero nam dui proin leo odio porttitor id consequat in consequat ut nulla sed accumsan felis ut at dolor quis odio consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero non mattis pulvinar nulla pede ullamcorper augue a suscipit nulla elit ac', 47, 158);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (31, true, 'arcu sed augue aliquam erat volutpat in congue etiam justo etiam pretium iaculis justo in hac habitasse platea dictumst etiam faucibus cursus urna ut tellus nulla ut erat id mauris vulputate elementum nullam varius nulla facilisi cras non velit nec nisi vulputate nonummy maecenas tincidunt lacus at velit vivamus vel nulla eget eros elementum pellentesque quisque porta volutpat erat quisque erat eros viverra', 34, 66);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (32, false, 'felis fusce posuere felis sed lacus morbi sem mauris laoreet ut rhoncus aliquet pulvinar sed nisl nunc rhoncus dui vel sem sed sagittis nam congue risus semper porta volutpat quam pede lobortis ligula sit amet eleifend pede', 73, 132);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (33, false, 'lectus suspendisse potenti in eleifend quam a odio in hac', 60, 131);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (34, true, 'euismod scelerisque quam turpis adipiscing lorem vitae mattis nibh ligula nec sem duis aliquam convallis nunc proin at turpis a pede posuere nonummy integer non velit donec diam neque vestibulum eget vulputate ut ultrices vel augue vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae donec pharetra magna vestibulum aliquet ultrices erat tortor sollicitudin mi sit amet lobortis sapien sapien non mi integer ac neque duis bibendum morbi non quam nec dui luctus rutrum nulla tellus in sagittis dui vel nisl duis ac nibh fusce lacus purus aliquet at feugiat', 71, 41);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (35, true, 'in quis justo maecenas rhoncus aliquam lacus morbi quis tortor id nulla ultrices aliquet maecenas leo odio condimentum id luctus nec molestie sed justo pellentesque viverra pede ac diam cras pellentesque volutpat dui maecenas tristique est et tempus semper est quam pharetra magna ac consequat metus sapien ut nunc vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae mauris viverra diam vitae quam suspendisse potenti nullam porttitor lacus at turpis donec posuere metus', 84, 102);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (36, false, 'elementum ligula vehicula consequat morbi a ipsum integer a nibh in quis justo maecenas rhoncus aliquam lacus morbi quis tortor id nulla ultrices aliquet maecenas leo odio condimentum id luctus nec molestie sed justo pellentesque viverra pede ac', 78, 43);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (37, false, 'in sapien iaculis congue vivamus metus arcu adipiscing molestie hendrerit at', 61, 194);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (38, false, 'aliquet at feugiat non pretium quis lectus suspendisse potenti in eleifend quam a odio in hac habitasse platea dictumst maecenas ut massa quis augue luctus tincidunt nulla mollis molestie lorem quisque ut erat curabitur gravida nisi at nibh in hac habitasse platea dictumst aliquam augue quam sollicitudin vitae consectetuer eget rutrum at lorem integer tincidunt ante vel ipsum praesent blandit lacinia erat vestibulum sed magna at nunc commodo placerat praesent blandit nam nulla integer pede justo lacinia eget tincidunt eget tempus vel pede morbi porttitor lorem id ligula', 79, 54);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (39, false, 'potenti in eleifend quam a odio in hac habitasse platea dictumst maecenas ut massa quis augue luctus tincidunt nulla mollis molestie lorem quisque ut erat curabitur gravida nisi at nibh in hac habitasse platea dictumst aliquam', 33, 137);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (40, false, 'lorem quisque ut erat curabitur gravida nisi at nibh in hac habitasse platea dictumst aliquam augue quam sollicitudin vitae consectetuer eget rutrum at lorem integer tincidunt ante vel ipsum praesent blandit lacinia erat vestibulum sed magna', 8, 182);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (41, true, 'ligula vehicula consequat morbi a ipsum integer a nibh in quis justo maecenas rhoncus aliquam lacus morbi quis tortor id nulla ultrices aliquet maecenas leo odio condimentum id luctus nec molestie sed', 92, 29);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (42, false, 'quis augue luctus tincidunt nulla mollis molestie lorem quisque ut erat curabitur gravida nisi at nibh in hac habitasse platea dictumst aliquam augue quam sollicitudin vitae consectetuer eget rutrum at lorem integer tincidunt ante vel ipsum praesent blandit lacinia erat vestibulum sed magna at nunc commodo placerat praesent blandit nam nulla integer pede justo lacinia eget tincidunt eget tempus vel pede morbi porttitor lorem id ligula suspendisse ornare consequat lectus in est risus auctor sed tristique in tempus sit amet', 80, 92);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (43, true, 'quisque ut erat curabitur gravida nisi at nibh in hac habitasse platea dictumst aliquam augue quam sollicitudin vitae consectetuer eget rutrum at lorem integer tincidunt ante vel ipsum praesent blandit lacinia erat vestibulum sed magna at nunc commodo placerat praesent blandit nam nulla integer pede justo lacinia eget tincidunt eget tempus vel pede morbi porttitor lorem id ligula suspendisse ornare consequat lectus in est risus auctor sed tristique in tempus sit amet sem fusce consequat nulla nisl nunc nisl duis bibendum felis sed interdum venenatis turpis', 97, 16);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (44, false, 'magna ac consequat metus sapien ut nunc vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae mauris viverra diam vitae quam suspendisse potenti nullam porttitor lacus', 6, 105);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (45, true, 'orci mauris lacinia sapien quis libero nullam sit amet turpis elementum ligula vehicula consequat morbi a ipsum integer a nibh in quis justo maecenas rhoncus aliquam lacus morbi quis tortor id nulla ultrices aliquet maecenas leo odio condimentum id luctus nec molestie sed justo pellentesque viverra pede ac diam cras pellentesque volutpat dui maecenas tristique est et tempus semper est quam pharetra magna ac consequat metus sapien ut nunc vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae mauris viverra diam vitae quam suspendisse potenti nullam porttitor lacus at turpis', 27, 47);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (46, false, 'platea dictumst aliquam augue quam sollicitudin vitae consectetuer eget rutrum at lorem integer tincidunt ante vel ipsum praesent blandit lacinia', 64, 76);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (47, false, 'adipiscing elit proin risus praesent lectus vestibulum quam sapien varius ut blandit non interdum in ante vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae duis faucibus accumsan odio curabitur convallis duis consequat dui nec nisi volutpat eleifend donec ut dolor morbi vel lectus in quam fringilla rhoncus mauris enim leo rhoncus sed vestibulum sit amet cursus id turpis integer aliquet massa id lobortis convallis tortor risus dapibus', 79, 98);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (48, true, 'eleifend quam a odio in hac habitasse platea dictumst maecenas ut massa quis augue luctus tincidunt nulla mollis molestie lorem quisque ut erat curabitur gravida nisi at nibh in hac habitasse platea dictumst aliquam augue quam sollicitudin vitae consectetuer eget rutrum at lorem integer tincidunt ante vel ipsum praesent blandit', 51, 114);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (49, false, 'posuere metus vitae ipsum aliquam non mauris morbi non lectus aliquam sit amet diam in magna bibendum imperdiet nullam orci pede venenatis non sodales sed tincidunt eu felis fusce posuere felis sed lacus morbi sem mauris laoreet ut rhoncus aliquet pulvinar sed nisl nunc rhoncus dui vel sem sed sagittis nam congue risus semper porta volutpat quam pede lobortis ligula sit amet eleifend pede libero quis orci nullam molestie nibh in lectus', 37, 54);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (50, true, 'phasellus sit amet erat nulla tempus vivamus in felis eu sapien cursus vestibulum proin eu mi nulla ac enim in tempor turpis nec euismod scelerisque quam turpis adipiscing lorem vitae mattis nibh ligula nec sem duis aliquam convallis nunc proin at turpis a pede posuere nonummy integer non velit donec', 38, 82);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (51, true, 'vulputate elementum nullam varius nulla facilisi cras non velit nec nisi vulputate nonummy', 13, 103);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (52, true, 'duis bibendum morbi non quam nec dui luctus rutrum nulla tellus in sagittis dui vel nisl duis ac nibh fusce lacus purus aliquet at feugiat non pretium quis', 41, 18);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (53, true, 'mauris non ligula pellentesque ultrices phasellus id sapien in sapien iaculis congue vivamus metus arcu adipiscing molestie hendrerit at vulputate vitae nisl aenean lectus pellentesque eget nunc donec quis orci eget orci vehicula condimentum curabitur in libero ut massa volutpat convallis morbi odio odio elementum eu interdum eu tincidunt', 61, 63);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (54, true, 'vestibulum vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae nulla dapibus dolor vel est donec odio justo sollicitudin ut suscipit a', 19, 7);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (55, false, 'ipsum praesent blandit lacinia erat vestibulum sed magna at nunc commodo placerat praesent blandit nam nulla integer pede justo lacinia eget tincidunt eget tempus vel pede morbi porttitor lorem id ligula suspendisse ornare consequat lectus in est risus auctor', 27, 180);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (56, false, 'nunc rhoncus dui vel sem sed sagittis nam congue risus semper porta volutpat quam pede lobortis ligula sit amet eleifend pede libero quis orci nullam molestie nibh in lectus pellentesque at nulla suspendisse potenti cras in purus eu magna vulputate luctus cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus vivamus vestibulum sagittis sapien cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus etiam vel augue vestibulum rutrum rutrum neque', 26, 57);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (57, true, 'donec ut mauris eget massa tempor convallis nulla neque libero convallis eget eleifend luctus ultricies eu nibh quisque id justo sit amet sapien dignissim vestibulum vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae nulla dapibus dolor vel est donec odio justo sollicitudin ut suscipit a feugiat et eros', 96, 44);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (58, true, 'et ultrices posuere cubilia curae nulla dapibus dolor vel est donec odio justo sollicitudin ut suscipit a feugiat et eros vestibulum ac est lacinia nisi venenatis tristique', 74, 185);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (59, true, 'pulvinar lobortis est phasellus sit amet erat nulla tempus vivamus in felis eu sapien cursus vestibulum proin eu mi nulla ac enim in tempor turpis nec euismod scelerisque quam turpis adipiscing lorem vitae mattis nibh ligula nec', 9, 74);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (60, false, 'eleifend pede libero quis orci nullam molestie nibh in lectus pellentesque at nulla suspendisse potenti cras in purus eu magna vulputate luctus cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus vivamus vestibulum sagittis sapien cum', 30, 137);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (61, true, 'semper porta volutpat quam pede lobortis ligula sit amet eleifend pede libero quis orci nullam molestie nibh in lectus pellentesque at nulla suspendisse potenti cras in purus eu magna vulputate luctus cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus vivamus vestibulum sagittis sapien cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus etiam vel augue vestibulum rutrum rutrum neque aenean auctor', 8, 63);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (62, true, 'nisi at nibh in hac habitasse platea dictumst aliquam augue quam sollicitudin vitae consectetuer eget rutrum at lorem integer tincidunt ante vel ipsum praesent blandit lacinia erat vestibulum sed magna at nunc', 36, 13);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (63, false, 'felis donec semper sapien a libero nam dui proin leo odio porttitor id consequat in consequat ut nulla sed accumsan felis ut at dolor quis odio consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero non', 82, 80);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (64, false, 'penatibus et magnis dis parturient montes nascetur ridiculus mus vivamus vestibulum sagittis sapien cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus etiam vel augue vestibulum rutrum rutrum neque aenean auctor gravida sem praesent id massa id nisl venenatis lacinia aenean', 36, 42);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (65, false, 'volutpat dui maecenas tristique est et tempus semper est quam pharetra magna ac consequat metus sapien ut nunc vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae mauris viverra diam vitae quam suspendisse potenti nullam porttitor lacus at turpis donec posuere metus vitae ipsum aliquam non mauris morbi non lectus aliquam sit amet diam in magna bibendum imperdiet nullam orci pede venenatis non sodales sed tincidunt eu felis fusce posuere felis sed lacus morbi sem mauris laoreet ut rhoncus aliquet pulvinar sed nisl nunc rhoncus dui vel sem sed sagittis nam congue risus', 28, 160);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (66, false, 'fusce congue diam id ornare imperdiet sapien urna pretium nisl', 39, 56);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (67, true, 'ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae donec pharetra magna vestibulum aliquet ultrices erat tortor sollicitudin mi sit amet lobortis sapien sapien non mi integer ac neque duis bibendum morbi non quam nec dui luctus rutrum nulla tellus in sagittis dui vel nisl duis ac nibh fusce lacus purus aliquet at feugiat non pretium quis lectus suspendisse potenti in eleifend quam a odio in hac habitasse platea dictumst maecenas ut massa quis augue luctus tincidunt nulla mollis molestie lorem quisque ut erat curabitur gravida', 29, 51);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (68, true, 'maecenas tincidunt lacus at velit vivamus vel nulla eget eros elementum pellentesque quisque porta volutpat erat quisque erat eros viverra eget congue eget semper rutrum nulla nunc purus phasellus in felis donec semper sapien a libero nam dui proin leo odio porttitor id consequat in consequat ut nulla sed accumsan felis ut at dolor quis odio consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero non mattis pulvinar nulla pede ullamcorper augue a suscipit nulla elit ac nulla sed vel enim sit amet nunc viverra dapibus nulla suscipit ligula in lacus curabitur', 65, 70);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (69, true, 'augue aliquam erat volutpat in congue etiam justo etiam pretium iaculis justo in hac habitasse platea dictumst etiam faucibus cursus urna ut tellus nulla ut erat id mauris vulputate elementum nullam varius nulla facilisi cras non velit nec nisi vulputate nonummy maecenas tincidunt lacus at velit vivamus vel nulla eget eros elementum pellentesque', 38, 24);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (70, true, 'mattis pulvinar nulla pede ullamcorper augue a suscipit nulla elit ac', 35, 36);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (71, false, 'pulvinar lobortis est phasellus sit amet erat nulla tempus vivamus in felis eu sapien cursus vestibulum', 46, 152);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (72, false, 'vitae quam suspendisse potenti nullam porttitor lacus at turpis donec posuere metus vitae ipsum aliquam non mauris morbi non lectus aliquam sit amet diam in magna bibendum imperdiet nullam orci pede venenatis non sodales sed tincidunt eu felis fusce posuere felis sed lacus morbi sem mauris laoreet ut rhoncus aliquet pulvinar sed nisl nunc rhoncus dui vel sem sed sagittis nam congue risus semper porta volutpat', 44, 83);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (73, false, 'congue elementum in hac habitasse platea dictumst morbi vestibulum velit id pretium iaculis diam erat fermentum justo nec condimentum neque sapien placerat ante nulla justo aliquam quis turpis eget elit sodales scelerisque mauris sit amet eros suspendisse accumsan tortor quis turpis sed ante vivamus tortor duis mattis egestas metus aenean fermentum donec ut mauris eget massa tempor convallis nulla neque libero convallis eget eleifend luctus ultricies eu nibh quisque id justo sit amet sapien dignissim vestibulum vestibulum ante', 58, 57);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (74, false, 'diam in magna bibendum imperdiet nullam orci pede venenatis non sodales sed tincidunt eu felis fusce posuere felis', 33, 66);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (75, false, 'neque vestibulum eget vulputate ut ultrices vel augue vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae donec pharetra magna vestibulum aliquet ultrices erat tortor sollicitudin mi sit amet lobortis sapien sapien non mi integer ac neque duis bibendum morbi non quam nec dui luctus rutrum nulla tellus in sagittis dui vel nisl duis ac nibh fusce lacus purus aliquet at feugiat non pretium quis lectus suspendisse potenti in eleifend quam a odio in hac habitasse platea dictumst maecenas ut massa quis augue luctus tincidunt nulla mollis molestie lorem', 80, 179);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (76, true, 'tempus vivamus in felis eu sapien cursus vestibulum proin eu mi nulla ac enim in tempor turpis nec euismod scelerisque quam turpis adipiscing lorem vitae mattis nibh ligula nec sem duis aliquam convallis nunc proin at turpis a', 68, 60);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (77, false, 'eros elementum pellentesque quisque porta volutpat erat quisque erat eros viverra eget congue eget semper rutrum nulla nunc purus phasellus in felis donec semper sapien a libero nam dui proin leo odio porttitor id consequat in consequat ut nulla sed accumsan felis ut at dolor quis odio consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero non mattis pulvinar nulla pede ullamcorper augue a suscipit nulla elit ac nulla sed vel enim sit amet nunc viverra dapibus nulla suscipit ligula in lacus curabitur at', 85, 113);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (78, true, 'bibendum morbi non quam nec dui luctus rutrum nulla tellus in sagittis dui vel nisl duis ac nibh fusce lacus purus aliquet at feugiat non pretium quis lectus suspendisse potenti in eleifend quam a odio in hac habitasse platea dictumst maecenas ut massa quis augue luctus tincidunt nulla mollis molestie lorem quisque ut erat curabitur gravida nisi at nibh in hac habitasse platea dictumst aliquam augue quam sollicitudin vitae consectetuer eget rutrum', 64, 67);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (79, true, 'eleifend donec ut dolor morbi vel lectus in quam fringilla rhoncus mauris enim leo rhoncus sed vestibulum sit amet cursus id turpis integer aliquet massa id lobortis convallis tortor risus dapibus augue vel accumsan tellus nisi eu orci mauris lacinia sapien quis libero nullam sit amet turpis elementum ligula vehicula consequat morbi a ipsum integer', 90, 143);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (80, true, 'leo maecenas pulvinar lobortis est phasellus sit amet erat nulla tempus vivamus in felis eu sapien cursus vestibulum proin eu mi nulla ac enim in tempor turpis nec euismod scelerisque quam turpis adipiscing lorem vitae mattis nibh ligula nec sem duis aliquam convallis nunc proin at turpis a pede posuere nonummy integer non velit donec diam neque vestibulum', 82, 111);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (81, false, 'ut massa volutpat convallis morbi odio odio elementum eu interdum eu tincidunt in leo maecenas pulvinar lobortis est phasellus sit amet erat nulla tempus vivamus in felis eu sapien cursus vestibulum proin eu mi nulla ac enim in tempor turpis nec euismod scelerisque quam turpis adipiscing lorem vitae mattis nibh ligula nec sem', 63, 168);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (82, false, 'justo eu massa donec dapibus duis at velit eu est congue elementum in hac habitasse platea dictumst morbi vestibulum velit id pretium iaculis diam erat fermentum justo nec condimentum neque sapien placerat ante nulla justo aliquam quis turpis eget elit sodales scelerisque mauris sit amet eros suspendisse accumsan tortor quis turpis sed ante vivamus tortor duis mattis egestas metus aenean fermentum donec ut mauris eget massa tempor convallis nulla neque libero convallis eget eleifend', 87, 149);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (83, false, 'libero convallis eget eleifend luctus ultricies eu nibh quisque id justo sit amet sapien dignissim vestibulum', 23, 190);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (84, false, 'vestibulum sit amet cursus id turpis integer aliquet massa id lobortis convallis tortor risus dapibus augue vel accumsan tellus nisi eu orci mauris lacinia sapien quis libero nullam sit amet turpis elementum ligula vehicula consequat morbi a ipsum integer a nibh in quis justo maecenas rhoncus aliquam lacus morbi quis tortor id nulla ultrices aliquet maecenas leo odio condimentum id luctus nec molestie sed justo pellentesque viverra', 68, 67);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (85, true, 'quisque id justo sit amet sapien dignissim vestibulum vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae nulla dapibus dolor vel est donec odio justo sollicitudin ut suscipit a feugiat et eros vestibulum ac est lacinia nisi venenatis tristique fusce congue diam id ornare imperdiet sapien urna pretium nisl ut volutpat sapien arcu sed augue aliquam erat volutpat in congue etiam justo', 4, 100);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (86, false, 'congue risus semper porta volutpat quam pede lobortis ligula sit amet eleifend pede libero quis orci nullam molestie nibh in lectus pellentesque at nulla suspendisse potenti cras in purus eu magna vulputate luctus cum sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus', 10, 11);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (87, false, 'odio curabitur convallis duis consequat dui nec nisi volutpat eleifend donec ut dolor morbi vel lectus in quam fringilla rhoncus mauris enim leo rhoncus sed vestibulum sit amet cursus id turpis integer aliquet massa id lobortis convallis tortor risus dapibus augue vel accumsan tellus nisi eu orci mauris lacinia sapien quis libero nullam sit amet turpis elementum ligula vehicula consequat morbi a ipsum integer a nibh in', 52, 200);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (88, true, 'id turpis integer aliquet massa id lobortis convallis tortor risus dapibus augue vel accumsan tellus nisi eu orci mauris lacinia sapien quis libero nullam sit amet turpis elementum ligula vehicula consequat morbi a ipsum integer a nibh in quis justo maecenas rhoncus aliquam lacus morbi quis tortor id nulla', 6, 166);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (89, false, 'in imperdiet et commodo vulputate justo in blandit ultrices enim lorem ipsum dolor sit amet consectetuer adipiscing elit proin interdum mauris non ligula pellentesque ultrices phasellus id sapien in sapien iaculis congue vivamus metus arcu adipiscing molestie hendrerit at vulputate vitae nisl aenean lectus pellentesque eget nunc donec quis orci eget orci vehicula condimentum curabitur in libero ut massa volutpat convallis morbi odio odio elementum eu interdum eu tincidunt in leo maecenas pulvinar lobortis est phasellus sit amet erat', 48, 104);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (90, true, 'orci mauris lacinia sapien quis libero nullam sit amet turpis elementum ligula vehicula consequat morbi a ipsum integer a nibh in quis justo maecenas rhoncus aliquam lacus morbi quis tortor id nulla ultrices aliquet maecenas leo odio condimentum id luctus nec molestie sed justo pellentesque viverra pede ac diam cras pellentesque volutpat dui maecenas tristique est et tempus semper est quam pharetra magna ac consequat metus sapien ut nunc vestibulum ante ipsum primis in faucibus orci', 8, 47);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (91, false, 'dui vel nisl duis ac nibh fusce lacus purus aliquet at feugiat non pretium quis lectus suspendisse potenti in eleifend quam a odio in hac habitasse platea dictumst maecenas ut massa quis augue luctus tincidunt nulla mollis molestie lorem quisque ut erat curabitur gravida nisi at nibh in hac habitasse platea dictumst', 45, 30);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (92, false, 'eros elementum pellentesque quisque porta volutpat erat quisque erat eros viverra', 19, 16);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (93, true, 'odio porttitor id consequat in consequat ut nulla sed accumsan felis ut at dolor', 90, 170);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (94, true, 'tortor risus dapibus augue vel accumsan tellus nisi eu orci mauris lacinia sapien quis libero nullam sit amet turpis elementum ligula vehicula consequat morbi a ipsum integer a nibh in quis justo maecenas rhoncus aliquam lacus morbi quis tortor id nulla ultrices aliquet maecenas leo odio condimentum id luctus nec molestie sed justo pellentesque viverra pede ac diam cras pellentesque volutpat dui maecenas tristique est et tempus semper est quam pharetra magna ac consequat metus sapien ut nunc vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae mauris viverra diam vitae', 87, 200);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (95, true, 'diam erat fermentum justo nec condimentum neque sapien placerat ante nulla justo aliquam quis turpis eget elit sodales scelerisque mauris sit amet eros suspendisse accumsan tortor quis turpis sed ante vivamus tortor duis mattis egestas metus aenean fermentum donec ut mauris eget massa tempor convallis nulla neque libero convallis eget eleifend luctus ultricies eu nibh quisque id justo sit amet sapien dignissim vestibulum vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae nulla dapibus dolor vel est donec odio justo sollicitudin ut suscipit a feugiat et eros vestibulum ac est lacinia nisi', 17, 70);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (96, false, 'tempus semper est quam pharetra magna ac consequat metus sapien ut nunc vestibulum ante ipsum primis in faucibus orci luctus et', 50, 98);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (97, false, 'a odio in hac habitasse platea dictumst maecenas ut massa quis augue luctus tincidunt nulla mollis molestie lorem quisque ut erat curabitur gravida nisi at nibh in hac', 39, 151);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (98, true, 'donec ut dolor morbi vel lectus in quam fringilla rhoncus mauris enim leo rhoncus', 60, 139);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (99, false, 'integer aliquet massa id lobortis convallis tortor risus dapibus augue vel accumsan tellus nisi eu orci mauris lacinia sapien quis libero nullam sit amet turpis elementum ligula vehicula consequat morbi a ipsum integer a nibh in quis justo maecenas rhoncus aliquam lacus morbi quis tortor id nulla ultrices aliquet maecenas leo odio condimentum id luctus nec molestie sed justo pellentesque viverra pede ac diam cras pellentesque volutpat dui maecenas tristique est et tempus semper est quam pharetra magna ac consequat metus sapien ut nunc vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae', 36, 151);
INSERT INTO feedback (id, evaluation, comment, regular_user, key) values (100, true, 'donec vitae nisi nam ultrices libero non mattis pulvinar nulla pede ullamcorper augue a suscipit nulla elit ac nulla sed vel enim sit amet nunc viverra dapibus nulla suscipit ligula in lacus curabitur at ipsum ac tellus semper interdum mauris ullamcorper purus sit amet nulla quisque arcu libero rutrum ac lobortis', 96, 146);



INSERT INTO report(id,date,description,title,key,reporter,reportee) VALUES(0,'2020-03-30','This is a report','Key dont work',1,2,3);
INSERT INTO report(id,date,description,title,key,reporter,reportee) VALUES(1,'2020-03-30','This is a report','Key dont work',2,3,2);
INSERT INTO report(id,date,description,title,key,reporter,reportee) VALUES(2,'2020-03-30','This is a report','Key dont work',3,10,11);
INSERT INTO report(id,date,description,title,key,reporter,reportee) VALUES(3,'2020-03-30','This is a report','Key dont work',4,10,12);
INSERT INTO report(id,date,description,title,key,reporter,reportee) VALUES(4,'2020-03-30','This is a report','Key dont work',5,14,13);
INSERT INTO report(id,date,description,title,key,reporter,reportee) VALUES(5,'2020-03-30','This is a report','Key dont work',6,44,32);
INSERT INTO report(id,date,description,title,key,reporter,reportee) VALUES(6,'2020-03-30','This is a report','Key dont work',7,22,33);
INSERT INTO report(id,date,description,title,key,reporter,reportee) VALUES(7,'2020-03-30','This is a report','Key dont work',8,25,35);
INSERT INTO report(id,date,description,title,key,reporter,reportee) VALUES(8,'2020-03-30','This is a report','Key dont work',10,26,36);
INSERT INTO report(id,date,description,title,key,reporter,reportee) VALUES(9,'2020-03-30','This is a report','Key dont work',12,27,37);
INSERT INTO report(id,date,description,title,key,reporter,reportee) VALUES(10,'2020-03-30','This is a report','Key dont work',15,28,38);
INSERT INTO report(id,date,description,title,key,reporter,reportee) VALUES(11,'2020-03-30','This is a report','Key dont work',16,21,31);
INSERT INTO report(id,date,description,title,key,reporter,reportee) VALUES(12,'2020-03-30','This is a report','Key dont work',22,21,32);
INSERT INTO report(id,date,description,title,key,reporter,reportee) VALUES(13,'2020-03-30','This is a report','Key dont work',33,23,37);
INSERT INTO report(id,date,description,title,key,reporter,reportee) VALUES(14,'2020-03-30','This is a report','Key dont work',45,28,38);
INSERT INTO report(id,date,description,title,key,reporter,reportee) VALUES(15,'2020-03-30','This is a report','Key dont work',56,55,56);

INSERT INTO message(id,date,description,regular_user,admin,report) VALUES(0,'2019-05-05','Scammer',1,null,1);
INSERT INTO message(id,date,description,regular_user,admin,report) VALUES(1,'2019-05-05','Scammer',2,null,2);
INSERT INTO message(id,date,description,regular_user,admin,report) VALUES(2,'2019-05-05','Scammer',3,null,3);
INSERT INTO message(id,date,description,regular_user,admin,report) VALUES(3,'2019-05-05','Scammer',4,null,4);
INSERT INTO message(id,date,description,regular_user,admin,report) VALUES(4,'2019-05-05','Scammer',5,null,5);
INSERT INTO message(id,date,description,regular_user,admin,report) VALUES(5,'2019-05-05','Scammer',6,null,6);
INSERT INTO message(id,date,description,regular_user,admin,report) VALUES(6,'2019-05-05','Scammer',7,null,7);
INSERT INTO message(id,date,description,regular_user,admin,report) VALUES(7,'2019-05-05','Scammer',null,1,8);
INSERT INTO message(id,date,description,regular_user,admin,report) VALUES(8,'2019-05-05','Scammer',null,2,9);
INSERT INTO message(id,date,description,regular_user,admin,report) VALUES(9,'2019-05-05','Scammer',null,3,10);
INSERT INTO message(id,date,description,regular_user,admin,report) VALUES(10,'2019-05-05','Scammer',null,4,11);
INSERT INTO message(id,date,description,regular_user,admin,report) VALUES(11,'2019-05-05','Scammer',null,5,12);
INSERT INTO message(id,date,description,regular_user,admin,report) VALUES(12,'2019-05-05','Scammer',null,6,13);
INSERT INTO message(id,date,description,regular_user,admin,report) VALUES(13,'2019-05-05','Scammer',null,7,14);
INSERT INTO message(id,date,description,regular_user,admin,report) VALUES(14,'2019-05-05','Scammer',1,null,15);
INSERT INTO message(id,date,description,regular_user,admin,report) VALUES(15,'2019-05-05','Scammer',null,7,15);

INSERT INTO cart(id,regular_user,offer) VALUES(0,1,1);
INSERT INTO cart(id,regular_user,offer) VALUES(1,1,5);
INSERT INTO cart(id,regular_user,offer) VALUES(2,1,4);
INSERT INTO cart(id,regular_user,offer) VALUES(3,1,3);
INSERT INTO cart(id,regular_user,offer) VALUES(4,1,7);
INSERT INTO cart(id,regular_user,offer) VALUES(5,1,8);
INSERT INTO cart(id,regular_user,offer) VALUES(6,1,9);
INSERT INTO cart(id,regular_user,offer) VALUES(7,1,10);
INSERT INTO cart(id,regular_user,offer) VALUES(8,12,1);
INSERT INTO cart(id,regular_user,offer) VALUES(9,12,5);
INSERT INTO cart(id,regular_user,offer) VALUES(10,12,4);
INSERT INTO cart(id,regular_user,offer) VALUES(11,12,3);
INSERT INTO cart(id,regular_user,offer) VALUES(12,12,7);
INSERT INTO cart(id,regular_user,offer) VALUES(13,12,8);
INSERT INTO cart(id,regular_user,offer) VALUES(14,12,9);
INSERT INTO cart(id,regular_user,offer) VALUES(15,12,10);
INSERT INTO cart(id,regular_user,offer) VALUES(16,16,1);
INSERT INTO cart(id,regular_user,offer) VALUES(17,16,5);
INSERT INTO cart(id,regular_user,offer) VALUES(18,16,5);
INSERT INTO cart(id,regular_user,offer) VALUES(19,16,5);
INSERT INTO cart(id,regular_user,offer) VALUES(20,16,4);
INSERT INTO cart(id,regular_user,offer) VALUES(21,16,3);
INSERT INTO cart(id,regular_user,offer) VALUES(22,16,7);
INSERT INTO cart(id,regular_user,offer) VALUES(23,16,8);
INSERT INTO cart(id,regular_user,offer) VALUES(24,16,9);
INSERT INTO cart(id,regular_user,offer) VALUES(25,16,10);

INSERT INTO about_us(id,description) VALUES(0,'HERE AT keyHARE WE AIM TO BECOME A ONE-STOP PLATFORM WHERE GAMERS AND GEEKS CAN GET EVERYTHING THEY NEED. GAMES, HARDWARE AND GADGETS, ALL I ONE PLACE. OUR MAIN FOCUES IS TO GIVE BACK THE CONSUMER ALL THE POWER BY HAVING THE HABILITY TO HAVE A MARKETPLACE IN WHICH IT CAN SELL AND BUY PRODUCTS');

INSERT INTO FAQ(id, question,answer) VALUES(0,'WHAT IS keyHARE?','FAQ REPLY');
INSERT INTO FAQ(id, question,answer) VALUES(1,'WHAT PAYMENT METHODS CAN I USE TO MAKE PURCHASE ON THE keyHARE WEBSITE?','FAQ REPLY');
INSERT INTO FAQ(id, question,answer) VALUES(2,'WHY DO I NEED TO CREATE AN ACCOUNT ON THE keyHARE WEBSITE?','FAQ REPLY');
INSERT INTO FAQ(id, question,answer) VALUES(3,'DO I NEED TO PAY ANY EXTRA TAX AFTER MAKEING A PURCHASE ON THE keyHARE WEBSITE?','FAQ REPLY');
INSERT INTO FAQ(id, question,answer) VALUES(4,'DO I HABE THE RIGHT TO A REFUND IN CASE A PRODUCT IS NOT WORKING?','FAQ REPLY');
INSERT INTO FAQ(id, question,answer) VALUES(5,'WHAT IS keyHARE?','FAQ REPLY');
INSERT INTO FAQ(id, question,answer) VALUES(6,'DO I HAVE ACCESS TO THE GAMES I BUY ON THE keyHARE WEBISTE FOREVER?','FAQ REPLY');



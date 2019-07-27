-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Jul 27, 2019 at 09:00 AM
-- Server version: 5.7.25
-- PHP Version: 7.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `lsapp`
--

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_07_25_163753_create_posts_table', 1),
(4, '2019_07_27_150154_add_user_id_to_posts', 2);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `title`, `body`, `created_at`, `updated_at`, `user_id`) VALUES
(1, 'Post One', 'Bite off human\'s toes. Burrow under covers. Stare at ceiling light. See brother cat receive pets, attack out of jealousy check cat door for ambush 10 times before coming in purr when give birth, meow mewl for food at 4am, yet jump five feet high and sideways when a shadow moves. Stare at the wall, play with food and get confused by dust. Intrigued by the shower ooh, are those your $250 dollar sandals? lemme use that as my litter box. Poop on floor and watch human clean up meowing non stop for food for what a cat-ass-trophy! for dont wait for the storm to pass, dance in the rain you call this cat food. Stare at wall turn and meow stare at wall some more meow again continue staring this human feeds me, i should be a god. Pet me pet me pet me pet me, bite, scratch, why are you petting me attack like a vicious monster purr when give birth bird bird bird bird bird bird human why take bird out i could have eaten that or dream about hunting birds. Dismember a mouse and then regurgitate parts of it on the family room floor fight an alligator and win. Flop over sniff other cat\'s butt and hang jaw half open thereafter or need to check on human, have not seen in an hour might be dead oh look, human is alive, hiss at human, feed me, be superior so cat snacks, no, you can\'t close the door, i haven\'t decided whether or not i wanna go out. Friends are not food be a nyan cat, feel great about it, be annoying 24/7 poop rainbows in litter box all day for licks your face attempt to leap between furniture but woefully miscalibrate and bellyflop onto the floor; what\'s your problem? i meant to do that now i shall wash myself intently but see owner, run in terror. Roll over and sun my belly purr like an angel so eat half my food and ask for more. Cat snacks. I cry and cry and cry unless you pet me, and then maybe i cry just for fun is good you understand your place in my world get scared by doggo also cucumerro , yet where is my slave? I\'m getting hungry but kitty poochy so cough hairball, eat toilet paper. Headbutt owner\'s knee i\'m bored inside, let me out i\'m lonely outside, let me in i can\'t make up my mind whether to go in or out, guess i\'ll just stand partway in and partway out, contemplating the universe for half an hour how dare you nudge me with your foot?!?! leap into the air in greatest offense! all of a sudden cat goes crazy, yet kitty time love me!. Suddenly go on wild-eyed crazy rampage. Find box a little too small and curl up with fur hanging out scratch my tummy actually i hate you now fight me, touch my tail, i shred your hand purrrr. ', '2019-07-25 16:13:28', '2019-07-25 16:13:28', 1),
(2, 'Post Two', 'Cats are fats i like to pets them they like to meow back. Put toy mouse in food bowl run out of litter box at full speed claw at curtains stretch and yawn nibble on tuna ignore human bite human hand mewl for food at 4am. Meow for food, then when human fills food dish, take a few bites of food and continue meowing mice for see owner, run in terror i heard this rumor where the humans are our owners, pfft, what do they know?! but cough furball but bite nose of your human yet trip owner up in kitchen i want food. I show my fluffy belly but it\'s a trap! if you pet it i will tear up your hand spend six hours per day washing, but still have a crusty butthole howl uncontrollably for no reason need to chase tail, or run in circles i show my fluffy belly but it\'s a trap! if you pet it i will tear up your hand yet eat from dog\'s food. Cough hairball on conveniently placed pants bite the neighbor\'s bratty kid so run off table persian cat jump eat fish for run in circles paw at beetle and eat it before it gets away and burrow under covers. Always ensure to lay down in such a manner that tail can lightly brush human\'s nose twitch tail in permanent irritation for ask to be pet then attack owners hand or leave hair on owner\'s clothes run off table persian cat jump eat fish annoy kitten brother with poking purr while eating. Cats are fats i like to pets them they like to meow back adventure always. Chase ball of string leave hair on owner\'s clothes and cats are cute lick butt and make a weird face or purr as loud as possible, be the most annoying cat that you can, and, knock everything off the table chase red laser dot but murder hooman toes. \r\n', '2019-07-25 16:14:07', '2019-07-25 16:14:07', 1),
(3, 'Post Four', '<p>Rub face on everything while happily ignoring when being called i&#39;m bored inside, let me out i&#39;m lonely outside, let me in i can&#39;t make up my mind whether to go in or out, guess i&#39;ll just stand partway in and partway out, contemplating the universe for half an hour how dare you nudge me with your foot?!?! leap into the air in greatest offense! reward the chosen human with a slow blink do i like standing on litter cuz i sits when i have spaces, my cat buddies have no litter i live in luxury cat life but good now the other hand, too and cat dog hate mouse eat string barf pillow no baths hate everything. Fall asleep on the washing machine. Gate keepers of hell throwup on your pillow, yet get suspicious of own shadow then go play with toilette paper. Scratch the furniture. Bleghbleghvomit my furball really tie the room together.</p>', '2019-07-26 16:14:07', '2019-07-27 12:34:16', 1),
(4, 'Post Three', '<p>Nap all day wack the mini furry mouse for lick the other cats, inspect anything brought into the house, disappear for four days and return home with an expensive injury; bite the vet. Give attitude annoy owner until he gives you food say meow repeatedly until belly rubs, feels good for if it fits, i sits, jump up to edge of bath, fall in then scramble in a mad panic to get out and rub face on owner and sit on human they not getting up ever. Cat dog hate mouse eat string barf pillow no baths hate everything. Jump around on couch, meow constantly until given food, . Hide from vacuum cleaner that box? i can fit in that box need to check on human, have not seen in an hour might be dead oh look, human is alive, hiss at human, feed me that box? i can fit in that box or i just saw other cats inside the house and nobody ask me before using my litter box rub against owner because nose is wet but curl into a furry donut.</p>', '2019-07-26 16:14:07', '2019-07-27 12:34:56', 1),
(5, 'Fafafafafa', 'Mark territory make it to the carpet before i vomit mmmmmm for slap owner\'s face at 5am until human fills food dish spit up on light gray carpet instead of adjacent linoleum, going to catch the red dot today going to catch the red dot today or ask to be pet then attack owners hand, so sniff sniff. Meowzer. Scratch the postman wake up lick paw wake up owner meow meow if it fits i sits stare out cat door then go back inside but no, you can\'t close the door, i haven\'t decided whether or not i wanna go out allways wanting food yet bathe private parts with tongue then lick owner\'s face. Scratch need to check on human, have not seen in an hour might be dead oh look, human is alive, hiss at human, feed me for ask for petting jumps off balcony gives owner dead mouse at present then poops in litter box snatches yarn and fights with dog cat chases laser then plays in grass finds tiny spot in cupboard and sleeps all day jumps in bathtub and meows when owner fills food dish the cat knocks over the food dish cat slides down the water slide and into pool and swims even though it does not like water. Meow and walk away i see a bird i stare at it i meow at it i do a wiggle come here birdy cat fur is the new black and meowzer yet scratch the postman wake up lick paw wake up owner meow meow so eat and than sleep on your face put butt in owner\'s face.', '2019-07-27 11:18:16', '2019-07-27 11:18:16', 1),
(6, 'Another new post', '<p><strong>This is some Bold text.</strong></p>\r\n\r\n<p><em>This is some Italic text</em></p>\r\n\r\n<p>Put butt in owner&#39;s face sleep everywhere, but not in my bed or fight own tail and i am the best. Bathe private parts with tongue then lick owner&#39;s face that box? i can fit in that box dead stare with ears cocked. Jump on human and sleep on her all night long be long in the bed, purr in the morning and then give a bite to every human around for not waking up request food, purr loud scratch the walls, the floor, the windows, the humans. Taco cat backwards spells taco cat. Groom yourself 4 hours - checked, have your beauty sleep 18 hours - checked, be fabulous for the rest of the day - checked good morning sunshine thug cat , so cat cat moo moo lick ears lick paws side-eyes your &quot;jerk&quot; other hand while being petted .</p>', '2019-07-27 11:19:33', '2019-07-27 12:34:44', 1),
(10, 'UnBeef\'s Title', '<p>chase imaginary bugs, yet&nbsp;get video posted to internet for chasing red dot&nbsp;so&nbsp;loved it, hated it, loved it, hated it&nbsp;love you, then bite you&nbsp;so&nbsp;what a cat-ass-trophy!&nbsp;demand to have some of whatever the human is cooking, then sniff the offering and walk away.&nbsp;Kitty scratches couch bad kitty&nbsp;kitty kitty&nbsp;but need to chase tail&nbsp;poop in litter box, scratch the walls&nbsp;sleep on dog bed, force dog to sleep on floor&nbsp;so&nbsp;fall asleep on the washing machine&nbsp;but&nbsp;i vomit in the bed in the middle of the night.&nbsp;Touch water with paw then recoil in horror&nbsp;cat not kitten around&nbsp;but chew iPad power cord.&nbsp;Lick the curtain just to be annoying&nbsp;lies down&nbsp;attack the child&nbsp;spend all night ensuring people don&#39;t sleep sleep all day&nbsp;scratch the postman wake up lick paw wake up owner meow meow&nbsp;or stand in front of the computer screen.&nbsp;Caticus cuteicus&nbsp;cuddle no cuddle cuddle love scratch scratch&nbsp;cats woo&nbsp;i love cuddles&nbsp;and&nbsp;leave fur on owners clothes.&nbsp;Purr as loud as possible, be the most annoying cat that you can, and, knock everything off the table&nbsp;plop down in the middle where everybody walks&nbsp;yet&nbsp;hunt by meowing loudly at 5am next to human slave food dispenser.&nbsp;Cat fur is the new black&nbsp;.&nbsp;Scoot butt on the rug&nbsp;jump up to edge of bath, fall in then scramble in a mad panic to get out&nbsp;rub against owner because nose is wet&nbsp;yet&nbsp;hit you unexpectedly&nbsp;missing until dinner time&nbsp;cough furball&nbsp;for&nbsp;lick butt and make a weird face.&nbsp;Cuddle no cuddle cuddle love scratch scratch&nbsp;lick arm hair&nbsp;eat a plant, kill a hand&nbsp;or&nbsp;hide head under blanket so no one can see.</p>', '2019-07-27 13:47:16', '2019-07-27 13:47:16', 2);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'DiscoBeef', 'Beefy@gmail.com', NULL, '$2y$10$.bvojGST8pL9tDiqjLLhG./yBerxB8gqNzDM4LX/kuf9JDbRBSb6e', 'SGeP1U4fe5Y1eOAiE1mFnb6Po21Iv4oRzDGphKH1Fk5gh7j3DqRAFxdAjRsz', '2019-07-27 12:57:30', '2019-07-27 12:57:30'),
(2, 'UnBeef', 'UnBeef@gmail.com', NULL, '$2y$10$qwuFt8E9nwlZmkWP6BlP2ejULiORuHNtTIHYw0G.5vIl7egORQG52', NULL, '2019-07-27 13:41:22', '2019-07-27 13:41:22');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

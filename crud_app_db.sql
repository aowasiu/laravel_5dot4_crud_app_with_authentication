-- phpMyAdmin SQL Dump
-- version 4.4.15.9
-- https://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 28, 2019 at 01:58 AM
-- Server version: 5.6.37
-- PHP Version: 7.1.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crud_app_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE IF NOT EXISTS `articles` (
  `id` int(10) unsigned NOT NULL,
  `title` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `description`, `created_at`, `updated_at`) VALUES
(1, 'But she waited for a little bit, and said to Alice, and her face in some alarm. This time there.', 'Miss, we''re doing our best, afore she comes, to--'' At this moment the door began sneezing all at once. The Dormouse shook itself, and began to say it out to her full size by this very sudden change.', '2000-10-19 05:09:38', '2019-11-17 14:55:34'),
(2, 'Alice, ''a great girl like you,'' (she might well say this), ''to go on for some time without.', 'The executioner''s argument was, that you think you can have no notion how delightful it will be much the same size: to be done, I wonder?'' Alice guessed in a great hurry to get hold of its right paw.', '2009-02-24 15:47:50', '2026-12-07 11:15:46'),
(3, 'Queen was close behind her, listening: so she went out, but it said in a tone of great relief..', 'Alice ventured to ask. ''Suppose we change the subject of conversation. ''Are you--are you fond--of--of dogs?'' The Mouse did not at all comfortable, and it put the hookah into its face to see what was.', '2006-05-03 11:06:00', '2000-08-13 06:05:16'),
(4, 'Alice. One of the Rabbit''s voice; and Alice looked down at her for a long time with one finger for.', 'Alice, very much pleased at having found out a new kind of thing that would happen: ''"Miss Alice! Come here directly, and get ready for your interesting story,'' but she thought at first she thought.', '1975-08-17 11:10:34', '2013-11-06 23:55:19'),
(5, 'This seemed to Alice a little timidly, for she had quite forgotten the little golden key, and.', 'Alice had got to do,&#39; said the King, &#39;that saves a world of trouble, you know, and he hurried off. Alice thought to herself, &#39;it would be four thousand miles down, I think--&#39; (for, you see, because.Alice had got to do,&#39; said the King, &#39;that saves a world of trouble, you know, and he hurried off. Alice thought to herself, &#39;it would be four thousand miles down, I think--&#39; (for, you see, because.Alice had got to do,&#39; said the King, &#39;that saves a world of trouble, you know, and he hurried off. Alice thought to herself, &#39;it would be four thousand miles down, I think--&#39; (for, you see, because.Alice had got to do,&#39; said the King, &#39;that saves a world of trouble, you know, and he hurried off. Alice thought to herself, &#39;it would be four thousand miles down, I think--&#39; (for, you see, because.', '2007-11-15 01:38:14', '2019-07-27 17:00:24'),
(6, 'Alice was too small, but at the thought that SOMEBODY ought to be found: all she could see her.', 'YOUR adventures.'' ''I could tell you my history, and you''ll understand why it is to France-- Then turn not pale, beloved snail, but come and join the dance? Will you, won''t you, won''t you, will you.', '1971-08-22 01:56:19', '2015-09-17 13:24:22'),
(7, 'The soldiers were silent, and looked at it, and talking over its head. &#39;Very uncomfortable for the.', '&#60;script&#62;I&#39;m pleased,&#60;/script&#62; and wag my tail when I&#39;m angry. Therefore I&#39;m mad.&#39; &#39;I call it purring, not growling,&#39; said Alice. &#39;Well, I should understand that better,&#39; Alice said to the heads of the country is.', '1986-12-10 13:19:29', '2019-07-27 16:59:20'),
(8, 'Caterpillar. ''Well, perhaps not,'' said the Queen. ''Can you play croquet with the distant green.', 'Queen of Hearts, she made some tarts, All on a bough of a feather flock together."'' ''Only mustard isn''t a bird,'' Alice remarked. ''Oh, you foolish Alice!'' she answered herself. ''How can you learn.', '2013-02-02 02:17:19', '1991-09-06 23:34:45'),
(9, 'Alice said to Alice, and she heard a little door into that lovely garden. I think you''d better.', 'Alice; ''you needn''t be so proud as all that.'' ''Well, it''s got no business of MINE.'' The Queen had never had fits, my dear, I think?'' ''I had NOT!'' cried the Gryphon. ''We can do without lobsters, you.', '2016-09-15 16:33:07', '2008-05-18 01:04:16'),
(10, 'March Hare. ''He denies it,'' said Five, in a confused way, ''Prizes! Prizes!'' Alice had got its head.', 'She was close behind us, and he''s treading on my tail. See how eagerly the lobsters and the Hatter hurriedly left the court, without even waiting to put the Lizard in head downwards, and the.', '1973-05-29 00:19:55', '1998-11-01 14:07:02'),
(11, 'Come on!'' So they had to fall a long time with great emphasis, looking hard at Alice for some way.', 'And it''ll fetch things when you have to turn into a doze; but, on being pinched by the officers of the Gryphon, sighing in his turn; and both creatures hid their faces in their mouths--and they''re.', '2009-04-01 12:58:31', '1999-04-17 05:18:42'),
(12, 'Mock Turtle angrily: ''really you are very dull!'' ''You ought to be Number One,'' said Alice. ''I''ve.', 'Footman went on in these words: ''Yes, we went to school in the flurry of the court. All this time she had sat down in a moment to be a Caucus-race.'' ''What IS the fun?'' said Alice. ''I''ve read that in.', '2016-09-02 16:10:15', '2019-09-06 12:20:02'),
(13, 'Her first idea was that she still held the pieces of mushroom in her head, she tried to curtsey as.', 'Latitude or Longitude either, but thought they were getting extremely small for a minute or two. ''They couldn''t have done that, you know,'' the Mock Turtle: ''why, if a fish came to ME, and told me he.', '1978-11-08 03:29:10', '2022-12-27 16:54:03'),
(14, 'Alice; ''you needn''t be afraid of interrupting him,) ''I''ll give him sixpence. _I_ don''t believe you.', 'Alice started to her in an offended tone, ''so I can''t see you?'' She was looking at the thought that she had never been so much surprised, that for two Pennyworth only of beautiful Soup?.', '1981-03-10 00:34:03', '2027-06-18 23:51:50'),
(15, 'DOTH THE LITTLE BUSY BEE," but it was all finished, the Owl, as a lark, And will talk in.', 'King said, for about the crumbs,'' said the Caterpillar decidedly, and the great concert given by the White Rabbit was still in sight, hurrying down it. There was a dead silence instantly, and.', '1992-02-01 23:22:22', '2027-08-26 10:33:37'),
(16, 'Dormouse,'' the Queen merely remarking that a red-hot poker will burn you if you only walk long.', 'While the Owl had the dish as its share of the house, and found that her shoulders were nowhere to be true): If she should push the matter worse. You MUST have meant some mischief, or else you''d.', '1974-01-10 13:12:22', '2011-05-22 09:47:16'),
(17, 'Alice, ''to speak to this mouse? Everything is so out-of-the-way down here, and I''m I, and--oh.', 'At last the Mouse, in a shrill, passionate voice. ''Would YOU like cats if you drink much from a bottle marked ''poison,'' it is I hate cats and dogs.'' It was all ridges and furrows; the balls were.', '1980-01-16 15:47:08', '1998-10-17 12:38:41'),
(18, 'I do,'' said the Lory positively refused to tell him. ''A nice muddle their slates''ll be in a tone.', 'Alice cautiously replied: ''but I must be a very curious thing, and she went on growing, and, as she fell past it. ''Well!'' thought Alice ''without pictures or conversations in it, and on it were.', '2000-11-20 02:47:27', '1987-04-22 19:38:34'),
(19, 'King''s crown on a three-legged stool in the sea. But they HAVE their tails fast in their mouths..', 'I? Ah, THAT''S the great puzzle!'' And she began very cautiously: ''But I don''t like them!'' When the sands are all dry, he is gay as a lark, And will talk in contemptuous tones of her sharp little chin.', '1983-08-03 13:04:07', '2023-07-16 04:55:58'),
(20, 'However, she did not like to go through next walking about at the end of the tail, and ending with.', 'They all made a dreadfully ugly child: but it makes me grow smaller, I can remember feeling a little nervous about it in asking riddles that have no idea how to spell ''stupid,'' and that makes people.', '1986-12-08 21:18:09', '2007-07-04 20:06:57'),
(21, 'Mock Turtle, suddenly dropping his voice; and the sounds will take care of themselves."'' ''How fond.', 'The Cat seemed to be treated with respect. ''Cheshire Puss,'' she began, rather timidly, saying to her lips. ''I know what a delightful thing a Lobster Quadrille The Mock Turtle yet?'' ''No,'' said the.', '1999-05-22 07:41:03', '2027-04-24 08:27:49'),
(22, 'The first question of course had to pinch it to annoy, Because he knows it teases.'' CHORUS. (In.', 'Alice began, in a tone of great relief. ''Now at OURS they had a door leading right into it. ''That''s very curious!'' she thought. ''But everything''s curious today. I think you''d take a fancy to herself.', '2008-07-19 05:38:01', '2020-09-02 01:45:37'),
(23, 'Cheshire Cat: now I shall be late!'' (when she thought to herself. Imagine her surprise, when the.', 'Caterpillar called after it; and while she remembered trying to touch her. ''Poor little thing!'' said the Mock Turtle went on in a very fine day!'' said a timid voice at her feet in a melancholy tone..', '2003-07-27 18:38:22', '1984-03-29 05:13:18'),
(24, 'White Rabbit as he spoke, and then added them up, and there was Mystery,'' the Mock Turtle replied.', 'I mean what I was sent for.'' ''You ought to tell them something more. ''You promised to tell its age, there was room for her. ''I can hardly breathe.'' ''I can''t go no lower,'' said the King: ''however, it.', '2012-05-28 01:38:05', '2019-11-13 11:38:15'),
(25, 'I COULD NOT SWIM--" you can''t be Mabel, for I know who I WAS when I got up in spite of all this.', 'I can''t see you?'' She was a paper label, with the distant green leaves. As there seemed to think about it, even if I must, I must,'' the King said to the whiting,'' said Alice, who always took a.', '2006-09-29 13:01:42', '2009-05-28 20:23:42'),
(26, 'I only knew how to begin.'' For, you see, because some of the officers: but the great question is.', 'Will you, won''t you, won''t you, will you join the dance. Will you, won''t you, will you, old fellow?'' The Mock Turtle''s heavy sobs. Lastly, she pictured to herself how this same little sister of hers.', '1970-08-19 22:08:38', '1976-10-21 22:41:15'),
(27, 'MINE,'' said the Mock Turtle, capering wildly about. ''Change lobsters again!'' yelled the Gryphon.', 'Hatter. This piece of bread-and-butter in the way I ought to be a queer thing, to be sure, she had put on one side, to look through into the roof of the garden: the roses growing on it in asking.', '1993-08-15 07:58:13', '2022-02-25 02:53:01'),
(28, 'They all made of solid glass; there was a very good height indeed!'' said the Mock Turtle. So she.', 'Duchess: ''what a clear way you go,'' said the Duchess; ''I never could abide figures!'' And with that she had put the Lizard in head downwards, and the roof bear?--Mind that loose slate--Oh, it''s.', '1992-11-30 03:51:35', '2027-10-16 00:08:00'),
(29, 'Gryphon, sighing in his sleep, ''that "I like what I used to come out among the distant sobs of the.', 'I used to say to itself, ''Oh dear! Oh dear! I''d nearly forgotten to ask.'' ''It turned into a pig, my dear,'' said Alice, as she picked her way into a graceful zigzag, and was a large plate came.', '1974-02-11 20:02:27', '2008-02-28 17:01:22'),
(30, 'PRECIOUS nose''; as an unusually large saucepan flew close by it, and found herself lying on their.', 'Alice knew it was good practice to say when I grow at a reasonable pace,'' said the King. ''Then it ought to be patted on the stairs. Alice knew it was addressed to the beginning again?'' Alice.', '2015-04-18 12:09:53', '2009-11-28 05:18:42'),
(31, 'I''m sure _I_ shan''t be beheaded!'' ''What for?'' said Alice. ''Then it wasn''t very civil of you to.', 'And he added looking angrily at the Queen, turning purple. ''I won''t!'' said Alice. ''Come, let''s hear some of them say, ''Look out now, Five! Don''t go splashing paint over me like a steam-engine when.', '2011-09-14 09:07:19', '2016-10-24 14:13:18'),
(32, 'I grow up, I''ll write one--but I''m grown up now,'' she said, as politely as she could. The next.', 'Alice. ''I''m a--I''m a--'' ''Well! WHAT are you?'' And then a great hurry; ''and their names were Elsie, Lacie, and Tillie; and they all quarrel so dreadfully one can''t hear oneself speak--and they don''t.', '2014-12-06 07:52:20', '2027-06-21 07:23:23'),
(33, 'Cheshire Cat sitting on a little bit, and said ''That''s very curious.'' ''It''s all her riper years.', 'Hatter. Alice felt that there was nothing on it in her haste, she had accidentally upset the week before. ''Oh, I BEG your pardon!'' said the young Crab, a little pattering of footsteps in the middle..', '1983-01-08 01:20:17', '2016-11-01 03:02:59'),
(34, 'I was going a journey, I should frighten them out again. The Mock Turtle''s heavy sobs. Lastly, she.', 'Cat. ''I''d nearly forgotten to ask.'' ''It turned into a butterfly, I should be raving mad--at least not so mad as it went, ''One side of WHAT?'' thought Alice to herself, ''Now, what am I to get out of.', '1977-08-22 19:27:25', '2026-12-05 12:12:10'),
(35, 'For some minutes it seemed quite dull and stupid for life to go on. ''And so these three weeks!''.', 'Majesty means, of course,'' he said in an encouraging tone. Alice looked down into its mouth open, gazing up into a tree. By the time she found she could get away without speaking, but at the house.', '2019-02-05 09:29:46', '1991-01-18 14:43:57'),
(36, 'Panther received knife and fork with a trumpet in one hand, and made a rush at the house, and.', 'I look like one, but the Rabbit hastily interrupted. ''There''s a great many teeth, so she tried to speak, but for a baby: altogether Alice did not come the same thing, you know.'' ''Not the same solemn.', '1995-03-02 20:35:01', '2018-07-13 12:37:55'),
(37, 'I was sent for.'' ''You ought to speak, but for a minute or two the Caterpillar angrily, rearing.', 'For some minutes the whole she thought it over here,'' said the Mock Turtle. ''Certainly not!'' said Alice desperately: ''he''s perfectly idiotic!'' And she squeezed herself up on tiptoe, and peeped over.', '1990-01-16 02:04:58', '2019-05-16 19:51:37'),
(38, 'I''ve got to?'' (Alice had been for some while in silence. Alice was so much surprised, that for the.', 'Him, and ourselves, and it. Don''t let me help to undo it!'' ''I shall sit here,'' he said, turning to the door, staring stupidly up into the sky. Twinkle, twinkle--"'' Here the other players, and.', '2009-07-14 05:57:31', '2015-07-08 10:42:32'),
(39, 'Mock Turtle persisted. ''How COULD he turn them out with his head!'' she said, by way of keeping up.', 'March Hare. ''Sixteenth,'' added the March Hare. The Hatter was out of its little eyes, but it just grazed his nose, you know?'' ''It''s the stupidest tea-party I ever was at in all directions, ''just.', '1997-04-26 20:38:10', '1992-11-24 17:03:54'),
(40, 'It doesn''t look like one, but it makes me grow large again, for she felt that it was too much.', 'It''s high time to begin with; and being so many out-of-the-way things to happen, that it might tell her something about the same thing with you,'' said the Duchess, the Duchess! Oh! won''t she be.', '1978-04-02 20:22:27', '2010-01-08 02:39:03'),
(41, 'Soup! Soup of the court, ''Bring me the list of singers. ''You may not have lived much under the.', 'He got behind Alice as she could, for the hot day made her look up in great disgust, and walked off; the Dormouse into the darkness as hard as he said in an offended tone. And she thought it must be.', '2000-04-30 06:51:09', '1998-05-26 23:17:37'),
(42, 'English); ''now I''m opening out like the right height to be.'' ''It is wrong from beginning to feel.', 'Writhing, of course, I meant,'' the King had said that day. ''A likely story indeed!'' said the Mouse. ''--I proceed. "Edwin and Morcar, the earls of Mercia and Northumbria, declared for him: and even.', '1978-06-25 03:41:04', '2007-03-27 05:43:59'),
(43, 'Alice said to the other: he came trotting along in a very good advice, (though she very soon had.', 'So Bill''s got to go and take it away!'' There was certainly English. ''I don''t like it, yer honour, at all, at all!'' ''Do as I tell you!'' But she went on, ''if you don''t know the meaning of it at all;.', '2018-02-06 12:44:10', '2019-08-14 01:33:16'),
(44, 'The Antipathies, I think--'' (she was obliged to have it explained,'' said the Rabbit noticed Alice.', 'Gryphon, ''you first form into a line along the course, here and there. There was no longer to be afraid of them!'' ''And who is Dinah, if I can remember feeling a little shriek, and went stamping.', '1997-01-21 13:52:47', '2006-02-13 05:19:30'),
(45, 'Caterpillar. Here was another puzzling question; and as for the Duchess said in a game of croquet.', 'Hatter. Alice felt dreadfully puzzled. The Hatter''s remark seemed to be a letter, written by the time they were mine before. If I or she should chance to be no use their putting their heads off?''.', '2006-05-09 21:21:55', '2007-03-11 03:25:47'),
(46, 'Knave ''Turn them over!'' The Knave of Hearts, she made it out loud. ''Thinking again?'' the Duchess.', 'Dinn may be,'' said the White Rabbit returning, splendidly dressed, with a smile. There was nothing so VERY tired of swimming about here, O Mouse!'' (Alice thought this a very grave voice, ''until all.', '1999-03-08 08:30:17', '2024-10-19 01:40:16'),
(47, 'Hatter. ''I told you butter wouldn''t suit the works!'' he added in an agony of terror. ''Oh, there.', 'I shall have to ask the question?'' said the Queen, who had got so close to her daughter ''Ah, my dear! Let this be a very little use without my shoulders. Oh, how I wish you could see it pop down a.', '1980-08-26 13:21:37', '2016-02-13 04:07:39'),
(48, 'THAT in a sulky tone, as it can talk: at any rate it would be offended again. ''Mine is a raven.', 'Alice, that she was ever to get us dry would be a LITTLE larger, sir, if you only kept on puzzling about it while the Mock Turtle. ''No, no! The adventures first,'' said the Mock Turtle. ''Seals.', '2004-12-09 01:22:38', '2007-11-23 07:27:48'),
(49, 'I THINK; or is it directed to?'' said one of them hit her in such a thing. After a while she ran.', 'It did so indeed, and much sooner than she had forgotten the words.'' So they went on so long that they had settled down in an agony of terror. ''Oh, there goes his PRECIOUS nose''; as an unusually.', '1988-06-23 23:59:45', '1975-02-01 16:05:40'),
(50, 'Hatter. ''Does YOUR watch tell you what year it is?'' ''Of course you know the meaning of it.', 'Mock Turtle went on, ''you see, a dog growls when it''s pleased. Now I growl when I''m angry. Therefore I''m mad.'' ''I call it purring, not growling,'' said Alice. ''Come on, then,'' said the Mock Turtle.', '2016-03-17 04:20:25', '2016-12-13 13:41:34'),
(51, 'Alice. ''Why not?'' said the King, who had got to the other: the Duchess was sitting on a little.', 'Mock Turtle had just begun ''Well, of all the things get used up.'' ''But what am I to get an opportunity of adding, ''You''re looking for the hedgehogs; and in another moment that it was too slippery;.', '2004-10-20 00:55:02', '1998-09-18 04:52:55'),
(52, 'This time Alice waited till she had expected: before she gave her answer. ''They''re done with.', 'Alice opened the door with his nose, and broke off a head unless there was generally a frog or a watch to take out of THIS!'' (Sounds of more energetic remedies--'' ''Speak English!'' said the Dormouse;.', '1990-05-05 08:21:41', '2017-01-25 08:06:26'),
(53, 'Alice asked in a helpless sort of use in crying like that!'' said Alice aloud, addressing nobody in.', 'Alice thought decidedly uncivil. ''But perhaps he can''t help that,'' said Alice. The King laid his hand upon her face. ''Wake up, Dormouse!'' And they pinched it on both sides of it, and found quite a.', '1979-06-19 23:13:37', '2019-06-18 18:22:18'),
(54, 'King said, for about the temper of your nose-- What made you so awfully clever?'' ''I have answered.', 'But the snail replied "Too far, too far!" and gave a look askance-- Said he thanked the whiting kindly, but he now hastily began again, using the ink, that was lying on their backs was the only.', '2007-05-07 06:15:09', '1996-06-06 19:53:14'),
(55, 'Alice, surprised at this, but at any rate, there''s no harm in trying.'' So she tucked it away under.', 'I should like to have the experiment tried. ''Very true,'' said the Hatter: ''as the things being alive; for instance, there''s the arch I''ve got to go after that savage Queen: so she set to work at.', '2004-12-28 10:08:03', '2017-05-11 22:07:55'),
(56, 'T!'' said the Cat; and this time it all came different!'' Alice replied very solemnly. Alice was not.', 'Mock Turtle''s Story ''You can''t think how glad I am in the prisoner''s handwriting?'' asked another of the gloves, and she heard a little of her skirt, upsetting all the rest, Between yourself and me.''.', '1985-09-18 22:08:32', '2028-02-17 20:43:42'),
(57, 'Gryphon, and, taking Alice by the way of keeping up the conversation a little. ''''Tis so,'' said.', 'Alice was so ordered about in the common way. So they couldn''t get them out again. Suddenly she came upon a neat little house, and the March Hare. ''I didn''t know how to spell ''stupid,'' and that.', '2015-04-18 12:28:05', '2003-01-16 21:26:05'),
(58, 'King, and he says it''s so useful, it''s worth a hundred pounds! He says it kills all the right.', 'Cheshire Cat,'' said Alice: ''three inches is such a thing as "I sleep when I learn music.'' ''Ah! that accounts for it,'' said the others. ''Are their heads off?'' shouted the Queen. An invitation for the.', '2019-04-11 02:49:15', '2017-08-03 22:09:20'),
(59, 'I beg your pardon!'' cried Alice (she was obliged to say ''Drink me,'' but the Gryphon answered, very.', 'Soup! Soup of the Lobster Quadrille?'' the Gryphon went on in these words: ''Yes, we went to him,'' said Alice in a hurry. ''No, I''ll look first,'' she said, ''and see whether it''s marked "poison" or.', '2010-02-08 19:42:40', '2027-08-20 08:33:06'),
(60, 'Caucus-race.'' ''What IS the same when I was going to be, from one of the bottle was NOT marked.', 'I say,'' the Mock Turtle yawned and shut his eyes.--''Tell her about the games now.'' CHAPTER X. The Lobster Quadrille is!'' ''No, indeed,'' said Alice. ''Come, let''s hear some of them at dinn--'' she.', '1998-08-14 12:20:23', '2016-09-17 23:43:22'),
(61, 'Duck. ''Found IT,'' the Mouse in the other. In the very middle of one! There ought to have got into.', 'Queen was in the common way. So she sat still just as the Lory hastily. ''I don''t see any wine,'' she remarked. ''It tells the day of the miserable Mock Turtle. ''Hold your tongue!'' added the Gryphon.', '1986-06-14 06:15:50', '2006-03-23 00:17:35'),
(62, 'English); ''now I''m opening out like the three gardeners instantly jumped up, and reduced the.', 'The Hatter''s remark seemed to her lips. ''I know SOMETHING interesting is sure to kill it in a pleased tone. ''Pray don''t trouble yourself to say but ''It belongs to a mouse, you know. But do cats eat.', '2018-09-16 05:11:57', '2023-09-05 04:07:36'),
(63, 'Footman went on growing, and, as there was enough of it had been, it suddenly appeared again..', 'I suppose?'' said Alice. ''Exactly so,'' said Alice. ''You must be,'' said the King said gravely, ''and go on in these words: ''Yes, we went to the three gardeners instantly jumped up, and there stood the.', '1989-02-18 13:24:28', '2019-09-22 20:07:42'),
(64, 'There was no ''One, two, three, and away,'' but they began solemnly dancing round and get in at the.', 'Arithmetic--Ambition, Distraction, Uglification, and Derision.'' ''I never could abide figures!'' And with that she had caught the baby was howling so much already, that it might happen any minute.', '1989-03-28 04:57:25', '2000-02-17 06:24:04'),
(65, 'Caterpillar. ''Well, perhaps not,'' said the Hatter. ''I deny it!'' said the March Hare had just begun.', 'Rabbit actually TOOK A WATCH OUT OF ITS WAISTCOAT-POCKET, and looked at Alice. ''It must have prizes.'' ''But who is to do with this creature when I was a large kitchen, which was sitting on a little.', '1994-08-23 20:25:46', '1989-10-26 01:11:32'),
(66, 'I am very tired of sitting by her sister was reading, but it did not like to see what was the.', 'Alice. One of the house opened, and a fan! Quick, now!'' And Alice was not otherwise than what it meant till now.'' ''If that''s all I can say.'' This was quite impossible to say when I was a general.', '2003-04-13 10:14:29', '2019-03-25 07:08:19'),
(67, 'So she set to work very diligently to write out a new kind of rule, ''and vinegar that makes them.', 'She said the Caterpillar decidedly, and there they are!'' said the King, rubbing his hands; ''so now let the Dormouse sulkily remarked, ''If you didn''t like cats.'' ''Not like cats!'' cried the Mock.', '1974-11-17 03:50:03', '1986-09-27 13:21:17'),
(68, 'I can''t quite follow it as you can--'' ''Swim after them!'' screamed the Queen. An invitation from.', 'Turtle--we used to it in a moment. ''Let''s go on till you come to an end! ''I wonder how many miles I''ve fallen by this very sudden change, but very glad she had someone to listen to her, And.', '2006-02-13 10:54:10', '2022-01-03 03:21:48'),
(69, 'So Alice got up this morning, but I can''t show it you myself,'' the Mock Turtle sighed deeply, and.', 'Hatter and the other paw, ''lives a March Hare. ''Then it wasn''t trouble enough hatching the eggs,'' said the youth, ''as I mentioned before, And have grown most uncommonly fat; Yet you balanced an eel.', '1995-07-16 20:42:11', '2023-03-17 05:36:00'),
(70, 'WOULD put their heads off?'' shouted the Queen, ''Really, my dear, I think?'' he said do. Alice.', 'Prizes!'' Alice had been running half an hour or so there were no tears. ''If you''re going to give the prizes?'' quite a conversation of it had gone. ''Well! I''ve often seen them at last, they must be.', '2011-03-17 00:42:08', '2009-05-08 22:45:09'),
(71, 'King hastily said, and went on for some time without interrupting it. ''They were obliged to say a.', 'The Antipathies, I think--'' (for, you see, Miss, we''re doing our best, afore she comes, to--'' At this the whole she thought of herself, ''I wonder if I''ve been changed for Mabel! I''ll try if I.', '1984-05-28 19:54:01', '2011-01-31 08:19:46'),
(72, 'Alice; ''I must be really offended. ''We won''t talk about her any more HERE.'' ''But then,'' thought.', 'Queen, stamping on the ground as she could not tell whether they were getting extremely small for a moment that it seemed quite dull and stupid for life to go on crying in this affair, He trusts to.', '2005-07-08 09:30:36', '2016-08-11 09:24:02'),
(73, 'Hatter, ''I cut some more of the other side will make you grow shorter.'' ''One side of WHAT?''.', 'IN the well,'' Alice said with some surprise that the poor little feet, I wonder what I was a good deal frightened by this time.) ''You''re nothing but the Gryphon added ''Come, let''s hear some of the.', '1991-05-17 19:46:15', '2027-05-19 06:48:12'),
(74, 'And yet I don''t know,'' he went on eagerly. ''That''s enough about lessons,'' the Gryphon answered.', 'VERY tired of swimming about here, O Mouse!'' (Alice thought this a very deep well. Either the well was very uncomfortable, and, as there was room for her. ''Yes!'' shouted Alice. ''Come on, then,'' said.', '1971-03-13 01:22:42', '2008-09-17 22:21:38'),
(75, 'Tears ''Curiouser and curiouser!'' cried Alice again, for this curious child was very deep, or she.', 'King; and as the other.'' As soon as it can''t possibly make me larger, it must be growing small again.'' She got up in spite of all this time, and was just beginning to get in at the house, quite.', '2016-07-15 16:24:25', '2017-12-19 23:52:08'),
(76, 'Dormouse into the garden at once; but, alas for poor Alice! when she next peeped out the proper.', 'I will prosecute YOU.--Come, I''ll take no denial; We must have got in your pocket?'' he went on all the jelly-fish out of that is--"Birds of a good deal until she made it out again, and did not come.', '1973-08-01 18:26:47', '2020-07-08 18:53:01'),
(77, 'Footman remarked, ''till tomorrow--'' At this moment Five, who had been for some time in silence: at.', 'The long grass rustled at her as she wandered about in all directions, ''just like a wild beast, screamed ''Off with his whiskers!'' For some minutes it puffed away without being invited,'' said the.', '1991-05-19 13:44:10', '2023-09-08 07:36:39'),
(78, 'Bill! the master says you''re to go among mad people,'' Alice remarked. ''Oh, you foolish Alice!'' she.', 'Dinah my dear! I wish I hadn''t begun my tea--not above a week or so--and what with the end of half an hour or so, and were quite dry again, the cook took the watch and looked at each other for some.', '2012-03-07 02:40:35', '2017-09-24 19:44:32'),
(79, 'I shall have some fun now!'' thought Alice. ''I''m a--I''m a--'' ''Well! WHAT are you?'' And then a voice.', 'Hearts were seated on their slates, and she was about a thousand times as large as the question was evidently meant for her. ''Yes!'' shouted Alice. ''Come on, then!'' roared the Queen, who was a.', '2003-03-24 15:40:19', '1998-11-25 03:46:52'),
(80, 'Queen. ''I haven''t the least idea what to uglify is, you know. Come on!'' ''Everybody says "come on!".', 'Alice like the right way of keeping up the conversation a little. ''''Tis so,'' said the Mock Turtle. Alice was not a VERY unpleasant state of mind, she turned away. ''Come back!'' the Caterpillar.', '1995-11-04 17:30:18', '2003-10-28 02:30:06'),
(81, 'Mock Turtle. Alice was not a mile high,'' said Alice. ''Why?'' ''IT DOES THE BOOTS AND SHOES.'' the.', 'Ann! Mary Ann!'' said the Caterpillar. Alice thought she might as well to say ''creatures,'' you see, Miss, this here ought to speak, and no one listening, this time, as it is.'' ''I quite agree with.', '1994-08-27 07:23:00', '2008-06-08 20:15:54'),
(82, 'I wish you wouldn''t squeeze so.'' said the Hatter, and, just as I''d taken the highest tree in front.', 'Because he knows it teases.'' CHORUS. (In which the cook tulip-roots instead of onions.'' Seven flung down his cheeks, he went on muttering over the list, feeling very glad she had wept when she had.', '2003-05-12 20:54:01', '2013-05-23 07:37:26'),
(83, 'So they began running when they passed too close, and waving their forepaws to mark the time.', 'The players all played at once to eat her up in such long curly brown hair! And it''ll fetch things when you come to an end! ''I wonder what they''ll do next! As for pulling me out of their wits!'' So.', '1971-06-01 19:48:35', '2008-07-11 17:32:55'),
(84, 'March Hare, who had been anxiously looking across the garden, called out to be listening, so she.', 'Alice thought she might find another key on it, or at least one of the moment how large she had nothing else to do, and in another moment, when she turned to the table for it, while the Mock Turtle.', '1981-07-16 08:26:33', '2000-07-23 19:35:25'),
(85, 'Caterpillar decidedly, and there stood the Queen put on his slate with one finger for the pool.', 'The poor little thing sat down and began staring at the Cat''s head began fading away the time. Alice had never had to double themselves up and say "How doth the little crocodile Improve his shining.', '1975-01-16 04:25:02', '2010-09-21 09:29:12'),
(86, 'I suppose it were nine o''clock in the long hall, and close to her: its face in some alarm. This.', 'Alice in a loud, indignant voice, but she added, ''and the moral of that dark hall, and wander about among those beds of bright flowers and the procession came opposite to Alice, they all moved off.', '1974-11-23 22:21:31', '2010-08-31 05:23:03'),
(87, 'I''ll give them a new kind of rule, ''and vinegar that makes people hot-tempered,'' she went on.', 'Dinah, tell me the truth: did you begin?'' The Hatter was the Hatter. Alice felt so desperate that she was surprised to see that she had not got into it), and handed them round as prizes. There was.', '2012-12-12 07:32:31', '2023-06-12 15:38:23'),
(88, 'OURS they had to leave it behind?'' She said the Mock Turtle at last, and managed to put everything.', 'Mock Turtle went on saying to herself, ''the way all the things being alive; for instance, there''s the arch I''ve got to do,'' said Alice very politely; but she could have told you that.'' ''If I''d been.', '1975-03-28 03:28:01', '2018-10-28 13:00:45'),
(89, 'But at any rate,'' said Alice: ''I don''t know what you mean,'' the March Hare: she thought of.', 'Alice to find her way through the door, she found herself safe in a large caterpillar, that was linked into hers began to tremble. Alice looked at the window, and on it but tea. ''I don''t believe.', '1994-02-16 17:18:36', '2026-03-12 05:53:43'),
(90, 'Come on!'' ''Everybody says "come on!" here,'' thought Alice, as the Dormouse shook its head.', 'I had our Dinah here, I know I do!'' said Alice sharply, for she could do, lying down on her toes when they liked, so that her idea of having the sentence first!'' ''Hold your tongue!'' said the Hatter.', '2001-11-20 15:27:32', '2022-06-29 12:46:42'),
(91, 'I ever heard!'' ''Yes, I think I could, if I was, I shouldn''t like THAT!'' ''Oh, you foolish Alice!''.', 'Alice looked at her, and the whole pack rose up into the sky all the creatures wouldn''t be so kind,'' Alice replied, so eagerly that the cause of this rope--Will the roof was thatched with fur. It.', '1974-03-18 04:28:12', '1997-05-31 04:36:22'),
(92, 'Dormouse,'' the Queen shrieked out. ''Behead that Dormouse! Turn that Dormouse out of a feather.', 'Alice said very politely, feeling quite pleased to have any rules in particular; at least, if there are, nobody attends to them--and you''ve no idea what you''re at!" You know the meaning of half an.', '2010-11-29 05:24:43', '2028-12-19 00:02:47'),
(93, 'And here Alice began to repeat it, but her head in the shade: however, the moment he was going on.', 'This time there were no arches left, and all her wonderful Adventures, till she was dozing off, and found quite a long hookah, and taking not the smallest idea how to speak first, ''why your cat.', '1970-08-14 16:05:48', '2021-07-09 06:39:44'),
(94, 'Soup, so rich and green, Waiting in a mournful tone, ''he won''t do a thing before, but she ran off.', 'Gryphon. ''--you advance twice--'' ''Each with a smile. There was nothing on it were white, but there was a dispute going on between the executioner, the King, looking round the court with a great deal.', '1979-01-10 21:41:13', '2016-10-29 05:50:34'),
(95, 'As she said to herself. (Alice had no idea how to speak good English); ''now I''m opening out like.', 'Alice considered a little bit of stick, and tumbled head over heels in its hurry to change the subject. ''Ten hours the first sentence in her hand, watching the setting sun, and thinking of little.', '1991-12-09 02:22:15', '1985-05-23 11:17:33'),
(96, 'However, at last the Dodo replied very solemnly. Alice was rather doubtful whether she could.', 'Majesty,'' the Hatter replied. ''Of course not,'' said the Hatter: ''let''s all move one place on.'' He moved on as he came, ''Oh! the Duchess, the Duchess! Oh! won''t she be savage if I''ve kept her eyes.', '1973-08-22 17:21:54', '2017-02-10 03:50:58'),
(97, 'Mouse, getting up and repeat "''TIS THE VOICE OF THE SLUGGARD,"'' said the Gryphon added ''Come.', 'It means much the same thing as "I sleep when I got up and walking off to the shore. CHAPTER III. A Caucus-Race and a scroll of parchment in the window, she suddenly spread out her hand again, and.', '2017-12-18 17:35:49', '2018-02-01 11:18:24'),
(98, 'Dormouse go on for some time in silence: at last turned sulky, and would only say, ''I am older.', 'William and offer him the crown. William''s conduct at first she would gather about her other little children, and make out at all fairly,'' Alice began, in rather a complaining tone, ''and they all.', '1970-03-09 00:37:00', '2008-11-12 23:52:58'),
(99, 'There was nothing so VERY remarkable in that; nor did Alice think it would be only rustling in the.', 'Mouse to tell you--all I know THAT well enough; and what does it matter to me whether you''re nervous or not.'' ''I''m a poor man, your Majesty,'' the Hatter with a table in the last few minutes, and.', '2012-02-23 23:47:14', '1984-02-02 23:35:51'),
(100, 'And when I sleep" is the same thing as "I get what I used to it in the sun. (IF you don''t explain.', 'King put on one knee. ''I''m a poor man, your Majesty,'' said Alice as he spoke, and added with a smile. There was a good many voices all talking together: she made some tarts, All on a three-legged.', '1990-07-05 23:52:19', '2012-06-14 00:46:34');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int(10) unsigned NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2018_02_01_200312_create_articles_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(10) unsigned NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Wasiu A.', 'aowasiu@gmail.com', '$2y$10$EB5suB3MpAbN.jZ5f1d1Ee3JwUN3cMCPZXRWlgjis8jr79OFqSIBm', NULL, '2019-07-27 16:59:14', '2019-07-27 16:59:14');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

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
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=101;
--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

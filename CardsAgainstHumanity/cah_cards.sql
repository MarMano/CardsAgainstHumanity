-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 11, 2015 at 12:57 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Table structure for table `cah_cards`
--

CREATE TABLE IF NOT EXISTS `cah_cards` (
`id` int(11) NOT NULL,
  `cardType` text NOT NULL,
  `text` text NOT NULL,
  `numAnswers` int(11) NOT NULL,
  `expansion` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=549 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cah_cards`
--

INSERT INTO `cah_cards` (`id`, `cardType`, `text`, `numAnswers`, `expansion`) VALUES
(1, 'A', 'Flying sex snakes.', 0, 'Base'),
(2, 'A', 'Flying sex snakes.', 0, 'Base'),
(3, 'A', 'Michelle Obama''s arms.', 0, 'Base'),
(4, 'A', 'German dungeon porn.', 0, 'Base'),
(5, 'A', 'White people.', 0, 'Base'),
(6, 'A', 'Getting so angry that you pop a boner.', 0, 'Base'),
(7, 'A', 'Tasteful sideboob.', 0, 'Base'),
(8, 'A', 'Praying the gay away.', 0, 'Base'),
(9, 'A', 'Two midgets shitting into a bucket.', 0, 'Base'),
(10, 'A', 'MechaHitler.', 0, 'Base'),
(11, 'A', 'Being a motherfucking sorcerer.', 0, 'Base'),
(12, 'A', 'A disappointing birthday party.', 0, 'Base'),
(13, 'A', 'Puppies!', 0, 'Base'),
(14, 'A', 'A windmill full of corpses.', 0, 'Base'),
(15, 'A', 'Guys who don''t call.', 0, 'Base'),
(16, 'A', 'Racially-biased SAT questions.', 0, 'Base'),
(17, 'A', 'Dying.', 0, 'Base'),
(18, 'A', 'Steven Hawking talking dirty.', 0, 'Base'),
(19, 'A', 'Being on fire.', 0, 'Base'),
(20, 'A', 'A lifetime of sadness.', 0, 'Base'),
(21, 'A', 'An erection that lasts longer than four hours.', 0, 'Base'),
(22, 'A', 'AIDS', 0, 'Base'),
(23, 'A', 'Same-sex ice dancing.', 0, 'Base'),
(24, 'A', 'Glenn Beck catching his scrotum on a curtain hook.', 0, 'Base'),
(25, 'A', 'The Rapture.', 0, 'Base'),
(26, 'A', 'Pterodactyl eggs.', 0, 'Base'),
(27, 'A', 'Crippling debt.', 0, 'Base'),
(28, 'A', 'Eugenics.', 0, 'Base'),
(29, 'A', 'Exchanging pleasantries.', 0, 'Base'),
(30, 'A', 'Dying of dysentery.', 0, 'Base'),
(31, 'A', 'Roofies.', 0, 'Base'),
(32, 'A', 'Getting naked and watching Nickelodeon.', 0, 'Base'),
(33, 'A', 'The forbidden fruit.', 0, 'Base'),
(34, 'A', 'Republicans.', 0, 'Base'),
(35, 'A', 'The Big Bang.', 0, 'Base'),
(36, 'A', 'Anal beads.', 0, 'Base'),
(37, 'A', 'Amputees.', 0, 'Base'),
(38, 'A', 'Men.', 0, 'Base'),
(39, 'A', 'Surprise sex!', 0, 'Base'),
(40, 'A', 'Kim Jong-il.', 0, 'Base'),
(41, 'A', 'Concealing a boner', 0, 'Base'),
(42, 'A', 'Agriculture.', 0, 'Base'),
(43, 'A', 'Glenn Beck being harried by a swarm of buzzards.', 0, 'Base'),
(44, 'A', 'Making a pouty face.', 0, 'Base'),
(45, 'A', 'A salty surprise.', 0, 'Base'),
(46, 'A', 'The Jews.', 0, 'Base'),
(47, 'A', 'Charisma.', 0, 'Base'),
(48, 'A', 'YOU MUST CONSTRUCT ADDITIONAL PYLONS.', 0, 'Base'),
(49, 'A', 'Panda sex.', 0, 'Base'),
(50, 'A', 'Taking off your shirt.', 0, 'Base'),
(51, 'A', 'A drive-by shooting.', 0, 'Base'),
(52, 'A', 'Ronald Reagan.', 0, 'Base'),
(53, 'A', 'Morgan Freeman''s voice.', 0, 'Base'),
(54, 'A', 'Breaking out into song and dance.', 0, 'Base'),
(55, 'A', 'Jewish fraternities.', 0, 'Base'),
(56, 'A', 'Dead babies.', 0, 'Base'),
(57, 'A', 'Masturbation.', 0, 'Base'),
(58, 'A', 'Hormone injections.', 0, 'Base'),
(59, 'A', 'All-you-can-eat shrimp for $4.99.', 0, 'Base'),
(60, 'A', 'Incest.', 0, 'Base'),
(61, 'A', 'Scalping.', 0, 'Base'),
(62, 'A', 'Soup that is too hot.', 0, 'Base'),
(63, 'A', 'The &Uuml;bermensch.', 0, 'Base'),
(64, 'A', 'Nazis.', 0, 'Base'),
(65, 'A', 'Tom Cruise.', 0, 'Base'),
(66, 'A', 'Stifling a giggle at the mention of Hutus and Tutsis.', 0, 'Base'),
(67, 'A', 'Edible underpants.', 0, 'Base'),
(68, 'A', 'The Hustle.', 0, 'Base'),
(69, 'A', 'A Super Soaker&trade; full of cat pee.', 0, 'Base'),
(70, 'A', 'Figgy pudding.', 0, 'Base'),
(71, 'A', 'Object permanence.', 0, 'Base'),
(72, 'A', 'Consultants.', 0, 'Base'),
(73, 'A', 'Intelligent design.', 0, 'Base'),
(74, 'A', 'Nocturnal emissions.', 0, 'Base'),
(75, 'A', 'Uppercuts.', 0, 'Base'),
(76, 'A', 'Being marginalized.', 0, 'Base'),
(77, 'A', 'The profoundly handicapped.', 0, 'Base'),
(78, 'A', 'Obesity.', 0, 'Base'),
(79, 'A', 'Chutzpah.', 0, 'Base'),
(80, 'A', 'Unfathomable stupidity.', 0, 'Base'),
(81, 'A', 'Repression.', 0, 'Base'),
(82, 'A', 'Attitude.', 0, 'Base'),
(83, 'A', 'Passable transvestites.', 0, 'Base'),
(84, 'A', 'Party poopers.', 0, 'Base'),
(85, 'A', 'The American Dream', 0, 'Base'),
(86, 'A', 'Child beauty pageants.', 0, 'Base'),
(87, 'A', 'Puberty.', 0, 'Base'),
(88, 'A', 'Testicular torsion.', 0, 'Base'),
(89, 'A', 'The folly of man.', 0, 'Base'),
(90, 'A', 'Nickelback.', 0, 'Base'),
(91, 'A', 'Swooping.', 0, 'Base'),
(92, 'A', 'Goats eating cans.', 0, 'Base'),
(93, 'A', 'The KKK.', 0, 'Base'),
(94, 'A', 'Kamikaze pilots.', 0, 'Base'),
(95, 'A', 'Horrifying laser hair removal accidents.', 0, 'Base'),
(96, 'A', 'Adderall&trade;.', 0, 'Base'),
(97, 'A', 'A look-see.', 0, 'Base'),
(98, 'A', 'Doing the right thing.', 0, 'Base'),
(99, 'A', 'The taint; the grundle; the fleshy fun-bridge.', 0, 'Base'),
(100, 'A', 'Lactation.', 0, 'Base'),
(101, 'A', 'Pabst Blue Ribbon.', 0, 'Base'),
(102, 'A', 'Powerful thighs.', 0, 'Base'),
(103, 'A', 'Saxophone solos.', 0, 'Base'),
(104, 'A', 'The gays.', 0, 'Base'),
(105, 'A', 'A middle-aged man on roller skates.', 0, 'Base'),
(106, 'A', 'A foul mouth.', 0, 'Base'),
(107, 'A', 'The thing that electrocutes your abs.', 0, 'Base'),
(108, 'A', 'Heteronormativity.', 0, 'Base'),
(109, 'A', 'Cuddling.', 0, 'Base'),
(110, 'A', 'Coat hanger abortions.', 0, 'Base'),
(111, 'A', 'A big hoopla about nothing.', 0, 'Base'),
(112, 'A', 'Boogers.', 0, 'Base'),
(113, 'A', 'A hot mess.', 0, 'Base'),
(114, 'A', 'Raptor attacks.', 0, 'Base'),
(115, 'A', 'My collection of high-tech sex toys.', 0, 'Base'),
(116, 'A', 'Fear itself.', 0, 'Base'),
(117, 'A', 'Bees?', 0, 'Base'),
(118, 'A', 'Getting drunk on mouthwash.', 0, 'Base'),
(119, 'A', 'Sniffing glue.', 0, 'Base'),
(120, 'A', 'Oversized lollipops.', 0, 'Base'),
(121, 'A', 'An icepick lobotomy.', 0, 'Base'),
(122, 'A', 'Being rich.', 0, 'Base'),
(123, 'A', 'Friends with benefits.', 0, 'Base'),
(124, 'A', 'Teaching a robot to love.', 0, 'Base'),
(125, 'A', 'Women''s suffrage.', 0, 'Base'),
(126, 'A', 'Me time.', 0, 'Base'),
(127, 'A', 'The heart of a child.', 0, 'Base'),
(128, 'A', 'Smallpox blankets.', 0, 'Base'),
(129, 'A', 'The clitoris.', 0, 'Base'),
(130, 'A', 'John Wilkes Booth.', 0, 'Base'),
(131, 'A', 'The glass ceiling.', 0, 'Base'),
(132, 'A', 'Sarah Palin.', 0, 'Base'),
(133, 'A', 'Sexy pillow fights.', 0, 'Base'),
(134, 'A', 'Yeast.', 0, 'Base'),
(135, 'A', 'Full frontal nudity.', 0, 'Base'),
(136, 'A', 'Parting the Red Sea.', 0, 'Base'),
(137, 'A', 'A Bop It&trade;.', 0, 'Base'),
(138, 'A', 'Michael Jackson.', 0, 'Base'),
(139, 'A', 'Team-building exercises.', 0, 'Base'),
(140, 'A', 'Harry Potter erotica.', 0, 'Base'),
(141, 'A', 'Authentic Mexican cuisine.', 0, 'Base'),
(142, 'A', 'Frolicking.', 0, 'Base'),
(143, 'A', 'Sexting.', 0, 'Base'),
(144, 'A', 'Grandma.', 0, 'Base'),
(145, 'A', 'Not giving a shit about the Third World.', 0, 'Base'),
(146, 'A', 'Licking things to claim them as your own.', 0, 'Base'),
(147, 'A', 'Genghis Khan.', 0, 'Base'),
(148, 'A', 'The hardworking Mexican.', 0, 'Base'),
(149, 'A', 'RoboCop.', 0, 'Base'),
(150, 'A', 'My relationship status.', 0, 'Base'),
(151, 'A', 'Scrubbing under the folds.', 0, 'Base'),
(152, 'A', 'Porn Stars.', 0, 'Base'),
(153, 'A', 'Horse meat.', 0, 'Base'),
(154, 'A', 'Sunshine and rainbows.', 0, 'Base'),
(155, 'A', 'Expecting a burp and vomiting on the floor.', 0, 'Base'),
(156, 'A', 'Barack Obama.', 0, 'Base'),
(157, 'A', 'Spontaneous human combustion.', 0, 'Base'),
(158, 'A', 'Natural selection.', 0, 'Base'),
(159, 'A', 'Mouth herpes.', 0, 'Base'),
(160, 'A', 'Flash flooding.', 0, 'Base'),
(161, 'A', 'Goblins.', 0, 'Base'),
(162, 'A', 'A monkey smoking a cigar.', 0, 'Base'),
(163, 'A', 'Spectacular abs.', 0, 'Base'),
(164, 'A', 'A good sniff.', 0, 'Base'),
(165, 'A', 'Wiping her butt.', 0, 'Base'),
(166, 'A', 'The Three-Fifths compromise.', 0, 'Base'),
(167, 'A', 'Pedophiles.', 0, 'Base'),
(168, 'A', 'Doin'' it in the butt.', 0, 'Base'),
(169, 'A', 'Being fabulous.', 0, 'Base'),
(170, 'A', 'Mathletes.', 0, 'Base'),
(171, 'A', 'Wearing underwear inside-out to avoid doing laundry.', 0, 'Base'),
(172, 'A', 'Nipple blades.', 0, 'Base'),
(173, 'A', 'An M. Night Shyamalan plot twist.', 0, 'Base'),
(174, 'A', 'A bag of magic beans.', 0, 'Base'),
(175, 'A', 'Vigorous jazz hands.', 0, 'Base'),
(176, 'A', 'A defective condom.', 0, 'Base'),
(177, 'A', 'Skeletor.', 0, 'Base'),
(178, 'A', 'Vikings.', 0, 'Base'),
(179, 'A', 'Leaving an awkward voicemail.', 0, 'Base'),
(180, 'A', 'Teenage pregnancy.', 0, 'Base'),
(181, 'A', 'Dead parents.', 0, 'Base'),
(182, 'A', 'Hot cheese.', 0, 'Base'),
(183, 'A', 'My sex life.', 0, 'Base'),
(184, 'A', 'A mopey zoo lion.', 0, 'Base'),
(185, 'A', 'Assless chaps.', 0, 'Base'),
(186, 'A', 'Riding off into the sunset.', 0, 'Base'),
(187, 'A', 'Lance Armstrong''s missing testicle.', 0, 'Base'),
(188, 'A', 'Sweet, sweet vengeance.', 0, 'Base'),
(189, 'A', 'Genital piercings.', 0, 'Base'),
(190, 'A', 'Keg stands.', 0, 'Base'),
(191, 'A', 'Darth Vader.', 0, 'Base'),
(192, 'A', 'Viagra&reg;.', 0, 'Base'),
(193, 'A', 'Necrophilia.', 0, 'Base'),
(194, 'A', 'A really cool hat.', 0, 'Base'),
(195, 'A', 'Toni Morrison''s vagina.', 0, 'Base'),
(196, 'A', 'An Oedipus complex.', 0, 'Base'),
(197, 'A', 'The Tempur-Pedic&reg; Swedish Sleep System&trade;.', 0, 'Base'),
(198, 'A', 'Preteens.', 0, 'Base'),
(199, 'A', 'Dick fingers.', 0, 'Base'),
(200, 'A', 'A cooler full of organs.', 0, 'Base'),
(201, 'A', 'Shapeshifters.', 0, 'Base'),
(202, 'A', 'The Care Bear Stare.', 0, 'Base'),
(203, 'A', 'Erectile dysfunction.', 0, 'Base'),
(204, 'A', 'Keanu Reeves.', 0, 'Base'),
(205, 'A', 'The Virginia Tech Massacre.', 0, 'Base'),
(206, 'A', 'The Underground Railroad.', 0, 'Base'),
(207, 'A', 'The chronic.', 0, 'Base'),
(208, 'A', 'Queefing.', 0, 'Base'),
(209, 'A', 'Heartwarming orphans.', 0, 'Base'),
(210, 'A', 'A thermonuclear detonation.', 0, 'Base'),
(211, 'A', 'Cheating in the Special Olympics.', 0, 'Base'),
(212, 'A', 'Tangled Slinkys.', 0, 'Base'),
(213, 'A', 'A moment of silence.', 0, 'Base'),
(214, 'A', 'Civilian casualties.', 0, 'Base'),
(215, 'A', 'Catapults.', 0, 'Base'),
(216, 'A', 'Sharing needles.', 0, 'Base'),
(217, 'A', 'Ethnic cleansing.', 0, 'Base'),
(218, 'A', 'Emotions.', 0, 'Base'),
(219, 'A', 'Children on leashes.', 0, 'Base'),
(220, 'A', 'Balls.', 0, 'Base'),
(221, 'A', 'Homeless people.', 0, 'Base'),
(222, 'A', 'Eating all of the cookies before the AIDS bake-sale.', 0, 'Base'),
(223, 'A', 'Old-people smell.', 0, 'Base'),
(224, 'A', 'Farting and walking away.', 0, 'Base'),
(225, 'A', 'The inevitable heat death of the universe.', 0, 'Base'),
(226, 'A', 'The violation of our most basic human rights.', 0, 'Base'),
(227, 'A', 'Fingering.', 0, 'Base'),
(228, 'A', 'The placenta.', 0, 'Base'),
(229, 'A', 'The Rev. Dr. Martin Luther King, Jr.', 0, 'Base'),
(230, 'A', 'Leprosy.', 0, 'Base'),
(231, 'A', 'Sperm whales.', 0, 'Base'),
(232, 'A', 'Multiple stab wounds.', 0, 'Base'),
(233, 'A', 'Flightless birds.', 0, 'Base'),
(234, 'A', 'Grave robbing.', 0, 'Base'),
(235, 'A', 'Home video of Oprah sobbing into a Lean Cuisine&reg;.', 0, 'Base'),
(236, 'A', 'Oompa-Loompas.', 0, 'Base'),
(237, 'A', 'A murder most foul.', 0, 'Base'),
(238, 'A', 'Tentacle porn.', 0, 'Base'),
(239, 'A', 'Daddy issues.', 0, 'Base'),
(240, 'A', 'Bill Nye the Science Guy.', 0, 'Base'),
(241, 'A', 'Peeing a little bit.', 0, 'Base'),
(242, 'A', 'The miracle of childbirth.', 0, 'Base'),
(243, 'A', 'Tweeting.', 0, 'Base'),
(244, 'A', 'Another goddamn vampire movie.', 0, 'Base'),
(245, 'A', 'Britney Spears at 55.', 0, 'Base'),
(246, 'A', 'New Age music.', 0, 'Base'),
(247, 'A', 'The Make-A-Wish&reg; Foundation.', 0, 'Base'),
(248, 'A', 'Firing a rifle into the air while balls deep in a squealing hog.', 0, 'Base'),
(249, 'A', 'Active listening.', 0, 'Base'),
(250, 'A', 'Nicolas Cage.', 0, 'Base'),
(251, 'A', '72 virgins.', 0, 'Base'),
(252, 'A', 'Stranger danger.', 0, 'Base'),
(253, 'A', 'Hope.', 0, 'Base'),
(254, 'A', 'A gassy antelope.', 0, 'Base'),
(255, 'A', 'BATMAN!!!', 0, 'Base'),
(256, 'A', 'Chivalry.', 0, 'Base'),
(257, 'A', 'Passing a kidney stone.', 0, 'Base'),
(258, 'A', 'Black people.', 0, 'Base'),
(259, 'A', 'Natalie Portman.', 0, 'Base'),
(260, 'A', 'A mime having a stroke.', 0, 'Base'),
(261, 'A', 'Classist undertones.', 0, 'Base'),
(262, 'A', 'Sean Penn.', 0, 'Base'),
(263, 'A', 'A mating display.', 0, 'Base'),
(264, 'A', 'The Holy Bible.', 0, 'Base'),
(265, 'A', 'Hot Pockets&reg;.', 0, 'Base'),
(266, 'A', 'A sad handjob.', 0, 'Base'),
(267, 'A', 'Pulling out.', 0, 'Base'),
(268, 'A', 'Serfdom.', 0, 'Base'),
(269, 'A', 'Pixelated bukkake.', 0, 'Base'),
(270, 'A', 'Dropping a chandelier on your enemies and riding the rope up.', 0, 'Base'),
(271, 'A', 'Jew-fros.', 0, 'Base'),
(272, 'A', 'Waiting ''til marriage.', 0, 'Base'),
(273, 'A', 'Euphoria&trade; by Calvin Klein.', 0, 'Base'),
(274, 'A', 'The World of Warcraft.', 0, 'Base'),
(275, 'A', 'Lunchables&trade;.', 0, 'Base'),
(276, 'A', 'The Kool-Aid Man.', 0, 'Base'),
(277, 'A', 'The Trail of Tears.', 0, 'Base'),
(278, 'A', 'Self-loathing.', 0, 'Base'),
(279, 'A', 'A falcon with a cap on its head.', 0, 'Base'),
(280, 'A', 'Historically black colleges.', 0, 'Base'),
(281, 'A', 'Not reciprocating oral sex.', 0, 'Base'),
(282, 'A', 'Global warming.', 0, 'Base'),
(283, 'A', 'Ghosts.', 0, 'Base'),
(284, 'A', 'World peace.', 0, 'Base'),
(285, 'A', 'A can of whoop-ass.', 0, 'Base'),
(286, 'A', 'The Dance of the Sugar Plum Fairy.', 0, 'Base'),
(287, 'A', 'A zesty breakfast burrito.', 0, 'Base'),
(288, 'A', 'Switching to Geico&reg;.', 0, 'Base'),
(289, 'A', 'Aaron Burr.', 0, 'Base'),
(290, 'A', 'Picking up girls at the abortion clinic.', 0, 'Base'),
(291, 'A', 'Land mines.', 0, 'Base'),
(292, 'A', 'Former President George W. Bush.', 0, 'Base'),
(293, 'A', 'Geese.', 0, 'Base'),
(294, 'A', 'Mutually-assured destruction.', 0, 'Base'),
(295, 'A', 'College.', 0, 'Base'),
(296, 'A', 'Date rape.', 0, 'Base'),
(297, 'A', 'Bling.', 0, 'Base'),
(298, 'A', 'A gentle caress of the inner thigh.', 0, 'Base'),
(299, 'A', 'A time travel paradox.', 0, 'Base'),
(300, 'A', 'Seppuku.', 0, 'Base'),
(301, 'A', 'Poor life choices.', 0, 'Base'),
(302, 'A', 'Waking up half-naked in a Denny''s parking lot.', 0, 'Base'),
(303, 'A', 'Italians.', 0, 'Base'),
(304, 'A', 'GoGurt&reg;.', 0, 'Base'),
(305, 'A', 'Finger painting.', 0, 'Base'),
(306, 'A', 'Robert Downey, Jr.', 0, 'Base'),
(307, 'A', 'My soul.', 0, 'Base'),
(308, 'A', 'Smegma.', 0, 'Base'),
(309, 'A', 'Embryonic stem cells.', 0, 'Base'),
(310, 'A', 'The South.', 0, 'Base'),
(311, 'A', 'Christopher Walken.', 0, 'Base'),
(312, 'A', 'Gloryholes.', 0, 'Base'),
(313, 'A', 'Pretending to care.', 0, 'Base'),
(314, 'A', 'Public ridicule.', 0, 'Base'),
(315, 'A', 'A tiny horse.', 0, 'Base'),
(316, 'A', 'Arnold Schwarzenegger.', 0, 'Base'),
(317, 'A', 'A stray pube.', 0, 'Base'),
(318, 'A', 'Jerking off into a pool of children''s tears.', 0, 'Base'),
(319, 'A', 'Child abuse.', 0, 'Base'),
(320, 'A', 'Glenn Beck convulsively vomiting as a brood of crab spiders hatches in his brain and erupts from his tear ducts.', 0, 'Base'),
(321, 'A', 'Menstruation.', 0, 'Base'),
(322, 'A', 'A sassy black woman.', 0, 'Base'),
(323, 'A', 'Re-gifting.', 0, 'Base'),
(324, 'A', 'Penis envy.', 0, 'Base'),
(325, 'A', 'A sausage festival.', 0, 'Base'),
(326, 'A', 'Getting really high.', 0, 'Base'),
(327, 'A', 'Drinking alone.', 0, 'Base'),
(328, 'A', 'Too much hair gel.', 0, 'Base'),
(329, 'A', 'Hulk Hogan.', 0, 'Base'),
(330, 'A', 'Overcompensation.', 0, 'Base'),
(331, 'A', 'Foreskin.', 0, 'Base'),
(332, 'A', 'Free samples.', 0, 'Base'),
(333, 'A', 'Shaquille O''Neal''s acting career.', 0, 'Base'),
(334, 'A', 'Five-Dollar Footlongs&trade;.', 0, 'Base'),
(335, 'A', 'Whipping it out.', 0, 'Base'),
(336, 'A', 'A snapping turtle biting the tip of your penis.', 0, 'Base'),
(337, 'A', 'Muhammad (Praise Be Unto Him).', 0, 'Base'),
(338, 'A', 'Half-assed foreplay.', 0, 'Base'),
(339, 'A', 'Dental dams.', 0, 'Base'),
(340, 'A', 'Being a dick to children.', 0, 'Base'),
(341, 'A', 'Famine.', 0, 'Base'),
(342, 'A', 'Chainsaws for hands.', 0, 'Base'),
(343, 'A', 'A gypsy curse.', 0, 'Base'),
(344, 'A', 'AXE Body Spray.', 0, 'Base'),
(345, 'A', 'The Force.', 0, 'Base'),
(346, 'A', 'Explosions.', 0, 'Base'),
(347, 'A', 'Cybernetic enhancements.', 0, 'Base'),
(348, 'A', 'Customer service representatives.', 0, 'Base'),
(349, 'A', 'White privilege.', 0, 'Base'),
(350, 'A', 'Gandhi.', 0, 'Base'),
(351, 'A', 'Road head.', 0, 'Base'),
(352, 'A', 'God.', 0, 'Base'),
(353, 'A', 'Poorly-timed Holocaust jokes.', 0, 'Base'),
(354, 'A', '8 oz. of sweet Mexican black-tar heroin.', 0, 'Base'),
(355, 'A', 'Judge Judy.', 0, 'Base'),
(356, 'A', 'The Little Engine That Could.', 0, 'Base'),
(357, 'A', 'Altar boys.', 0, 'Base'),
(358, 'A', 'Mr. Clean, right behind you.', 0, 'Base'),
(359, 'A', 'Vehicular manslaughter.', 0, 'Base'),
(360, 'A', 'Dwarf tossing.', 0, 'Base'),
(361, 'A', 'Friction.', 0, 'Base'),
(362, 'A', 'Lady Gaga.', 0, 'Base'),
(363, 'A', 'Scientology.', 0, 'Base'),
(364, 'A', 'Justin Bieber.', 0, 'Base'),
(365, 'A', 'A death ray.', 0, 'Base'),
(366, 'A', 'Vigilante justice.', 0, 'Base'),
(367, 'A', 'The Pope.', 0, 'Base'),
(368, 'A', 'A sea of troubles.', 0, 'Base'),
(369, 'A', 'Alcoholism.', 0, 'Base'),
(370, 'A', 'Poor people.', 0, 'Base'),
(371, 'A', 'A fetus.', 0, 'Base'),
(372, 'A', 'Women in yogurt commercials.', 0, 'Base'),
(373, 'A', 'Exactly what you''d expect.', 0, 'Base'),
(374, 'A', 'Flesh-eating bacteria.', 0, 'Base'),
(375, 'A', 'My genitals.', 0, 'Base'),
(376, 'A', 'A balanced breakfast.', 0, 'Base'),
(377, 'A', 'Dick Cheney.', 0, 'Base'),
(378, 'A', 'Lockjaw.', 0, 'Base'),
(379, 'A', 'Natural male enhancement.', 0, 'Base'),
(380, 'A', 'Take-backsies.', 0, 'Base'),
(381, 'A', 'Winking at old people.', 0, 'Base'),
(382, 'A', 'Opposable thumbs.', 0, 'Base'),
(383, 'A', 'Flying sex snakes.', 0, 'Base'),
(384, 'A', 'Passive-aggressive Post-it notes.', 0, 'Base'),
(385, 'A', 'Inappropriate yodeling.', 0, 'Base'),
(386, 'A', 'Golden showers.', 0, 'Base'),
(387, 'A', 'Racism.', 0, 'Base'),
(388, 'A', 'Copping a feel.', 0, 'Base'),
(389, 'A', 'Auschwitz.', 0, 'Base'),
(390, 'A', 'Elderly Japanese men.', 0, 'Base'),
(391, 'A', 'Raping and pillaging.', 0, 'Base'),
(392, 'A', 'Kids with ass cancer.', 0, 'Base'),
(393, 'A', 'Pictures of boobs.', 0, 'Base'),
(394, 'A', 'The homosexual agenda.', 0, 'Base'),
(395, 'A', 'A homoerotic volleyball montage.', 0, 'Base'),
(396, 'A', 'Sexual tension.', 0, 'Base'),
(397, 'A', 'Hurricane Katrina.', 0, 'Base'),
(398, 'A', 'Fiery poops.', 0, 'Base'),
(399, 'A', 'Science.', 0, 'Base'),
(400, 'A', 'Dry heaving.', 0, 'Base'),
(401, 'A', 'Cards Against Humanity.', 0, 'Base'),
(402, 'A', 'Fancy Feast&reg;.', 0, 'Base'),
(403, 'A', 'A bleached asshole.', 0, 'Base'),
(404, 'A', 'Lumberjack fantasies.', 0, 'Base'),
(405, 'A', 'American Gladiators.', 0, 'Base'),
(406, 'A', 'Autocannibalism.', 0, 'Base'),
(407, 'A', 'Sean Connery.', 0, 'Base'),
(408, 'A', 'William Shatner.', 0, 'Base'),
(409, 'A', 'Domino''s&trade; Oreo&trade; Dessert Pizza.', 0, 'Base'),
(410, 'A', 'An asymmetric boob job.', 0, 'Base'),
(411, 'A', 'Centaurs.', 0, 'Base'),
(412, 'A', 'A micropenis.', 0, 'Base'),
(413, 'A', 'Asians who aren''t good at math.', 0, 'Base'),
(414, 'A', 'The milk man.', 0, 'Base'),
(415, 'A', 'Waterboarding.', 0, 'Base'),
(416, 'A', 'Wifely duties.', 0, 'Base'),
(417, 'A', 'Loose lips.', 0, 'Base'),
(418, 'A', 'The Blood of Christ.', 0, 'Base'),
(419, 'A', 'Actually taking candy from a baby.', 0, 'Base'),
(420, 'A', 'The token minority.', 0, 'Base'),
(421, 'A', 'Jibber-jabber.', 0, 'Base'),
(422, 'A', 'A brain tumor.', 0, 'Base'),
(423, 'A', 'Bingeing and purging.', 0, 'Base'),
(424, 'A', 'A clandestine butt scratch.', 0, 'Base'),
(425, 'A', 'The Chinese gymnastics team.', 0, 'Base'),
(426, 'A', 'Prancing.', 0, 'Base'),
(427, 'A', 'The Hamburglar.', 0, 'Base'),
(428, 'A', 'Police brutality.', 0, 'Base'),
(429, 'A', 'Man meat.', 0, 'Base'),
(430, 'A', 'Forgetting the Alamo.', 0, 'Base'),
(431, 'A', 'Eating the last known bison.', 0, 'Base'),
(432, 'A', 'Crystal meth.', 0, 'Base'),
(433, 'A', 'Booby-trapping the house to foil burglars.', 0, 'Base'),
(434, 'A', 'My inner demons.', 0, 'Base'),
(435, 'A', 'Third base.', 0, 'Base'),
(436, 'A', 'Soiling oneself.', 0, 'Base'),
(437, 'A', 'Laying an egg.', 0, 'Base'),
(438, 'A', 'Giving 110%.', 0, 'Base'),
(439, 'A', 'Hot people.', 0, 'Base'),
(440, 'A', 'Friendly fire.', 0, 'Base'),
(441, 'A', 'Count Chocula.', 0, 'Base'),
(442, 'A', 'Pac-Man uncontrollably guzzling cum.', 0, 'Base'),
(443, 'A', 'Estrogen.', 0, 'Base'),
(444, 'A', 'My vagina.', 0, 'Base'),
(445, 'A', 'Kanye West.', 0, 'Base'),
(446, 'A', 'A robust mongoloid.', 0, 'Base'),
(447, 'A', 'The Donald Trump Seal of Approval&trade;.', 0, 'Base'),
(448, 'A', 'The true meaning of Christmas.', 0, 'Base'),
(449, 'A', 'Her Royal Highness, Queen Elizabeth II.', 0, 'Base'),
(450, 'A', 'An honest cop with nothing left to lose.', 0, 'Base'),
(451, 'A', 'Feeding Rosie O''Donnell.', 0, 'Base'),
(452, 'A', 'The Amish.', 0, 'Base'),
(453, 'A', 'The terrorists.', 0, 'Base'),
(454, 'A', 'When you fart and a little bit comes out.', 0, 'Base'),
(455, 'A', 'Pooping back and forth. Forever.', 0, 'Base'),
(456, 'A', 'Friends who eat all the snacks.', 0, 'Base'),
(457, 'A', 'Cockfights.', 0, 'Base'),
(458, 'A', 'Bitches.', 0, 'Base'),
(459, 'A', 'Seduction.', 0, 'Base'),
(460, 'Q', '_?  There''s an app for that.', 1, 'Base'),
(461, 'Q', 'Why can''t I sleep at night?', 1, 'Base'),
(462, 'Q', 'What''s that smell?', 1, 'Base'),
(463, 'Q', 'I got 99 problems but _ ain''t one.', 1, 'Base'),
(464, 'Q', 'Maybe she''s born with it.  Maybe it''s _.', 1, 'Base'),
(465, 'Q', 'What''s the next Happy Meal toy?', 1, 'Base'),
(466, 'Q', 'Anthropologists have recently discovered a primitive tribe that worships _.', 1, 'Base'),
(467, 'Q', 'It''s a pity that kids these days are all getting involved with _.', 1, 'Base'),
(468, 'Q', 'During Picasso''s often-overlooked Brown Period, he produced hundreds of paintings of _.', 1, 'Base'),
(469, 'Q', 'Alternative medicine is now embracing the curative powers of _.', 1, 'Base'),
(470, 'Q', 'And the Academy Award for _ goes to _.', 2, 'Base'),
(471, 'Q', 'What''s that sound?', 1, 'Base'),
(472, 'Q', 'What ended my last relationship?', 1, 'Base'),
(473, 'Q', 'MTV''s new reality show features eight washed-up celebrities living with _.', 1, 'Base'),
(474, 'Q', 'I drink to forget _.', 1, 'Base'),
(475, 'Q', 'I''m sorry professor, but I couldn''t complete my homework because of _.', 1, 'Base'),
(476, 'Q', 'What is Batman''s guilty pleasure?', 1, 'Base'),
(477, 'Q', 'This is the way the world ends. This is the way the world ends. Not with a bang but with _.', 1, 'Base'),
(478, 'Q', 'What''s a girl''s best friend?', 1, 'Base'),
(479, 'Q', 'TSA guidelines now prohibit _ on airplanes.', 1, 'Base'),
(480, 'Q', '_.  That''s how I want to die.', 1, 'Base'),
(481, 'Q', 'For my next trick, I will pull _ out of _.', 2, 'Base'),
(482, 'Q', 'In the new Disney Channel Original Movie, Hannah Montana struggles with _ for the first time.', 1, 'Base'),
(483, 'Q', '_ is a slippery slope that leads to _.', 2, 'Base'),
(484, 'Q', 'What does Dick Cheney prefer?', 1, 'Base'),
(485, 'Q', 'Dear Abby, I''m having some trouble with _ and would like your advice.', 1, 'Base'),
(486, 'Q', 'Instead of coal, Santa now gives the bad children _.', 1, 'Base'),
(487, 'Q', 'What''s the most emo?', 1, 'Base'),
(488, 'Q', 'In 1,000 years when paper money is but a distant memory, _ will be our currency.', 1, 'Base'),
(489, 'Q', 'What''s the next superhero/sidekick duo?', 2, 'Base'),
(490, 'Q', 'In M. Night Shyamalan''s new movie, Bruce Willis discovers that _ had really been _ all along.', 2, 'Base'),
(491, 'Q', 'A romantic, candlelit dinner would be incomplete without _.', 1, 'Base'),
(492, 'Q', '_.  Becha can''t have just one!', 1, 'Base'),
(493, 'Q', 'White people like _.', 1, 'Base'),
(494, 'Q', '_.  High five, bro.', 1, 'Base'),
(495, 'Q', 'Next from J.K. Rowling: Harry Potter and the Chamber of _.', 1, 'Base'),
(496, 'Q', 'BILLY MAYS HERE FOR _.', 1, 'Base'),
(497, 'Q', 'In a world ravaged by _, our only solace is _.', 2, 'Base'),
(498, 'Q', 'War!  What is it good for?', 1, 'Base'),
(499, 'Q', 'During sex, I like to think about _.', 1, 'Base'),
(500, 'Q', 'What are my parents hiding from me?', 1, 'Base'),
(501, 'Q', 'What will always get you laid?', 1, 'Base'),
(502, 'Q', 'In L.A. County Jail, word is you can trade 200 cigarettes for _.', 1, 'Base'),
(503, 'Q', 'What did I bring back from Mexico?', 1, 'Base'),
(504, 'Q', 'What don''t you want to find in your Chinese food?', 1, 'Base'),
(505, 'Q', 'What will I bring back in time to convince people that I am a powerful wizard?', 1, 'Base'),
(506, 'Q', 'How am I maintaining my relationship status?', 1, 'Base'),
(507, 'Q', '_.  It''s a trap!', 1, 'Base'),
(508, 'Q', 'Coming to Broadway this season, _: The Musical.', 1, 'Base'),
(509, 'Q', 'While the United States raced the Soviet Union to the moon, the Mexican government funneled millions of pesos into research on _.', 1, 'Base'),
(510, 'Q', 'After the earthquake, Sean Penn brought _ to the people of Haiti.', 1, 'Base'),
(511, 'Q', 'Next on ESPN2, the World Series of _.', 1, 'Base'),
(512, 'Q', 'Step 1: _.  Step 2: _.  Step 3: Profit.', 2, 'Base'),
(513, 'Q', 'Rumor has it that Vladimir Putin''s favorite dish is _ stuffed with _.', 2, 'Base'),
(514, 'Q', 'But before I kill you, Mr. Bond, I must show you _.', 1, 'Base'),
(515, 'Q', 'What gives me uncontrollable gas?', 1, 'Base'),
(516, 'Q', 'What do old people smell like?', 1, 'Base'),
(517, 'Q', 'The class field trip was completely ruined by _.', 1, 'Base'),
(518, 'Q', 'When Pharaoh remained unmoved, Moses called down a Plague of _.', 1, 'Base'),
(519, 'Q', 'What''s my secret power?', 1, 'Base'),
(520, 'Q', 'What would grandma find disturbing, yet oddly charming?', 1, 'Base'),
(521, 'Q', 'I never truly understood _ until I encountered _.', 2, 'Base'),
(522, 'Q', 'What did the U.S. airdrop to the children of Afghanistan?', 1, 'Base'),
(523, 'Q', 'What helps Obama unwind?', 1, 'Base'),
(524, 'Q', 'What did Vin Diesel eat for dinner?', 1, 'Base'),
(525, 'Q', '_: good to the last drop.', 1, 'Base'),
(526, 'Q', 'Why am I sticky?', 1, 'Base'),
(527, 'Q', 'What gets better with age?', 1, 'Base'),
(528, 'Q', '_: kid-tested, mother-approved.', 1, 'Base'),
(529, 'Q', 'What''s the crustiest?', 1, 'Base'),
(530, 'Q', 'What''s Teach for America using to inspire inner city students to succeed?', 1, 'Base'),
(531, 'Q', 'Studies show that lab rats navigate mazes 50% faster after being exposed to _.', 1, 'Base'),
(532, 'Q', 'Life for American Indians was forever changed when the White Man introduced them to _.', 1, 'Base'),
(533, 'Q', 'Make a haiku.', 3, 'Base'),
(534, 'Q', 'I do not know with what weapons World War III will be fought, but World War IV will be fought with _.', 1, 'Base'),
(535, 'Q', 'Why do I hurt all over?', 1, 'Base'),
(536, 'Q', 'What am I giving up for Lent?', 1, 'Base'),
(537, 'Q', 'In Michael Jackson''s final moments, he thought about _.', 1, 'Base'),
(538, 'Q', 'In an attempt to reach a wider audience, the Smithsonian Museum of Natural History has opened an interactive exhibit on _.', 1, 'Base'),
(539, 'Q', 'When I am President of the United States, I will create the Department of _.', 1, 'Base'),
(540, 'Q', 'Lifetime&reg; presents _, the story of _.', 2, 'Base'),
(541, 'Q', 'When I am a billionaire, I shall erect a 50-foot statue to commemorate _.', 1, 'Base'),
(542, 'Q', 'When I was tripping on acid, _ turned into _.', 2, 'Base'),
(543, 'Q', 'That''s right, I killed _.  How, you ask?  _.', 2, 'Base'),
(544, 'Q', 'What''s my anti-drug?', 1, 'Base'),
(545, 'Q', '_ + _ = _.', 3, 'Base'),
(546, 'Q', 'What never fails to liven up the party?', 1, 'Base'),
(547, 'Q', 'What''s the new fad diet?', 1, 'Base'),
(548, 'Q', 'Major League Baseball has banned _ for giving players an unfair advantage.', 1, 'Base');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cah_cards`
--
ALTER TABLE `cah_cards`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cah_cards`
--
ALTER TABLE `cah_cards`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=549;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

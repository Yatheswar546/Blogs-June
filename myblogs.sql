-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 20, 2023 at 11:38 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `myblogs`
--

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` int(11) NOT NULL,
  `title` text DEFAULT NULL,
  `description` text DEFAULT NULL,
  `image` longblob DEFAULT NULL,
  `category` text DEFAULT NULL,
  `author` text DEFAULT NULL,
  `blogid` text DEFAULT NULL,
  `createdat` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `title`, `description`, `image`, `category`, `author`, `blogid`, `createdat`) VALUES
(1, 'Blog 1', 'In order for any plant to grow and flourish to its full potential, it needs the right conditions.\r\n\r\nThe soil is all important. Everything grows in the soil. If the soil is good and you have the right amount of sunshine and water everything takes care of itself. Nature follows its own course. We don’t need to interfere. The tiny acorn grows into the majestic Oak tree.\r\n\r\nWould the same Oak tree grow in a desert? Would it flourish in a tiny plant pot? What if the soil is barren and polluted?\r\n\r\nIt is no different for human beings. In order for us to grow and flourish to our full potential, we need the right conditions. In our case, you could think of society as the soil in which we grow. What do I mean when I say “society”? I mean it in the broadest possible sense: our families, our communities, our schools, our friends, our government institutions, our laws, our offices, our work, our recreational spaces, our culture… the world in which we live.\r\n\r\nDoes our society provide the optimum conditions for human growth and development?\r\n\r\nIs each person afforded the appropriate conditions which will allow them to flourish… to become what they were always naturally inclined to become: an artist, a farmer, a carer, an entertainer, a thinker, a writer, a scientist, a mother, a teacher, an explorer?\r\n\r\nIs our society more akin to an industrial farm where only one or two crops are considered to be of value? Where rainforests are chopped down to make room for the profitable, consumable crops. Where any inclination towards being an artist or an explorer or a philosopher is suppressed in favour of something more practical… maybe an accountant or a tax consultant or a banker? Not that there’s anything at all wrong with those professions if that’s what you love to do. Does society make it easy for a person to discover what their talent is and does it enable them to cultivate that talent? Is that what school does or in a sense does our current education system do the exact opposite? Does it teach children to question and think for themselves or does it teach them to memorise facts and conform?\r\n\r\nThink back to when you were very young. What did you love to do back then? What were you really interested in? Maybe it’s so long ago you find it difficult to remember. Did you have a natural inclination towards something? Were you one of the lucky ones and did you always follow this interest throughout your life or did you stop for some reason? Was it suppressed? When did it become very important to “fit in” and please other people? When did you become pragmatic? When did safety become the most important thing? When did earning lots of money, owning material things and being “successful” become the dream? What is success? Were you ever empowered to follow your real dream or did it always seem unrealistic and unfeasible to do that? Were you ever asked what it is you would really like to do with your life? Have you ever considered these questions before?\r\n\r\nIf the conditions were right, if the soil was fertile…what would you become?', 0x65386163306335363035363762316566323333346535633464343431613434322e6a706567, 'Nature', 'Yatheswar', '9356983a4d6c2a3fbb9372feb039a9a2', '2023-06-20 10:58:46'),
(2, 'Blog 2', 'For this exercise find a place, any place, with some nature present (which, let’s face it, is anywhere and everywhere; the air you are breathing right now, even the body with which you perceive the world is part of ‘nature’).\r\n\r\nIn this practice, we begin by honing our powers of perception. Imagine you have just landed here on planet Earth and are experiencing this reality for the first time. What are you curious about? What do you notice? What aspects of the environment draw your attention?\r\n\r\nOpen and engage all the senses. What is it to see, hear, feel, smell? Direct your attention towards something that gives you pleasure in or around you. Allow your attention to be sustained on this object. Resist the habitual tendency to move on quickly to something else. Stay with it, explore and investigate all its qualities with the senses.\r\n\r\nWhat happens when you stay with the experience? Often the more we look, the more we see, as new layers of detail begin to emerge as the subtleties and nuances of an image give themselves up to the patient eye. Rich detail that we never imagined existed in something so ‘everyday’, begins to emerge.\r\n\r\nOnce you have ‘perceived’ it, then open fully to ‘receiving’ it – open to the experience as if you were taking it in to your mind and body, savouring and enjoying the details, the nuances, and the flavours of experience.\r\n\r\nIt starts with intention – deliberately guiding your attention towards a particular object; then perception – attending to what you are perceiving. Then we can experiment with simply opening and surrendering to the experience; to really allow the experience to nourish you, you can imagine the experience flowing into you, as you simply open and receive the goodness that you perceive.\r\n\r\nTune into the experience in body and mind: How does it feel? What sensations, emotions, and thoughts are arising? Savour any pleasant feelings, basking in their warm glow.\r\n\r\nThrough this process we are training the attention to be flexible: We shift between an external focus and an inner focus, noticing how there is really no separation between inner and outer but simply different aspects of our present moment reality that we can attend to and enjoy.\r\n\r\nThis process need only take 30 seconds or a couple of minutes (always nice to indulge for longer if you can) but it can have a subtle yet powerful effect on your ability to reduce stress and increase your emotional well-being', 0x33383933356333373736386436633831363961393530306137623238316231632e6a706567, 'Nature', 'Yatheswar', '86af6fb6536e2aab2592c5fc0c4b41fa', '2023-06-20 11:00:59'),
(3, 'Three of the biggest Reddit communities reopened in the funniest way possible', 'Three huge subreddits, r/pics, r/gifs, and r/aww, now only allow posts about comedian and Last Week Tonight host John Oliver. The subreddits have reopened after participating in the ongoing protests toward Reddit, and after each community polled users, the new rules are now in place.\r\n\r\n“As many of you are aware, we recently held a poll to decide on the future of the subreddit,” wrote r/gifs moderator u/IronSentinel. “This initiative was prompted by statements from Reddit’s CEO, who suggested that the desires of the platform’s everyday users were being eclipsed by those of moderators.” Moderators of thousands of subreddits set their communities to private or restricted modes to protest upcoming API changes that will force beloved third-party apps to shut down, but CEO Steve Huffman has argued that not all users are in support.\r\n\r\n“It’s like a protest in a city that goes on too long, and the rest of the citizens of the city would like to go about their lives,” he said to me in an interview on Thursday. When I pointed out that top posts on r/all were about the protests, he noted that those posts didn’t allow comments. “If there were comments on there, I bet I can tell you what those comments would say. They would say “knock this off, it’s annoying.”', 0x35613930316533313366363930313663653163376337666632333233653765352e6a7067, 'Technology', 'Yatheswar', '96e1009b0561e58bd186b1fa9db01a8d', '2023-06-20 12:00:26');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` text DEFAULT NULL,
  `phone` text DEFAULT NULL,
  `email` text DEFAULT NULL,
  `gender` text DEFAULT NULL,
  `image` longblob DEFAULT NULL,
  `password` text DEFAULT NULL,
  `userid` text DEFAULT NULL,
  `createdat` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `phone`, `email`, `gender`, `image`, `password`, `userid`, `createdat`) VALUES
(1, 'Yatheswar', '8374178371', 'yatheswar546@gmail.com', 'Male', 0x32383130633831393965656535663834343063616266646130653038323164392e6a7067, '12345', 'fb4041a381e3abe0339a40e4d47f6668', '2023-06-19 12:47:34'),
(2, 'Vijay007', '7958416023', 'vijaynarasimha@gmail.com', 'Male', 0x35303965363965396438393066303361383939386466653836323863623063392e6a7067, '12345', 'a95912d8debdd43653f27f3b4ca24316', '2023-06-19 16:40:49');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 06, 2019 at 12:15 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rnshop`
--

-- --------------------------------------------------------

--
-- Table structure for table `blacklist`
--

CREATE TABLE `blacklist` (
  `id` int(11) NOT NULL,
  `date_created` int(11) NOT NULL,
  `ip_address` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `id` int(11) NOT NULL,
  `page_url` varchar(255) NOT NULL,
  `page_title` varchar(255) NOT NULL,
  `page_keywords` text NOT NULL,
  `page_description` text NOT NULL,
  `page_content` text NOT NULL,
  `date_published` int(11) NOT NULL,
  `author` varchar(65) NOT NULL,
  `picture` varchar(78) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`id`, `page_url`, `page_title`, `page_keywords`, `page_description`, `page_content`, `date_published`, `author`, `picture`) VALUES
(1, 'Blog', 'Blog', 'Blog', 'desc', '<div class="td-paragraph-padding-1" xss=removed><p xss=removed>The model is talking about booking her latest gig, modeling <a href="https://demo.tagdiv.com/newspaper/wordpress-news-magazine-charts-the-most-fashionable-new-york-couples-in-2016/#" target="_blank" rel="noopener" xss=removed>WordPress</a> underwear in the brand latest Perfectly Fit campaign, which was shot by Lachian Bailey. It was such a surreal moment cried she admitted.</p><h3 xss=removed><span xss=removed>The main thing that you have to remember on this journey is just be nice to everyone and always smile.</span></h3><p xss=removed>It’s kind of confusing because I’m a bigger girl, Dalbesio says. I’m not the biggest girl on the market but I’m definitely bigger than all the girls [Calvin Klein] has ever worked with, so that is really intimidating. She wasn’t sure, she said of the shoot, what was expected from her in terms of her size or shape.</p><p xss=removed>Refreshingly, what was expected of her was the same thing that was expected of Lara Stone: to take a beautiful picture.</p></div><figure id="attachment_1023" class="wp-caption aligncenter" xss=removed><a href="https://demo.tagdiv.com/newspaper/wp-content/uploads/2015/02/default1.jpg" class="td-modal-image" xss=removed><img class="wp-image-1023 size-full td-animation-stack-type0-2" src="https://demo.tagdiv.com/newspaper/wp-content/uploads/2015/02/default1.jpg" alt="" width="900" height="560" srcset="https://demo.tagdiv.com/newspaper/wp-content/uploads/2015/02/default1.jpg 900w, https://demo.tagdiv.com/newspaper/wp-content/uploads/2015/02/default1-300x187.jpg 300w, https://demo.tagdiv.com/newspaper/wp-content/uploads/2015/02/default1-768x478.jpg 768w, https://demo.tagdiv.com/newspaper/wp-content/uploads/2015/02/default1-696x433.jpg 696w, https://demo.tagdiv.com/newspaper/wp-content/uploads/2015/02/default1-675x420.jpg 675w" sizes="(max-width: 900px) 100vw, 900px" xss=removed></a><figcaption class="wp-caption-text" xss=removed>Emotional discomfort, when accepted, rises, crests and falls in a series of waves.</figcaption></figure><div class="td-paragraph-padding-1" xss=removed><h3 xss=removed><span xss=removed>You must learn one thing. The world was made to be free in. Give up all the other worlds Except the one in which you belong.</span></h3><p xss=removed>So simple, yet so essential, the white shirt is the foundation of any wardrobe. It’s also the most multi-functional item, taking you from work to play with just the quick unfastening of a couple of buttons. It matter what style fitted boyfriend etc or even what fabric from silk to heavy cotton go with whatever suits your personal style best.</p><p xss=removed>Calvin Klein known for <span xss=removed><a href="https://demo.tagdiv.com/newspaper/wordpress-news-magazine-charts-the-most-fashionable-new-york-couples-in-2016/#" xss=removed>launching the careers of such svelte</a></span> models as Brooke Shields and Kate Moss to cast a model who deviates from the size standard and make a fuss about it to Dalbesio who spent years.</p><ul class="td-arrow-list" xss=removed><li xss=removed>must explain to you how all this mistaken idea of denouncing</li><li xss=removed>pleasure and praising pain was born and I will give you a complete account</li><li xss=removed>the system and expound the actual teachings</li><li xss=removed>great explorer of the truth, the master builder of human happiness.</li></ul><p xss=removed>Adderall and flirting with bulimia in an attempt to whittle herself to represents progress released this campaign and were like Whoa look this plus size girl in our campaign from work to play with just the quick unfastening of a couple of buttons.</p></div><blockquote xss=removed><div class="td-paragraph-padding-2" xss=removed><p xss=removed>BE THE CHANGE THAT YOU WISH TO SEE IN THE WORLD</p></div></blockquote><div class="td-paragraph-padding-1" xss=removed><p xss=removed>They released me in this campaign with everyone else there no distinction. It’s not a separate section for plus size girls she says.</p></div><div class="td-paragraph-padding-1" xss=removed><p xss=removed>There was a time in the industry not too long ago, when it seemed that the high fashion world was using plus size models as a headline-grabbing gimmick see the groundbreaking <a href="https://demo.tagdiv.com/newspaper/wordpress-news-magazine-charts-the-most-fashionable-new-york-couples-in-2016/#" target="_blank" rel="noopener" xss=removed><i xss=removed>Italian Vogue</i></a> cover featuring Tara Lynn, Candice Huffine, and Robyn Lawley in June 2016.</p><p xss=removed><em xss=removed>Related:</em><a href="https://demo.tagdiv.com/newspaper/wordpress-news-magazine-charts-the-most-fashionable-new-york-couples-in-2016/#" target="_blank" rel="noopener" xss=removed><i xss=removed> Calendar Gets Its First Plus-Size Model 2016</i></a></p></div><figure id="attachment_1024" class="wp-caption alignleft" xss=removed><a href="https://demo.tagdiv.com/newspaper/wp-content/uploads/2015/02/default2.jpg" class="td-modal-image" xss=removed><img class="wp-image-1024 td-animation-stack-type0-2" src="https://demo.tagdiv.com/newspaper/wp-content/uploads/2015/02/default2.jpg" alt="" width="354" height="548" srcset="https://demo.tagdiv.com/newspaper/wp-content/uploads/2015/02/default2.jpg 388w, https://demo.tagdiv.com/newspaper/wp-content/uploads/2015/02/default2-194x300.jpg 194w, https://demo.tagdiv.com/newspaper/wp-content/uploads/2015/02/default2-272x420.jpg 272w" sizes="(max-width: 354px) 100vw, 354px" xss=removed></a><figcaption class="wp-caption-text" xss=removed>Taking the world into my arms</figcaption></figure><p xss=removed>There was that beautiful <i xss=removed>Italian Vogue</i>story and the girls that were in that ended up doing really well the classic lace-up shoe is a true.</p><p xss=removed>I feel like for a minute, it was starting to feel like this plus size I’m not skinny enough to be with the skinny girls really was a trend.</p><p xss=removed>That it was Dalbesio says to banish one shoe that will do its very hardest worked with, so that is really intimidating.</p><h3 xss=removed><span xss=removed>WordPress a difficult game because everyone wants to be cool in fashion.</span></h3><p xss=removed>Now, Dalbesio is a bit more hopeful about size in the modeling industry ma quande lingues coalesce. In the middle Occidental in fact she says not skinny enough.</p><div class="td-paragraph-padding-1" xss=removed><p xss=removed>To find my place. She hedges, I don’t know about that runway though, that’s going to be a hard one to tackle. Everyone realizes why a new common language would be desirable: one could refuse to pay expensive translators.</p><blockquote xss=removed><p xss=removed>A SHIP IS SAFE IN HARBOR, BUT THAT’S NOT WHAT SHIPS ARE FOR</p></blockquote><p xss=removed>A Julien Macdonald customer doesn’t sit in the corner of a room, she is the room she’s the host the designer laughed when we met him yesterday afternoon to see the range for the first time. My pieces aren’t shy. It is full-on cocktail red carpet glamour.</p><p xss=removed>You don’t necessarily wear them to the supermarket on a Saturday morning with the kids, but with my jewellery they probably will.</p></div><figure id="attachment_1025" class="wp-caption aligncenter" xss=removed><a href="https://demo.tagdiv.com/newspaper/wp-content/uploads/2015/02/default3.jpg" class="td-modal-image" xss=removed><img class="wp-image-1025 size-full td-animation-stack-type0-2" src="https://demo.tagdiv.com/newspaper/wp-content/uploads/2015/02/default3.jpg" alt="" width="900" height="413" srcset="https://demo.tagdiv.com/newspaper/wp-content/uploads/2015/02/default3.jpg 900w, https://demo.tagdiv.com/newspaper/wp-content/uploads/2015/02/default3-300x138.jpg 300w, https://demo.tagdiv.com/newspaper/wp-content/uploads/2015/02/default3-768x352.jpg 768w, https://demo.tagdiv.com/newspaper/wp-content/uploads/2015/02/default3-696x319.jpg 696w" sizes="(max-width: 900px) 100vw, 900px" xss=removed></a><figcaption class="wp-caption-text" xss=removed>These persons have an appreciation, a sensitivity, and an understanding of life.</figcaption></figure><p xss=removed>Cue a collection of high-wattage necklaces, adorned with nugget and crystals wild-cat cocktail rings, abstract drop earrings, and spectacular statement chokers inspired by the flora and fauna of safari.</p><h3 xss=removed><span xss=removed>The most beautiful people we have known are those:</span></h3><ul xss=removed><li xss=removed>explain to you how all this mistaken idea of denouncing</li><li xss=removed>pleasure and praising pain was born</li><li xss=removed>the system and expound the actual teachings</li><li xss=removed>great explorer of the truth</li></ul><p xss=removed>To take a trivial example, which of us ever undertakes laborious physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?</p><p xss=removed>On the other hand, we denounce with righteous indignation and dislike men who are so beguiled and demoralized by the charms of pleasure of the moment, so blinded by desire, that they cannot foresee.</p>', 1525842000, 'ran', 'PpOC9VLDXPVhzZi9.png'),
(3, 'Samsung-Mobile', 'Samsung Mobile', 'mobile', 'best mobile', '<span xss=removed>descLorem ipsum dolor sit amet, consectetur adipisicing elit. Perferendis a excepturi numquam asperiores. Laboriosam officiis magnam, itaque excepturi error ea tempora inventore rem natus, necessitatibus quo iste harum tenetur architecto quis, dolore officia eos impedit sit vel dolor quibusdam repellat aut assumenda! Alias odio numquam asperiores nisi sed, consequuntur eos eius similique magnam placeat at amet aspernatur laboriosam aliquam et cupiditate ut eaque quos! Possimus odit accusantium sunt. Voluptatibus id fugit saepe quos repellat neque facilis recusandae suscipit magni voluptatum nihil, architecto in, optio laboriosam quo veniam quia quaerat ad enim, ipsum asperiores eos dolor. Quae delectus eos eveniet molestiae minus, repellat quas soluta et accusantium veritatis, ullam possimus aperiam labore deserunt, doloremque. Consectetur deleniti cupiditate ullam veritatis fuga, soluta delectus vitae excepturi eligendi temporibus deserunt architec</span>', 1541743200, 'Ran Baahadur kc', '39JFw6nCxqedl2g2.jpg'),
(4, 'Haunts-of-the-Heart-Landscapes-of-Lynn-Zimmerman', 'Haunts of the Heart: Landscapes of Lynn Zimmerman', 'Haunts of the Heart', 'Haunts of the Heart', '<p xss=removed>Meet at West 45th Street and 11th Avenue and board the bus for world-renowned Hunter Mountain. Many consider Hunter, which boasts one of the highest peaks in the Northern Catskills, to have the best ski terrain in the region.</p><p xss=removed>Suit up with ski or snowboard gear (rentals are included for those who don’t own their own). Plus, snowfall here is some of the most reliable in the East, but when Mother Nature flakes out, Hunter’s got pioneering snow-making technology to pick up the slack.</p><h2 xss=removed>Short Itinerary</h2><ul xss=removed><li xss=removed>9am Saturday Departure</li><li xss=removed>Learn to ski/snowboard until 4pm</li><li xss=removed>4pm-6pm Ski/Snowboard under the lights in beginner terrain area</li><li xss=removed>6:30pm departure from the mountain</li></ul><h2 xss=removed>What’s included</h2><ul xss=removed><li xss=removed>Lower-Mountain Beginner Lift Ticket</li><li xss=removed>Ski or Snowboard Rental with Boots & Helmet</li><li xss=removed>Beginner 90-Minute Small Group Lesson Included</li></ul>', 1525842000, 'Ran Bahadur kc', 'tNsFdxqkarBuI27l.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `btm_nav`
--

CREATE TABLE `btm_nav` (
  `id` int(11) NOT NULL,
  `page_id` int(11) NOT NULL,
  `priority` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `ci_sessions`
--

CREATE TABLE `ci_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `data` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ci_sessions`
--

INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('0d9d9806b45a7f2374126a55deab7d0916aa6b57', '::1', 1538120460, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533383132303136333b69735f61646d696e7c733a313a2231223b),
('0f65d8c48f5b1e358a28f6dd0c6f384ced478ae3', '::1', 1538120524, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533383132303532333b69735f61646d696e7c733a313a2231223b),
('74be2cb5562c2b6674aaf1a64d059138544ac525', '::1', 1538120821, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533383132303532343b69735f61646d696e7c733a313a2231223b),
('3655b79028b1979343bb9a5e009ce0a436f4e665', '::1', 1538121127, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533383132303833323b69735f61646d696e7c733a313a2231223b),
('977238f0de9eb78c8edb47bdb1d9ca9f522e12e1', '::1', 1538121429, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533383132313133343b69735f61646d696e7c733a313a2231223b),
('b262b8a33d8e614ba7f3f10b3306063c0fb44461', '::1', 1538121751, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533383132313435373b69735f61646d696e7c733a313a2231223b757365725f69647c733a313a2237223b),
('936342c03e71354c4ed37ada80a8c705ae122e16', '::1', 1538121829, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533383132313736313b757365725f69647c733a313a2237223b),
('549dcb56d6725e727666743bf80d3f1a11a96a5c', '::1', 1538127637, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533383132373632393b757365725f69647c733a313a2237223b),
('551911989678c8ccc3a459c469120709887297e8', '::1', 1538128424, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533383132383432343b757365725f69647c733a313a2237223b),
('cdff92ff07790e8e06fa67322f59f55bc515c322', '::1', 1538128458, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533383132383432343b757365725f69647c733a313a2237223b69735f61646d696e7c733a313a2231223b),
('1a4453b9bc93a46e858c9943faba59ea742c8836', '::1', 1539867980, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533393836373839313b),
('58b2e821e0f86c98a93a652ba3436b84be813464', '::1', 1540302132, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534303330323037363b),
('1eca2971eeb5ddc7aa5755599ea612666c49dbc2', '::1', 1541526397, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534313532363138353b),
('536a133e809883ac7f77821955c6ec2ee5b5de9f', '::1', 1541526712, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534313532363535343b69735f61646d696e7c733a313a2231223b),
('1672e169248f25a2d26a85a05ca4a3ac61f67647', '::1', 1542026972, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534323032363739373b757365725f69647c733a313a2239223b69735f61646d696e7c733a313a2231223b),
('e7ca8a2da9027677c29a0908bbf114a8267105c6', '::1', 1542868358, 0x5f5f63695f6c6173745f726567656e65726174657c693a313534323836383335373b),
('408e275b9d79d11f898047c92e207a1fe219636c', '::1', 1550970584, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535303937303536393b),
('ed2d87adc33b02c6dff74e94b03c217fdcc8182c', '::1', 1551020728, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535313032303732373b),
('f21fb82b35e4b4875fcde71325bc754d97c3c948', '::1', 1551183986, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535313138333739393b),
('a37eaa637fa718e57183cfed50f949972d593bb2', '::1', 1551510091, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535313531303036383b),
('3a3392cb49bd3a1ea6032e89a7ef0333957a13d9', '::1', 1551582201, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535313538323230303b),
('60592a6642a16735a5638b96111deeb0a874c6b6', '::1', 1551582789, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535313538323738303b),
('bb9302e6fabb6ed402bd0fcfe69c57202c652ce6', '::1', 1551629058, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535313632383937353b),
('42f8bac7c204bfe658655d1534f925401f423a29', '::1', 1551632123, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535313633323039393b),
('0501e3721796873109b8faf84d9ea04e973d2da0', '::1', 1551639049, 0x5f5f63695f6c6173745f726567656e65726174657c693a313535313633393034383b);

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` int(11) NOT NULL,
  `comment_type` varchar(1) NOT NULL,
  `update_id` int(11) NOT NULL,
  `date_created` int(11) NOT NULL,
  `comment` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `comment_type`, `update_id`, `date_created`, `comment`) VALUES
(1, 'e', 3, 1538121601, 'ok');

-- --------------------------------------------------------

--
-- Table structure for table `enquiries`
--

CREATE TABLE `enquiries` (
  `id` int(11) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `sent_to` varchar(100) NOT NULL,
  `sent_by` int(100) NOT NULL,
  `opened` int(11) NOT NULL,
  `date_created` varchar(255) NOT NULL,
  `urgent` int(11) NOT NULL,
  `code` int(11) NOT NULL,
  `ranking` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `enquiries`
--

INSERT INTO `enquiries` (`id`, `subject`, `message`, `sent_to`, `sent_by`, `opened`, `date_created`, `urgent`, `code`, `ranking`) VALUES
(1, 'Hello Dai', 'Namakar', '0', 1, 1, '1537625749', 1, 0, 5),
(2, 'Hello Dai', 'vana&nbsp;sane&nbsp;<br><br>---------------------------------------------------------- <br>The original message is shown below: <br><br>Namakar', '1', 0, 1, '1537626123', 0, 4, 0),
(3, 'Send Me', 'Messsahe', '0', 7, 1, '1538121520', 0, 0, 5),
(4, 'Send Me', '<br>Thank you <br>---------------------------------------------------------- <br>The original message is shown below: <br><br>Messsahe', '7', 0, 1, '1538121578', 0, 0, 0),
(5, 'hghghg', 'ggfffg', '0', 9, 1, '1542026899', 1, 0, 0),
(6, 'hghghg', 'khushi k xa khabar<br><br>\r\n        ---------------------------------------------------------- <br>\r\n        The original message is shown below: <br><br>ggfffg', '9', 0, 1, '1542026964', 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `homepage_blocks`
--

CREATE TABLE `homepage_blocks` (
  `id` int(11) NOT NULL,
  `block_title` varchar(255) NOT NULL,
  `priority` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `homepage_blocks`
--

INSERT INTO `homepage_blocks` (`id`, `block_title`, `priority`) VALUES
(1, 'Dashai', 1),
(2, 'Tihar Special', 2),
(3, 'New Year Offer', 0);

-- --------------------------------------------------------

--
-- Table structure for table `homepage_offers`
--

CREATE TABLE `homepage_offers` (
  `id` int(11) NOT NULL,
  `block_id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `homepage_offers`
--

INSERT INTO `homepage_offers` (`id`, `block_id`, `item_id`) VALUES
(1, 1, 1),
(2, 2, 2),
(3, 2, 3),
(4, 2, 4),
(5, 2, 5),
(6, 1, 3),
(8, 1, 4),
(9, 1, 5),
(10, 3, 3),
(11, 3, 7),
(12, 3, 6),
(13, 3, 8);

-- --------------------------------------------------------

--
-- Table structure for table `item_galleries`
--

CREATE TABLE `item_galleries` (
  `id` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  `target_url` varchar(255) NOT NULL,
  `alt_text` varchar(255) NOT NULL,
  `picture` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `item_galleries`
--

INSERT INTO `item_galleries` (`id`, `parent_id`, `target_url`, `alt_text`, `picture`) VALUES
(1, 1, '', '', '002.jpg'),
(2, 1, '', '', '001.jpg'),
(3, 1, '', '', '003.jpg'),
(4, 2, '', '', '4405A8DE_pt01_zoom.jpg'),
(5, 2, '', '', '3F9B934E_zoom.jpg'),
(6, 2, '', '', '5BA33989_pt02_zoom.jpg'),
(7, 2, '', '', 'download_(5).jpg'),
(8, 9, '', '', '07_minus-3-512.png'),
(9, 9, '', '', 'devices-01-512.png'),
(10, 9, '', '', 'devices-02-512.png');

-- --------------------------------------------------------

--
-- Table structure for table `paypal`
--

CREATE TABLE `paypal` (
  `id` int(11) NOT NULL,
  `date_created` int(11) NOT NULL,
  `posted_information` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `site_cookies`
--

CREATE TABLE `site_cookies` (
  `id` int(11) NOT NULL,
  `cookie_code` varchar(255) NOT NULL,
  `user_id` int(11) NOT NULL,
  `expiry_date` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sliders`
--

CREATE TABLE `sliders` (
  `id` int(11) NOT NULL,
  `slider_title` varchar(255) NOT NULL,
  `target_url` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sliders`
--

INSERT INTO `sliders` (`id`, `slider_title`, `target_url`) VALUES
(4, 'Samsung', 'http://localhost/rnshop/'),
(5, 'Samsung', 'http://localhost/rnshop/music/instruments/Samsung'),
(6, 'Dell', 'http://localhost/rnshop/music/instruments/Dell'),
(7, 'Tap', 'http://localhost/rnshop/music/instruments/Apple'),
(8, 'Mac Mobile', 'http://localhost/rnshop/music/instruments/Mobile');

-- --------------------------------------------------------

--
-- Table structure for table `slides`
--

CREATE TABLE `slides` (
  `id` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  `target_url` varchar(255) NOT NULL,
  `alt_text` varchar(255) NOT NULL,
  `picture` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `slides`
--

INSERT INTO `slides` (`id`, `parent_id`, `target_url`, `alt_text`, `picture`) VALUES
(8, 4, '', '', '001.jpg'),
(9, 4, '', '', '002.jpg'),
(10, 4, '', '', '003.jpg'),
(11, 5, '', '', '0011.jpg'),
(12, 5, '', '', '0031.jpg'),
(15, 7, '', '', '0021.jpg'),
(17, 6, '', '', 'slider41.jpg'),
(18, 8, '', '', 'slider311.jpg'),
(19, 8, '', '', '00111.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `store_accounts`
--

CREATE TABLE `store_accounts` (
  `id` int(11) NOT NULL,
  `username` varchar(150) NOT NULL,
  `firstname` varchar(120) NOT NULL,
  `lastname` varchar(65) NOT NULL,
  `company` varchar(255) NOT NULL,
  `address1` varchar(255) NOT NULL,
  `address2` varchar(255) NOT NULL,
  `town` varchar(50) NOT NULL,
  `country` varchar(50) NOT NULL,
  `postcode` varchar(15) NOT NULL,
  `telnum` int(30) NOT NULL,
  `email` varchar(65) NOT NULL,
  `date_made` int(11) NOT NULL,
  `pword` varchar(255) NOT NULL,
  `last_login` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `store_accounts`
--

INSERT INTO `store_accounts` (`id`, `username`, `firstname`, `lastname`, `company`, `address1`, `address2`, `town`, `country`, `postcode`, `telnum`, `email`, `date_made`, `pword`, `last_login`) VALUES
(1, 'bipana', 'bipana', 'shrestha', 'ITA', 'Ghorahi', 'Bharatpur', 'Dang', 'Nepal', '22415', 2147483647, 'bipana@gmail.com', 1537625398, '$2y$11$1IyLLn4LQ5IfO927GqB3JutGK4lGswDdxiO4EVXVzCshdOrJ4gGxe', 1537629565),
(2, 'Guest mTNm', 'Guest', 'Account', '', '', '', '', '', '', 0, '', 1537767063, 'c2e471de506b82f4a198bfebdd7d3c53069f7eed3a15d7fc02f481424e5049c5d0326fac02833b570c8e64a589ec7a86e512b28671754420d13ed8047010f335995aTAsJaDwQbsCOxBj5U5Me8SWwtWV9aBHz0KSxQ5urxT-fwrd-0-plus-50kxh3riHY2gj60qyFz9sH0hSN8dQx78MW-plus-Yg-eqls--eqls-', 0),
(3, 'Guest ft5A', 'Guest', 'Account', '', '', '', '', '', '', 0, '', 1537784666, 'fdcd3c8ef40d6ae0ae242f111ac98ddef935e580063cb95b9bdfe5b6bdf3ca1f1459e69c5dbfae1acbe55b3f9685e61080b67fd0138c25d9897a8aed6df9c0538Plu0gq-fwrd-KqjYSBQrvwNQuyruhUahkNMStYchCzRgg5yVlKelBJ5LTdvn8kzUPodLhPfYW6rpfhYp-plus-7BtBxxrTA-eqls--eqls-', 0),
(4, 'Guest dITx', 'Guest', 'Account', '', '', '', '', '', '', 0, '', 1537863440, '51af33112218092f2515c37a4b1699ecf18efdc8463af3d2e39eb9ce8d3f897d0bf4f1a4f9d72436910ce9c95186aa507d86bcc82d660c2dbf237713508863fagkUrBSZnSgRZYrmHkxPhc6j60VsgyiN212W1vnZPQlbAcQKe72BZ2VaAOz8yW2c-plus-9gRm7g1aVhlxiytjE6WE9A-eqls--eqls-', 0),
(5, 'Guest 8o8F', 'Guest', 'Account', '', '', '', '', '', '', 0, '', 1538120820, '0edb9b947f94294ed504b43bcb5b8a0a35f399756dc6255cce94e76c6d287786fb101a67e00b21865f14cc4f96661245ef9cfd117cb4d31147ddd67836c23c0cdJDHzuboQBD32NWDQ3ALhxUoIpegPrQEXmlHzZ0asvAjLEGf8W-plus-DyHq5fUJ5ZtoqSFA4H-fwrd-8-fwrd-7GKoFlBSj270nQ-eqls--eqls-', 0),
(6, 'ran', 'Ran Bahadur ', 'kc', 'ITA', 'Ghorahi', 'Bharat pur', 'Dang', 'Nepal', '22415', 2147483647, 'ranbdrkc201@gmail.com', 1538121266, '$2y$11$QO7jpR3l6MzcEpTdnzBMjO5w9ketH6.R4PBMFg6/e2I.JQePhOnEm', 0),
(7, 'ranbdr', '', '', '', '', '', '', '', '', 0, 'user@gmail.com', 0, '$2y$11$kl6B1yLJgiu2LIrHDnuIu..ofRLTvHgix/1m2zJJQniyeA3UJJ3Gy', 1538121484),
(8, 'Guest DWqK', 'Guest', 'Account', '', '', '', '', '', '', 0, '', 1539867937, '76e32a116516f9361bd620e999beeed5fc921171274a3bd94d0905080b7de52b37347b85b3a8fd1a66820cb21d93222110e4f70c5a5cc3d019ef5f248ac15f49iUfshCFvS7svFRNpDCZgLQNlrKP4N-plus-MNLhVqzSP-plus-pzgM8gCZf-plus-NP6oJl-plus-AU4xforf8-fwrd-Pk5YhzBcTpWeB2sQB2A-eqls--eqls-', 0),
(9, 'khushi', '', '', '', '', '', '', '', '', 0, 'khushi@gmail.com', 0, '$2y$11$8Zs5Og1QBE1gV0/cVQ1KsuZcheRZrP8wTfyr40M0TkXhci/Izj8SK', 1542026880),
(10, 'Guest J3Tq', 'Guest', 'Account', '', '', '', '', '', '', 0, '', 1551183823, '3966b9788fef32433f9f6e4c954cb729ce575287372d1653d6c18282260bd01b63c2999019afa38159538015aa4bdd4f743e7eadc3ec7af2265bbe88a63d7794khsTQWa1t2WZbGSCBl7SGuqoVCvtz5SKaerJ5O8nxsE1jat33E-plus-4BGVWNYZ6VjaiUfrPfCJWTZBxoUI3gHpGxw-eqls--eqls-', 0);

-- --------------------------------------------------------

--
-- Table structure for table `store_basket`
--

CREATE TABLE `store_basket` (
  `id` int(11) NOT NULL,
  `session_id` varchar(65) NOT NULL,
  `item_title` varchar(255) NOT NULL,
  `price` decimal(7,2) NOT NULL,
  `tax` decimal(7,2) NOT NULL,
  `item_id` int(11) NOT NULL,
  `item_size` varchar(70) NOT NULL,
  `item_qty` int(11) NOT NULL,
  `item_colour` varchar(150) NOT NULL,
  `date_added` int(11) NOT NULL,
  `shopper_id` int(11) NOT NULL,
  `ip_address` varchar(65) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `store_basket`
--

INSERT INTO `store_basket` (`id`, `session_id`, `item_title`, `price`, `tax`, `item_id`, `item_size`, `item_qty`, `item_colour`, `date_added`, `shopper_id`, `ip_address`) VALUES
(1, 'd742030a64de79a41cf83356068134f8f3993daf', 'Samsung', '12000.00', '0.00', 1, 'Large', 2, 'Red', 1537668850, 0, '::1'),
(2, '8a956985b7e673dc0c8c69d02dbafc1e3468f5b2', 'Samsung Mobile 3', '7000.00', '0.00', 4, '', 1, '', 1537767054, 2, '::1'),
(3, '6269677f88c0fa6080740e44fe5a75f1a36adffe', 'Samsung Version 2', '6000.00', '0.00', 3, '', 1, '', 1537784656, 3, '::1'),
(4, '62e741bfbee8fa629f792459d9daca8e6985ac8f', 'Samsung Version 2', '6000.00', '0.00', 3, '', 1, '', 1537863433, 4, '::1'),
(5, '74be2cb5562c2b6674aaf1a64d059138544ac525', 'Computer 6', '3000.00', '0.00', 9, 'Small', 2, 'Black', 1538120805, 5, '::1'),
(6, '936342c03e71354c4ed37ada80a8c705ae122e16', 'Samsung Mobile 6', '7600.00', '0.00', 6, '', 1, '', 1538121829, 7, '::1'),
(7, '1a4453b9bc93a46e858c9943faba59ea742c8836', 'Samsung Version 2', '6000.00', '0.00', 3, '', 2, '', 1539867928, 8, '::1');

-- --------------------------------------------------------

--
-- Table structure for table `store_categories`
--

CREATE TABLE `store_categories` (
  `id` int(11) NOT NULL,
  `cat_title` varchar(255) NOT NULL,
  `cat_url` varchar(255) NOT NULL,
  `parent_cat_id` int(11) NOT NULL,
  `priority` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `store_categories`
--

INSERT INTO `store_categories` (`id`, `cat_title`, `cat_url`, `parent_cat_id`, `priority`) VALUES
(1, 'Mobile', 'Mobile', 0, 3),
(2, 'computer', 'computer', 0, 1),
(3, 'Samsung', 'Samsung', 1, 0),
(4, 'Dell', 'Dell', 2, 0),
(5, 'Laptop', 'Laptop', 0, 2),
(6, 'Tap', 'Tap', 0, 4),
(7, 'Dell', 'Dell', 5, 0),
(8, 'Apple', 'Apple', 6, 0),
(9, 'Mac', 'Mac', 0, 0),
(10, 'Mobile', 'Mobile', 9, 1);

-- --------------------------------------------------------

--
-- Table structure for table `store_cat_assign`
--

CREATE TABLE `store_cat_assign` (
  `id` int(11) NOT NULL,
  `cat_id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `store_cat_assign`
--

INSERT INTO `store_cat_assign` (`id`, `cat_id`, `item_id`) VALUES
(1, 3, 1),
(2, 4, 2),
(3, 3, 3),
(4, 3, 4),
(5, 3, 5),
(6, 3, 6),
(7, 7, 2),
(8, 8, 7),
(9, 4, 9),
(10, 8, 9);

-- --------------------------------------------------------

--
-- Table structure for table `store_items`
--

CREATE TABLE `store_items` (
  `id` int(11) NOT NULL,
  `item_title` varchar(255) NOT NULL,
  `item_url` varchar(255) NOT NULL,
  `item_price` decimal(7,2) NOT NULL,
  `item_description` text NOT NULL,
  `big_pic` varchar(255) NOT NULL,
  `small_pic` varchar(255) NOT NULL,
  `was_price` decimal(7,2) NOT NULL,
  `status` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `store_items`
--

INSERT INTO `store_items` (`id`, `item_title`, `item_url`, `item_price`, `item_description`, `big_pic`, `small_pic`, `was_price`, `status`) VALUES
(1, 'Samsung', 'Samsung', '12000.00', '<font face="Arial, Verdana"><span xss=removed><b>Lorem ipsum </b>dolor sit amet, consectetur adipisicing elit. A alias officia sint ad deleniti dolores vitae enim nam natus similique temporibus dolore voluptates eos accusamus dicta, neque animi hic corporis.Lorem ipsum dolor sit amet, consectetur adipisicing elit. A alias officia sint ad deleniti dolores vitae enim nam natus similique temporibus dolore voluptates eos accusamus dicta, neque animi hic corporis.Lorem ipsum dolor sit amet, consectetur adipisicing elit. A alias officia sint ad deleniti dolores vitae enim nam natus similique temporibus dolore voluptates eos accusamus dicta, neque animi hic corporis.Lorem ipsum dolor sit amet, consectetur adipisicing elit. A alias officia sint ad deleniti dolores vitae enim nam natus similique temporibus dolore voluptates eos accusamus dicta, neque animi hic corporis.Lorem ipsum dolor sit amet, consectetur adipisicing elit. A alias officia sint ad deleniti dolores vitae enim nam natus similique temporibus dolore voluptates eos accusamus dicta, neque animi hic corporis.</span></font>', 'shutterstock_234376006-500x315.jpg', 'shutterstock_234376006-500x315.jpg', '13000.00', 1),
(2, 'Dell', 'Dell', '5000.00', '<font face="Arial, Verdana"><span xss=removed><b>Lorem</b> ipsum dolor sit amet, consectetur adipisicing elit. Atque cupiditate, dignissimos odio magnam. Eaque alias nobis voluptas, magni quis doloribus temporibus velit commodi vel. Accusamus vero dolorum, earum hic, eius numquam. Dolore sunt voluptate, amet atque blanditiis aliquid esse minima ad molestias optio quam earum neque explicabo, quibusdam dicta autem minus sit nobis, porro eum temporibus tempore consequatur ex? Magni ducimus modi, possimus doloremque minima, pariatur ipsa eligendi accusantium aperiam ea dolor iure sequi nobis delectus exercitationem inventore excepturi maiores placeat quod! Hic rerum doloribus incidunt nulla provident necessitatibus cumque dolorum natus fugiat nisi? Blanditiis officia temporibus tenetur facere neque.</span></font>', '5BA33989_zoom2.jpg', '5BA33989_zoom2.jpg', '5000.00', 1),
(3, 'Samsung Version 2', 'Samsung-Version-2', '6000.00', '<div xss=removed><font face="Arial, Verdana"><span xss=removed>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laborum culpa quae tenetur doloremque veritatis magnam, fugiat, qui eligendi neque possimus praesentium ratione nemo architecto nobis reiciendis ea perferendis doloribus dolorem mollitia non repellat? Rem optio corporis sapiente nesciunt, quisquam. Aperiam aspernatur eligendi, eum rem hic, quisquam ipsum officiis ullam explicabo inventore optio asperiores numquam libero, incidunt tempore quidem temporibus pariatur, itaque nam. Commodi velit, magni labore ad, id similique, dicta tempore asperiores laboriosam fugit quidem natus accusamus, facere omnis laudantium nisi quaerat! Explicabo suscipit, culpa ea obcaecati nihil inventore hic cum in consequatur quam, deleniti aliquam quaerat, porro nisi assumenda numquam, quas blanditiis? Molestiae iure, odit quibusdam, doloremque quaerat id dolorum. Quo quam, consectetur neque quidem ipsa quis optio temporibus vero! Dolorem quas modi cum quisquam ipsam, velit natus, minima consequuntur, ullam voluptas voluptate provident tempore tenetur. Quod voluptas autem dolores, totam velit fugiat animi quidem deserunt assumenda excepturi est aliquam facere pariatur ipsum quam officia eius officiis accusantium expedita minus doloremque? Quae neque ut quos totam beatae ipsam iste error vitae aliquam. Ullam assumenda totam ipsam unde excepturi. Numquam laboriosam, aspernatur hic. Voluptatibus nulla, excepturi ipsum! Sapiente, quas, architecto. Quod minima corporis, ducimus dolores id saepe voluptatibus eum fugit!</span></font></div><div xss=removed><br></div>', 'Control-Phone-From-Computer-Featured-670x335.jpg', 'Control-Phone-From-Computer-Featured-670x335.jpg', '6000.00', 1),
(4, 'Samsung Mobile 3', 'Samsung-Mobile-3', '7000.00', '<div xss=removed><font face="Arial, Verdana"><span xss=removed>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laborum culpa quae tenetur doloremque veritatis magnam, fugiat, qui eligendi neque possimus praesentium ratione nemo architecto nobis reiciendis ea perferendis doloribus dolorem mollitia non repellat? Rem optio corporis sapiente nesciunt, quisquam. Aperiam aspernatur eligendi, eum rem hic, quisquam ipsum officiis ullam explicabo inventore optio asperiores numquam libero, incidunt tempore quidem temporibus pariatur, itaque nam. Commodi velit, magni labore ad, id similique, dicta tempore asperiores laboriosam fugit quidem natus accusamus, facere omnis laudantium nisi quaerat! Explicabo suscipit, culpa ea obcaecati nihil inventore hic cum in consequatur quam, deleniti aliquam quaerat, porro nisi assumenda numquam, quas blanditiis? Molestiae iure, odit quibusdam, doloremque quaerat id dolorum. Quo quam, consectetur neque quidem ipsa quis optio temporibus vero! Dolorem quas modi cum quisquam ipsam, velit natus, minima consequuntur, ullam voluptas voluptate provident tempore tenetur. Quod voluptas autem dolores, totam velit fugiat animi quidem deserunt assumenda excepturi est aliquam facere pariatur ipsum quam officia eius officiis accusantium expedita minus doloremque? Quae neque ut quos totam beatae ipsam iste error vitae aliquam. Ullam assumenda totam ipsam unde excepturi. Numquam laboriosam, aspernatur hic. Voluptatibus nulla, excepturi ipsum! Sapiente, quas, architecto. Quod minima corporis, ducimus dolores id saepe voluptatibus eum fugit!</span></font></div><div xss=removed><br></div>', 'images_(2).jpg', 'images_(2).jpg', '8000.00', 1),
(5, 'Samsung Mobile 4', 'Samsung-Mobile-4', '6500.00', '<div xss=removed><font face="Arial, Verdana"><span xss=removed>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laborum culpa quae tenetur doloremque veritatis magnam, fugiat, qui eligendi neque possimus praesentium ratione nemo architecto nobis reiciendis ea perferendis doloribus dolorem mollitia non repellat? Rem optio corporis sapiente nesciunt, quisquam. Aperiam aspernatur eligendi, eum rem hic, quisquam ipsum officiis ullam explicabo inventore optio asperiores numquam libero, incidunt tempore quidem temporibus pariatur, itaque nam. Commodi velit, magni labore ad, id similique, dicta tempore asperiores laboriosam fugit quidem natus accusamus, facere omnis laudantium nisi quaerat! Explicabo suscipit, culpa ea obcaecati nihil inventore hic cum in consequatur quam, deleniti aliquam quaerat, porro nisi assumenda numquam, quas blanditiis? Molestiae iure, odit quibusdam, doloremque quaerat id dolorum. Quo quam, consectetur neque quidem ipsa quis optio temporibus vero! Dolorem quas modi cum quisquam ipsam, velit natus, minima consequuntur, ullam voluptas voluptate provident tempore tenetur. Quod voluptas autem dolores, totam velit fugiat animi quidem deserunt assumenda excepturi est aliquam facere pariatur ipsum quam officia eius officiis accusantium expedita minus doloremque? Quae neque ut quos totam beatae ipsam iste error vitae aliquam. Ullam assumenda totam ipsam unde excepturi. Numquam laboriosam, aspernatur hic. Voluptatibus nulla, excepturi ipsum! Sapiente, quas, architecto. Quod minima corporis, ducimus dolores id saepe voluptatibus eum fugit!</span></font></div><div xss=removed><br></div>', '1488772327865.png', '1488772327865.png', '6500.00', 1),
(6, 'Samsung Mobile 6', 'Samsung-Mobile-6', '7600.00', '<div xss=removed><font face="Arial, Verdana"><span xss=removed>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laborum culpa quae tenetur doloremque veritatis magnam, fugiat, qui eligendi neque possimus praesentium ratione nemo architecto nobis reiciendis ea perferendis doloribus dolorem mollitia non repellat? Rem optio corporis sapiente nesciunt, quisquam. Aperiam aspernatur eligendi, eum rem hic, quisquam ipsum officiis ullam explicabo inventore optio asperiores numquam libero, incidunt tempore quidem temporibus pariatur, itaque nam. Commodi velit, magni labore ad, id similique, dicta tempore asperiores laboriosam fugit quidem natus accusamus, facere omnis laudantium nisi quaerat! Explicabo suscipit, culpa ea obcaecati nihil inventore hic cum in consequatur quam, deleniti aliquam quaerat, porro nisi assumenda numquam, quas blanditiis? Molestiae iure, odit quibusdam, doloremque quaerat id dolorum. Quo quam, consectetur neque quidem ipsa quis optio temporibus vero! Dolorem quas modi cum quisquam ipsam, velit natus, minima consequuntur, ullam voluptas voluptate provident tempore tenetur. Quod voluptas autem dolores, totam velit fugiat animi quidem deserunt assumenda excepturi est aliquam facere pariatur ipsum quam officia eius officiis accusantium expedita minus doloremque? Quae neque ut quos totam beatae ipsam iste error vitae aliquam. Ullam assumenda totam ipsam unde excepturi. Numquam laboriosam, aspernatur hic. Voluptatibus nulla, excepturi ipsum! Sapiente, quas, architecto. Quod minima corporis, ducimus dolores id saepe voluptatibus eum fugit!</span></font></div><div xss=removed><br></div>', 'Samsung-Galaxy-Note-9-Crown-2.jpg', 'Samsung-Galaxy-Note-9-Crown-2.jpg', '8000.00', 1),
(7, 'Tap1', 'Tap1', '400.00', 'This', '', '', '500.00', 1),
(8, 'Samsung 8', 'Samsung-8', '700.00', '<b xss=removed>Descriptions</b><span xss=removed> of<i> this </i>mobile here.</span>', '', '', '750.00', 1),
(9, 'Computer 6', 'Computer-6', '3000.00', '<b xss=removed><i xss=removed><u xss=removed><font size="5">Description</font></u></i></b>', 'devices-02-512.png', 'devices-02-512.png', '3500.00', 1);

-- --------------------------------------------------------

--
-- Table structure for table `store_item_colours`
--

CREATE TABLE `store_item_colours` (
  `id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL,
  `colour` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `store_item_colours`
--

INSERT INTO `store_item_colours` (`id`, `item_id`, `colour`) VALUES
(1, 1, 'Red'),
(2, 2, 'Blue'),
(4, 9, 'Black'),
(6, 9, 'Blue');

-- --------------------------------------------------------

--
-- Table structure for table `store_item_sizes`
--

CREATE TABLE `store_item_sizes` (
  `id` int(11) NOT NULL,
  `item_id` int(11) NOT NULL,
  `size` varchar(120) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `store_item_sizes`
--

INSERT INTO `store_item_sizes` (`id`, `item_id`, `size`) VALUES
(0, 1, 'Large'),
(0, 2, 'Middle'),
(0, 9, 'Large'),
(0, 9, 'Small');

-- --------------------------------------------------------

--
-- Table structure for table `store_orders`
--

CREATE TABLE `store_orders` (
  `id` int(11) NOT NULL,
  `order_ref` varchar(255) NOT NULL,
  `date_created` int(11) NOT NULL,
  `paypal_id` int(11) NOT NULL,
  `session_id` varchar(65) NOT NULL,
  `opened` tinyint(4) NOT NULL,
  `order_status` int(11) NOT NULL,
  `shopper_id` int(11) NOT NULL,
  `mc_gross` decimal(7,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `store_order_status`
--

CREATE TABLE `store_order_status` (
  `id` int(11) NOT NULL,
  `status_title` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `store_order_status`
--

INSERT INTO `store_order_status` (`id`, `status_title`) VALUES
(1, 'Billing'),
(2, 'paypal');

-- --------------------------------------------------------

--
-- Table structure for table `store_shoppertrack`
--

CREATE TABLE `store_shoppertrack` (
  `id` int(11) NOT NULL,
  `session_id` varchar(65) NOT NULL,
  `item_title` varchar(255) NOT NULL,
  `price` decimal(7,2) NOT NULL,
  `tax` decimal(7,2) NOT NULL,
  `item_id` int(11) NOT NULL,
  `item_size` varchar(70) NOT NULL,
  `item_qty` int(11) NOT NULL,
  `item_colour` varchar(150) NOT NULL,
  `date_added` int(11) NOT NULL,
  `shopper_id` int(11) NOT NULL,
  `ip_address` varchar(65) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `webpages`
--

CREATE TABLE `webpages` (
  `id` int(11) NOT NULL,
  `page_url` varchar(255) NOT NULL,
  `page_title` varchar(255) NOT NULL,
  `page_keywords` text NOT NULL,
  `page_description` text NOT NULL,
  `page_content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `webpages`
--

INSERT INTO `webpages` (`id`, `page_url`, `page_title`, `page_keywords`, `page_description`, `page_content`) VALUES
(1, '', 'The Homepage', 'item management system', 'the best news', ''),
(2, 'contactus', 'First Try', 'here the key words', 'description', 'content'),
(3, 'some-other-page', 'Some other page', 'keword', 'des', 'con');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blacklist`
--
ALTER TABLE `blacklist`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `btm_nav`
--
ALTER TABLE `btm_nav`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ci_sessions`
--
ALTER TABLE `ci_sessions`
  ADD KEY `ci_sessions_timestamp` (`timestamp`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `enquiries`
--
ALTER TABLE `enquiries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `homepage_blocks`
--
ALTER TABLE `homepage_blocks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `homepage_offers`
--
ALTER TABLE `homepage_offers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `item_galleries`
--
ALTER TABLE `item_galleries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `paypal`
--
ALTER TABLE `paypal`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `site_cookies`
--
ALTER TABLE `site_cookies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sliders`
--
ALTER TABLE `sliders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slides`
--
ALTER TABLE `slides`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `store_accounts`
--
ALTER TABLE `store_accounts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `store_basket`
--
ALTER TABLE `store_basket`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `store_categories`
--
ALTER TABLE `store_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `store_cat_assign`
--
ALTER TABLE `store_cat_assign`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `store_items`
--
ALTER TABLE `store_items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `store_item_colours`
--
ALTER TABLE `store_item_colours`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `store_orders`
--
ALTER TABLE `store_orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `store_order_status`
--
ALTER TABLE `store_order_status`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `store_shoppertrack`
--
ALTER TABLE `store_shoppertrack`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `webpages`
--
ALTER TABLE `webpages`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blacklist`
--
ALTER TABLE `blacklist`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `btm_nav`
--
ALTER TABLE `btm_nav`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `enquiries`
--
ALTER TABLE `enquiries`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `homepage_blocks`
--
ALTER TABLE `homepage_blocks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `homepage_offers`
--
ALTER TABLE `homepage_offers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `item_galleries`
--
ALTER TABLE `item_galleries`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `paypal`
--
ALTER TABLE `paypal`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `site_cookies`
--
ALTER TABLE `site_cookies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `sliders`
--
ALTER TABLE `sliders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `slides`
--
ALTER TABLE `slides`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
--
-- AUTO_INCREMENT for table `store_accounts`
--
ALTER TABLE `store_accounts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `store_basket`
--
ALTER TABLE `store_basket`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `store_categories`
--
ALTER TABLE `store_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `store_cat_assign`
--
ALTER TABLE `store_cat_assign`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `store_items`
--
ALTER TABLE `store_items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `store_item_colours`
--
ALTER TABLE `store_item_colours`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `store_orders`
--
ALTER TABLE `store_orders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `store_order_status`
--
ALTER TABLE `store_order_status`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `store_shoppertrack`
--
ALTER TABLE `store_shoppertrack`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `webpages`
--
ALTER TABLE `webpages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

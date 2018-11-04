CREATE TABLE types (id INT NOT NULL AUTO_INCREMENT, 
            pokemon INT, 
            type VARCHAR(20), 
            PRIMARY KEY ( id )
            FOREIGN KEY (pokemon) REFERENCES pokemon(id)
            );

INSERT INTO types VALUES(1, 1, 'Grass');
INSERT INTO types VALUES(2, 1, 'Poison');
INSERT INTO types VALUES(3, 2, 'Grass');
INSERT INTO types VALUES(4, 2, 'Poison');
INSERT INTO types VALUES(5, 3, 'Grass');
INSERT INTO types VALUES(6, 3, 'Poison');
INSERT INTO types VALUES(7, 4, 'Fire');
INSERT INTO types VALUES(8, 5, 'Fire');
INSERT INTO types VALUES(9, 6, 'Fire');
INSERT INTO types VALUES(10, 6, 'Flying');
INSERT INTO types VALUES(11, 7, 'Water');
INSERT INTO types VALUES(12, 8, 'Water');
INSERT INTO types VALUES(13, 9, 'Water');
INSERT INTO types VALUES(14, 10, 'Bug');
INSERT INTO types VALUES(15, 11, 'Bug');
INSERT INTO types VALUES(16, 12, 'Bug');
INSERT INTO types VALUES(17, 12, 'Flying');
INSERT INTO types VALUES(18, 13, 'Bug');
INSERT INTO types VALUES(19, 13, 'Poison');
INSERT INTO types VALUES(20, 14, 'Bug');
INSERT INTO types VALUES(21, 14, 'Poison');
INSERT INTO types VALUES(22, 15, 'Bug');
INSERT INTO types VALUES(23, 15, 'Poison');
INSERT INTO types VALUES(24, 16, 'Normal');
INSERT INTO types VALUES(25, 16, 'Flying');
INSERT INTO types VALUES(26, 17, 'Normal');
INSERT INTO types VALUES(27, 17, 'Flying');
INSERT INTO types VALUES(28, 18, 'Normal');
INSERT INTO types VALUES(29, 18, 'Flying');
INSERT INTO types VALUES(30, 19, 'Normal');
INSERT INTO types VALUES(31, 20, 'Dark');
INSERT INTO types VALUES(32, 20, 'Normal');
INSERT INTO types VALUES(33, 21, 'Normal');
INSERT INTO types VALUES(34, 22, 'Dark');
INSERT INTO types VALUES(35, 22, 'Normal');
INSERT INTO types VALUES(36, 23, 'Normal');
INSERT INTO types VALUES(37, 23, 'Flying');
INSERT INTO types VALUES(38, 24, 'Normal');
INSERT INTO types VALUES(39, 24, 'Flying');
INSERT INTO types VALUES(40, 25, 'Poison');
INSERT INTO types VALUES(41, 26, 'Poison');
INSERT INTO types VALUES(42, 27, 'Electric');
INSERT INTO types VALUES(43, 28, 'Electric');
INSERT INTO types VALUES(44, 29, 'Electric');
INSERT INTO types VALUES(45, 29, 'Psychic');
INSERT INTO types VALUES(46, 30, 'Ground');
INSERT INTO types VALUES(47, 31, 'Ice');
INSERT INTO types VALUES(48, 31, 'Steel');
INSERT INTO types VALUES(49, 32, 'Ground');
INSERT INTO types VALUES(50, 33, 'Ice');
INSERT INTO types VALUES(51, 33, 'Steel');
INSERT INTO types VALUES(52, 34, 'Poison');
INSERT INTO types VALUES(53, 35, 'Poison');
INSERT INTO types VALUES(54, 36, 'Poison');
INSERT INTO types VALUES(55, 36, 'Ground');
INSERT INTO types VALUES(56, 37, 'Poison');
INSERT INTO types VALUES(57, 38, 'Poison');
INSERT INTO types VALUES(58, 39, 'Poison');
INSERT INTO types VALUES(59, 39, 'Ground');
INSERT INTO types VALUES(60, 40, 'Fairy');
INSERT INTO types VALUES(61, 41, 'Fairy');
INSERT INTO types VALUES(62, 42, 'Fire');
INSERT INTO types VALUES(63, 43, 'Ice');
INSERT INTO types VALUES(64, 44, 'Fire');
INSERT INTO types VALUES(65, 45, 'Ice');
INSERT INTO types VALUES(66, 45, 'Fairy');
INSERT INTO types VALUES(67, 46, 'Normal');
INSERT INTO types VALUES(68, 46, 'Fairy');
INSERT INTO types VALUES(69, 47, 'Normal');
INSERT INTO types VALUES(70, 47, 'Fairy');
INSERT INTO types VALUES(71, 48, 'Poison');
INSERT INTO types VALUES(72, 48, 'Flying');
INSERT INTO types VALUES(73, 49, 'Poison');
INSERT INTO types VALUES(74, 49, 'Flying');
INSERT INTO types VALUES(75, 50, 'Grass');
INSERT INTO types VALUES(76, 50, 'Poison');
INSERT INTO types VALUES(77, 51, 'Grass');
INSERT INTO types VALUES(78, 51, 'Poison');
INSERT INTO types VALUES(79, 52, 'Grass');
INSERT INTO types VALUES(80, 52, 'Poison');
INSERT INTO types VALUES(81, 53, 'Bug');
INSERT INTO types VALUES(82, 53, 'Grass');
INSERT INTO types VALUES(83, 54, 'Bug');
INSERT INTO types VALUES(84, 54, 'Grass');
INSERT INTO types VALUES(85, 55, 'Bug');
INSERT INTO types VALUES(86, 55, 'Poison');
INSERT INTO types VALUES(87, 56, 'Bug');
INSERT INTO types VALUES(88, 56, 'Poison');
INSERT INTO types VALUES(89, 57, 'Ground');
INSERT INTO types VALUES(90, 58, 'Ground');
INSERT INTO types VALUES(91, 58, 'Steel');
INSERT INTO types VALUES(92, 59, 'Ground');
INSERT INTO types VALUES(93, 60, 'Ground');
INSERT INTO types VALUES(94, 60, 'Steel');
INSERT INTO types VALUES(95, 61, 'Normal');
INSERT INTO types VALUES(96, 62, 'Dark');
INSERT INTO types VALUES(97, 63, 'Normal');
INSERT INTO types VALUES(98, 64, 'Dark');
INSERT INTO types VALUES(99, 65, 'Water');
INSERT INTO types VALUES(100, 66, 'Water');
INSERT INTO types VALUES(101, 67, 'Fighting');
INSERT INTO types VALUES(102, 68, 'Fighting');
INSERT INTO types VALUES(103, 69, 'Fire');
INSERT INTO types VALUES(104, 70, 'Fire');
INSERT INTO types VALUES(105, 71, 'Water');
INSERT INTO types VALUES(106, 72, 'Water');
INSERT INTO types VALUES(107, 73, 'Water');
INSERT INTO types VALUES(108, 73, 'Fighting');
INSERT INTO types VALUES(109, 74, 'Psychic');
INSERT INTO types VALUES(110, 75, 'Psychic');
INSERT INTO types VALUES(111, 76, 'Psychic');
INSERT INTO types VALUES(112, 77, 'Fighting');
INSERT INTO types VALUES(113, 78, 'Fighting');
INSERT INTO types VALUES(114, 79, 'Fighting');
INSERT INTO types VALUES(115, 80, 'Grass');
INSERT INTO types VALUES(116, 80, 'Poison');
INSERT INTO types VALUES(117, 81, 'Grass');
INSERT INTO types VALUES(118, 81, 'Poison');
INSERT INTO types VALUES(119, 82, 'Grass');
INSERT INTO types VALUES(120, 82, 'Poison');
INSERT INTO types VALUES(121, 83, 'Water');
INSERT INTO types VALUES(122, 83, 'Poison');
INSERT INTO types VALUES(123, 84, 'Water');
INSERT INTO types VALUES(124, 84, 'Poison');
INSERT INTO types VALUES(125, 85, 'Rock');
INSERT INTO types VALUES(126, 85, 'Ground');
INSERT INTO types VALUES(127, 86, 'Rock');
INSERT INTO types VALUES(128, 86, 'Electric');
INSERT INTO types VALUES(129, 87, 'Rock');
INSERT INTO types VALUES(130, 87, 'Ground');
INSERT INTO types VALUES(131, 88, 'Rock');
INSERT INTO types VALUES(132, 88, 'Electric');
INSERT INTO types VALUES(133, 89, 'Rock');
INSERT INTO types VALUES(134, 89, 'Ground');
INSERT INTO types VALUES(135, 90, 'Rock');
INSERT INTO types VALUES(136, 90, 'Electric');
INSERT INTO types VALUES(137, 91, 'Fire');
INSERT INTO types VALUES(138, 92, 'Fire');
INSERT INTO types VALUES(139, 93, 'Water');
INSERT INTO types VALUES(140, 93, 'Psychic');
INSERT INTO types VALUES(141, 94, 'Water');
INSERT INTO types VALUES(142, 94, 'Psychic');
INSERT INTO types VALUES(143, 95, 'Electric');
INSERT INTO types VALUES(144, 95, 'Steel');
INSERT INTO types VALUES(145, 96, 'Electric');
INSERT INTO types VALUES(146, 96, 'Steel');
INSERT INTO types VALUES(147, 97, 'Normal');
INSERT INTO types VALUES(148, 97, 'Flying');
INSERT INTO types VALUES(149, 98, 'Normal');
INSERT INTO types VALUES(150, 98, 'Flying');
INSERT INTO types VALUES(151, 99, 'Normal');
INSERT INTO types VALUES(152, 99, 'Flying');
INSERT INTO types VALUES(153, 100, 'Water');
INSERT INTO types VALUES(154, 101, 'Water');
INSERT INTO types VALUES(155, 101, 'Ice');
INSERT INTO types VALUES(156, 102, 'Poison');
INSERT INTO types VALUES(157, 103, 'Poison');
INSERT INTO types VALUES(158, 103, 'Dark');
INSERT INTO types VALUES(159, 104, 'Poison');
INSERT INTO types VALUES(160, 105, 'Poison');
INSERT INTO types VALUES(161, 105, 'Dark');
INSERT INTO types VALUES(162, 106, 'Water');
INSERT INTO types VALUES(163, 107, 'Water');
INSERT INTO types VALUES(164, 107, 'Ice');
INSERT INTO types VALUES(165, 108, 'Ghost');
INSERT INTO types VALUES(166, 108, 'Poison');
INSERT INTO types VALUES(167, 109, 'Ghost');
INSERT INTO types VALUES(168, 109, 'Poison');
INSERT INTO types VALUES(169, 110, 'Ghost');
INSERT INTO types VALUES(170, 110, 'Poison');
INSERT INTO types VALUES(171, 111, 'Rock');
INSERT INTO types VALUES(172, 111, 'Ground');
INSERT INTO types VALUES(173, 112, 'Psychic');
INSERT INTO types VALUES(174, 113, 'Psychic');
INSERT INTO types VALUES(175, 114, 'Water');
INSERT INTO types VALUES(176, 115, 'Water');
INSERT INTO types VALUES(177, 116, 'Electric');
INSERT INTO types VALUES(178, 117, 'Electric');
INSERT INTO types VALUES(179, 118, 'Grass');
INSERT INTO types VALUES(180, 118, 'Psychic');
INSERT INTO types VALUES(181, 119, 'Grass');
INSERT INTO types VALUES(182, 119, 'Psychic');
INSERT INTO types VALUES(183, 120, 'Grass');
INSERT INTO types VALUES(184, 120, 'Dragon');
INSERT INTO types VALUES(185, 121, 'Ground');
INSERT INTO types VALUES(186, 122, 'Ground');
INSERT INTO types VALUES(187, 123, 'Fire');
INSERT INTO types VALUES(188, 123, 'Ghost');
INSERT INTO types VALUES(189, 124, 'Fighting');
INSERT INTO types VALUES(190, 125, 'Fighting');
INSERT INTO types VALUES(191, 126, 'Normal');
INSERT INTO types VALUES(192, 127, 'Poison');
INSERT INTO types VALUES(193, 128, 'Poison');
INSERT INTO types VALUES(194, 129, 'Ground');
INSERT INTO types VALUES(195, 129, 'Rock');
INSERT INTO types VALUES(196, 130, 'Ground');
INSERT INTO types VALUES(197, 130, 'Rock');
INSERT INTO types VALUES(198, 131, 'Normal');
INSERT INTO types VALUES(199, 132, 'Grass');
INSERT INTO types VALUES(200, 133, 'Normal');
INSERT INTO types VALUES(201, 134, 'Water');
INSERT INTO types VALUES(202, 135, 'Water');
INSERT INTO types VALUES(203, 136, 'Water');
INSERT INTO types VALUES(204, 137, 'Water');
INSERT INTO types VALUES(205, 138, 'Water');
INSERT INTO types VALUES(206, 139, 'Water');
INSERT INTO types VALUES(207, 139, 'Psychic');
INSERT INTO types VALUES(208, 140, 'Psychic');
INSERT INTO types VALUES(209, 140, 'Fairy');
INSERT INTO types VALUES(210, 141, 'Bug');
INSERT INTO types VALUES(211, 141, 'Flying');
INSERT INTO types VALUES(212, 142, 'Ice');
INSERT INTO types VALUES(213, 142, 'Psychic');
INSERT INTO types VALUES(214, 143, 'Electric');
INSERT INTO types VALUES(215, 144, 'Fire');
INSERT INTO types VALUES(216, 145, 'Bug');
INSERT INTO types VALUES(217, 146, 'Normal');
INSERT INTO types VALUES(218, 147, 'Water');
INSERT INTO types VALUES(219, 148, 'Water');
INSERT INTO types VALUES(220, 148, 'Flying');
INSERT INTO types VALUES(221, 149, 'Water');
INSERT INTO types VALUES(222, 149, 'Ice');
INSERT INTO types VALUES(223, 150, 'Normal');
INSERT INTO types VALUES(224, 151, 'Normal');
INSERT INTO types VALUES(225, 152, 'Water');
INSERT INTO types VALUES(226, 153, 'Electric');
INSERT INTO types VALUES(227, 154, 'Fire');
INSERT INTO types VALUES(228, 155, 'Normal');
INSERT INTO types VALUES(229, 156, 'Rock');
INSERT INTO types VALUES(230, 156, 'Water');
INSERT INTO types VALUES(231, 157, 'Rock');
INSERT INTO types VALUES(232, 157, 'Water');
INSERT INTO types VALUES(233, 158, 'Rock');
INSERT INTO types VALUES(234, 158, 'Water');
INSERT INTO types VALUES(235, 159, 'Rock');
INSERT INTO types VALUES(236, 159, 'Water');
INSERT INTO types VALUES(237, 160, 'Rock');
INSERT INTO types VALUES(238, 160, 'Flying');
INSERT INTO types VALUES(239, 161, 'Normal');
INSERT INTO types VALUES(240, 162, 'Ice');
INSERT INTO types VALUES(241, 162, 'Flying');
INSERT INTO types VALUES(242, 163, 'Electric');
INSERT INTO types VALUES(243, 163, 'Flying');
INSERT INTO types VALUES(244, 164, 'Fire');
INSERT INTO types VALUES(245, 164, 'Flying');
INSERT INTO types VALUES(246, 165, 'Dragon');
INSERT INTO types VALUES(247, 166, 'Dragon');
INSERT INTO types VALUES(248, 167, 'Dragon');
INSERT INTO types VALUES(249, 167, 'Flying');
INSERT INTO types VALUES(250, 168, 'Psychic');
INSERT INTO types VALUES(251, 169, 'Psychic');
INSERT INTO types VALUES(252, 170, 'Grass');
INSERT INTO types VALUES(253, 171, 'Grass');
INSERT INTO types VALUES(254, 172, 'Grass');
INSERT INTO types VALUES(255, 173, 'Fire');
INSERT INTO types VALUES(256, 174, 'Fire');
INSERT INTO types VALUES(257, 175, 'Fire');
INSERT INTO types VALUES(258, 176, 'Water');
INSERT INTO types VALUES(259, 177, 'Water');
INSERT INTO types VALUES(260, 178, 'Water');
INSERT INTO types VALUES(261, 179, 'Normal');
INSERT INTO types VALUES(262, 180, 'Normal');
INSERT INTO types VALUES(263, 181, 'Normal');
INSERT INTO types VALUES(264, 181, 'Flying');
INSERT INTO types VALUES(265, 182, 'Normal');
INSERT INTO types VALUES(266, 182, 'Flying');
INSERT INTO types VALUES(267, 183, 'Bug');
INSERT INTO types VALUES(268, 183, 'Flying');
INSERT INTO types VALUES(269, 184, 'Bug');
INSERT INTO types VALUES(270, 184, 'Flying');
INSERT INTO types VALUES(271, 185, 'Bug');
INSERT INTO types VALUES(272, 185, 'Poison');
INSERT INTO types VALUES(273, 186, 'Bug');
INSERT INTO types VALUES(274, 186, 'Poison');
INSERT INTO types VALUES(275, 187, 'Poison');
INSERT INTO types VALUES(276, 187, 'Flying');
INSERT INTO types VALUES(277, 188, 'Water');
INSERT INTO types VALUES(278, 188, 'Electric');
INSERT INTO types VALUES(279, 189, 'Water');
INSERT INTO types VALUES(280, 189, 'Electric');
INSERT INTO types VALUES(281, 190, 'Electric');
INSERT INTO types VALUES(282, 191, 'Fairy');
INSERT INTO types VALUES(283, 192, 'Normal');
INSERT INTO types VALUES(284, 192, 'Fairy');
INSERT INTO types VALUES(285, 193, 'Fairy');
INSERT INTO types VALUES(286, 194, 'Fairy');
INSERT INTO types VALUES(287, 194, 'Flying');
INSERT INTO types VALUES(288, 195, 'Psychic');
INSERT INTO types VALUES(289, 195, 'Flying');
INSERT INTO types VALUES(290, 196, 'Psychic');
INSERT INTO types VALUES(291, 196, 'Flying');
INSERT INTO types VALUES(292, 197, 'Electric');
INSERT INTO types VALUES(293, 198, 'Electric');
INSERT INTO types VALUES(294, 199, 'Electric');
INSERT INTO types VALUES(295, 200, 'Grass');
INSERT INTO types VALUES(296, 201, 'Water');
INSERT INTO types VALUES(297, 201, 'Fairy');
INSERT INTO types VALUES(298, 202, 'Water');
INSERT INTO types VALUES(299, 202, 'Fairy');
INSERT INTO types VALUES(300, 203, 'Rock');
INSERT INTO types VALUES(301, 204, 'Water');
INSERT INTO types VALUES(302, 205, 'Grass');
INSERT INTO types VALUES(303, 205, 'Flying');
INSERT INTO types VALUES(304, 206, 'Grass');
INSERT INTO types VALUES(305, 206, 'Flying');
INSERT INTO types VALUES(306, 207, 'Grass');
INSERT INTO types VALUES(307, 207, 'Flying');
INSERT INTO types VALUES(308, 208, 'Normal');
INSERT INTO types VALUES(309, 209, 'Grass');
INSERT INTO types VALUES(310, 210, 'Grass');
INSERT INTO types VALUES(311, 211, 'Bug');
INSERT INTO types VALUES(312, 211, 'Flying');
INSERT INTO types VALUES(313, 212, 'Water');
INSERT INTO types VALUES(314, 212, 'Ground');
INSERT INTO types VALUES(315, 213, 'Water');
INSERT INTO types VALUES(316, 213, 'Ground');
INSERT INTO types VALUES(317, 214, 'Psychic');
INSERT INTO types VALUES(318, 215, 'Dark');
INSERT INTO types VALUES(319, 216, 'Dark');
INSERT INTO types VALUES(320, 216, 'Flying');
INSERT INTO types VALUES(321, 217, 'Water');
INSERT INTO types VALUES(322, 217, 'Psychic');
INSERT INTO types VALUES(323, 218, 'Ghost');
INSERT INTO types VALUES(324, 219, 'Psychic');
INSERT INTO types VALUES(325, 220, 'Psychic');
INSERT INTO types VALUES(326, 221, 'Normal');
INSERT INTO types VALUES(327, 221, 'Psychic');
INSERT INTO types VALUES(328, 222, 'Bug');
INSERT INTO types VALUES(329, 223, 'Bug');
INSERT INTO types VALUES(330, 223, 'Steel');
INSERT INTO types VALUES(331, 224, 'Normal');
INSERT INTO types VALUES(332, 225, 'Ground');
INSERT INTO types VALUES(333, 225, 'Flying');
INSERT INTO types VALUES(334, 226, 'Steel');
INSERT INTO types VALUES(335, 226, 'Ground');
INSERT INTO types VALUES(336, 227, 'Fairy');
INSERT INTO types VALUES(337, 228, 'Fairy');
INSERT INTO types VALUES(338, 229, 'Water');
INSERT INTO types VALUES(339, 229, 'Poison');
INSERT INTO types VALUES(340, 230, 'Bug');
INSERT INTO types VALUES(341, 230, 'Steel');
INSERT INTO types VALUES(342, 231, 'Bug');
INSERT INTO types VALUES(343, 231, 'Rock');
INSERT INTO types VALUES(344, 232, 'Bug');
INSERT INTO types VALUES(345, 232, 'Fighting');
INSERT INTO types VALUES(346, 233, 'Dark');
INSERT INTO types VALUES(347, 233, 'Ice');
INSERT INTO types VALUES(348, 234, 'Normal');
INSERT INTO types VALUES(349, 235, 'Normal');
INSERT INTO types VALUES(350, 236, 'Fire');
INSERT INTO types VALUES(351, 237, 'Fire');
INSERT INTO types VALUES(352, 237, 'Rock');
INSERT INTO types VALUES(353, 238, 'Ice');
INSERT INTO types VALUES(354, 238, 'Ground');
INSERT INTO types VALUES(355, 239, 'Ice');
INSERT INTO types VALUES(356, 239, 'Ground');
INSERT INTO types VALUES(357, 240, 'Water');
INSERT INTO types VALUES(358, 240, 'Rock');
INSERT INTO types VALUES(359, 241, 'Water');
INSERT INTO types VALUES(360, 242, 'Water');
INSERT INTO types VALUES(361, 243, 'Ice');
INSERT INTO types VALUES(362, 243, 'Flying');
INSERT INTO types VALUES(363, 244, 'Water');
INSERT INTO types VALUES(364, 244, 'Flying');
INSERT INTO types VALUES(365, 245, 'Steel');
INSERT INTO types VALUES(366, 245, 'Flying');
INSERT INTO types VALUES(367, 246, 'Dark');
INSERT INTO types VALUES(368, 246, 'Fire');
INSERT INTO types VALUES(369, 247, 'Dark');
INSERT INTO types VALUES(370, 247, 'Fire');
INSERT INTO types VALUES(371, 248, 'Water');
INSERT INTO types VALUES(372, 248, 'Dragon');
INSERT INTO types VALUES(373, 249, 'Ground');
INSERT INTO types VALUES(374, 250, 'Ground');
INSERT INTO types VALUES(375, 251, 'Normal');
INSERT INTO types VALUES(376, 252, 'Normal');
INSERT INTO types VALUES(377, 253, 'Normal');
INSERT INTO types VALUES(378, 254, 'Fighting');
INSERT INTO types VALUES(379, 255, 'Fighting');
INSERT INTO types VALUES(380, 256, 'Ice');
INSERT INTO types VALUES(381, 256, 'Psychic');
INSERT INTO types VALUES(382, 257, 'Electric');
INSERT INTO types VALUES(383, 258, 'Fire');
INSERT INTO types VALUES(384, 259, 'Normal');
INSERT INTO types VALUES(385, 260, 'Normal');
INSERT INTO types VALUES(386, 261, 'Electric');
INSERT INTO types VALUES(387, 262, 'Fire');
INSERT INTO types VALUES(388, 263, 'Water');
INSERT INTO types VALUES(389, 264, 'Rock');
INSERT INTO types VALUES(390, 264, 'Ground');
INSERT INTO types VALUES(391, 265, 'Rock');
INSERT INTO types VALUES(392, 265, 'Ground');
INSERT INTO types VALUES(393, 266, 'Rock');
INSERT INTO types VALUES(394, 266, 'Dark');
INSERT INTO types VALUES(395, 267, 'Psychic');
INSERT INTO types VALUES(396, 267, 'Flying');
INSERT INTO types VALUES(397, 268, 'Fire');
INSERT INTO types VALUES(398, 268, 'Flying');
INSERT INTO types VALUES(399, 269, 'Psychic');
INSERT INTO types VALUES(400, 269, 'Grass');
INSERT INTO types VALUES(401, 270, 'Grass');
INSERT INTO types VALUES(402, 271, 'Grass');
INSERT INTO types VALUES(403, 272, 'Grass');
INSERT INTO types VALUES(404, 273, 'Fire');
INSERT INTO types VALUES(405, 274, 'Fire');
INSERT INTO types VALUES(406, 274, 'Fighting');
INSERT INTO types VALUES(407, 275, 'Fire');
INSERT INTO types VALUES(408, 275, 'Fighting');
INSERT INTO types VALUES(409, 276, 'Water');
INSERT INTO types VALUES(410, 277, 'Water');
INSERT INTO types VALUES(411, 277, 'Ground');
INSERT INTO types VALUES(412, 278, 'Water');
INSERT INTO types VALUES(413, 278, 'Ground');
INSERT INTO types VALUES(414, 279, 'Dark');
INSERT INTO types VALUES(415, 280, 'Dark');
INSERT INTO types VALUES(416, 281, 'Normal');
INSERT INTO types VALUES(417, 282, 'Normal');
INSERT INTO types VALUES(418, 283, 'Bug');
INSERT INTO types VALUES(419, 284, 'Bug');
INSERT INTO types VALUES(420, 285, 'Bug');
INSERT INTO types VALUES(421, 285, 'Flying');
INSERT INTO types VALUES(422, 286, 'Bug');
INSERT INTO types VALUES(423, 287, 'Bug');
INSERT INTO types VALUES(424, 287, 'Poison');
INSERT INTO types VALUES(425, 288, 'Water');
INSERT INTO types VALUES(426, 288, 'Grass');
INSERT INTO types VALUES(427, 289, 'Water');
INSERT INTO types VALUES(428, 289, 'Grass');
INSERT INTO types VALUES(429, 290, 'Water');
INSERT INTO types VALUES(430, 290, 'Grass');
INSERT INTO types VALUES(431, 291, 'Grass');
INSERT INTO types VALUES(432, 292, 'Grass');
INSERT INTO types VALUES(433, 292, 'Dark');
INSERT INTO types VALUES(434, 293, 'Grass');
INSERT INTO types VALUES(435, 293, 'Dark');
INSERT INTO types VALUES(436, 294, 'Normal');
INSERT INTO types VALUES(437, 294, 'Flying');
INSERT INTO types VALUES(438, 295, 'Normal');
INSERT INTO types VALUES(439, 295, 'Flying');
INSERT INTO types VALUES(440, 296, 'Water');
INSERT INTO types VALUES(441, 296, 'Flying');
INSERT INTO types VALUES(442, 297, 'Water');
INSERT INTO types VALUES(443, 297, 'Flying');
INSERT INTO types VALUES(444, 298, 'Psychic');
INSERT INTO types VALUES(445, 298, 'Fairy');
INSERT INTO types VALUES(446, 299, 'Psychic');
INSERT INTO types VALUES(447, 299, 'Fairy');
INSERT INTO types VALUES(448, 300, 'Psychic');
INSERT INTO types VALUES(449, 300, 'Fairy');
INSERT INTO types VALUES(450, 301, 'Bug');
INSERT INTO types VALUES(451, 301, 'Water');
INSERT INTO types VALUES(452, 302, 'Bug');
INSERT INTO types VALUES(453, 302, 'Flying');
INSERT INTO types VALUES(454, 303, 'Grass');
INSERT INTO types VALUES(455, 304, 'Grass');
INSERT INTO types VALUES(456, 304, 'Fighting');
INSERT INTO types VALUES(457, 305, 'Normal');
INSERT INTO types VALUES(458, 306, 'Normal');
INSERT INTO types VALUES(459, 307, 'Normal');
INSERT INTO types VALUES(460, 308, 'Bug');
INSERT INTO types VALUES(461, 308, 'Ground');
INSERT INTO types VALUES(462, 309, 'Bug');
INSERT INTO types VALUES(463, 309, 'Flying');
INSERT INTO types VALUES(464, 310, 'Bug');
INSERT INTO types VALUES(465, 310, 'Ghost');
INSERT INTO types VALUES(466, 311, 'Normal');
INSERT INTO types VALUES(467, 312, 'Normal');
INSERT INTO types VALUES(468, 313, 'Normal');
INSERT INTO types VALUES(469, 314, 'Fighting');
INSERT INTO types VALUES(470, 315, 'Fighting');
INSERT INTO types VALUES(471, 316, 'Normal');
INSERT INTO types VALUES(472, 316, 'Fairy');
INSERT INTO types VALUES(473, 317, 'Rock');
INSERT INTO types VALUES(474, 318, 'Normal');
INSERT INTO types VALUES(475, 319, 'Normal');
INSERT INTO types VALUES(476, 320, 'Dark');
INSERT INTO types VALUES(477, 320, 'Ghost');
INSERT INTO types VALUES(478, 321, 'Steel');
INSERT INTO types VALUES(479, 321, 'Fairy');
INSERT INTO types VALUES(480, 322, 'Steel');
INSERT INTO types VALUES(481, 322, 'Rock');
INSERT INTO types VALUES(482, 323, 'Steel');
INSERT INTO types VALUES(483, 323, 'Rock');
INSERT INTO types VALUES(484, 324, 'Steel');
INSERT INTO types VALUES(485, 324, 'Rock');
INSERT INTO types VALUES(486, 325, 'Fighting');
INSERT INTO types VALUES(487, 325, 'Psychic');
INSERT INTO types VALUES(488, 326, 'Fighting');
INSERT INTO types VALUES(489, 326, 'Psychic');
INSERT INTO types VALUES(490, 327, 'Electric');
INSERT INTO types VALUES(491, 328, 'Electric');
INSERT INTO types VALUES(492, 329, 'Electric');
INSERT INTO types VALUES(493, 330, 'Electric');
INSERT INTO types VALUES(494, 331, 'Bug');
INSERT INTO types VALUES(495, 332, 'Bug');
INSERT INTO types VALUES(496, 333, 'Grass');
INSERT INTO types VALUES(497, 333, 'Poison');
INSERT INTO types VALUES(498, 334, 'Poison');
INSERT INTO types VALUES(499, 335, 'Poison');
INSERT INTO types VALUES(500, 336, 'Water');
INSERT INTO types VALUES(501, 336, 'Dark');
INSERT INTO types VALUES(502, 337, 'Water');
INSERT INTO types VALUES(503, 337, 'Dark');
INSERT INTO types VALUES(504, 338, 'Water');
INSERT INTO types VALUES(505, 339, 'Water');
INSERT INTO types VALUES(506, 340, 'Fire');
INSERT INTO types VALUES(507, 340, 'Ground');
INSERT INTO types VALUES(508, 341, 'Fire');
INSERT INTO types VALUES(509, 341, 'Ground');
INSERT INTO types VALUES(510, 342, 'Fire');
INSERT INTO types VALUES(511, 343, 'Psychic');
INSERT INTO types VALUES(512, 344, 'Psychic');
INSERT INTO types VALUES(513, 345, 'Normal');
INSERT INTO types VALUES(514, 346, 'Ground');
INSERT INTO types VALUES(515, 347, 'Ground');
INSERT INTO types VALUES(516, 347, 'Dragon');
INSERT INTO types VALUES(517, 348, 'Ground');
INSERT INTO types VALUES(518, 348, 'Dragon');
INSERT INTO types VALUES(519, 349, 'Grass');
INSERT INTO types VALUES(520, 350, 'Grass');
INSERT INTO types VALUES(521, 350, 'Dark');
INSERT INTO types VALUES(522, 351, 'Normal');
INSERT INTO types VALUES(523, 351, 'Flying');
INSERT INTO types VALUES(524, 352, 'Dragon');
INSERT INTO types VALUES(525, 352, 'Flying');
INSERT INTO types VALUES(526, 353, 'Normal');
INSERT INTO types VALUES(527, 354, 'Poison');
INSERT INTO types VALUES(528, 355, 'Rock');
INSERT INTO types VALUES(529, 355, 'Psychic');
INSERT INTO types VALUES(530, 356, 'Rock');
INSERT INTO types VALUES(531, 356, 'Psychic');
INSERT INTO types VALUES(532, 357, 'Water');
INSERT INTO types VALUES(533, 357, 'Ground');
INSERT INTO types VALUES(534, 358, 'Water');
INSERT INTO types VALUES(535, 358, 'Ground');
INSERT INTO types VALUES(536, 359, 'Water');
INSERT INTO types VALUES(537, 360, 'Water');
INSERT INTO types VALUES(538, 360, 'Dark');
INSERT INTO types VALUES(539, 361, 'Ground');
INSERT INTO types VALUES(540, 361, 'Psychic');
INSERT INTO types VALUES(541, 362, 'Ground');
INSERT INTO types VALUES(542, 362, 'Psychic');
INSERT INTO types VALUES(543, 363, 'Rock');
INSERT INTO types VALUES(544, 363, 'Grass');
INSERT INTO types VALUES(545, 364, 'Rock');
INSERT INTO types VALUES(546, 364, 'Grass');
INSERT INTO types VALUES(547, 365, 'Rock');
INSERT INTO types VALUES(548, 365, 'Bug');
INSERT INTO types VALUES(549, 366, 'Rock');
INSERT INTO types VALUES(550, 366, 'Bug');
INSERT INTO types VALUES(551, 367, 'Water');
INSERT INTO types VALUES(552, 368, 'Water');
INSERT INTO types VALUES(553, 369, 'Normal');
INSERT INTO types VALUES(554, 370, 'Water');
INSERT INTO types VALUES(555, 371, 'Ice');
INSERT INTO types VALUES(556, 372, 'Fire');
INSERT INTO types VALUES(557, 373, 'Normal');
INSERT INTO types VALUES(558, 374, 'Ghost');
INSERT INTO types VALUES(559, 375, 'Ghost');
INSERT INTO types VALUES(560, 376, 'Ghost');
INSERT INTO types VALUES(561, 377, 'Ghost');
INSERT INTO types VALUES(562, 378, 'Grass');
INSERT INTO types VALUES(563, 378, 'Flying');
INSERT INTO types VALUES(564, 379, 'Psychic');
INSERT INTO types VALUES(565, 380, 'Dark');
INSERT INTO types VALUES(566, 381, 'Psychic');
INSERT INTO types VALUES(567, 382, 'Ice');
INSERT INTO types VALUES(568, 383, 'Ice');
INSERT INTO types VALUES(569, 384, 'Ice');
INSERT INTO types VALUES(570, 384, 'Water');
INSERT INTO types VALUES(571, 385, 'Ice');
INSERT INTO types VALUES(572, 385, 'Water');
INSERT INTO types VALUES(573, 386, 'Ice');
INSERT INTO types VALUES(574, 386, 'Water');
INSERT INTO types VALUES(575, 387, 'Water');
INSERT INTO types VALUES(576, 388, 'Water');
INSERT INTO types VALUES(577, 389, 'Water');
INSERT INTO types VALUES(578, 390, 'Water');
INSERT INTO types VALUES(579, 390, 'Rock');
INSERT INTO types VALUES(580, 391, 'Water');
INSERT INTO types VALUES(581, 392, 'Dragon');
INSERT INTO types VALUES(582, 393, 'Dragon');
INSERT INTO types VALUES(583, 394, 'Dragon');
INSERT INTO types VALUES(584, 394, 'Flying');
INSERT INTO types VALUES(585, 395, 'Steel');
INSERT INTO types VALUES(586, 395, 'Psychic');
INSERT INTO types VALUES(587, 396, 'Steel');
INSERT INTO types VALUES(588, 396, 'Psychic');
INSERT INTO types VALUES(589, 397, 'Steel');
INSERT INTO types VALUES(590, 397, 'Psychic');
INSERT INTO types VALUES(591, 398, 'Rock');
INSERT INTO types VALUES(592, 399, 'Ice');
INSERT INTO types VALUES(593, 400, 'Steel');
INSERT INTO types VALUES(594, 401, 'Dragon');
INSERT INTO types VALUES(595, 401, 'Psychic');
INSERT INTO types VALUES(596, 402, 'Dragon');
INSERT INTO types VALUES(597, 402, 'Psychic');
INSERT INTO types VALUES(598, 403, 'Water');
INSERT INTO types VALUES(599, 404, 'Ground');
INSERT INTO types VALUES(600, 405, 'Dragon');
INSERT INTO types VALUES(601, 405, 'Flying');
INSERT INTO types VALUES(602, 406, 'Steel');
INSERT INTO types VALUES(603, 406, 'Psychic');
INSERT INTO types VALUES(604, 407, 'Psychic');
INSERT INTO types VALUES(605, 408, 'Psychic');
INSERT INTO types VALUES(606, 409, 'Psychic');
INSERT INTO types VALUES(607, 410, 'Psychic');
INSERT INTO types VALUES(608, 411, 'Grass');
INSERT INTO types VALUES(609, 412, 'Grass');
INSERT INTO types VALUES(610, 413, 'Grass');
INSERT INTO types VALUES(611, 413, 'Ground');
INSERT INTO types VALUES(612, 414, 'Fire');
INSERT INTO types VALUES(613, 415, 'Fire');
INSERT INTO types VALUES(614, 415, 'Fighting');
INSERT INTO types VALUES(615, 416, 'Fire');
INSERT INTO types VALUES(616, 416, 'Fighting');
INSERT INTO types VALUES(617, 417, 'Water');
INSERT INTO types VALUES(618, 418, 'Water');
INSERT INTO types VALUES(619, 419, 'Water');
INSERT INTO types VALUES(620, 419, 'Steel');
INSERT INTO types VALUES(621, 420, 'Normal');
INSERT INTO types VALUES(622, 420, 'Flying');
INSERT INTO types VALUES(623, 421, 'Normal');
INSERT INTO types VALUES(624, 421, 'Flying');
INSERT INTO types VALUES(625, 422, 'Normal');
INSERT INTO types VALUES(626, 422, 'Flying');
INSERT INTO types VALUES(627, 423, 'Normal');
INSERT INTO types VALUES(628, 424, 'Normal');
INSERT INTO types VALUES(629, 424, 'Water');
INSERT INTO types VALUES(630, 425, 'Bug');
INSERT INTO types VALUES(631, 426, 'Bug');
INSERT INTO types VALUES(632, 427, 'Electric');
INSERT INTO types VALUES(633, 428, 'Electric');
INSERT INTO types VALUES(634, 429, 'Electric');
INSERT INTO types VALUES(635, 430, 'Grass');
INSERT INTO types VALUES(636, 430, 'Poison');
INSERT INTO types VALUES(637, 431, 'Grass');
INSERT INTO types VALUES(638, 431, 'Poison');
INSERT INTO types VALUES(639, 432, 'Rock');
INSERT INTO types VALUES(640, 432, 'Rock');
INSERT INTO types VALUES(641, 433, 'Rock');
INSERT INTO types VALUES(642, 433, 'Rock');
INSERT INTO types VALUES(643, 434, 'Rock');
INSERT INTO types VALUES(644, 434, 'Steel');
INSERT INTO types VALUES(645, 435, 'Rock');
INSERT INTO types VALUES(646, 435, 'Steel');
INSERT INTO types VALUES(647, 436, 'Bug');
INSERT INTO types VALUES(648, 437, 'Bug');
INSERT INTO types VALUES(649, 437, 'Grass');
INSERT INTO types VALUES(650, 438, 'Bug');
INSERT INTO types VALUES(651, 438, 'Grass');
INSERT INTO types VALUES(652, 439, 'Bug');
INSERT INTO types VALUES(653, 439, 'Ground');
INSERT INTO types VALUES(654, 440, 'Bug');
INSERT INTO types VALUES(655, 440, 'Steel');
INSERT INTO types VALUES(656, 441, 'Bug');
INSERT INTO types VALUES(657, 441, 'Flying');
INSERT INTO types VALUES(658, 442, 'Bug');
INSERT INTO types VALUES(659, 442, 'Flying');
INSERT INTO types VALUES(660, 443, 'Bug');
INSERT INTO types VALUES(661, 443, 'Flying');
INSERT INTO types VALUES(662, 444, 'Electric');
INSERT INTO types VALUES(663, 445, 'Water');
INSERT INTO types VALUES(664, 446, 'Water');
INSERT INTO types VALUES(665, 447, 'Grass');
INSERT INTO types VALUES(666, 448, 'Grass');
INSERT INTO types VALUES(667, 449, 'Grass');
INSERT INTO types VALUES(668, 450, 'Grass');
INSERT INTO types VALUES(669, 451, 'Water');
INSERT INTO types VALUES(670, 452, 'Water');
INSERT INTO types VALUES(671, 453, 'Water');
INSERT INTO types VALUES(672, 454, 'Water');
INSERT INTO types VALUES(673, 454, 'Ground');
INSERT INTO types VALUES(674, 455, 'Water');
INSERT INTO types VALUES(675, 455, 'Ground');
INSERT INTO types VALUES(676, 456, 'Water');
INSERT INTO types VALUES(677, 456, 'Ground');
INSERT INTO types VALUES(678, 457, 'Normal');
INSERT INTO types VALUES(679, 458, 'Ghost');
INSERT INTO types VALUES(680, 458, 'Flying');
INSERT INTO types VALUES(681, 459, 'Ghost');
INSERT INTO types VALUES(682, 459, 'Flying');
INSERT INTO types VALUES(683, 460, 'Normal');
INSERT INTO types VALUES(684, 461, 'Normal');
INSERT INTO types VALUES(685, 462, 'Ghost');
INSERT INTO types VALUES(686, 463, 'Dark');
INSERT INTO types VALUES(687, 463, 'Flying');
INSERT INTO types VALUES(688, 464, 'Normal');
INSERT INTO types VALUES(689, 465, 'Normal');
INSERT INTO types VALUES(690, 466, 'Psychic');
INSERT INTO types VALUES(691, 467, 'Poison');
INSERT INTO types VALUES(692, 467, 'Dark');
INSERT INTO types VALUES(693, 468, 'Poison');
INSERT INTO types VALUES(694, 468, 'Dark');
INSERT INTO types VALUES(695, 469, 'Steel');
INSERT INTO types VALUES(696, 469, 'Psychic');
INSERT INTO types VALUES(697, 470, 'Steel');
INSERT INTO types VALUES(698, 470, 'Psychic');
INSERT INTO types VALUES(699, 471, 'Rock');
INSERT INTO types VALUES(700, 472, 'Psychic');
INSERT INTO types VALUES(701, 472, 'Fairy');
INSERT INTO types VALUES(702, 473, 'Normal');
INSERT INTO types VALUES(703, 474, 'Normal');
INSERT INTO types VALUES(704, 474, 'Flying');
INSERT INTO types VALUES(705, 475, 'Ghost');
INSERT INTO types VALUES(706, 475, 'Dark');
INSERT INTO types VALUES(707, 476, 'Dragon');
INSERT INTO types VALUES(708, 476, 'Ground');
INSERT INTO types VALUES(709, 477, 'Dragon');
INSERT INTO types VALUES(710, 477, 'Ground');
INSERT INTO types VALUES(711, 478, 'Dragon');
INSERT INTO types VALUES(712, 478, 'Ground');
INSERT INTO types VALUES(713, 479, 'Normal');
INSERT INTO types VALUES(714, 480, 'Fighting');
INSERT INTO types VALUES(715, 481, 'Fighting');
INSERT INTO types VALUES(716, 481, 'Steel');
INSERT INTO types VALUES(717, 482, 'Ground');
INSERT INTO types VALUES(718, 483, 'Ground');
INSERT INTO types VALUES(719, 484, 'Poison');
INSERT INTO types VALUES(720, 484, 'Bug');
INSERT INTO types VALUES(721, 485, 'Poison');
INSERT INTO types VALUES(722, 485, 'Dark');
INSERT INTO types VALUES(723, 486, 'Poison');
INSERT INTO types VALUES(724, 486, 'Fighting');
INSERT INTO types VALUES(725, 487, 'Poison');
INSERT INTO types VALUES(726, 487, 'Fighting');
INSERT INTO types VALUES(727, 488, 'Grass');
INSERT INTO types VALUES(728, 489, 'Water');
INSERT INTO types VALUES(729, 490, 'Water');
INSERT INTO types VALUES(730, 491, 'Water');
INSERT INTO types VALUES(731, 491, 'Flying');
INSERT INTO types VALUES(732, 492, 'Ice');
INSERT INTO types VALUES(733, 492, 'Grass');
INSERT INTO types VALUES(734, 493, 'Ice');
INSERT INTO types VALUES(735, 493, 'Grass');
INSERT INTO types VALUES(736, 494, 'Dark');
INSERT INTO types VALUES(737, 494, 'Ice');
INSERT INTO types VALUES(738, 495, 'Electric');
INSERT INTO types VALUES(739, 495, 'Steel');
INSERT INTO types VALUES(740, 496, 'Normal');
INSERT INTO types VALUES(741, 497, 'Ground');
INSERT INTO types VALUES(742, 497, 'Rock');
INSERT INTO types VALUES(743, 498, 'Grass');
INSERT INTO types VALUES(744, 499, 'Electric');
INSERT INTO types VALUES(745, 500, 'Fire');
INSERT INTO types VALUES(746, 501, 'Fairy');
INSERT INTO types VALUES(747, 501, 'Flying');
INSERT INTO types VALUES(748, 502, 'Bug');
INSERT INTO types VALUES(749, 502, 'Flying');
INSERT INTO types VALUES(750, 503, 'Grass');
INSERT INTO types VALUES(751, 504, 'Ice');
INSERT INTO types VALUES(752, 505, 'Ground');
INSERT INTO types VALUES(753, 505, 'Flying');
INSERT INTO types VALUES(754, 506, 'Ice');
INSERT INTO types VALUES(755, 506, 'Ground');
INSERT INTO types VALUES(756, 507, 'Normal');
INSERT INTO types VALUES(757, 508, 'Psychic');
INSERT INTO types VALUES(758, 508, 'Fighting');
INSERT INTO types VALUES(759, 509, 'Rock');
INSERT INTO types VALUES(760, 509, 'Steel');
INSERT INTO types VALUES(761, 510, 'Ghost');
INSERT INTO types VALUES(762, 511, 'Ice');
INSERT INTO types VALUES(763, 511, 'Ghost');
INSERT INTO types VALUES(764, 512, 'Electric');
INSERT INTO types VALUES(765, 512, 'Ghost');
INSERT INTO types VALUES(766, 513, 'Electric');
INSERT INTO types VALUES(767, 513, 'Flying');
INSERT INTO types VALUES(768, 514, 'Electric');
INSERT INTO types VALUES(769, 514, 'Ice');
INSERT INTO types VALUES(770, 515, 'Electric');
INSERT INTO types VALUES(771, 515, 'Fire');
INSERT INTO types VALUES(772, 516, 'Electric');
INSERT INTO types VALUES(773, 516, 'Grass');
INSERT INTO types VALUES(774, 517, 'Electric');
INSERT INTO types VALUES(775, 517, 'Water');
INSERT INTO types VALUES(776, 518, 'Psychic');
INSERT INTO types VALUES(777, 519, 'Psychic');
INSERT INTO types VALUES(778, 520, 'Psychic');
INSERT INTO types VALUES(779, 521, 'Steel');
INSERT INTO types VALUES(780, 521, 'Dragon');
INSERT INTO types VALUES(781, 522, 'Water');
INSERT INTO types VALUES(782, 522, 'Dragon');
INSERT INTO types VALUES(783, 523, 'Fire');
INSERT INTO types VALUES(784, 523, 'Steel');
INSERT INTO types VALUES(785, 524, 'Normal');
INSERT INTO types VALUES(786, 525, 'Ghost');
INSERT INTO types VALUES(787, 525, 'Dragon');
INSERT INTO types VALUES(788, 526, 'Ghost');
INSERT INTO types VALUES(789, 526, 'Dragon');
INSERT INTO types VALUES(790, 527, 'Ghost');
INSERT INTO types VALUES(791, 527, 'Dragon');
INSERT INTO types VALUES(792, 528, 'Psychic');
INSERT INTO types VALUES(793, 529, 'Water');
INSERT INTO types VALUES(794, 530, 'Water');
INSERT INTO types VALUES(795, 531, 'Dark');
INSERT INTO types VALUES(796, 532, 'Grass');
INSERT INTO types VALUES(797, 533, 'Grass');
INSERT INTO types VALUES(798, 534, 'Grass');
INSERT INTO types VALUES(799, 534, 'Flying');
INSERT INTO types VALUES(800, 535, 'Normal');
INSERT INTO types VALUES(801, 536, 'Bug');
INSERT INTO types VALUES(802, 537, 'Dark');
INSERT INTO types VALUES(803, 538, 'Dragon');
INSERT INTO types VALUES(804, 539, 'Electric');
INSERT INTO types VALUES(805, 540, 'Fairy');
INSERT INTO types VALUES(806, 541, 'Fighting');
INSERT INTO types VALUES(807, 542, 'Fire');
INSERT INTO types VALUES(808, 543, 'Flying');
INSERT INTO types VALUES(809, 544, 'Ghost');
INSERT INTO types VALUES(810, 545, 'Grass');
INSERT INTO types VALUES(811, 546, 'Ground');
INSERT INTO types VALUES(812, 547, 'Ice');
INSERT INTO types VALUES(813, 548, 'Poison');
INSERT INTO types VALUES(814, 549, 'Psychic');
INSERT INTO types VALUES(815, 550, 'Rock');
INSERT INTO types VALUES(816, 551, 'Steel');
INSERT INTO types VALUES(817, 552, 'Water');

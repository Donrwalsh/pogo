CREATE TABLE types (id INT NOT NULL AUTO_INCREMENT,
          pokemon INT,
          type VARCHAR(20),
          PRIMARY KEY ( id ),
          FOREIGN KEY (pokemon) REFERENCES pokemon(id)
        );

INSERT INTO types VALUES (NULL, 1, 'Grass');
INSERT INTO types VALUES (NULL, 1, 'Poison');
INSERT INTO types VALUES (NULL, 2, 'Grass');
INSERT INTO types VALUES (NULL, 2, 'Poison');
INSERT INTO types VALUES (NULL, 3, 'Grass');
INSERT INTO types VALUES (NULL, 3, 'Poison');
INSERT INTO types VALUES (NULL, 4, 'Fire');
INSERT INTO types VALUES (NULL, 5, 'Fire');
INSERT INTO types VALUES (NULL, 6, 'Fire');
INSERT INTO types VALUES (NULL, 6, 'Flying');
INSERT INTO types VALUES (NULL, 7, 'Water');
INSERT INTO types VALUES (NULL, 8, 'Water');
INSERT INTO types VALUES (NULL, 9, 'Water');
INSERT INTO types VALUES (NULL, 10, 'Bug');
INSERT INTO types VALUES (NULL, 11, 'Bug');
INSERT INTO types VALUES (NULL, 12, 'Bug');
INSERT INTO types VALUES (NULL, 12, 'Flying');
INSERT INTO types VALUES (NULL, 13, 'Bug');
INSERT INTO types VALUES (NULL, 13, 'Poison');
INSERT INTO types VALUES (NULL, 14, 'Bug');
INSERT INTO types VALUES (NULL, 14, 'Poison');
INSERT INTO types VALUES (NULL, 15, 'Bug');
INSERT INTO types VALUES (NULL, 15, 'Poison');
INSERT INTO types VALUES (NULL, 16, 'Flying');
INSERT INTO types VALUES (NULL, 16, 'Normal');
INSERT INTO types VALUES (NULL, 17, 'Flying');
INSERT INTO types VALUES (NULL, 17, 'Normal');
INSERT INTO types VALUES (NULL, 18, 'Flying');
INSERT INTO types VALUES (NULL, 18, 'Normal');
INSERT INTO types VALUES (NULL, 19, 'Normal');
INSERT INTO types VALUES (NULL, 20, 'Normal');
INSERT INTO types VALUES (NULL, 21, 'Dark');
INSERT INTO types VALUES (NULL, 21, 'Normal');
INSERT INTO types VALUES (NULL, 22, 'Dark');
INSERT INTO types VALUES (NULL, 22, 'Normal');
INSERT INTO types VALUES (NULL, 23, 'Flying');
INSERT INTO types VALUES (NULL, 23, 'Normal');
INSERT INTO types VALUES (NULL, 24, 'Flying');
INSERT INTO types VALUES (NULL, 24, 'Normal');
INSERT INTO types VALUES (NULL, 25, 'Poison');
INSERT INTO types VALUES (NULL, 26, 'Poison');
INSERT INTO types VALUES (NULL, 27, 'Electric');
INSERT INTO types VALUES (NULL, 28, 'Electric');
INSERT INTO types VALUES (NULL, 29, 'Electric');
INSERT INTO types VALUES (NULL, 29, 'Psychic');
INSERT INTO types VALUES (NULL, 30, 'Ground');
INSERT INTO types VALUES (NULL, 31, 'Ground');
INSERT INTO types VALUES (NULL, 32, 'Ice');
INSERT INTO types VALUES (NULL, 32, 'Steel');
INSERT INTO types VALUES (NULL, 33, 'Ice');
INSERT INTO types VALUES (NULL, 33, 'Steel');
INSERT INTO types VALUES (NULL, 34, 'Poison');
INSERT INTO types VALUES (NULL, 35, 'Poison');
INSERT INTO types VALUES (NULL, 36, 'Ground');
INSERT INTO types VALUES (NULL, 36, 'Poison');
INSERT INTO types VALUES (NULL, 37, 'Poison');
INSERT INTO types VALUES (NULL, 38, 'Poison');
INSERT INTO types VALUES (NULL, 39, 'Ground');
INSERT INTO types VALUES (NULL, 39, 'Poison');
INSERT INTO types VALUES (NULL, 40, 'Fairy');
INSERT INTO types VALUES (NULL, 41, 'Fairy');
INSERT INTO types VALUES (NULL, 42, 'Fire');
INSERT INTO types VALUES (NULL, 43, 'Fire');
INSERT INTO types VALUES (NULL, 44, 'Ice');
INSERT INTO types VALUES (NULL, 45, 'Fairy');
INSERT INTO types VALUES (NULL, 45, 'Ice');
INSERT INTO types VALUES (NULL, 46, 'Fairy');
INSERT INTO types VALUES (NULL, 46, 'Normal');
INSERT INTO types VALUES (NULL, 47, 'Fairy');
INSERT INTO types VALUES (NULL, 47, 'Normal');
INSERT INTO types VALUES (NULL, 48, 'Flying');
INSERT INTO types VALUES (NULL, 48, 'Poison');
INSERT INTO types VALUES (NULL, 49, 'Flying');
INSERT INTO types VALUES (NULL, 49, 'Poison');
INSERT INTO types VALUES (NULL, 50, 'Grass');
INSERT INTO types VALUES (NULL, 50, 'Poison');
INSERT INTO types VALUES (NULL, 51, 'Grass');
INSERT INTO types VALUES (NULL, 51, 'Poison');
INSERT INTO types VALUES (NULL, 52, 'Grass');
INSERT INTO types VALUES (NULL, 52, 'Poison');
INSERT INTO types VALUES (NULL, 53, 'Bug');
INSERT INTO types VALUES (NULL, 53, 'Grass');
INSERT INTO types VALUES (NULL, 54, 'Bug');
INSERT INTO types VALUES (NULL, 54, 'Grass');
INSERT INTO types VALUES (NULL, 55, 'Bug');
INSERT INTO types VALUES (NULL, 55, 'Poison');
INSERT INTO types VALUES (NULL, 56, 'Bug');
INSERT INTO types VALUES (NULL, 56, 'Poison');
INSERT INTO types VALUES (NULL, 57, 'Ground');
INSERT INTO types VALUES (NULL, 58, 'Ground');
INSERT INTO types VALUES (NULL, 59, 'Ground');
INSERT INTO types VALUES (NULL, 59, 'Steel');
INSERT INTO types VALUES (NULL, 60, 'Ground');
INSERT INTO types VALUES (NULL, 60, 'Steel');
INSERT INTO types VALUES (NULL, 61, 'Normal');
INSERT INTO types VALUES (NULL, 62, 'Normal');
INSERT INTO types VALUES (NULL, 63, 'Dark');
INSERT INTO types VALUES (NULL, 64, 'Dark');
INSERT INTO types VALUES (NULL, 65, 'Water');
INSERT INTO types VALUES (NULL, 66, 'Water');
INSERT INTO types VALUES (NULL, 67, 'Fighting');
INSERT INTO types VALUES (NULL, 68, 'Fighting');
INSERT INTO types VALUES (NULL, 69, 'Fire');
INSERT INTO types VALUES (NULL, 70, 'Fire');
INSERT INTO types VALUES (NULL, 70, 'Fire');
INSERT INTO types VALUES (NULL, 71, 'Water');
INSERT INTO types VALUES (NULL, 72, 'Water');
INSERT INTO types VALUES (NULL, 73, 'Water');
INSERT INTO types VALUES (NULL, 73, 'Fighting');
INSERT INTO types VALUES (NULL, 74, 'Psychic');
INSERT INTO types VALUES (NULL, 75, 'Psychic');
INSERT INTO types VALUES (NULL, 76, 'Psychic');
INSERT INTO types VALUES (NULL, 77, 'Fighting');
INSERT INTO types VALUES (NULL, 78, 'Fighting');
INSERT INTO types VALUES (NULL, 79, 'Fighting');
INSERT INTO types VALUES (NULL, 80, 'Grass');
INSERT INTO types VALUES (NULL, 80, 'Poison');
INSERT INTO types VALUES (NULL, 81, 'Grass');
INSERT INTO types VALUES (NULL, 81, 'Poison');
INSERT INTO types VALUES (NULL, 82, 'Grass');
INSERT INTO types VALUES (NULL, 82, 'Poison');
INSERT INTO types VALUES (NULL, 83, 'Water');
INSERT INTO types VALUES (NULL, 83, 'Poison');
INSERT INTO types VALUES (NULL, 84, 'Water');
INSERT INTO types VALUES (NULL, 84, 'Poison');
INSERT INTO types VALUES (NULL, 85, 'Rock');
INSERT INTO types VALUES (NULL, 85, 'Ground');
INSERT INTO types VALUES (NULL, 86, 'Rock');
INSERT INTO types VALUES (NULL, 86, 'Ground');
INSERT INTO types VALUES (NULL, 87, 'Rock');
INSERT INTO types VALUES (NULL, 87, 'Ground');
INSERT INTO types VALUES (NULL, 88, 'Electric');
INSERT INTO types VALUES (NULL, 88, 'Rock');
INSERT INTO types VALUES (NULL, 89, 'Electric');
INSERT INTO types VALUES (NULL, 89, 'Rock');
INSERT INTO types VALUES (NULL, 90, 'Electric');
INSERT INTO types VALUES (NULL, 90, 'Rock');
INSERT INTO types VALUES (NULL, 90, 'Rock');
INSERT INTO types VALUES (NULL, 91, 'Fire');
INSERT INTO types VALUES (NULL, 92, 'Fire');
INSERT INTO types VALUES (NULL, 93, 'Water');
INSERT INTO types VALUES (NULL, 93, 'Psychic');
INSERT INTO types VALUES (NULL, 94, 'Water');
INSERT INTO types VALUES (NULL, 94, 'Psychic');
INSERT INTO types VALUES (NULL, 95, 'Electric');
INSERT INTO types VALUES (NULL, 95, 'Steel');
INSERT INTO types VALUES (NULL, 96, 'Electric');
INSERT INTO types VALUES (NULL, 96, 'Steel');
INSERT INTO types VALUES (NULL, 97, 'Flying');
INSERT INTO types VALUES (NULL, 97, 'Normal');
INSERT INTO types VALUES (NULL, 98, 'Flying');
INSERT INTO types VALUES (NULL, 98, 'Normal');
INSERT INTO types VALUES (NULL, 99, 'Flying');
INSERT INTO types VALUES (NULL, 99, 'Normal');
INSERT INTO types VALUES (NULL, 100, 'Water');
INSERT INTO types VALUES (NULL, 101, 'Ice');
INSERT INTO types VALUES (NULL, 101, 'Water');
INSERT INTO types VALUES (NULL, 102, 'Poison');
INSERT INTO types VALUES (NULL, 103, 'Poison');
INSERT INTO types VALUES (NULL, 104, 'Dark');
INSERT INTO types VALUES (NULL, 104, 'Poison');
INSERT INTO types VALUES (NULL, 105, 'Dark');
INSERT INTO types VALUES (NULL, 105, 'Poison');
INSERT INTO types VALUES (NULL, 106, 'Water');
INSERT INTO types VALUES (NULL, 107, 'Ice');
INSERT INTO types VALUES (NULL, 107, 'Water');
INSERT INTO types VALUES (NULL, 108, 'Ghost');
INSERT INTO types VALUES (NULL, 108, 'Poison');
INSERT INTO types VALUES (NULL, 109, 'Ghost');
INSERT INTO types VALUES (NULL, 109, 'Poison');
INSERT INTO types VALUES (NULL, 110, 'Ghost');
INSERT INTO types VALUES (NULL, 110, 'Poison');
INSERT INTO types VALUES (NULL, 111, 'Ground');
INSERT INTO types VALUES (NULL, 111, 'Rock');
INSERT INTO types VALUES (NULL, 112, 'Psychic');
INSERT INTO types VALUES (NULL, 113, 'Psychic');
INSERT INTO types VALUES (NULL, 114, 'Water');
INSERT INTO types VALUES (NULL, 115, 'Water');
INSERT INTO types VALUES (NULL, 116, 'Electric');
INSERT INTO types VALUES (NULL, 117, 'Electric');
INSERT INTO types VALUES (NULL, 118, 'Grass');
INSERT INTO types VALUES (NULL, 118, 'Psychic');
INSERT INTO types VALUES (NULL, 119, 'Grass');
INSERT INTO types VALUES (NULL, 119, 'Psychic');
INSERT INTO types VALUES (NULL, 120, 'Dragon');
INSERT INTO types VALUES (NULL, 120, 'Grass');
INSERT INTO types VALUES (NULL, 121, 'Ground');
INSERT INTO types VALUES (NULL, 122, 'Ground');
INSERT INTO types VALUES (NULL, 123, 'Fire');
INSERT INTO types VALUES (NULL, 123, 'Ghost');
INSERT INTO types VALUES (NULL, 124, 'Fighting');
INSERT INTO types VALUES (NULL, 125, 'Fighting');
INSERT INTO types VALUES (NULL, 126, 'Normal');
INSERT INTO types VALUES (NULL, 127, 'Poison');
INSERT INTO types VALUES (NULL, 128, 'Poison');
INSERT INTO types VALUES (NULL, 129, 'Ground');
INSERT INTO types VALUES (NULL, 129, 'Rock');
INSERT INTO types VALUES (NULL, 130, 'Ground');
INSERT INTO types VALUES (NULL, 130, 'Rock');
INSERT INTO types VALUES (NULL, 131, 'Normal');
INSERT INTO types VALUES (NULL, 132, 'Grass');
INSERT INTO types VALUES (NULL, 133, 'Normal');
INSERT INTO types VALUES (NULL, 134, 'Water');
INSERT INTO types VALUES (NULL, 135, 'Water');
INSERT INTO types VALUES (NULL, 136, 'Water');
INSERT INTO types VALUES (NULL, 137, 'Water');
INSERT INTO types VALUES (NULL, 138, 'Water');
INSERT INTO types VALUES (NULL, 139, 'Water');
INSERT INTO types VALUES (NULL, 140, 'Fairy');
INSERT INTO types VALUES (NULL, 140, 'Psychic');
INSERT INTO types VALUES (NULL, 141, 'Bug');
INSERT INTO types VALUES (NULL, 141, 'Flying');
INSERT INTO types VALUES (NULL, 142, 'Ice');
INSERT INTO types VALUES (NULL, 142, 'Psychic');
INSERT INTO types VALUES (NULL, 143, 'Electric');
INSERT INTO types VALUES (NULL, 144, 'Fire');
INSERT INTO types VALUES (NULL, 145, 'Bug');
INSERT INTO types VALUES (NULL, 146, 'Normal');
INSERT INTO types VALUES (NULL, 147, 'Water');
INSERT INTO types VALUES (NULL, 148, 'Flying');
INSERT INTO types VALUES (NULL, 148, 'Water');
INSERT INTO types VALUES (NULL, 149, 'Ice');
INSERT INTO types VALUES (NULL, 149, 'Water');
INSERT INTO types VALUES (NULL, 150, 'Normal');
INSERT INTO types VALUES (NULL, 151, 'Normal');
INSERT INTO types VALUES (NULL, 152, 'Water');
INSERT INTO types VALUES (NULL, 153, 'Electric');
INSERT INTO types VALUES (NULL, 154, 'Fire');
INSERT INTO types VALUES (NULL, 155, 'Normal');
INSERT INTO types VALUES (NULL, 156, 'Rock');
INSERT INTO types VALUES (NULL, 156, 'Water');
INSERT INTO types VALUES (NULL, 157, 'Rock');
INSERT INTO types VALUES (NULL, 157, 'Water');
INSERT INTO types VALUES (NULL, 158, 'Rock');
INSERT INTO types VALUES (NULL, 158, 'Water');
INSERT INTO types VALUES (NULL, 159, 'Rock');
INSERT INTO types VALUES (NULL, 159, 'Water');
INSERT INTO types VALUES (NULL, 160, 'Flying');
INSERT INTO types VALUES (NULL, 160, 'Rock');
INSERT INTO types VALUES (NULL, 161, 'Normal');
INSERT INTO types VALUES (NULL, 162, 'Flying');
INSERT INTO types VALUES (NULL, 162, 'Ice');
INSERT INTO types VALUES (NULL, 163, 'Electric');
INSERT INTO types VALUES (NULL, 163, 'Flying');
INSERT INTO types VALUES (NULL, 164, 'Fire');
INSERT INTO types VALUES (NULL, 164, 'Flying');
INSERT INTO types VALUES (NULL, 165, 'Dragon');
INSERT INTO types VALUES (NULL, 166, 'Dragon');
INSERT INTO types VALUES (NULL, 167, 'Dragon');
INSERT INTO types VALUES (NULL, 167, 'Flying');
INSERT INTO types VALUES (NULL, 168, 'Psychic');
INSERT INTO types VALUES (NULL, 169, 'Psychic');
INSERT INTO types VALUES (NULL, 170, 'Grass');
INSERT INTO types VALUES (NULL, 171, 'Grass');
INSERT INTO types VALUES (NULL, 172, 'Grass');
INSERT INTO types VALUES (NULL, 173, 'Fire');
INSERT INTO types VALUES (NULL, 174, 'Fire');
INSERT INTO types VALUES (NULL, 175, 'Fire');
INSERT INTO types VALUES (NULL, 176, 'Water');
INSERT INTO types VALUES (NULL, 177, 'Water');
INSERT INTO types VALUES (NULL, 178, 'Water');
INSERT INTO types VALUES (NULL, 179, 'Normal');
INSERT INTO types VALUES (NULL, 180, 'Normal');
INSERT INTO types VALUES (NULL, 181, 'Flying');
INSERT INTO types VALUES (NULL, 181, 'Normal');
INSERT INTO types VALUES (NULL, 182, 'Flying');
INSERT INTO types VALUES (NULL, 182, 'Normal');
INSERT INTO types VALUES (NULL, 183, 'Bug');
INSERT INTO types VALUES (NULL, 183, 'Flying');
INSERT INTO types VALUES (NULL, 184, 'Bug');
INSERT INTO types VALUES (NULL, 184, 'Flying');
INSERT INTO types VALUES (NULL, 185, 'Bug');
INSERT INTO types VALUES (NULL, 185, 'Poison');
INSERT INTO types VALUES (NULL, 186, 'Bug');
INSERT INTO types VALUES (NULL, 186, 'Poison');
INSERT INTO types VALUES (NULL, 187, 'Flying');
INSERT INTO types VALUES (NULL, 187, 'Poison');
INSERT INTO types VALUES (NULL, 188, 'Electric');
INSERT INTO types VALUES (NULL, 188, 'Water');
INSERT INTO types VALUES (NULL, 189, 'Electric');
INSERT INTO types VALUES (NULL, 189, 'Water');
INSERT INTO types VALUES (NULL, 190, 'Electric');
INSERT INTO types VALUES (NULL, 191, 'Fairy');
INSERT INTO types VALUES (NULL, 192, 'Fairy');
INSERT INTO types VALUES (NULL, 192, 'Normal');
INSERT INTO types VALUES (NULL, 193, 'Fairy');
INSERT INTO types VALUES (NULL, 194, 'Fairy');
INSERT INTO types VALUES (NULL, 194, 'Flying');
INSERT INTO types VALUES (NULL, 195, 'Flying');
INSERT INTO types VALUES (NULL, 195, 'Psychic');
INSERT INTO types VALUES (NULL, 196, 'Flying');
INSERT INTO types VALUES (NULL, 196, 'Psychic');
INSERT INTO types VALUES (NULL, 197, 'Electric');
INSERT INTO types VALUES (NULL, 198, 'Electric');
INSERT INTO types VALUES (NULL, 199, 'Electric');
INSERT INTO types VALUES (NULL, 200, 'Grass');
INSERT INTO types VALUES (NULL, 201, 'Fairy');
INSERT INTO types VALUES (NULL, 201, 'Water');
INSERT INTO types VALUES (NULL, 202, 'Fairy');
INSERT INTO types VALUES (NULL, 202, 'Water');
INSERT INTO types VALUES (NULL, 203, 'Rock');
INSERT INTO types VALUES (NULL, 204, 'Water');
INSERT INTO types VALUES (NULL, 205, 'Flying');
INSERT INTO types VALUES (NULL, 205, 'Grass');
INSERT INTO types VALUES (NULL, 206, 'Flying');
INSERT INTO types VALUES (NULL, 206, 'Grass');
INSERT INTO types VALUES (NULL, 207, 'Flying');
INSERT INTO types VALUES (NULL, 207, 'Grass');
INSERT INTO types VALUES (NULL, 208, 'Normal');
INSERT INTO types VALUES (NULL, 209, 'Grass');
INSERT INTO types VALUES (NULL, 210, 'Grass');
INSERT INTO types VALUES (NULL, 211, 'Bug');
INSERT INTO types VALUES (NULL, 211, 'Flying');
INSERT INTO types VALUES (NULL, 212, 'Ground');
INSERT INTO types VALUES (NULL, 212, 'Water');
INSERT INTO types VALUES (NULL, 213, 'Ground');
INSERT INTO types VALUES (NULL, 213, 'Water');
INSERT INTO types VALUES (NULL, 214, 'Psychic');
INSERT INTO types VALUES (NULL, 215, 'Dark');
INSERT INTO types VALUES (NULL, 216, 'Dark');
INSERT INTO types VALUES (NULL, 216, 'Flying');
INSERT INTO types VALUES (NULL, 217, 'Psychic');
INSERT INTO types VALUES (NULL, 217, 'Water');
INSERT INTO types VALUES (NULL, 218, 'Ghost');
INSERT INTO types VALUES (NULL, 219, 'Psychic');
INSERT INTO types VALUES (NULL, 220, 'Psychic');
INSERT INTO types VALUES (NULL, 221, 'Normal');
INSERT INTO types VALUES (NULL, 221, 'Psychic');
INSERT INTO types VALUES (NULL, 222, 'Bug');
INSERT INTO types VALUES (NULL, 223, 'Bug');
INSERT INTO types VALUES (NULL, 223, 'Steel');
INSERT INTO types VALUES (NULL, 224, 'Normal');
INSERT INTO types VALUES (NULL, 225, 'Flying');
INSERT INTO types VALUES (NULL, 225, 'Ground');
INSERT INTO types VALUES (NULL, 226, 'Ground');
INSERT INTO types VALUES (NULL, 226, 'Steel');
INSERT INTO types VALUES (NULL, 227, 'Fairy');
INSERT INTO types VALUES (NULL, 228, 'Fairy');
INSERT INTO types VALUES (NULL, 229, 'Poison');
INSERT INTO types VALUES (NULL, 229, 'Water');
INSERT INTO types VALUES (NULL, 230, 'Bug');
INSERT INTO types VALUES (NULL, 230, 'Steel');
INSERT INTO types VALUES (NULL, 231, 'Bug');
INSERT INTO types VALUES (NULL, 231, 'Rock');
INSERT INTO types VALUES (NULL, 232, 'Bug');
INSERT INTO types VALUES (NULL, 233, 'Dark');
INSERT INTO types VALUES (NULL, 233, 'Ice');
INSERT INTO types VALUES (NULL, 234, 'Normal');
INSERT INTO types VALUES (NULL, 235, 'Normal');
INSERT INTO types VALUES (NULL, 236, 'Fire');
INSERT INTO types VALUES (NULL, 237, 'Fire');
INSERT INTO types VALUES (NULL, 237, 'Rock');
INSERT INTO types VALUES (NULL, 238, 'Ground');
INSERT INTO types VALUES (NULL, 238, 'Ice');
INSERT INTO types VALUES (NULL, 239, 'Ground');
INSERT INTO types VALUES (NULL, 239, 'Ice');
INSERT INTO types VALUES (NULL, 240, 'Rock');
INSERT INTO types VALUES (NULL, 240, 'Water');
INSERT INTO types VALUES (NULL, 241, 'Water');
INSERT INTO types VALUES (NULL, 242, 'Water');
INSERT INTO types VALUES (NULL, 243, 'Flying');
INSERT INTO types VALUES (NULL, 243, 'Ice');
INSERT INTO types VALUES (NULL, 244, 'Flying');
INSERT INTO types VALUES (NULL, 244, 'Water');
INSERT INTO types VALUES (NULL, 245, 'Flying');
INSERT INTO types VALUES (NULL, 245, 'Steel');
INSERT INTO types VALUES (NULL, 246, 'Dark');
INSERT INTO types VALUES (NULL, 246, 'Fire');
INSERT INTO types VALUES (NULL, 247, 'Dark');
INSERT INTO types VALUES (NULL, 247, 'Fire');
INSERT INTO types VALUES (NULL, 248, 'Dragon');
INSERT INTO types VALUES (NULL, 248, 'Water');
INSERT INTO types VALUES (NULL, 249, 'Ground');
INSERT INTO types VALUES (NULL, 250, 'Ground');
INSERT INTO types VALUES (NULL, 251, 'Normal');
INSERT INTO types VALUES (NULL, 252, 'Normal');
INSERT INTO types VALUES (NULL, 253, 'Normal');
INSERT INTO types VALUES (NULL, 254, 'Fighting');
INSERT INTO types VALUES (NULL, 255, 'Fighting');
INSERT INTO types VALUES (NULL, 256, 'Ice');
INSERT INTO types VALUES (NULL, 256, 'Psychic');
INSERT INTO types VALUES (NULL, 257, 'Electric');
INSERT INTO types VALUES (NULL, 258, 'Fire');
INSERT INTO types VALUES (NULL, 259, 'Normal');
INSERT INTO types VALUES (NULL, 260, 'Normal');
INSERT INTO types VALUES (NULL, 261, 'Electric');
INSERT INTO types VALUES (NULL, 262, 'Fire');
INSERT INTO types VALUES (NULL, 263, 'Water');
INSERT INTO types VALUES (NULL, 264, 'Ground');
INSERT INTO types VALUES (NULL, 264, 'Rock');
INSERT INTO types VALUES (NULL, 265, 'Ground');
INSERT INTO types VALUES (NULL, 265, 'Rock');
INSERT INTO types VALUES (NULL, 266, 'Dark');
INSERT INTO types VALUES (NULL, 266, 'Rock');
INSERT INTO types VALUES (NULL, 267, 'Flying');
INSERT INTO types VALUES (NULL, 267, 'Psychic');
INSERT INTO types VALUES (NULL, 268, 'Fire');
INSERT INTO types VALUES (NULL, 268, 'Flying');
INSERT INTO types VALUES (NULL, 269, 'Grass');
INSERT INTO types VALUES (NULL, 269, 'Psychic');
INSERT INTO types VALUES (NULL, 270, 'Grass');
INSERT INTO types VALUES (NULL, 271, 'Grass');
INSERT INTO types VALUES (NULL, 272, 'Grass');
INSERT INTO types VALUES (NULL, 273, 'Fire');
INSERT INTO types VALUES (NULL, 274, 'Fighting');
INSERT INTO types VALUES (NULL, 274, 'Fire');
INSERT INTO types VALUES (NULL, 275, 'Fighting');
INSERT INTO types VALUES (NULL, 275, 'Fire');
INSERT INTO types VALUES (NULL, 276, 'Water');
INSERT INTO types VALUES (NULL, 277, 'Ground');
INSERT INTO types VALUES (NULL, 277, 'Water');
INSERT INTO types VALUES (NULL, 278, 'Ground');
INSERT INTO types VALUES (NULL, 278, 'Water');
INSERT INTO types VALUES (NULL, 279, 'Dark');
INSERT INTO types VALUES (NULL, 280, 'Dark');
INSERT INTO types VALUES (NULL, 281, 'Normal');
INSERT INTO types VALUES (NULL, 282, 'Normal');
INSERT INTO types VALUES (NULL, 283, 'Bug');
INSERT INTO types VALUES (NULL, 284, 'Bug');
INSERT INTO types VALUES (NULL, 285, 'Bug');
INSERT INTO types VALUES (NULL, 285, 'Flying');
INSERT INTO types VALUES (NULL, 286, 'Bug');
INSERT INTO types VALUES (NULL, 287, 'Bug');
INSERT INTO types VALUES (NULL, 287, 'Poison');
INSERT INTO types VALUES (NULL, 288, 'Grass');
INSERT INTO types VALUES (NULL, 288, 'Water');
INSERT INTO types VALUES (NULL, 289, 'Grass');
INSERT INTO types VALUES (NULL, 289, 'Water');
INSERT INTO types VALUES (NULL, 290, 'Grass');
INSERT INTO types VALUES (NULL, 290, 'Water');
INSERT INTO types VALUES (NULL, 291, 'Grass');
INSERT INTO types VALUES (NULL, 292, 'Dark');
INSERT INTO types VALUES (NULL, 292, 'Grass');
INSERT INTO types VALUES (NULL, 293, 'Dark');
INSERT INTO types VALUES (NULL, 293, 'Grass');
INSERT INTO types VALUES (NULL, 294, 'Flying');
INSERT INTO types VALUES (NULL, 294, 'Normal');
INSERT INTO types VALUES (NULL, 295, 'Flying');
INSERT INTO types VALUES (NULL, 295, 'Normal');
INSERT INTO types VALUES (NULL, 296, 'Flying');
INSERT INTO types VALUES (NULL, 296, 'Water');
INSERT INTO types VALUES (NULL, 297, 'Flying');
INSERT INTO types VALUES (NULL, 297, 'Water');
INSERT INTO types VALUES (NULL, 298, 'Fairy');
INSERT INTO types VALUES (NULL, 298, 'Psychic');
INSERT INTO types VALUES (NULL, 299, 'Fairy');
INSERT INTO types VALUES (NULL, 299, 'Psychic');
INSERT INTO types VALUES (NULL, 300, 'Fairy');
INSERT INTO types VALUES (NULL, 300, 'Psychic');
INSERT INTO types VALUES (NULL, 301, 'Bug');
INSERT INTO types VALUES (NULL, 301, 'Water');
INSERT INTO types VALUES (NULL, 302, 'Bug');
INSERT INTO types VALUES (NULL, 302, 'Flying');
INSERT INTO types VALUES (NULL, 303, 'Grass');
INSERT INTO types VALUES (NULL, 304, 'Fighting');
INSERT INTO types VALUES (NULL, 304, 'Grass');
INSERT INTO types VALUES (NULL, 305, 'Normal');
INSERT INTO types VALUES (NULL, 306, 'Normal');
INSERT INTO types VALUES (NULL, 307, 'Normal');
INSERT INTO types VALUES (NULL, 308, 'Bug');
INSERT INTO types VALUES (NULL, 308, 'Ground');
INSERT INTO types VALUES (NULL, 309, 'Bug');
INSERT INTO types VALUES (NULL, 309, 'Flying');
INSERT INTO types VALUES (NULL, 310, 'Bug');
INSERT INTO types VALUES (NULL, 310, 'Ghost');
INSERT INTO types VALUES (NULL, 311, 'Normal');
INSERT INTO types VALUES (NULL, 312, 'Normal');
INSERT INTO types VALUES (NULL, 313, 'Normal');
INSERT INTO types VALUES (NULL, 314, 'Fighting');
INSERT INTO types VALUES (NULL, 315, 'Fighting');
INSERT INTO types VALUES (NULL, 316, 'Fairy');
INSERT INTO types VALUES (NULL, 316, 'Normal');
INSERT INTO types VALUES (NULL, 317, 'Rock');
INSERT INTO types VALUES (NULL, 318, 'Normal');
INSERT INTO types VALUES (NULL, 319, 'Normal');
INSERT INTO types VALUES (NULL, 320, 'Dark');
INSERT INTO types VALUES (NULL, 320, 'Ghost');
INSERT INTO types VALUES (NULL, 321, 'Fairy');
INSERT INTO types VALUES (NULL, 321, 'Steel');
INSERT INTO types VALUES (NULL, 322, 'Rock');
INSERT INTO types VALUES (NULL, 322, 'Steel');
INSERT INTO types VALUES (NULL, 323, 'Rock');
INSERT INTO types VALUES (NULL, 323, 'Steel');
INSERT INTO types VALUES (NULL, 324, 'Rock');
INSERT INTO types VALUES (NULL, 324, 'Steel');
INSERT INTO types VALUES (NULL, 325, 'Fighting');
INSERT INTO types VALUES (NULL, 325, 'Psychic');
INSERT INTO types VALUES (NULL, 326, 'Fighting');
INSERT INTO types VALUES (NULL, 326, 'Psychic');
INSERT INTO types VALUES (NULL, 327, 'Electric');
INSERT INTO types VALUES (NULL, 328, 'Electric');
INSERT INTO types VALUES (NULL, 329, 'Electric');
INSERT INTO types VALUES (NULL, 330, 'Electric');
INSERT INTO types VALUES (NULL, 331, 'Bug');
INSERT INTO types VALUES (NULL, 332, 'Bug');
INSERT INTO types VALUES (NULL, 333, 'Grass');
INSERT INTO types VALUES (NULL, 333, 'Poison');
INSERT INTO types VALUES (NULL, 334, 'Poison');
INSERT INTO types VALUES (NULL, 335, 'Poison');
INSERT INTO types VALUES (NULL, 336, 'Dark');
INSERT INTO types VALUES (NULL, 336, 'Water');
INSERT INTO types VALUES (NULL, 337, 'Dark');
INSERT INTO types VALUES (NULL, 337, 'Water');
INSERT INTO types VALUES (NULL, 338, 'Water');
INSERT INTO types VALUES (NULL, 339, 'Water');
INSERT INTO types VALUES (NULL, 340, 'Fire');
INSERT INTO types VALUES (NULL, 340, 'Ground');
INSERT INTO types VALUES (NULL, 341, 'Fire');
INSERT INTO types VALUES (NULL, 341, 'Ground');
INSERT INTO types VALUES (NULL, 342, 'Fire');
INSERT INTO types VALUES (NULL, 343, 'Psychic');
INSERT INTO types VALUES (NULL, 344, 'Psychic');
INSERT INTO types VALUES (NULL, 345, 'Normal');
INSERT INTO types VALUES (NULL, 346, 'Ground');
INSERT INTO types VALUES (NULL, 347, 'Dragon');
INSERT INTO types VALUES (NULL, 347, 'Ground');
INSERT INTO types VALUES (NULL, 348, 'Dragon');
INSERT INTO types VALUES (NULL, 348, 'Ground');
INSERT INTO types VALUES (NULL, 349, 'Grass');
INSERT INTO types VALUES (NULL, 350, 'Dark');
INSERT INTO types VALUES (NULL, 350, 'Grass');
INSERT INTO types VALUES (NULL, 351, 'Flying');
INSERT INTO types VALUES (NULL, 351, 'Normal');
INSERT INTO types VALUES (NULL, 352, 'Dragon');
INSERT INTO types VALUES (NULL, 352, 'Flying');
INSERT INTO types VALUES (NULL, 353, 'Normal');
INSERT INTO types VALUES (NULL, 354, 'Poison');
INSERT INTO types VALUES (NULL, 355, 'Psychic');
INSERT INTO types VALUES (NULL, 355, 'Rock');
INSERT INTO types VALUES (NULL, 356, 'Psychic');
INSERT INTO types VALUES (NULL, 356, 'Rock');
INSERT INTO types VALUES (NULL, 357, 'Ground');
INSERT INTO types VALUES (NULL, 357, 'Water');
INSERT INTO types VALUES (NULL, 358, 'Ground');
INSERT INTO types VALUES (NULL, 358, 'Water');
INSERT INTO types VALUES (NULL, 359, 'Water');
INSERT INTO types VALUES (NULL, 360, 'Dark');
INSERT INTO types VALUES (NULL, 360, 'Water');
INSERT INTO types VALUES (NULL, 361, 'Ground');
INSERT INTO types VALUES (NULL, 361, 'Psychic');
INSERT INTO types VALUES (NULL, 362, 'Ground');
INSERT INTO types VALUES (NULL, 362, 'Psychic');
INSERT INTO types VALUES (NULL, 363, 'Grass');
INSERT INTO types VALUES (NULL, 363, 'Rock');
INSERT INTO types VALUES (NULL, 364, 'Grass');
INSERT INTO types VALUES (NULL, 364, 'Rock');
INSERT INTO types VALUES (NULL, 365, 'Bug');
INSERT INTO types VALUES (NULL, 365, 'Rock');
INSERT INTO types VALUES (NULL, 366, 'Bug');
INSERT INTO types VALUES (NULL, 366, 'Rock');
INSERT INTO types VALUES (NULL, 367, 'Water');
INSERT INTO types VALUES (NULL, 368, 'Water');
INSERT INTO types VALUES (NULL, 369, 'Normal'); #??????????
INSERT INTO types VALUES (NULL, 370, 'Normal'); 
INSERT INTO types VALUES (NULL, 371, 'Ghost'); 
INSERT INTO types VALUES (NULL, 372, 'Ghost'); 
INSERT INTO types VALUES (NULL, 373, 'Ghost'); 
INSERT INTO types VALUES (NULL, 374, 'Ghost'); 
INSERT INTO types VALUES (NULL, 375, 'Flying'); 
INSERT INTO types VALUES (NULL, 375, 'Grass'); 
INSERT INTO types VALUES (NULL, 376, 'Psychic'); 
INSERT INTO types VALUES (NULL, 377, 'Dark'); 
INSERT INTO types VALUES (NULL, 378, 'Psychic'); 
INSERT INTO types VALUES (NULL, 379, 'Ice'); 
INSERT INTO types VALUES (NULL, 380, 'Ice'); 
INSERT INTO types VALUES (NULL, 381, 'Ice'); 
INSERT INTO types VALUES (NULL, 381, 'Water'); 
INSERT INTO types VALUES (NULL, 382, 'Ice'); 
INSERT INTO types VALUES (NULL, 382, 'Water'); 
INSERT INTO types VALUES (NULL, 383, 'Ice'); 
INSERT INTO types VALUES (NULL, 383, 'Water'); 
INSERT INTO types VALUES (NULL, 384, 'Water'); 
INSERT INTO types VALUES (NULL, 385, 'Water'); 
INSERT INTO types VALUES (NULL, 386, 'Water'); 
INSERT INTO types VALUES (NULL, 387, 'Rock'); 
INSERT INTO types VALUES (NULL, 387, 'Water'); 
INSERT INTO types VALUES (NULL, 388, 'Water'); 
INSERT INTO types VALUES (NULL, 389, 'Dragon'); 
INSERT INTO types VALUES (NULL, 390, 'Dragon'); 
INSERT INTO types VALUES (NULL, 391, 'Dragon'); 
INSERT INTO types VALUES (NULL, 391, 'Flying'); 
INSERT INTO types VALUES (NULL, 392, 'Psychic'); 
INSERT INTO types VALUES (NULL, 392, 'Steel'); 
INSERT INTO types VALUES (NULL, 393, 'Psychic'); 
INSERT INTO types VALUES (NULL, 393, 'Steel'); 
INSERT INTO types VALUES (NULL, 394, 'Psychic'); 
INSERT INTO types VALUES (NULL, 394, 'Steel'); 
INSERT INTO types VALUES (NULL, 395, 'Rock'); 
INSERT INTO types VALUES (NULL, 396, 'Ice'); 
INSERT INTO types VALUES (NULL, 397, 'Steel'); 
INSERT INTO types VALUES (NULL, 398, 'Dragon'); 
INSERT INTO types VALUES (NULL, 398, 'Psychic'); 
INSERT INTO types VALUES (NULL, 399, 'Dragon'); 
INSERT INTO types VALUES (NULL, 399, 'Psychic');
INSERT INTO types VALUES (NULL, 400, 'Water');
INSERT INTO types VALUES (NULL, 401, 'Ground');
INSERT INTO types VALUES (NULL, 402, 'Dragon');
INSERT INTO types VALUES (NULL, 402, 'Flying');
INSERT INTO types VALUES (NULL, 403, 'Psychic');
INSERT INTO types VALUES (NULL, 403, 'Steel');
INSERT INTO types VALUES (NULL, 404, 'Psychic');
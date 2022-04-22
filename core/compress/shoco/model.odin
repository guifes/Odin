/*
	This file was generated, so don't edit this by hand.
	Transliterated from https://github.com/Ed-von-Schleck/shoco/blob/master/shoco_model.h,
	which is an English word model.
*/

// package shoco is an implementation of the shoco short string compressor
package shoco

DEFAULT_MODEL :: Shoco_Model {
	min_char = 39,
	max_char = 122,
	characters_by_id = {
		'e', 'a', 'i', 'o', 't', 'h', 'n', 'r', 's', 'l', 'u', 'c', 'w', 'm', 'd', 'b', 'p', 'f', 'g', 'v', 'y', 'k', '-', 'H', 'M', 'T', '\'', 'B', 'x', 'I', 'W', 'L',
	},
	ids_by_character = {
		-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 26, -1, -1, -1, -1, -1, 22, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 27, -1, -1, -1, -1, -1, 23, 29, -1, -1, 31, 24, -1, -1, -1, -1, -1, -1, 25, -1, -1, 30, -1, -1, -1, -1, -1, -1, -1, -1, -1, 1, 15, 11, 14, 0, 17, 18, 5, 2, -1, 21, 9, 13, 6, 3, 16, -1, 7, 8, 4, 10, 19, 12, 28, 20, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1,
	},
	successors_by_bigram = {
		{7, 4, 12, -1, 6, -1, 1, 0, 3, 5, -1, 9, -1, 8, 2, -1, 15, 14, -1, 10, 11, -1, -1, -1, -1, -1, -1, -1, 13, -1, -1, -1},
		{-1, -1, 6, -1, 1, -1, 0, 3, 2, 4, 15, 11, -1, 9, 5, 10, 13, -1, 12, 8, 7, 14, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1},
		{9, 11, -1, 4, 2, -1, 0, 8, 1, 5, -1, 6, -1, 3, 7, 15, -1, 12, 10, 13, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1},
		{-1, -1, 14, 7, 5, -1, 1, 2, 8, 9, 0, 15, 6, 4, 11, -1, 12, 3, -1, 10, -1, 13, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1},
		{2, 4, 3, 1, 5, 0, -1, 6, 10, 9, 7, 12, 11, -1, -1, -1, -1, 13, -1, -1, 8, -1, 15, -1, -1, -1, 14, -1, -1, -1, -1, -1},
		{0, 1, 2, 3, 4, -1, -1, 5, 9, 10, 6, -1, -1, 8, 15, 11, -1, 14, -1, -1, 7, -1, 13, -1, -1, -1, 12, -1, -1, -1, -1, -1},
		{2, 8, 7, 4, 3, -1, 9, -1, 6, 11, -1, 5, -1, -1, 0, -1, -1, 14, 1, 15, 10, 12, -1, -1, -1, -1, 13, -1, -1, -1, -1, -1},
		{0, 3, 1, 2, 6, -1, 9, 8, 4, 12, 13, 10, -1, 11, 7, -1, -1, 15, 14, -1, 5, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1},
		{0, 6, 3, 4, 1, 2, -1, -1, 5, 10, 7, 9, 11, 12, -1, -1, 8, 14, -1, -1, 15, 13, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1},
		{0, 6, 2, 5, 9, -1, -1, -1, 10, 1, 8, -1, 12, 14, 4, -1, 15, 7, -1, 13, 3, 11, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1},
		{8, 10, 9, 15, 1, -1, 4, 0, 3, 2, -1, 6, -1, 12, 11, 13, 7, 14, 5, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1},
		{1, 3, 6, 0, 4, 2, -1, 7, 13, 8, 9, 11, -1, -1, 15, -1, -1, -1, -1, -1, 10, 5, 14, -1, -1, -1, -1, -1, -1, -1, -1, -1},
		{3, 0, 1, 4, -1, 2, 5, 6, 7, 8, -1, 14, -1, -1, 9, 15, -1, 12, -1, -1, -1, 10, 11, -1, -1, -1, 13, -1, -1, -1, -1, -1},
		{0, 1, 3, 2, 15, -1, 12, -1, 7, 14, 4, -1, -1, 9, -1, 8, 5, 10, -1, -1, 6, -1, 13, -1, -1, -1, 11, -1, -1, -1, -1, -1},
		{0, 3, 1, 2, -1, -1, 12, 6, 4, 9, 7, -1, -1, 14, 8, -1, -1, 15, 11, 13, 5, -1, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1},
		{0, 5, 7, 2, 10, 13, -1, 6, 8, 1, 3, -1, -1, 14, 15, 11, -1, -1, -1, 12, 4, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1},
		{0, 2, 6, 3, 7, 10, -1, 1, 9, 4, 8, -1, -1, 15, -1, 12, 5, -1, -1, -1, 11, -1, 13, -1, -1, -1, 14, -1, -1, -1, -1, -1},
		{1, 3, 4, 0, 7, -1, 12, 2, 11, 8, 6, 13, -1, -1, -1, -1, -1, 5, -1, -1, 10, 15, 9, -1, -1, -1, 14, -1, -1, -1, -1, -1},
		{1, 3, 5, 2, 13, 0, 9, 4, 7, 6, 8, -1, -1, 15, -1, 11, -1, -1, 10, -1, 14, -1, 12, -1, -1, -1, -1, -1, -1, -1, -1, -1},
		{0, 2, 1, 3, -1, -1, -1, 6, -1, -1, 5, -1, -1, -1, -1, -1, -1, -1, -1, -1, 4, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1},
		{1, 11, 4, 0, 3, -1, 13, 12, 2, 7, -1, -1, 15, 10, 5, 8, 14, -1, -1, -1, -1, -1, 9, -1, -1, -1, 6, -1, -1, -1, -1, -1},
		{0, 9, 2, 14, 15, 4, 1, 13, 3, 5, -1, -1, 10, -1, -1, -1, -1, 6, 12, -1, 7, -1, 8, -1, -1, -1, 11, -1, -1, -1, -1, -1},
		{-1, 2, 14, -1, 1, 5, 8, 7, 4, 12, -1, 6, 9, 11, 13, 3, 10, 15, -1, -1, -1, -1, 0, -1, -1, -1, -1, -1, -1, -1, -1, -1},
		{0, 1, 3, 2, -1, -1, -1, -1, -1, -1, 4, -1, -1, -1, -1, -1, -1, -1, -1, -1, 6, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1},
		{4, 3, 1, 5, -1, -1, -1, 0, -1, -1, 6, -1, -1, -1, -1, -1, -1, -1, -1, -1, 2, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1},
		{2, 8, 4, 1, -1, 0, -1, 6, -1, -1, 5, -1, 7, -1, -1, -1, -1, -1, -1, -1, 10, -1, -1, 9, -1, -1, -1, -1, -1, -1, -1, -1},
		{12, 5, -1, -1, 1, -1, -1, 7, 0, 3, -1, 2, -1, 4, 6, -1, -1, -1, -1, 8, -1, -1, 15, -1, 13, 9, -1, -1, -1, -1, -1, 11},
		{1, 3, 2, 4, -1, -1, -1, 5, -1, 7, 0, -1, -1, -1, -1, -1, -1, -1, -1, -1, 6, -1, -1, -1, -1, -1, -1, -1, -1, 8, -1, -1},
		{5, 3, 4, 12, 1, 6, -1, -1, -1, -1, 8, 2, -1, -1, -1, -1, 0, 9, -1, -1, 11, -1, 10, -1, -1, -1, -1, -1, -1, -1, -1, -1},
		{-1, -1, -1, -1, 0, -1, 1, 12, 3, -1, -1, -1, -1, 5, -1, -1, -1, 2, -1, -1, -1, -1, -1, -1, -1, -1, 4, -1, -1, 6, -1, 10},
		{2, 3, 1, 4, -1, 0, -1, 5, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 7, -1, -1, -1, -1, -1, -1, -1, -1, 6, -1, -1},
		{5, 1, 3, 0, -1, -1, -1, -1, -1, -1, 4, -1, -1, -1, -1, -1, -1, -1, -1, -1, 2, -1, -1, -1, -1, -1, 9, -1, -1, 6, -1, 7},
	},
	successors_reversed = {
		{'s', 't', 'c', 'l', 'm', 'a', 'd', 'r', 'v', 'T', 'A', 'L', 'e', 'M', 'Y', '-'},
		{'\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00'},
		{'\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00'},
		{'\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00'},
		{'\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00'},
		{'\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00'},
		{'-', 't', 'a', 'b', 's', 'h', 'c', 'r', 'n', 'w', 'p', 'm', 'l', 'd', 'i', 'f'},
		{'\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00'},
		{'\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00'},
		{'\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00'},
		{'\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00'},
		{'\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00'},
		{'\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00'},
		{'\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00'},
		{'\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00'},
		{'\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00'},
		{'\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00'},
		{'\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00'},
		{'\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00'},
		{'\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00'},
		{'\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00'},
		{'\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00'},
		{'\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00'},
		{'\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00'},
		{'\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00'},
		{'\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00'},
		{'\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00'},
		{'u', 'e', 'i', 'a', 'o', 'r', 'y', 'l', 'I', 'E', 'R', '\x00', '\x00', '\x00', '\x00', '\x00'},
		{'\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00'},
		{'\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00'},
		{'\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00'},
		{'\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00'},
		{'\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00'},
		{'e', 'a', 'o', 'i', 'u', 'A', 'y', 'E', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00'},
		{'t', 'n', 'f', 's', '\'', 'm', 'I', 'N', 'A', 'E', 'L', 'Z', 'r', 'V', 'R', 'C'},
		{'\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00'},
		{'\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00'},
		{'o', 'a', 'y', 'i', 'u', 'e', 'I', 'L', 'D', '\'', 'E', 'Y', '\x00', '\x00', '\x00', '\x00'},
		{'r', 'i', 'y', 'a', 'e', 'o', 'u', 'Y', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00'},
		{'\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00'},
		{'\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00'},
		{'\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00'},
		{'\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00'},
		{'\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00'},
		{'\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00'},
		{'h', 'o', 'e', 'E', 'i', 'u', 'r', 'w', 'a', 'H', 'y', 'R', 'Z', '\x00', '\x00', '\x00'},
		{'\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00'},
		{'\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00'},
		{'h', 'i', 'e', 'a', 'o', 'r', 'I', 'y', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00'},
		{'\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00'},
		{'\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00'},
		{'\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00'},
		{'\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00'},
		{'\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00'},
		{'\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00'},
		{'\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00'},
		{'\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00'},
		{'\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00'},
		{'n', 't', 's', 'r', 'l', 'd', 'i', 'y', 'v', 'm', 'b', 'c', 'g', 'p', 'k', 'u'},
		{'e', 'l', 'o', 'u', 'y', 'a', 'r', 'i', 's', 'j', 't', 'b', 'v', 'h', 'm', 'd'},
		{'o', 'e', 'h', 'a', 't', 'k', 'i', 'r', 'l', 'u', 'y', 'c', 'q', 's', '-', 'd'},
		{'e', 'i', 'o', 'a', 's', 'y', 'r', 'u', 'd', 'l', '-', 'g', 'n', 'v', 'm', 'f'},
		{'r', 'n', 'd', 's', 'a', 'l', 't', 'e', 'm', 'c', 'v', 'y', 'i', 'x', 'f', 'p'},
		{'o', 'e', 'r', 'a', 'i', 'f', 'u', 't', 'l', '-', 'y', 's', 'n', 'c', '\'', 'k'},
		{'h', 'e', 'o', 'a', 'r', 'i', 'l', 's', 'u', 'n', 'g', 'b', '-', 't', 'y', 'm'},
		{'e', 'a', 'i', 'o', 't', 'r', 'u', 'y', 'm', 's', 'l', 'b', '\'', '-', 'f', 'd'},
		{'n', 's', 't', 'm', 'o', 'l', 'c', 'd', 'r', 'e', 'g', 'a', 'f', 'v', 'z', 'b'},
		{'\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00'},
		{'e', 'n', 'i', 's', 'h', 'l', 'f', 'y', '-', 'a', 'w', '\'', 'g', 'r', 'o', 't'},
		{'e', 'l', 'i', 'y', 'd', 'o', 'a', 'f', 'u', 't', 's', 'k', 'w', 'v', 'm', 'p'},
		{'e', 'a', 'o', 'i', 'u', 'p', 'y', 's', 'b', 'm', 'f', '\'', 'n', '-', 'l', 't'},
		{'d', 'g', 'e', 't', 'o', 'c', 's', 'i', 'a', 'n', 'y', 'l', 'k', '\'', 'f', 'v'},
		{'u', 'n', 'r', 'f', 'm', 't', 'w', 'o', 's', 'l', 'v', 'd', 'p', 'k', 'i', 'c'},
		{'e', 'r', 'a', 'o', 'l', 'p', 'i', 't', 'u', 's', 'h', 'y', 'b', '-', '\'', 'm'},
		{'\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00'},
		{'e', 'i', 'o', 'a', 's', 'y', 't', 'd', 'r', 'n', 'c', 'm', 'l', 'u', 'g', 'f'},
		{'e', 't', 'h', 'i', 'o', 's', 'a', 'u', 'p', 'c', 'l', 'w', 'm', 'k', 'f', 'y'},
		{'h', 'o', 'e', 'i', 'a', 't', 'r', 'u', 'y', 'l', 's', 'w', 'c', 'f', '\'', '-'},
		{'r', 't', 'l', 's', 'n', 'g', 'c', 'p', 'e', 'i', 'a', 'd', 'm', 'b', 'f', 'o'},
		{'e', 'i', 'a', 'o', 'y', 'u', 'r', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00', '\x00'},
		{'a', 'i', 'h', 'e', 'o', 'n', 'r', 's', 'l', 'd', 'k', '-', 'f', '\'', 'c', 'b'},
		{'p', 't', 'c', 'a', 'i', 'e', 'h', 'q', 'u', 'f', '-', 'y', 'o', '\x00', '\x00', '\x00'},
		{'o', 'e', 's', 't', 'i', 'd', '\'', 'l', 'b', '-', 'm', 'a', 'r', 'n', 'p', 'w'},
	},

	character_count = 32,
	successor_count = 16,

	max_successor_n = 7,
	packs = {
		{ 0x80000000, 1, 2, { 26, 24, 24, 24, 24, 24, 24, 24 }, { 15,  3,  0,  0, 0, 0, 0, 0 }, 0xc0, 0x80 },
		{ 0xc0000000, 2, 4, { 25, 22, 19, 16, 16, 16, 16, 16 }, { 15,  7,  7,  7, 0, 0, 0, 0 }, 0xe0, 0xc0 },
		{ 0xe0000000, 4, 8, { 23, 19, 15, 11,  8,  5,  2,  0 }, { 31, 15, 15, 15, 7, 7, 7, 3 }, 0xf0, 0xe0 },
	},
}
--
--  initiates a transaction block
--
BEGIN;
--
-- Change the definition of a table and
-- Drops the specified constraint on a table
--
ALTER TABLE "answer"
	DROP CONSTRAINT answer_question_id_fkey;

INSERT INTO "answer" ("description", "question_id") VALUES
('Réponse 1', 1),
('Réponse 2', 2),
('Réponse 3', 3),
('Réponse 4', 4),
('Réponse 5', 5),
('Réponse 6', 6),
('Réponse 7', 7),
('Réponse 8', 8),
('Réponse 9', 9),
('Réponse 10', 10),
('Réponse 11', 11),
('Réponse 12', 12),
('Réponse 13', 13),
('Réponse 14', 14),
('Réponse 15', 15),
('Réponse 16', 16),
('Réponse 17', 17),
('Réponse 18', 18),
('Réponse 19', 19),
('Réponse 20', 20),
('Réponse 21', 21),
('Réponse 22', 22),
('Réponse 23', 23),
('Réponse 24', 24),
('Réponse 25', 25),
('Réponse 26', 26),
('Réponse 27', 27),
('Réponse 28', 28),
('Réponse 29', 29),
('Réponse 30', 30),
('Réponse 31', 31),
('Réponse 32', 32),
('Réponse 33', 33),
('Réponse 34', 34),
('Réponse 35', 35),
('Réponse 36', 36),
('Réponse 37', 37),
('Réponse 38', 38),
('Réponse 39', 39),
('Réponse 40', 40),
('Réponse 41', 41),
('Réponse 42', 42),
('Réponse 43', 43),
('Réponse 44', 44),
('Réponse 45', 45),
('Réponse 46', 46),
('Réponse 47', 47),
('Réponse 48', 48),
('Réponse 49', 49),
('Réponse 50', 50),
('Réponse 51', 51),
('Réponse 52', 52),
('Réponse 53', 53),
('Réponse 54', 54),
('Réponse 55', 55),
('Réponse 56', 56),
('Réponse 57', 57),
('Réponse 58', 58),
('Réponse 59', 59),
('Réponse 60', 60),
('Réponse 61', 61),
('Réponse 62', 62),
('Réponse 63', 63),
('Réponse 64', 64),
('Réponse 65', 65),
('Réponse 66', 66),
('Réponse 67', 67),
('Réponse 68', 68),
('Réponse 69', 69),
('Réponse 70', 70),
('Réponse 71', 71),
('Réponse 72', 72),
('Réponse 73', 73),
('Réponse 74', 74),
('Réponse 75', 75),
('Réponse 76', 76),
('Réponse 77', 77),
('Réponse 78', 78),
('Réponse 79', 79),
('Réponse 80', 80),
('Réponse 81', 81),
('Réponse 82', 82),
('Réponse 83', 83),
('Réponse 84', 84),
('Réponse 85', 85),
('Réponse 86', 86),
('Réponse 87', 87),
('Réponse 88', 88),
('Réponse 89', 89),
('Réponse 90', 90),
('Réponse 91', 91),
('Réponse 92', 92),
('Réponse 93', 93),
('Réponse 94', 94),
('Réponse 95', 95),
('Réponse 96', 96),
('Réponse 97', 97),
('Réponse 98', 98),
('Réponse 99', 99),
('Réponse 100', 100),
('Réponse 101', 101),
('Réponse 102', 102),
('Réponse 103', 103),
('Réponse 104', 104),
('Réponse 105', 105),
('Réponse 106', 106),
('Réponse 107', 107),
('Réponse 108', 108),
('Réponse 109', 109),
('Réponse 110', 110),
('Réponse 111', 111),
('Réponse 112', 112),
('Réponse 113', 113),
('Réponse 114', 114),
('Réponse 115', 115),
('Réponse 116', 116),
('Réponse 117', 117),
('Réponse 118', 118),
('Réponse 119', 119),
('Réponse 120', 120),
('Réponse 121', 121),
('Réponse 122', 122),
('Réponse 123', 123),
('Réponse 124', 124),
('Réponse 125', 125),
('Réponse 126', 126),
('Réponse 127', 127),
('Réponse 128', 128),
('Réponse 129', 129),
('Réponse 130', 130),
('Réponse 131', 131),
('Réponse 132', 132),
('Réponse 133', 133),
('Réponse 134', 134),
('Réponse 135', 135),
('Réponse 136', 136),
('Réponse 137', 137),
('Réponse 138', 138),
('Réponse 139', 139),
('Réponse 140', 140),
('Réponse 141', 141),
('Réponse 142', 142),
('Réponse 143', 143),
('Réponse 144', 144),
('Réponse 145', 145),
('Réponse 146', 146),
('Réponse 147', 147),
('Réponse 148', 148),
('Réponse 149', 149),
('Réponse 150', 150),
('Réponse 151', 151),
('Réponse 152', 152),
('Réponse 153', 153),
('Réponse 154', 154),
('Réponse 155', 155),
('Réponse 156', 156),
('Réponse 157', 157),
('Réponse 158', 158),
('Réponse 159', 159),
('Réponse 160', 160),
('Réponse 161', 161),
('Réponse 162', 162),
('Réponse 163', 163),
('Réponse 164', 164),
('Réponse 165', 165),
('Réponse 166', 166),
('Réponse 167', 167),
('Réponse 168', 168),
('Réponse 169', 169),
('Réponse 170', 170),
('Réponse 171', 171),
('Réponse 172', 172),
('Réponse 173', 173),
('Réponse 174', 174),
('Réponse 175', 175),
('Réponse 176', 176),
('Réponse 177', 177),
('Réponse 178', 178),
('Réponse 179', 179),
('Réponse 180', 180),
('Réponse 181', 1),
('Réponse 182', 2),
('Réponse 183', 3),
('Réponse 184', 4),
('Réponse 185', 5),
('Réponse 186', 6),
('Réponse 187', 7),
('Réponse 188', 8),
('Réponse 189', 9),
('Réponse 190', 10),
('Réponse 191', 11),
('Réponse 192', 12),
('Réponse 193', 13),
('Réponse 194', 14),
('Réponse 195', 15),
('Réponse 196', 16),
('Réponse 197', 17),
('Réponse 198', 18),
('Réponse 199', 19),
('Réponse 200', 20),
('Réponse 201', 21),
('Réponse 202', 22),
('Réponse 203', 23),
('Réponse 204', 24),
('Réponse 205', 25),
('Réponse 206', 26),
('Réponse 207', 27),
('Réponse 208', 28),
('Réponse 209', 29),
('Réponse 210', 30),
('Réponse 211', 31),
('Réponse 212', 32),
('Réponse 213', 33),
('Réponse 214', 34),
('Réponse 215', 35),
('Réponse 216', 36),
('Réponse 217', 37),
('Réponse 218', 38),
('Réponse 219', 39),
('Réponse 220', 40),
('Réponse 221', 41),
('Réponse 222', 42),
('Réponse 223', 43),
('Réponse 224', 44),
('Réponse 225', 45),
('Réponse 226', 46),
('Réponse 227', 47),
('Réponse 228', 48),
('Réponse 229', 49),
('Réponse 230', 50),
('Réponse 231', 51),
('Réponse 232', 52),
('Réponse 233', 53),
('Réponse 234', 54),
('Réponse 235', 55),
('Réponse 236', 56),
('Réponse 237', 57),
('Réponse 238', 58),
('Réponse 239', 59),
('Réponse 240', 60),
('Réponse 241', 61),
('Réponse 242', 62),
('Réponse 243', 63),
('Réponse 244', 64),
('Réponse 245', 65),
('Réponse 246', 66),
('Réponse 247', 67),
('Réponse 248', 68),
('Réponse 249', 69),
('Réponse 250', 70),
('Réponse 251', 71),
('Réponse 252', 72),
('Réponse 253', 73),
('Réponse 254', 74),
('Réponse 255', 75),
('Réponse 256', 76),
('Réponse 257', 77),
('Réponse 258', 78),
('Réponse 259', 79),
('Réponse 260', 80),
('Réponse 261', 81),
('Réponse 262', 82),
('Réponse 263', 83),
('Réponse 264', 84),
('Réponse 265', 85),
('Réponse 266', 86),
('Réponse 267', 87),
('Réponse 268', 88),
('Réponse 269', 89),
('Réponse 270', 90),
('Réponse 271', 91),
('Réponse 272', 92),
('Réponse 273', 93),
('Réponse 274', 94),
('Réponse 275', 95),
('Réponse 276', 96),
('Réponse 277', 97),
('Réponse 278', 98),
('Réponse 279', 99),
('Réponse 280', 100),
('Réponse 281', 101),
('Réponse 282', 102),
('Réponse 283', 103),
('Réponse 284', 104),
('Réponse 285', 105),
('Réponse 286', 106),
('Réponse 287', 107),
('Réponse 288', 108),
('Réponse 289', 109),
('Réponse 290', 110),
('Réponse 291', 111),
('Réponse 292', 112),
('Réponse 293', 113),
('Réponse 294', 114),
('Réponse 295', 115),
('Réponse 296', 116),
('Réponse 297', 117),
('Réponse 298', 118),
('Réponse 299', 119),
('Réponse 300', 120),
('Réponse 301', 121),
('Réponse 302', 122),
('Réponse 303', 123),
('Réponse 304', 124),
('Réponse 305', 125),
('Réponse 306', 126),
('Réponse 307', 127),
('Réponse 308', 128),
('Réponse 309', 129),
('Réponse 310', 130),
('Réponse 311', 131),
('Réponse 312', 132),
('Réponse 313', 133),
('Réponse 314', 134),
('Réponse 315', 135),
('Réponse 316', 136),
('Réponse 317', 137),
('Réponse 318', 138),
('Réponse 319', 139),
('Réponse 320', 140),
('Réponse 321', 141),
('Réponse 322', 142),
('Réponse 323', 143),
('Réponse 324', 144),
('Réponse 325', 145),
('Réponse 326', 146),
('Réponse 327', 147),
('Réponse 328', 148),
('Réponse 329', 149),
('Réponse 330', 150),
('Réponse 331', 151),
('Réponse 332', 152),
('Réponse 333', 153),
('Réponse 334', 154),
('Réponse 335', 155),
('Réponse 336', 156),
('Réponse 337', 157),
('Réponse 338', 158),
('Réponse 339', 159),
('Réponse 340', 160),
('Réponse 341', 161),
('Réponse 342', 162),
('Réponse 343', 163),
('Réponse 344', 164),
('Réponse 345', 165),
('Réponse 346', 166),
('Réponse 347', 167),
('Réponse 348', 168),
('Réponse 349', 169),
('Réponse 350', 170),
('Réponse 351', 171),
('Réponse 352', 172),
('Réponse 353', 173),
('Réponse 354', 174),
('Réponse 355', 175),
('Réponse 356', 176),
('Réponse 357', 177),
('Réponse 358', 178),
('Réponse 359', 179),
('Réponse 360', 180),
('Réponse 361', 1),
('Réponse 362', 2),
('Réponse 363', 3),
('Réponse 364', 4),
('Réponse 365', 5),
('Réponse 366', 6),
('Réponse 367', 7),
('Réponse 368', 8),
('Réponse 369', 9),
('Réponse 370', 10),
('Réponse 371', 11),
('Réponse 372', 12),
('Réponse 373', 13),
('Réponse 374', 14),
('Réponse 375', 15),
('Réponse 376', 16),
('Réponse 377', 17),
('Réponse 378', 18),
('Réponse 379', 19),
('Réponse 380', 20),
('Réponse 381', 21),
('Réponse 382', 22),
('Réponse 383', 23),
('Réponse 384', 24),
('Réponse 385', 25),
('Réponse 386', 26),
('Réponse 387', 27),
('Réponse 388', 28),
('Réponse 389', 29),
('Réponse 390', 30),
('Réponse 391', 31),
('Réponse 392', 32),
('Réponse 393', 33),
('Réponse 394', 34),
('Réponse 395', 35),
('Réponse 396', 36),
('Réponse 397', 37),
('Réponse 398', 38),
('Réponse 399', 39),
('Réponse 400', 40),
('Réponse 401', 41),
('Réponse 402', 42),
('Réponse 403', 43),
('Réponse 404', 44),
('Réponse 405', 45),
('Réponse 406', 46),
('Réponse 407', 47),
('Réponse 408', 48),
('Réponse 409', 49),
('Réponse 410', 50),
('Réponse 411', 51),
('Réponse 412', 52),
('Réponse 413', 53),
('Réponse 414', 54),
('Réponse 415', 55),
('Réponse 416', 56),
('Réponse 417', 57),
('Réponse 418', 58),
('Réponse 419', 59),
('Réponse 420', 60),
('Réponse 421', 61),
('Réponse 422', 62),
('Réponse 423', 63),
('Réponse 424', 64),
('Réponse 425', 65),
('Réponse 426', 66),
('Réponse 427', 67),
('Réponse 428', 68),
('Réponse 429', 69),
('Réponse 430', 70),
('Réponse 431', 71),
('Réponse 432', 72),
('Réponse 433', 73),
('Réponse 434', 74),
('Réponse 435', 75),
('Réponse 436', 76),
('Réponse 437', 77),
('Réponse 438', 78),
('Réponse 439', 79),
('Réponse 440', 80),
('Réponse 441', 81),
('Réponse 442', 82),
('Réponse 443', 83),
('Réponse 444', 84),
('Réponse 445', 85),
('Réponse 446', 86),
('Réponse 447', 87),
('Réponse 448', 88),
('Réponse 449', 89),
('Réponse 450', 90),
('Réponse 451', 91),
('Réponse 452', 92),
('Réponse 453', 93),
('Réponse 454', 94),
('Réponse 455', 95),
('Réponse 456', 96),
('Réponse 457', 97),
('Réponse 458', 98),
('Réponse 459', 99),
('Réponse 460', 100),
('Réponse 461', 101),
('Réponse 462', 102),
('Réponse 463', 103),
('Réponse 464', 104),
('Réponse 465', 105),
('Réponse 466', 106),
('Réponse 467', 107),
('Réponse 468', 108),
('Réponse 469', 109),
('Réponse 470', 110),
('Réponse 471', 111),
('Réponse 472', 112),
('Réponse 473', 113),
('Réponse 474', 114),
('Réponse 475', 115),
('Réponse 476', 116),
('Réponse 477', 117),
('Réponse 478', 118),
('Réponse 479', 119),
('Réponse 480', 120),
('Réponse 481', 121),
('Réponse 482', 122),
('Réponse 483', 123),
('Réponse 484', 124),
('Réponse 485', 125),
('Réponse 486', 126),
('Réponse 487', 127),
('Réponse 488', 128),
('Réponse 489', 129),
('Réponse 490', 130),
('Réponse 491', 131),
('Réponse 492', 132),
('Réponse 493', 133),
('Réponse 494', 134),
('Réponse 495', 135),
('Réponse 496', 136),
('Réponse 497', 137),
('Réponse 498', 138),
('Réponse 499', 139),
('Réponse 500', 140),
('Réponse 501', 141),
('Réponse 502', 142),
('Réponse 503', 143),
('Réponse 504', 144),
('Réponse 505', 145),
('Réponse 506', 146),
('Réponse 507', 147),
('Réponse 508', 148),
('Réponse 509', 149),
('Réponse 510', 150),
('Réponse 511', 151),
('Réponse 512', 152),
('Réponse 513', 153),
('Réponse 514', 154),
('Réponse 515', 155),
('Réponse 516', 156),
('Réponse 517', 157),
('Réponse 518', 158),
('Réponse 519', 159),
('Réponse 520', 160),
('Réponse 521', 161),
('Réponse 522', 162),
('Réponse 523', 163),
('Réponse 524', 164),
('Réponse 525', 165),
('Réponse 526', 166),
('Réponse 527', 167),
('Réponse 528', 168),
('Réponse 529', 169),
('Réponse 530', 170),
('Réponse 531', 171),
('Réponse 532', 172),
('Réponse 533', 173),
('Réponse 534', 174),
('Réponse 535', 175),
('Réponse 536', 176),
('Réponse 537', 177),
('Réponse 538', 178),
('Réponse 539', 179),
('Réponse 540', 180),
('Réponse 541', 1),
('Réponse 542', 2),
('Réponse 543', 3),
('Réponse 544', 4),
('Réponse 545', 5),
('Réponse 546', 6),
('Réponse 547', 7),
('Réponse 548', 8),
('Réponse 549', 9),
('Réponse 550', 10),
('Réponse 551', 11),
('Réponse 552', 12),
('Réponse 553', 13),
('Réponse 554', 14),
('Réponse 555', 15),
('Réponse 556', 16),
('Réponse 557', 17),
('Réponse 558', 18),
('Réponse 559', 19),
('Réponse 560', 20),
('Réponse 561', 21),
('Réponse 562', 22),
('Réponse 563', 23),
('Réponse 564', 24),
('Réponse 565', 25),
('Réponse 566', 26),
('Réponse 567', 27),
('Réponse 568', 28),
('Réponse 569', 29),
('Réponse 570', 30),
('Réponse 571', 31),
('Réponse 572', 32),
('Réponse 573', 33),
('Réponse 574', 34),
('Réponse 575', 35),
('Réponse 576', 36),
('Réponse 577', 37),
('Réponse 578', 38),
('Réponse 579', 39),
('Réponse 580', 40),
('Réponse 581', 41),
('Réponse 582', 42),
('Réponse 583', 43),
('Réponse 584', 44),
('Réponse 585', 45),
('Réponse 586', 46),
('Réponse 587', 47),
('Réponse 588', 48),
('Réponse 589', 49),
('Réponse 590', 50),
('Réponse 591', 51),
('Réponse 592', 52),
('Réponse 593', 53),
('Réponse 594', 54),
('Réponse 595', 55),
('Réponse 596', 56),
('Réponse 597', 57),
('Réponse 598', 58),
('Réponse 599', 59),
('Réponse 600', 60),
('Réponse 601', 61),
('Réponse 602', 62),
('Réponse 603', 63),
('Réponse 604', 64),
('Réponse 605', 65),
('Réponse 606', 66),
('Réponse 607', 67),
('Réponse 608', 68),
('Réponse 609', 69),
('Réponse 610', 70),
('Réponse 611', 71),
('Réponse 612', 72),
('Réponse 613', 73),
('Réponse 614', 74),
('Réponse 615', 75),
('Réponse 616', 76),
('Réponse 617', 77),
('Réponse 618', 78),
('Réponse 619', 79),
('Réponse 620', 80),
('Réponse 621', 81),
('Réponse 622', 82),
('Réponse 623', 83),
('Réponse 624', 84),
('Réponse 625', 85),
('Réponse 626', 86),
('Réponse 627', 87),
('Réponse 628', 88),
('Réponse 629', 89),
('Réponse 630', 90),
('Réponse 631', 91),
('Réponse 632', 92),
('Réponse 633', 93),
('Réponse 634', 94),
('Réponse 635', 95),
('Réponse 636', 96),
('Réponse 637', 97),
('Réponse 638', 98),
('Réponse 639', 99),
('Réponse 640', 100),
('Réponse 641', 101),
('Réponse 642', 102),
('Réponse 643', 103),
('Réponse 644', 104),
('Réponse 645', 105),
('Réponse 646', 106),
('Réponse 647', 107),
('Réponse 648', 108),
('Réponse 649', 109),
('Réponse 650', 110),
('Réponse 651', 111),
('Réponse 652', 112),
('Réponse 653', 113),
('Réponse 654', 114),
('Réponse 655', 115),
('Réponse 656', 116),
('Réponse 657', 117),
('Réponse 658', 118),
('Réponse 659', 119),
('Réponse 660', 120),
('Réponse 661', 121),
('Réponse 662', 122),
('Réponse 663', 123),
('Réponse 664', 124),
('Réponse 665', 125),
('Réponse 666', 126),
('Réponse 667', 127),
('Réponse 668', 128),
('Réponse 669', 129),
('Réponse 670', 130),
('Réponse 671', 131),
('Réponse 672', 132),
('Réponse 673', 133),
('Réponse 674', 134),
('Réponse 675', 135),
('Réponse 676', 136),
('Réponse 677', 137),
('Réponse 678', 138),
('Réponse 679', 139),
('Réponse 680', 140),
('Réponse 681', 141),
('Réponse 682', 142),
('Réponse 683', 143),
('Réponse 684', 144),
('Réponse 685', 145),
('Réponse 686', 146),
('Réponse 687', 147),
('Réponse 688', 148),
('Réponse 689', 149),
('Réponse 690', 150),
('Réponse 691', 151),
('Réponse 692', 152),
('Réponse 693', 153),
('Réponse 694', 154),
('Réponse 695', 155),
('Réponse 696', 156),
('Réponse 697', 157),
('Réponse 698', 158),
('Réponse 699', 159),
('Réponse 700', 160);
INSERT INTO "answer" ("description", "question_id") VALUES
('Réponse 701', 161),
('Réponse 702', 162),
('Réponse 703', 163),
('Réponse 704', 164),
('Réponse 705', 165),
('Réponse 706', 166),
('Réponse 707', 167),
('Réponse 708', 168),
('Réponse 709', 169),
('Réponse 710', 170),
('Réponse 711', 171),
('Réponse 712', 172),
('Réponse 713', 173),
('Réponse 714', 174),
('Réponse 715', 175),
('Réponse 716', 176),
('Réponse 717', 177),
('Réponse 718', 178),
('Réponse 719', 179),
('Réponse 720', 180);

INSERT INTO "user" ("first_name", "last_name", "email", "password","role") VALUES
('Philippe', 'Candille', 'philippe@oclock.io', '$2b$10$7vwYGrz2TGeyG4X8YnD9BOag9I.YKGUTJELs64qGmcK/syHu2BzTG','admin'),
('Chuck', 'Norris', 'chuck@oclock.io', '$2b$10$7vwYGrz2TGeyG4X8YnD9BOag9I.YKGUTJELs64qGmcK/syHu2BzTG','admin');

INSERT INTO "level" ("name") VALUES
('Débutant'),
('Confirmé'),
('Expert');

INSERT INTO "quiz" ("title", "description", "user_id") VALUES
('title of Quiz 1', 'description of Quiz 1',  1),
('title of Quiz 2', 'description of Quiz 2',  1),
('title of Quiz 3', 'description of Quiz 3',  1),
('title of Quiz 4', 'description of Quiz 4',  1),
('title of Quiz 5', 'description of Quiz 5',  2),
('title of Quiz 6', 'description of Quiz 6',  2),
('title of Quiz 7', 'description of Quiz 7',  1),
('title of Quiz 8', 'description of Quiz 8',  1),
('title of Quiz 9', 'description of Quiz 9',  2),
('title of Quiz 10','description of Quiz 10',  1),
('title of Quiz 11','description of Quiz 11',  2),
('title of Quiz 12','description of Quiz 12',  2),
('title of Quiz 13','description of Quiz 13',  1),
('title of Quiz 14','description of Quiz 14',  1),
('title of Quiz 15','description of Quiz 15',  2),
('title of Quiz 16','description of Quiz 16',  2),
('title of Quiz 17','description of Quiz 17',  2),
('title of Quiz 18','description of Quiz 18',  2);

INSERT INTO "question" ("quiz_id", "question", "level_id", "anecdote", "wiki", "answer_id") VALUES
( 1, 'Question 1',   1, 'anecdote', 'wiki', 1),
( 7, 'Question 2',   1, 'anecdote', 'wiki', 2),
( 8, 'Question 3',   1, 'anecdote', 'wiki', 3),
( 1, 'Question 4',   1, 'anecdote', 'wiki', 4),
( 7, 'Question 5',   1, 'anecdote', 'wiki', 5),
( 8, 'Question 6',   1, 'anecdote', 'wiki', 6),
( 1, 'Question 7',   1, 'anecdote', 'wiki', 7),
( 7, 'Question 8',   1, 'anecdote', 'wiki', 8),
( 8, 'Question 9',   1, 'anecdote', 'wiki', 9),
( 1, 'Question 10',  1, 'anecdote', 'wiki', 10),
( 7, 'Question 11',  1, 'anecdote', 'wiki', 11),
( 8, 'Question 12',  1, 'anecdote', 'wiki', 12),
( 1, 'Question 13',  1, 'anecdote', 'wiki', 13),
( 7, 'Question 14',  1, 'anecdote', 'wiki', 14),
( 8, 'Question 15',  2, 'anecdote', 'wiki', 15),
( 1, 'Question 16',  2, 'anecdote', 'wiki', 16),
( 7, 'Question 17',  2, 'anecdote', 'wiki', 17),
( 8, 'Question 18',  2, 'anecdote', 'wiki', 18),
( 1, 'Question 19',  2, 'anecdote', 'wiki', 19),
( 7, 'Question 20',  2, 'anecdote', 'wiki', 20),
( 8, 'Question 21',  2, 'anecdote', 'wiki', 21),
( 1, 'Question 22',  2, 'anecdote', 'wiki', 22),
( 7, 'Question 23',  3, 'anecdote', 'wiki', 23),
( 8, 'Question 24',  3, 'anecdote', 'wiki', 24),
( 1, 'Question 25',  3, 'anecdote', 'wiki', 25),
( 7, 'Question 26',  3, 'anecdote', 'wiki', 26),
( 8, 'Question 27',  3, 'anecdote', 'wiki', 27),
( 1, 'Question 28',  3, 'anecdote', 'wiki', 28),
( 7, 'Question 29',  3, 'anecdote', 'wiki', 29),
( 8, 'Question 30',  3, 'anecdote', 'wiki', 30),
( 2, 'Question 31',  3, 'anecdote', 'wiki', 31),
( 9, 'Question 32',  3, 'anecdote', 'wiki', 32),
(10, 'Question 33',  1, 'anecdote', 'wiki', 33),
( 2, 'Question 34',  1, 'anecdote', 'wiki', 34),
( 9, 'Question 35',  1, 'anecdote', 'wiki', 35),
(10, 'Question 36',  1, 'anecdote', 'wiki', 36),
( 2, 'Question 37',  1, 'anecdote', 'wiki', 37),
( 9, 'Question 38',  1, 'anecdote', 'wiki', 38),
(10, 'Question 39',  1, 'anecdote', 'wiki', 39),
( 2, 'Question 40',  1, 'anecdote', 'wiki', 40),
( 9, 'Question 41',  1, 'anecdote', 'wiki', 41),
(10, 'Question 42',  2, 'anecdote', 'wiki', 42),
( 2, 'Question 43',  2, 'anecdote', 'wiki', 43),
( 9, 'Question 44',  2, 'anecdote', 'wiki', 44),
( 9, 'Question 45',  2, 'anecdote', 'wiki', 45),
( 2, 'Question 46',  2, 'anecdote', 'wiki', 46),
( 9, 'Question 47',  2, 'anecdote', 'wiki', 47),
( 9, 'Question 48',  2, 'anecdote', 'wiki', 48),
( 2, 'Question 49',  2, 'anecdote', 'wiki', 49),
( 9, 'Question 50',  1, 'anecdote', 'wiki', 50),
(10, 'Question 51',  1, 'anecdote', 'wiki', 51),
( 2, 'Question 52',  3, 'anecdote', 'wiki', 52),
( 9, 'Question 53',  3, 'anecdote', 'wiki', 53),
(10, 'Question 54',  3, 'anecdote', 'wiki', 54),
( 2, 'Question 55',  1, 'anecdote', 'wiki', 55),
( 9, 'Question 56',  1, 'anecdote', 'wiki', 56),
(10, 'Question 57',  1, 'anecdote', 'wiki', 57),
( 2, 'Question 58',  1, 'anecdote', 'wiki', 58),
( 9, 'Question 59',  1, 'anecdote', 'wiki', 59),
(10, 'Question 60',  2, 'anecdote', 'wiki', 60),
( 3, 'Question 61',  2, 'anecdote', 'wiki', 61),
(11, 'Question 62',  2, 'anecdote', 'wiki', 62),
(12, 'Question 63',  2, 'anecdote', 'wiki', 63),
( 3, 'Question 64',  2, 'anecdote', 'wiki', 64),
(12, 'Question 65',  2, 'anecdote', 'wiki', 65),
(12, 'Question 66',  2, 'anecdote', 'wiki', 66),
( 3, 'Question 67',  2, 'anecdote', 'wiki', 67),
(11, 'Question 68',  2, 'anecdote', 'wiki', 68),
(12, 'Question 69',  2, 'anecdote', 'wiki', 69),
( 3, 'Question 70',  2, 'anecdote', 'wiki', 70),
(11, 'Question 71',  2, 'anecdote', 'wiki', 71),
(12, 'Question 72',  2, 'anecdote', 'wiki', 72),
(11, 'Question 73',  2, 'anecdote', 'wiki', 73),
( 3, 'Question 74',  2, 'anecdote', 'wiki', 74),
( 3, 'Question 75',  2, 'anecdote', 'wiki', 75),
(11, 'Question 76',  2, 'anecdote', 'wiki', 76),
(11, 'Question 77',  2, 'anecdote', 'wiki', 77),
(12, 'Question 78',  2, 'anecdote', 'wiki', 78),
(12, 'Question 79',  2, 'anecdote', 'wiki', 79),
(11, 'Question 80',  2, 'anecdote', 'wiki', 80),
(12, 'Question 81',  2, 'anecdote', 'wiki', 81),
( 3, 'Question 82',  2, 'anecdote', 'wiki', 82),
( 3, 'Question 83',  2, 'anecdote', 'wiki', 83),
( 3, 'Question 84',  3, 'anecdote', 'wiki', 84),
( 3, 'Question 85',  3, 'anecdote', 'wiki', 85),
(11, 'Question 86',  3, 'anecdote', 'wiki', 86),
(11, 'Question 87',  3, 'anecdote', 'wiki', 87),
(11, 'Question 88',  3, 'anecdote', 'wiki', 88),
(12, 'Question 89',  3, 'anecdote', 'wiki', 89),
(12, 'Question 90',  3, 'anecdote', 'wiki', 90),
( 4, 'Question 91',  3, 'anecdote', 'wiki', 91),
( 4, 'Question 92',  3, 'anecdote', 'wiki', 92),
( 4, 'Question 93',  3, 'anecdote', 'wiki', 93),
(13, 'Question 94',  3, 'anecdote', 'wiki', 94),
(13, 'Question 95',  3, 'anecdote', 'wiki', 95),
(13, 'Question 96',  3, 'anecdote', 'wiki', 96),
(14, 'Question 97',  3, 'anecdote', 'wiki', 97),
(14, 'Question 98',  3, 'anecdote', 'wiki', 98),
(14, 'Question 99',  3, 'anecdote', 'wiki', 99),
( 4, 'Question 100', 1, 'anecdote', 'wiki', 100),
( 4, 'Question 101', 1, 'anecdote', 'wiki', 101),
( 4, 'Question 102', 1, 'anecdote', 'wiki', 102),
( 4, 'Question 103', 1, 'anecdote', 'wiki', 103),
(13, 'Question 104', 1, 'anecdote', 'wiki', 104),
(13, 'Question 105', 1, 'anecdote', 'wiki', 105),
(13, 'Question 106', 1, 'anecdote', 'wiki', 106),
(13, 'Question 107', 1, 'anecdote', 'wiki', 107),
(14, 'Question 108', 1, 'anecdote', 'wiki', 108),
(14, 'Question 109', 1, 'anecdote', 'wiki', 109),
(14, 'Question 110', 1, 'anecdote', 'wiki', 110),
( 4, 'Question 111', 1, 'anecdote', 'wiki', 111),
( 4, 'Question 112', 2, 'anecdote', 'wiki', 112),
( 4, 'Question 113', 2, 'anecdote', 'wiki', 113),
(13, 'Question 114', 2, 'anecdote', 'wiki', 114),
(13, 'Question 115', 2, 'anecdote', 'wiki', 115),
(13, 'Question 116', 2, 'anecdote', 'wiki', 116),
(14, 'Question 117', 2, 'anecdote', 'wiki', 117),
(14, 'Question 118', 2, 'anecdote', 'wiki', 118),
(14, 'Question 119', 2, 'anecdote', 'wiki', 119),
(14, 'Question 120', 2, 'anecdote', 'wiki', 120),
( 5, 'Question 121', 2, 'anecdote', 'wiki', 121),
(15, 'Question 122', 2, 'anecdote', 'wiki', 122),
( 5, 'Question 123', 2, 'anecdote', 'wiki', 123),
(15, 'Question 124', 2, 'anecdote', 'wiki', 124),
( 5, 'Question 125', 3, 'anecdote', 'wiki', 125),
(15, 'Question 126', 3, 'anecdote', 'wiki', 126),
( 5, 'Question 127', 3, 'anecdote', 'wiki', 127),
(16, 'Question 128', 3, 'anecdote', 'wiki', 128),
(16, 'Question 129', 3, 'anecdote', 'wiki', 129),
(16, 'Question 130', 3, 'anecdote', 'wiki', 130),
( 5, 'Question 131', 3, 'anecdote', 'wiki', 131),
(15, 'Question 132', 3, 'anecdote', 'wiki', 132),
(15, 'Question 133', 3, 'anecdote', 'wiki', 133),
( 5, 'Question 134', 3, 'anecdote', 'wiki', 134),
(16, 'Question 135', 3, 'anecdote', 'wiki', 135),
(16, 'Question 136', 3, 'anecdote', 'wiki', 136),
(15, 'Question 137', 1, 'anecdote', 'wiki', 137),
(16, 'Question 138', 1, 'anecdote', 'wiki', 138),
(15, 'Question 139', 1, 'anecdote', 'wiki', 139),
( 5, 'Question 140', 1, 'anecdote', 'wiki', 140),
(15, 'Question 141', 1, 'anecdote', 'wiki', 141),
(15, 'Question 142', 1, 'anecdote', 'wiki', 142),
(15, 'Question 143', 1, 'anecdote', 'wiki', 143),
( 5, 'Question 144', 1, 'anecdote', 'wiki', 144),
( 5, 'Question 145', 1, 'anecdote', 'wiki', 145),
(16, 'Question 146', 1, 'anecdote', 'wiki', 146),
(16, 'Question 147', 1, 'anecdote', 'wiki', 147),
(16, 'Question 148', 1, 'anecdote', 'wiki', 148),
( 5, 'Question 149', 1, 'anecdote', 'wiki', 149),
(16, 'Question 150', 1, 'anecdote', 'wiki', 150),
( 6, 'Question 151', 1, 'anecdote', 'wiki', 151),
( 6, 'Question 152', 1, 'anecdote', 'wiki', 152),
( 6, 'Question 153', 1, 'anecdote', 'wiki', 153),
(17, 'Question 154', 2, 'anecdote', 'wiki', 154),
(17, 'Question 155', 2, 'anecdote', 'wiki', 155),
(17, 'Question 156', 2, 'anecdote', 'wiki', 156),
(18, 'Question 157', 2, 'anecdote', 'wiki', 157),
(18, 'Question 158', 2, 'anecdote', 'wiki', 158),
( 6, 'Question 159', 2, 'anecdote', 'wiki', 159),
(18, 'Question 160', 2, 'anecdote', 'wiki', 160),
( 6, 'Question 161', 2, 'anecdote', 'wiki', 161),
(17, 'Question 162', 2, 'anecdote', 'wiki', 162),
(17, 'Question 163', 2, 'anecdote', 'wiki', 163),
( 6, 'Question 164', 2, 'anecdote', 'wiki', 164),
(18, 'Question 165', 2, 'anecdote', 'wiki', 165),
(18, 'Question 166', 2, 'anecdote', 'wiki', 166),
(17, 'Question 167', 2, 'anecdote', 'wiki', 167),
(18, 'Question 168', 3, 'anecdote', 'wiki', 168),
( 6, 'Question 169', 3, 'anecdote', 'wiki', 169),
(17, 'Question 170', 3, 'anecdote', 'wiki', 170),
(18, 'Question 171', 3, 'anecdote', 'wiki', 171),
( 6, 'Question 172', 3, 'anecdote', 'wiki', 172),
( 6, 'Question 173', 3, 'anecdote', 'wiki', 173),
(18, 'Question 174', 1, 'anecdote', 'wiki', 174),
(17, 'Question 175', 1, 'anecdote', 'wiki', 175),
(17, 'Question 176', 1, 'anecdote', 'wiki', 176),
(17, 'Question 177', 1, 'anecdote', 'wiki', 177),
(18, 'Question 178', 1, 'anecdote', 'wiki', 178),
( 6, 'Question 179', 1, 'anecdote', 'wiki', 179),
(18, 'Question 180', 1, 'anecdote', 'wiki', 180);

INSERT INTO "tag" ("name") VALUES
('Cinéma'),
('Technologie'),
('Gastronomie'),
('Littérature'),
('Histoire'),
('Animaux'),
('Nature'),
('Astronomie'),
('Géographie');

INSERT INTO "quiz_has_tag" ("quiz_id", "tag_id") VALUES
(1, 1),
(1, 6),
(2, 3),
(2, 7),
(2, 9),
(3, 2),
(4, 1),
(5, 3),
(6, 3),
(6, 9),
(7, 1),
(7, 6),
(8, 1),
(8, 6),
(9, 3),
(9, 5),
(9, 9),
(10, 3),
(11, 2),
(11, 5),
(12, 2),
(12, 5),
(13, 1),
(14, 1),
(15, 3),
(16, 3),
(17, 3),
(17, 9),
(18, 3);
--
-- ADD FOREIGN KEY
--
ALTER TABLE "answer"
	ADD FOREIGN KEY ("question_id") REFERENCES "question" ("id");
--
-- commits the current transaction
--
COMMIT;
--
--  initiates a transaction block
--
BEGIN;
--
-- Update the current value of each sequence
--
SELECT setval('level_id_seq', (SELECT MAX(id) from "level"));
SELECT setval('answer_id_seq', (SELECT MAX(id) from "answer"));
SELECT setval('user_id_seq', (SELECT MAX(id) from "user"));
SELECT setval('question_id_seq', (SELECT MAX(id) from "question"));
SELECT setval('quiz_id_seq', (SELECT MAX(id) from "quiz"));
SELECT setval('tag_id_seq', (SELECT MAX(id) from "tag"));

COMMIT;

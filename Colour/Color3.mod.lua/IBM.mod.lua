local Colours = {};
local rgb = Color3.fromRGB;

Colours.Blue = {
  [1] = rgb(225, 235, 247);
  [10] = rgb(200, 218, 244);
  [20] = rgb(168, 192, 243);
  [30] = rgb(121, 166, 246);
  [40] = rgb(83, 146, 255);
  [50] = rgb(45, 116, 218);
  [60] = rgb(31, 87, 164);
  [70] = rgb(37, 70, 122);
  [80] = rgb(29, 52, 88);
  [90] = rgb(25, 39, 60);
}

Colours.Ultramarine = {
  [1] = rgb(231, 233, 247);
  [10] = rgb(209, 215, 244);
  [20] = rgb(176, 190, 243);
  [30] = rgb(137, 162, 246);
  [40] = rgb(100, 143, 255);
  [50] = rgb(60, 109, 240);
  [60] = rgb(49, 81, 183);
  [70] = rgb(46, 63, 143);
  [80] = rgb(37, 46, 106);
  [90] = rgb(32, 33, 79);
}

Colours.Cerulean = {
  [1] = rgb(222, 237, 247);
  [10] = rgb(194, 219, 244);
  [20] = rgb(149, 196, 243);
  [30] = rgb(86, 172, 242);
  [40] = rgb(0, 155, 239);
  [50] = rgb(4, 124, 192);
  [60] = rgb(23, 93, 141);
  [70] = rgb(28, 73, 109);
  [80] = rgb(29, 54, 77);
  [90] = rgb(27, 40, 52)
}

Colours.Aqua = {
  [1] = rgb(209, 240, 247);
  [10] = rgb(160, 227, 240);
  [20] = rgb(113, 205, 221);
  [30] = rgb(0, 182, 203);
  [40] = rgb(18, 163, 180);
  [50] = rgb(24, 130, 145);
  [60] = rgb(23, 97, 107);
  [70] = rgb(22, 77, 86);
  [80] = rgb(19, 57, 62);
  [90] = rgb(18, 42, 46);
}

Colours.Teal = {
  [1] = rgb(192, 245, 232);
  [10] = rgb(142, 233, 212);
  [20] = rgb(64, 213, 187);
  [30] = rgb(0, 186, 161);
  [40] = rgb(0, 167, 143);
  [50] = rgb(0, 134, 115);
  [60] = rgb(0, 100, 86);
  [70] = rgb(18, 79, 68);
  [80] = rgb(19, 58, 50);
  [90] = rgb(18, 43, 38);
}

Colours.Green = {
  [1] = rgb(206, 243, 209);
  [10] = rgb(137, 237, 160);
  [20] = rgb(87, 215, 133);
  [30] = rgb(52, 188, 110);
  [40] = rgb(0, 170, 94);
  [50] = rgb(0, 136, 75);
  [60] = rgb(17, 102, 57);
  [70] = rgb(18, 81, 46);
  [80] = rgb(18, 59, 34);
  [90] = rgb(17, 44, 27);
}

Colours.Lime = {
  [1] = rgb(215, 244, 189);
  [10] = rgb(180, 232, 118);
  [20] = rgb(149, 209, 60);
  [30] = rgb(129, 181, 50);
  [40] = rgb(115, 162, 44);
  [50] = rgb(91, 129, 33);
  [60] = rgb(66, 98, 0);
  [70] = rgb(55, 76, 26);
  [80] = rgb(40, 57, 18);
  [90] = rgb(31, 42, 16);
}

Colours.Yellow = {
  [1] = rgb(251, 234, 174);
  [10] = rgb(254, 213, 0);
  [20] = rgb(227, 188, 19);
  [30] = rgb(198, 162, 26);
  [40] = rgb(179, 144, 31);
  [50] = rgb(145, 114, 31);
  [60] = rgb(112, 84, 27);
  [70] = rgb(91, 66, 26);
  [80] = rgb(69, 47, 24);
  [90] = rgb(55, 33, 24);
}

Colours.Gold = {
  [1] = rgb(245, 232, 219);
  [10] = rgb(255, 209, 145);
  [20] = rgb(255, 176, 0);
  [30] = rgb(227, 157, 20);
  [40] = rgb(196, 136, 28);
  [50] = rgb(156, 109, 30);
  [60] = rgb(116, 82, 27);
  [70] = rgb(91, 66, 28);
  [80] = rgb(66, 48, 27);
  [90] = rgb(47, 38, 28);
}

Colours.Orange = {
  [1] = rgb(245, 232, 222);
  [10] = rgb(253, 207, 173);
  [20] = rgb(252, 175, 109);
  [30] = rgb(254, 133, 0);
  [40] = rgb(219, 124, 0);
  [50] = rgb(173, 100, 24);
  [60] = rgb(129, 75, 25);
  [70] = rgb(101, 61, 27);
  [80] = rgb(72, 46, 26);
  [90] = rgb(51, 36, 28);
}

Colours.Peach = {
  [1] = rgb(247, 231, 226);
  [10] = rgb(248, 208, 195);
  [20] = rgb(250, 173, 150);
  [30] = rgb(252, 131, 92);
  [40] = rgb(254, 97, 0);
  [50] = rgb(196, 84, 51);
  [60] = rgb(153, 58, 29);
  [70] = rgb(120, 47, 28);
  [80] = rgb(86, 37, 26);
  [90] = rgb(58, 32, 27);
}

Colours.Red = {
  [1] = rgb(247, 230, 230);
  [10] = rgb(252, 206, 199);
  [20] = rgb(255, 170, 157);
  [30] = rgb(255, 128, 108);
  [40] = rgb(255, 92, 73);
  [50] = rgb(230, 35, 37);
  [60] = rgb(170, 35, 31);
  [70] = rgb(131, 35, 30);
  [80] = rgb(92, 31, 27);
  [90] = rgb(62, 29, 27)
}

Colours.Magenta = {
  [1] = rgb(245, 231, 235);
  [10] = rgb(245, 206, 219);
  [20] = rgb(247, 170, 195);
  [30] = rgb(248, 126, 172);
  [40] = rgb(255, 80, 158);
  [50] = rgb(220, 38, 127);
  [60] = rgb(169, 21, 96);
  [70] = rgb(131, 27, 76);
  [80] = rgb(93, 26, 56);
  [90] = rgb(64, 26, 41);
}

Colours.Purple = {
  [1] = rgb(247, 228, 251);
  [10] = rgb(239, 206, 243);
  [20] = rgb(228, 173, 234);
  [30] = rgb(214, 138, 223);
  [40] = rgb(203, 113, 215);
  [50] = rgb(194, 45, 213);
  [60] = rgb(147, 32, 162);
  [70] = rgb(113, 35, 124);
  [80] = rgb(80, 30, 88);
  [90] = rgb(59, 26, 64)
}

Colours.Violet = {
  [1] = rgb(236, 232, 245);
  [10] = rgb(226, 210, 244);
  [20] = rgb(210, 181, 240);
  [30] = rgb(191, 147, 235);
  [40] = rgb(191, 147, 235);
  [50] = rgb(151, 83, 225);
  [60] = rgb(119, 50, 187);
  [70] = rgb(96, 39, 151);
  [80] = rgb(68, 33, 106);
  [90] = rgb(50, 28, 76);
}

Colours.Indigo = {
  [1] = rgb(233, 232, 255);
  [10] = rgb(220, 212, 247);
  [20] = rgb(199, 182, 247);
  [30] = rgb(174, 151, 244);
  [40] = rgb(155, 130, 243);
  [50] = rgb(120, 94, 240);
  [60] = rgb(90, 62, 200);
  [70] = rgb(71, 55, 147);
  [80] = rgb(53, 41, 105);
  [90] = rgb(39, 33, 73);
}

Colours.Gray = {
  [1] = rgb(234, 234, 234);
  [10] = rgb(216, 216, 216);
  [20] = rgb(192, 191, 192);
  [30] = rgb(166, 165, 166);
  [40] = rgb(148, 147, 148);
  [50] = rgb(119, 118, 119);
  [60] = rgb(89, 88, 89);
  [70] = rgb(70, 70, 70);
  [80] = rgb(52, 51, 52);
  [90] = rgb(39, 39, 39);
}
Colours.Grey = Colours.Gray

Colours.CoolGray = {
  [1] = rgb(227, 236, 236);
  [10] = rgb(208, 218, 218);
  [20] = rgb(184, 193, 193);
  [30] = rgb(159, 167, 167);
  [40] = rgb(140, 150, 150);
  [50] = rgb(111, 120, 120);
  [60] = rgb(83, 90, 90);
  [70] = rgb(66, 71, 71);
  [80] = rgb(52, 51, 52);
  [90] = rgb(39, 39, 39);
}
Colours.CoolGrey = Colours.CoolGray
Colours["Cool Grey"] = Colours.CoolGrey
Colours["Cool Gray"] = Colours.CoolGray

Colours.WarmGray = {
  [1] = rgb(239, 233, 233);
  [10] = rgb(226, 213, 213);
  [20] = rgb(204, 188, 188);
  [30] = rgb(180, 161, 161);
  [40] = rgb(158, 145, 145);
  [50] = rgb(125, 115, 115);
  [60] = rgb(95, 87, 87);
  [70] = rgb(75, 69, 69);
  [80] = rgb(55, 50, 50);
  [90] = rgb(42, 38, 38);
}
Colours.WarmGrey = Colours.WarmGray
Colours["Warm Grey"] = Colours.WarmGrey
Colours["Warm Gray"] = Colours.WarmGray

Colours.White = {
  rgb(252, 252, 252); rgb(249, 249, 249);
  rgb(246, 246, 246); rgb(243, 243, 243);
}
Colours.NeutralWhite = Colours.White;
Colours["Neutral White"] = Colours.White;

Colours.CoolWhite = {
  rgb(251, 252, 252); rgb(248, 250, 250);
  rgb(244, 247, 247); rgb(240, 244, 244)
}
Colours["Cool White"] = Colours.CoolWhite;

Colours.WarmWhite = {
  rgb(253, 252, 252); rgb(251, 248, 248);
  rgb(249, 246, 246); rgb(246, 243, 243)
}
Colours["Warm White"] = Colours.WarmWhite;

return Colours

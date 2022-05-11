--
-- Generated on 2022-05-10T07:12:46Z. DO NOT EDIT.
--
-- Ranges: {"epic":[2751,3825],"superior":[2251,2750],"uncommon":[651,2250],"common":[200,650]}
--
local _, ns = ...

ns.scoreTiers = {
	[1] = { ["score"] = 3825, ["color"] = { 1.00, 0.50, 0.00 } },		-- |cffff80003825+|r
	[2] = { ["score"] = 3755, ["color"] = { 1.00, 0.49, 0.07 } },		-- |cfffe7e133755+|r
	[3] = { ["score"] = 3735, ["color"] = { 0.99, 0.49, 0.12 } },		-- |cfffd7c1f3735+|r
	[4] = { ["score"] = 3710, ["color"] = { 0.99, 0.48, 0.16 } },		-- |cfffc7b283710+|r
	[5] = { ["score"] = 3685, ["color"] = { 0.98, 0.47, 0.18 } },		-- |cfffb792f3685+|r
	[6] = { ["score"] = 3660, ["color"] = { 0.98, 0.47, 0.21 } },		-- |cfffa77363660+|r
	[7] = { ["score"] = 3635, ["color"] = { 0.98, 0.46, 0.24 } },		-- |cfff9753d3635+|r
	[8] = { ["score"] = 3615, ["color"] = { 0.97, 0.45, 0.26 } },		-- |cfff873433615+|r
	[9] = { ["score"] = 3590, ["color"] = { 0.97, 0.45, 0.28 } },		-- |cfff772483590+|r
	[10] = { ["score"] = 3565, ["color"] = { 0.96, 0.44, 0.31 } },		-- |cfff5704e3565+|r
	[11] = { ["score"] = 3540, ["color"] = { 0.96, 0.43, 0.33 } },		-- |cfff46e533540+|r
	[12] = { ["score"] = 3515, ["color"] = { 0.95, 0.42, 0.35 } },		-- |cfff36c583515+|r
	[13] = { ["score"] = 3495, ["color"] = { 0.95, 0.42, 0.36 } },		-- |cfff26a5d3495+|r
	[14] = { ["score"] = 3470, ["color"] = { 0.94, 0.41, 0.38 } },		-- |cfff068623470+|r
	[15] = { ["score"] = 3445, ["color"] = { 0.94, 0.40, 0.40 } },		-- |cffef67673445+|r
	[16] = { ["score"] = 3420, ["color"] = { 0.93, 0.40, 0.42 } },		-- |cffed656c3420+|r
	[17] = { ["score"] = 3395, ["color"] = { 0.93, 0.39, 0.44 } },		-- |cffec63713395+|r
	[18] = { ["score"] = 3375, ["color"] = { 0.92, 0.38, 0.46 } },		-- |cffea61763375+|r
	[19] = { ["score"] = 3350, ["color"] = { 0.91, 0.37, 0.48 } },		-- |cffe95f7a3350+|r
	[20] = { ["score"] = 3325, ["color"] = { 0.91, 0.37, 0.50 } },		-- |cffe75e7f3325+|r
	[21] = { ["score"] = 3300, ["color"] = { 0.90, 0.36, 0.52 } },		-- |cffe55c843300+|r
	[22] = { ["score"] = 3275, ["color"] = { 0.89, 0.35, 0.53 } },		-- |cffe45a883275+|r
	[23] = { ["score"] = 3255, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe2588d3255+|r
	[24] = { ["score"] = 3230, ["color"] = { 0.88, 0.34, 0.57 } },		-- |cffe056913230+|r
	[25] = { ["score"] = 3205, ["color"] = { 0.87, 0.33, 0.59 } },		-- |cffde55963205+|r
	[26] = { ["score"] = 3180, ["color"] = { 0.86, 0.33, 0.61 } },		-- |cffdc539b3180+|r
	[27] = { ["score"] = 3155, ["color"] = { 0.85, 0.32, 0.62 } },		-- |cffda519f3155+|r
	[28] = { ["score"] = 3135, ["color"] = { 0.84, 0.31, 0.64 } },		-- |cffd74fa43135+|r
	[29] = { ["score"] = 3110, ["color"] = { 0.84, 0.30, 0.66 } },		-- |cffd54da83110+|r
	[30] = { ["score"] = 3085, ["color"] = { 0.83, 0.30, 0.68 } },		-- |cffd34cad3085+|r
	[31] = { ["score"] = 3060, ["color"] = { 0.82, 0.29, 0.70 } },		-- |cffd04ab23060+|r
	[32] = { ["score"] = 3035, ["color"] = { 0.80, 0.28, 0.71 } },		-- |cffcd48b63035+|r
	[33] = { ["score"] = 3015, ["color"] = { 0.80, 0.27, 0.73 } },		-- |cffcb46bb3015+|r
	[34] = { ["score"] = 2990, ["color"] = { 0.78, 0.27, 0.75 } },		-- |cffc845c02990+|r
	[35] = { ["score"] = 2965, ["color"] = { 0.77, 0.26, 0.77 } },		-- |cffc543c42965+|r
	[36] = { ["score"] = 2940, ["color"] = { 0.76, 0.25, 0.79 } },		-- |cffc241c92940+|r
	[37] = { ["score"] = 2915, ["color"] = { 0.75, 0.25, 0.80 } },		-- |cffbf40cd2915+|r
	[38] = { ["score"] = 2895, ["color"] = { 0.73, 0.24, 0.82 } },		-- |cffbb3ed22895+|r
	[39] = { ["score"] = 2870, ["color"] = { 0.72, 0.24, 0.84 } },		-- |cffb83dd72870+|r
	[40] = { ["score"] = 2845, ["color"] = { 0.71, 0.23, 0.86 } },		-- |cffb43bdb2845+|r
	[41] = { ["score"] = 2820, ["color"] = { 0.69, 0.22, 0.88 } },		-- |cffb039e02820+|r
	[42] = { ["score"] = 2795, ["color"] = { 0.67, 0.22, 0.90 } },		-- |cffac38e52795+|r
	[43] = { ["score"] = 2775, ["color"] = { 0.66, 0.21, 0.91 } },		-- |cffa836e92775+|r
	[44] = { ["score"] = 2750, ["color"] = { 0.64, 0.21, 0.93 } },		-- |cffa335ee2750+|r
	[45] = { ["score"] = 2705, ["color"] = { 0.62, 0.23, 0.93 } },		-- |cff9f3aed2705+|r
	[46] = { ["score"] = 2680, ["color"] = { 0.60, 0.25, 0.93 } },		-- |cff9a3fec2680+|r
	[47] = { ["score"] = 2655, ["color"] = { 0.58, 0.27, 0.92 } },		-- |cff9544eb2655+|r
	[48] = { ["score"] = 2635, ["color"] = { 0.57, 0.28, 0.92 } },		-- |cff9148eb2635+|r
	[49] = { ["score"] = 2610, ["color"] = { 0.55, 0.29, 0.92 } },		-- |cff8c4bea2610+|r
	[50] = { ["score"] = 2585, ["color"] = { 0.53, 0.31, 0.91 } },		-- |cff874fe92585+|r
	[51] = { ["score"] = 2560, ["color"] = { 0.51, 0.32, 0.91 } },		-- |cff8252e82560+|r
	[52] = { ["score"] = 2535, ["color"] = { 0.49, 0.33, 0.91 } },		-- |cff7c55e72535+|r
	[53] = { ["score"] = 2515, ["color"] = { 0.47, 0.35, 0.90 } },		-- |cff7758e62515+|r
	[54] = { ["score"] = 2490, ["color"] = { 0.44, 0.36, 0.90 } },		-- |cff715be52490+|r
	[55] = { ["score"] = 2465, ["color"] = { 0.42, 0.36, 0.90 } },		-- |cff6b5de52465+|r
	[56] = { ["score"] = 2440, ["color"] = { 0.40, 0.38, 0.89 } },		-- |cff6560e42440+|r
	[57] = { ["score"] = 2415, ["color"] = { 0.37, 0.38, 0.89 } },		-- |cff5e62e32415+|r
	[58] = { ["score"] = 2395, ["color"] = { 0.34, 0.39, 0.89 } },		-- |cff5764e22395+|r
	[59] = { ["score"] = 2370, ["color"] = { 0.31, 0.40, 0.88 } },		-- |cff4f67e12370+|r
	[60] = { ["score"] = 2345, ["color"] = { 0.28, 0.41, 0.88 } },		-- |cff4769e02345+|r
	[61] = { ["score"] = 2320, ["color"] = { 0.24, 0.42, 0.88 } },		-- |cff3d6be02320+|r
	[62] = { ["score"] = 2295, ["color"] = { 0.19, 0.42, 0.87 } },		-- |cff316cdf2295+|r
	[63] = { ["score"] = 2275, ["color"] = { 0.13, 0.43, 0.87 } },		-- |cff216ede2275+|r
	[64] = { ["score"] = 2250, ["color"] = { 0.00, 0.44, 0.87 } },		-- |cff0070dd2250+|r
	[65] = { ["score"] = 2160, ["color"] = { 0.07, 0.45, 0.86 } },		-- |cff1372db2160+|r
	[66] = { ["score"] = 2135, ["color"] = { 0.12, 0.45, 0.85 } },		-- |cff1e74d92135+|r
	[67] = { ["score"] = 2115, ["color"] = { 0.15, 0.46, 0.84 } },		-- |cff2676d62115+|r
	[68] = { ["score"] = 2090, ["color"] = { 0.18, 0.47, 0.83 } },		-- |cff2d78d42090+|r
	[69] = { ["score"] = 2065, ["color"] = { 0.20, 0.48, 0.82 } },		-- |cff327bd22065+|r
	[70] = { ["score"] = 2040, ["color"] = { 0.21, 0.49, 0.82 } },		-- |cff367dd02040+|r
	[71] = { ["score"] = 2015, ["color"] = { 0.23, 0.50, 0.80 } },		-- |cff3a7fcd2015+|r
	[72] = { ["score"] = 1995, ["color"] = { 0.24, 0.51, 0.80 } },		-- |cff3e81cb1995+|r
	[73] = { ["score"] = 1970, ["color"] = { 0.25, 0.51, 0.79 } },		-- |cff4183c91970+|r
	[74] = { ["score"] = 1945, ["color"] = { 0.27, 0.52, 0.78 } },		-- |cff4485c61945+|r
	[75] = { ["score"] = 1920, ["color"] = { 0.28, 0.53, 0.77 } },		-- |cff4787c41920+|r
	[76] = { ["score"] = 1895, ["color"] = { 0.29, 0.54, 0.76 } },		-- |cff4a8ac21895+|r
	[77] = { ["score"] = 1875, ["color"] = { 0.30, 0.55, 0.75 } },		-- |cff4c8cc01875+|r
	[78] = { ["score"] = 1850, ["color"] = { 0.31, 0.56, 0.74 } },		-- |cff4e8ebd1850+|r
	[79] = { ["score"] = 1825, ["color"] = { 0.31, 0.56, 0.73 } },		-- |cff5090bb1825+|r
	[80] = { ["score"] = 1800, ["color"] = { 0.32, 0.57, 0.73 } },		-- |cff5292b91800+|r
	[81] = { ["score"] = 1775, ["color"] = { 0.33, 0.58, 0.71 } },		-- |cff5395b61775+|r
	[82] = { ["score"] = 1755, ["color"] = { 0.33, 0.59, 0.71 } },		-- |cff5597b41755+|r
	[83] = { ["score"] = 1730, ["color"] = { 0.34, 0.60, 0.70 } },		-- |cff5699b21730+|r
	[84] = { ["score"] = 1705, ["color"] = { 0.35, 0.61, 0.69 } },		-- |cff589baf1705+|r
	[85] = { ["score"] = 1680, ["color"] = { 0.35, 0.62, 0.68 } },		-- |cff599dad1680+|r
	[86] = { ["score"] = 1655, ["color"] = { 0.35, 0.63, 0.67 } },		-- |cff5aa0ab1655+|r
	[87] = { ["score"] = 1635, ["color"] = { 0.36, 0.64, 0.66 } },		-- |cff5ba2a81635+|r
	[88] = { ["score"] = 1610, ["color"] = { 0.36, 0.64, 0.65 } },		-- |cff5ca4a61610+|r
	[89] = { ["score"] = 1585, ["color"] = { 0.36, 0.65, 0.64 } },		-- |cff5ca6a31585+|r
	[90] = { ["score"] = 1560, ["color"] = { 0.36, 0.66, 0.63 } },		-- |cff5da8a11560+|r
	[91] = { ["score"] = 1535, ["color"] = { 0.37, 0.67, 0.62 } },		-- |cff5eab9e1535+|r
	[92] = { ["score"] = 1515, ["color"] = { 0.37, 0.68, 0.61 } },		-- |cff5ead9c1515+|r
	[93] = { ["score"] = 1490, ["color"] = { 0.37, 0.69, 0.60 } },		-- |cff5faf991490+|r
	[94] = { ["score"] = 1465, ["color"] = { 0.37, 0.69, 0.59 } },		-- |cff5fb1971465+|r
	[95] = { ["score"] = 1440, ["color"] = { 0.37, 0.71, 0.58 } },		-- |cff5fb4941440+|r
	[96] = { ["score"] = 1415, ["color"] = { 0.37, 0.71, 0.57 } },		-- |cff5fb6921415+|r
	[97] = { ["score"] = 1395, ["color"] = { 0.37, 0.72, 0.56 } },		-- |cff5fb88f1395+|r
	[98] = { ["score"] = 1370, ["color"] = { 0.37, 0.73, 0.55 } },		-- |cff5fba8d1370+|r
	[99] = { ["score"] = 1345, ["color"] = { 0.37, 0.74, 0.54 } },		-- |cff5fbd8a1345+|r
	[100] = { ["score"] = 1320, ["color"] = { 0.37, 0.75, 0.53 } },		-- |cff5fbf881320+|r
	[101] = { ["score"] = 1295, ["color"] = { 0.37, 0.76, 0.52 } },		-- |cff5fc1851295+|r
	[102] = { ["score"] = 1275, ["color"] = { 0.37, 0.76, 0.51 } },		-- |cff5fc3821275+|r
	[103] = { ["score"] = 1250, ["color"] = { 0.37, 0.78, 0.50 } },		-- |cff5ec67f1250+|r
	[104] = { ["score"] = 1225, ["color"] = { 0.37, 0.78, 0.49 } },		-- |cff5ec87d1225+|r
	[105] = { ["score"] = 1200, ["color"] = { 0.36, 0.79, 0.48 } },		-- |cff5dca7a1200+|r
	[106] = { ["score"] = 1175, ["color"] = { 0.36, 0.80, 0.47 } },		-- |cff5ccc771175+|r
	[107] = { ["score"] = 1155, ["color"] = { 0.36, 0.81, 0.45 } },		-- |cff5bcf741155+|r
	[108] = { ["score"] = 1130, ["color"] = { 0.35, 0.82, 0.44 } },		-- |cff5ad1711130+|r
	[109] = { ["score"] = 1105, ["color"] = { 0.35, 0.83, 0.43 } },		-- |cff59d36e1105+|r
	[110] = { ["score"] = 1080, ["color"] = { 0.35, 0.84, 0.42 } },		-- |cff58d56b1080+|r
	[111] = { ["score"] = 1055, ["color"] = { 0.34, 0.85, 0.41 } },		-- |cff57d8681055+|r
	[112] = { ["score"] = 1035, ["color"] = { 0.34, 0.85, 0.39 } },		-- |cff56da641035+|r
	[113] = { ["score"] = 1010, ["color"] = { 0.33, 0.86, 0.38 } },		-- |cff54dc611010+|r
	[114] = { ["score"] = 985, ["color"] = { 0.33, 0.87, 0.37 } },		-- |cff53df5e985+|r
	[115] = { ["score"] = 960, ["color"] = { 0.32, 0.88, 0.35 } },		-- |cff51e15a960+|r
	[116] = { ["score"] = 935, ["color"] = { 0.31, 0.89, 0.34 } },		-- |cff4fe356935+|r
	[117] = { ["score"] = 915, ["color"] = { 0.30, 0.90, 0.32 } },		-- |cff4de652915+|r
	[118] = { ["score"] = 890, ["color"] = { 0.29, 0.91, 0.31 } },		-- |cff4ae84e890+|r
	[119] = { ["score"] = 865, ["color"] = { 0.28, 0.92, 0.29 } },		-- |cff48ea4a865+|r
	[120] = { ["score"] = 840, ["color"] = { 0.27, 0.93, 0.27 } },		-- |cff45ec46840+|r
	[121] = { ["score"] = 815, ["color"] = { 0.26, 0.94, 0.25 } },		-- |cff42ef41815+|r
	[122] = { ["score"] = 795, ["color"] = { 0.25, 0.95, 0.24 } },		-- |cff3ff13c795+|r
	[123] = { ["score"] = 770, ["color"] = { 0.23, 0.95, 0.21 } },		-- |cff3bf336770+|r
	[124] = { ["score"] = 745, ["color"] = { 0.22, 0.96, 0.19 } },		-- |cff37f630745+|r
	[125] = { ["score"] = 720, ["color"] = { 0.20, 0.97, 0.16 } },		-- |cff32f829720+|r
	[126] = { ["score"] = 695, ["color"] = { 0.18, 0.98, 0.13 } },		-- |cff2dfa20695+|r
	[127] = { ["score"] = 675, ["color"] = { 0.15, 0.99, 0.08 } },		-- |cff26fd15675+|r
	[128] = { ["score"] = 650, ["color"] = { 0.12, 1.00, 0.00 } },		-- |cff1eff00650+|r
	[129] = { ["score"] = 625, ["color"] = { 0.26, 1.00, 0.16 } },		-- |cff43ff2a625+|r
	[130] = { ["score"] = 600, ["color"] = { 0.35, 1.00, 0.24 } },		-- |cff59ff3e600+|r
	[131] = { ["score"] = 575, ["color"] = { 0.42, 1.00, 0.31 } },		-- |cff6aff4f575+|r
	[132] = { ["score"] = 550, ["color"] = { 0.47, 1.00, 0.36 } },		-- |cff79ff5d550+|r
	[133] = { ["score"] = 525, ["color"] = { 0.53, 1.00, 0.42 } },		-- |cff87ff6a525+|r
	[134] = { ["score"] = 500, ["color"] = { 0.58, 1.00, 0.47 } },		-- |cff93ff77500+|r
	[135] = { ["score"] = 475, ["color"] = { 0.62, 1.00, 0.51 } },		-- |cff9eff83475+|r
	[136] = { ["score"] = 450, ["color"] = { 0.66, 1.00, 0.56 } },		-- |cffa9ff8f450+|r
	[137] = { ["score"] = 425, ["color"] = { 0.70, 1.00, 0.61 } },		-- |cffb3ff9b425+|r
	[138] = { ["score"] = 400, ["color"] = { 0.74, 1.00, 0.65 } },		-- |cffbcffa6400+|r
	[139] = { ["score"] = 375, ["color"] = { 0.78, 1.00, 0.69 } },		-- |cffc6ffb1375+|r
	[140] = { ["score"] = 350, ["color"] = { 0.81, 1.00, 0.74 } },		-- |cffcfffbc350+|r
	[141] = { ["score"] = 325, ["color"] = { 0.84, 1.00, 0.78 } },		-- |cffd7ffc8325+|r
	[142] = { ["score"] = 300, ["color"] = { 0.88, 1.00, 0.83 } },		-- |cffe0ffd3300+|r
	[143] = { ["score"] = 275, ["color"] = { 0.91, 1.00, 0.87 } },		-- |cffe8ffde275+|r
	[144] = { ["score"] = 250, ["color"] = { 0.94, 1.00, 0.91 } },		-- |cfff0ffe9250+|r
	[145] = { ["score"] = 225, ["color"] = { 0.97, 1.00, 0.96 } },		-- |cfff7fff4225+|r
	[146] = { ["score"] = 200, ["color"] = { 1.00, 1.00, 1.00 } },		-- |cffffffff200+|r
}

ns.scoreTiersSimple = {
	[1] = { ["score"] = 2200, ["quality"] = 6 },
	[2] = { ["score"] = 1800, ["quality"] = 5 },
	[3] = { ["score"] = 1500, ["quality"] = 4 },
	[4] = { ["score"] = 1000, ["quality"] = 3 },
	[5] = { ["score"] = 0, ["quality"] = 2 }
}

function css(color, alpha)
  alpha = alpha or 1 --alpha channel

  if color == "AliceBlue"
  then return {240/255, 248/255, 255/255, alpha}

elseif color == "AntiqueWhite"
  then return {250/255, 235/255, 215/255, alpha}

elseif color == "Aqua"
  then return {0/255, 255/255, 255/255, alpha}

elseif color == "AquaMarine"
  then return {127/255, 255/255, 212/255, alpha}

elseif color == "Azure"
  then return {240/255, 255/255, 255/255, alpha}

elseif color == "Beige"
  then return {245/255, 245/255, 220/255, alpha}

elseif color == "Bisque"
  then return {255/255, 228/255, 196/255, alpha}

elseif color == "Black"
  then return {0/255, 0/255, 0/255, alpha}

elseif color == "BlanchedAlmond"
  then return {255/255, 235/255, 205/255, alpha}

elseif color == "Blue"
  then return {0/255, 0/255, 255/255, alpha}

elseif color == "BlueViolet"
  then return {138/255, 43/255, 226/255, alpha}

elseif color == "Brown"
  then return {165/255, 42/255, 42/255, alpha}

elseif color == "BurlyWood"
  then return {222/255, 184/255, 135/255, alpha}

elseif color == "CadetBlue"
  then return {95/255, 158/255, 160/255, alpha}

elseif color == "Chartreuse"
  then return {127/255, 255/255, 0/255, alpha}

elseif color == "Chocolate"
  then return {210/255, 105/255, 30/255, alpha}

elseif color == "Coral"
  then return {255/255, 127/255, 80/255, alpha}

elseif color == "CornflowerBlue"
  then return {100/255, 149/255, 237/255, alpha}

elseif color == "Cornsilk"
  then return {255/255, 248/255, 220/255, alpha}

elseif color == "Crimson"
  then return {220/255, 20/255, 60/255, alpha}

elseif color == "Cyan"
  then return {0/255, 255/255, 255/255, alpha}

elseif color == "DarkBlue"
  then return {0/255, 0/255, 139/255, alpha}

elseif color == "DarkCyan"
  then return {0/255, 139/255, 139/255, alpha}

elseif color == "DarkGoldenRod"
  then return {184/255, 134/255, 11/255, alpha}

elseif color == "DarkGray" or color == "DarkGrey"
  then return {169/255, 169/255, 169/255, alpha}

elseif color == "DarkGreen"
  then return {0/255, 100/255, 0/255, alpha}

elseif color == "DarkKhaki"
  then return {189/255, 183/255, 107/255, alpha}

elseif color == "DarkOliveGreen"
  then return {85/255, 107/255, 47/255, alpha}

elseif color == "DarkOrange"
  then return {255/255, 140/255, 0/255, alpha}

elseif color == "DarkOrchid"
  then return {153/255, 50/255, 204/255, alpha}

elseif color == "DarkRed"
  then return {139/255, 0/255, 0/255, alpha}

elseif color == "DarkSalmon"
  then return {233/255, 150/255, 122/255, alpha}

elseif color == "DarkSeaGreen"
  then return {143/255, 188/255, 143/255, alpha}

elseif color == "DarkSlateBlue"
  then return {72/255, 61/255, 139/255, alpha}

elseif color == "DarkSlateGray" or color == "DarkSlateGrey"
  then return {47/255, 79/255, 79/255, alpha}

elseif color == "DarkTurquoise"
  then return {0/255, 206/255, 209/255, alpha}

elseif color == "DarkViolet"
  then return {148/255, 0/255, 211/255, alpha}

elseif color == "DeepPink"
  then return {255/255, 20/255, 147/255, alpha}

elseif color == "DeepSkyBlue"
  then return {0/255, 191/255, 255/255, alpha}

elseif color == "DimGray" or color == "DimGrey"
  then return {105/255, 105/255, 105/255, alpha}

elseif color == "DodgerBlue"
  then return {30/255, 144/255, 255/255, alpha}

elseif color == "FireBrick"
  then return {178/255, 34/255, 34/255, alpha}

elseif color == "FloralWhite"
  then return {255/255, 250/255, 240/255, alpha}

elseif color == "ForestGreen"
  then return {34/255, 139/255, 34/255, alpha}

elseif color == "Fuchsia"
  then return {255/255, 0/255, 255/255, alpha}

elseif color == "Gainsboro"
  then return {220/255, 220/255, 220/255, alpha}

elseif color == "GhostWhite"
  then return {248/255, 248/255, 255/255, alpha}

elseif color == "Gold"
  then return {255/255, 215/255, 0/255, alpha}

elseif color == "GoldenRod"
  then return {218/255, 165/255, 32/255, alpha}

elseif color == "Gray" or color == "Grey"
  then return {128/255, 128/255, 128/255, alpha}

elseif color == "Green"
  then return {0/255, 128/255, 0/255, alpha}

elseif color == "GreenYellow"
  then return {173/255, 255/255, 47/255, alpha}

elseif color == "HoneyDew"
  then return {240/255, 255/255, 240/255, alpha}

elseif color == "HotPink"
  then return {255/255, 105/255, 180/255, alpha}

elseif color == "IndianRed"
  then return {205/255, 92/255, 92/255, alpha}

elseif color == "Indigo"
  then return {75/255, 0/255, 130/255, alpha}

elseif color == "Ivory"
  then return {255/255, 255/255, 240/255, alpha}

elseif color == "Khaki"
  then return {240/255, 230/255, 140/255, alpha}

elseif color == "Lavender"
  then return {230/255, 230/255, 250/255, alpha}

elseif color == "LavenderBlush"
  then return {255/255, 240/255, 245/255, alpha}

elseif color == "LawnGreen"
  then return {124/255, 252/255, 0/255, alpha}

elseif color == "LemonChiffon"
  then return {255/255, 250/255, 205/255, alpha}

elseif color == "LightBlue"
  then return {173/255, 216/255, 230/255, alpha}

elseif color == "LightCoral"
  then return {224/255, 255/255, 255/255, alpha}

elseif color == "LightGoldenRodYellow"
  then return {250/255, 250/255, 210/255, alpha}

elseif color == "LightGray" or color == "LightGrey"
  then return {211/255, 211/255, 211/255, alpha}

elseif color == "LightGreen"
  then return {144/255, 238/255, 144/255, alpha}

elseif color == "LightPink"
  then return {255/255, 182/255, 193/255, alpha}

elseif color == "LightSalmon"
  then return {255/255, 160/255, 122/255, alpha}

elseif color == "LightSeaGreen"
  then return {32/255, 178/255, 170/255, alpha}

elseif color == "LightSkyBlue"
  then return {135/255, 206/255, 250/255, alpha}

elseif color == "LightSlateGray" or color == "LightSlateGrey"
  then return {119/255, 136/255, 153/255, alpha}

elseif color == "LightSteelBlue"
  then return {176/255, 196/255, 222/255, alpha}

elseif color == "LightYellow"
  then return {255/255, 255/255, 224/255, alpha}

elseif color == "Lime"
  then return {0/255, 255/255, 0/255, alpha}

elseif color == "LimeGreen"
  then return {50/255, 205/255, 50/255, alpha}

elseif color == "Linen"
  then return {250/255, 240/255, 230/255, alpha}

elseif color == "Magenta"
  then return {255/255, 0/255, 255/255, alpha}

elseif color == "Maroon"
  then return {128/255, 0/255, 0/255, alpha}

elseif color == "MediumAquaMarine"
  then return {102/255, 205/255, 170/255, alpha}

elseif color == "MediumBlue"
  then return {0/255, 0/255, 205/255, alpha}

elseif color == "MediumOrchid"
  then return {186/255, 85/255, 211/255, alpha}

elseif color == "MediumPurple"
  then return {147/255, 112/255, 219/255, alpha}

elseif color == "MediumSeaGreen"
  then return {60/255, 179/255, 113/255, alpha}

elseif color == "MediumSlateBlue"
  then return {123/255, 104/255, 238/255, alpha}

elseif color == "MediumSpringGreen"
  then return {0/255, 250/255, 154/255, alpha}

elseif color == "MediumTurquoise"
  then return {72/255, 209/255, 204/255, alpha}

elseif color == "MediumVioletRed"
  then return {199/255, 21/255, 133/255, alpha}

elseif color == "MidnightBlue"
  then return {25/255, 25/255, 112/255, alpha}

elseif color == "MintCream"
  then return {245/255, 255/255, 250/255, alpha}

elseif color == "MistyRose"
  then return {255/255, 228/255, 225/255, alpha}

elseif color == "Moccasin"
  then return {255/255, 228/255, 181/255, alpha}

elseif color == "NavajoWhite"
  then return {255/255, 222/255, 173/255, alpha}

elseif color == "Navy"
  then return {0/255, 0/255, 128/255, alpha}

elseif color == "OldLace"
  then return {253/255, 245/255, 230/255, alpha}

elseif color == "Olive"
  then return {128/255, 128/255, 0/255, alpha}

elseif color == "OliveDrab"
  then return {107/255, 142/255, 35/255, alpha}

elseif color == "Orange"
  then return {255/255, 165/255, 0/255, alpha}

elseif color == "OrangeRed"
  then return {255/255, 69/255, 0/255, alpha}

elseif color == "Orchid"
  then return {218/255, 112/255, 214/255, alpha}

elseif color == "PaleGoldenRod"
  then return {238/255, 232/255, 170/255, alpha}

elseif color == "PaleGreen"
  then return {152/255, 251/255, 152/255, alpha}

elseif color == "PaleTurquoise"
  then return {175/255, 238/255, 238/255, alpha}

elseif color == "PaleVioletRed"
  then return {219/255, 112/255, 147/255, alpha}

elseif color == "PapayaWhip"
  then return {255/255, 239/255, 213/255, alpha}

elseif color == "PeachPuff"
  then return {255/255, 218/255, 185/255, alpha}

elseif color == "Peru"
  then return {205/255, 133/255, 63/255, alpha}

elseif color == "Pink"
  then return {255/255, 192/255, 203/255, alpha}

elseif color == "Plum"
  then return {221/255, 160/255, 221/255, alpha}

elseif color == "PowderBlue"
  then return {176/255, 224/255, 230/255, alpha}

elseif color == "Purple"
  then return {128/255, 0/255, 128/255, alpha}

elseif color == "RebeccaPurple"
  then return {102/255, 51/255, 153/255, alpha}

elseif color == "Red"
  then return {255/255, 0/255, 0/255, alpha}

elseif color == "RosyBrown"
  then return {188/255, 143/255, 143/255, alpha}

elseif color == "RoyalBlue"
  then return {65/255, 105/255, 225/255, alpha}

elseif color == "SaddleBrown"
  then return {139/255, 69/255, 19/255, alpha}

elseif color == "Salmon"
  then return {250/255, 128/255, 114/255, alpha}

elseif color == "SandyBrown"
  then return {244/255, 164/255, 96/255, alpha}

elseif color == "SeaGreen"
  then return {46/255, 139/255, 87/255, alpha}

elseif color == "SeaShell"
  then return {255/255, 245/255, 238/255, alpha}

elseif color == "Sienna"
  then return {160/255, 82/255, 45/255, alpha}

elseif color == "Silver"
  then return {192/255, 192/255, 192/255, alpha}

elseif color == "SkyBlue"
  then return {135/255, 206/255, 235/255, alpha}

elseif color == "SlateBlue"
  then return {106/255, 90/255, 205/255, alpha}

elseif color == "SlateGray" or color == "SlateGrey"
  then return {112/255, 128/255, 144/255, alpha}

elseif color == "Snow"
  then return {255/255, 250/255, 250/255, alpha}

elseif color == "SpringGreen"
  then return {0/255, 255/255, 127/255, alpha}

elseif color == "SteelBlue"
  then return {70/255, 130/255, 180/255, alpha}

elseif color == "Tan"
  then return {210/255, 180/255, 140/255, alpha}

elseif color == "Teal"
  then return {0/255, 128/255, 128/255, alpha}

elseif color == "Thistle"
  then return {216/255, 191/255, 216/255, alpha}

elseif color == "Tomato"
  then return {255/255, 99/255, 71/255, alpha}

elseif color == "Turquoise"
  then return {64/255, 224/255, 208/255, alpha}

elseif color == "Violet"
  then return {238/255, 130/255, 238/255, alpha}

elseif color == "Wheat"
  then return {245/255, 222/255, 179/255, alpha}

elseif color == "White"
  then return {255/255, 255/255, 255/255, alpha}

elseif color == "WhiteSmoke"
  then return {245/255, 245/255, 245/255, alpha}

elseif color == "Yellow"
  then return {255/255, 255/255, 0/255, alpha}

elseif color == "YellowGreen"
  then return {154/255, 205/255, 50/255, alpha}


end



end

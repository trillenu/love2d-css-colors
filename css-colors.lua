-- Tristan Vicente Hernandez, 2020

function css(color, alpha)
  color = string.lower(color)
  alpha = alpha or 1 --alpha channel


  if color == "aliceblue"
  then return {240/255, 248/255, 255/255, alpha}

elseif color == "antiquewhite"
  then return {250/255, 235/255, 215/255, alpha}

elseif color == "aqua"
  then return {0/255, 255/255, 255/255, alpha}

elseif color == "aquamarine"
  then return {127/255, 255/255, 212/255, alpha}

elseif color == "azure"
  then return {240/255, 255/255, 255/255, alpha}

elseif color == "beige"
  then return {245/255, 245/255, 220/255, alpha}

elseif color == "bisque"
  then return {255/255, 228/255, 196/255, alpha}

elseif color == "black"
  then return {0/255, 0/255, 0/255, alpha}

elseif color == "blanchedalmond"
  then return {255/255, 235/255, 205/255, alpha}

elseif color == "blue"
  then return {0/255, 0/255, 255/255, alpha}

elseif color == "blueviolet"
  then return {138/255, 43/255, 226/255, alpha}

elseif color == "brown"
  then return {165/255, 42/255, 42/255, alpha}

elseif color == "burlywood"
  then return {222/255, 184/255, 135/255, alpha}

elseif color == "cadetblue"
  then return {95/255, 158/255, 160/255, alpha}

elseif color == "chartreuse"
  then return {127/255, 255/255, 0/255, alpha}

elseif color == "chocolate"
  then return {210/255, 105/255, 30/255, alpha}

elseif color == "coral"
  then return {255/255, 127/255, 80/255, alpha}

elseif color == "cornflowerblue"
  then return {100/255, 149/255, 237/255, alpha}

elseif color == "cornsilk"
  then return {255/255, 248/255, 220/255, alpha}

elseif color == "crimson"
  then return {220/255, 20/255, 60/255, alpha}

elseif color == "cyan"
  then return {0/255, 255/255, 255/255, alpha}

elseif color == "darkblue"
  then return {0/255, 0/255, 139/255, alpha}

elseif color == "darkcyan"
  then return {0/255, 139/255, 139/255, alpha}

elseif color == "darkgoldenrod"
  then return {184/255, 134/255, 11/255, alpha}

elseif color == "darkgray" or color == "darkgrey"
  then return {169/255, 169/255, 169/255, alpha}

elseif color == "darkgreen"
  then return {0/255, 100/255, 0/255, alpha}

elseif color == "darkkhaki"
  then return {189/255, 183/255, 107/255, alpha}

elseif color == "darkolivegreen"
  then return {85/255, 107/255, 47/255, alpha}

elseif color == "darkorange"
  then return {255/255, 140/255, 0/255, alpha}

elseif color == "darkorchid"
  then return {153/255, 50/255, 204/255, alpha}

elseif color == "darkred"
  then return {139/255, 0/255, 0/255, alpha}

elseif color == "darksalmon"
  then return {233/255, 150/255, 122/255, alpha}

elseif color == "darkseagreen"
  then return {143/255, 188/255, 143/255, alpha}

elseif color == "darkslateblue"
  then return {72/255, 61/255, 139/255, alpha}

elseif color == "darkslategray" or color == "darkslategrey"
  then return {47/255, 79/255, 79/255, alpha}

elseif color == "darkturquoise"
  then return {0/255, 206/255, 209/255, alpha}

elseif color == "darkviolet"
  then return {148/255, 0/255, 211/255, alpha}

elseif color == "deeppink"
  then return {255/255, 20/255, 147/255, alpha}

elseif color == "deepskyblue"
  then return {0/255, 191/255, 255/255, alpha}

elseif color == "dimgray" or color == "dimgrey"
  then return {105/255, 105/255, 105/255, alpha}

elseif color == "dodgerblue"
  then return {30/255, 144/255, 255/255, alpha}

elseif color == "firebrick"
  then return {178/255, 34/255, 34/255, alpha}

elseif color == "floralwhite"
  then return {255/255, 250/255, 240/255, alpha}

elseif color == "forestgreen"
  then return {34/255, 139/255, 34/255, alpha}

elseif color == "fuchsia"
  then return {255/255, 0/255, 255/255, alpha}

elseif color == "gainsboro"
  then return {220/255, 220/255, 220/255, alpha}

elseif color == "ghostwhite"
  then return {248/255, 248/255, 255/255, alpha}

elseif color == "gold"
  then return {255/255, 215/255, 0/255, alpha}

elseif color == "goldenrod"
  then return {218/255, 165/255, 32/255, alpha}

elseif color == "gray" or color == "grey"
  then return {128/255, 128/255, 128/255, alpha}

elseif color == "green"
  then return {0/255, 128/255, 0/255, alpha}

elseif color == "greenyellow"
  then return {173/255, 255/255, 47/255, alpha}

elseif color == "honeydew"
  then return {240/255, 255/255, 240/255, alpha}

elseif color == "hotpink"
  then return {255/255, 105/255, 180/255, alpha}

elseif color == "indianred"
  then return {205/255, 92/255, 92/255, alpha}

elseif color == "indigo"
  then return {75/255, 0/255, 130/255, alpha}

elseif color == "ivory"
  then return {255/255, 255/255, 240/255, alpha}

elseif color == "khaki"
  then return {240/255, 230/255, 140/255, alpha}

elseif color == "lavender"
  then return {230/255, 230/255, 250/255, alpha}

elseif color == "lavenderblush"
  then return {255/255, 240/255, 245/255, alpha}

elseif color == "lawngreen"
  then return {124/255, 252/255, 0/255, alpha}

elseif color == "lemonchiffon"
  then return {255/255, 250/255, 205/255, alpha}

elseif color == "lightblue"
  then return {173/255, 216/255, 230/255, alpha}

elseif color == "lightcoral"
  then return {224/255, 255/255, 255/255, alpha}

elseif color == "lightgoldenrodyellow"
  then return {250/255, 250/255, 210/255, alpha}

elseif color == "lightgray" or color == "lightgrey"
  then return {211/255, 211/255, 211/255, alpha}

elseif color == "lightgreen"
  then return {144/255, 238/255, 144/255, alpha}

elseif color == "lightpink"
  then return {255/255, 182/255, 193/255, alpha}

elseif color == "lightsalmon"
  then return {255/255, 160/255, 122/255, alpha}

elseif color == "lightseagreen"
  then return {32/255, 178/255, 170/255, alpha}

elseif color == "lightskyblue"
  then return {135/255, 206/255, 250/255, alpha}

elseif color == "lightslategray" or color == "lightslategrey"
  then return {119/255, 136/255, 153/255, alpha}

elseif color == "lightsteelblue"
  then return {176/255, 196/255, 222/255, alpha}

elseif color == "lightyellow"
  then return {255/255, 255/255, 224/255, alpha}

elseif color == "lime"
  then return {0/255, 255/255, 0/255, alpha}

elseif color == "limegreen"
  then return {50/255, 205/255, 50/255, alpha}

elseif color == "linen"
  then return {250/255, 240/255, 230/255, alpha}

elseif color == "magenta"
  then return {255/255, 0/255, 255/255, alpha}

elseif color == "maroon"
  then return {128/255, 0/255, 0/255, alpha}

elseif color == "mediumaquamarine"
  then return {102/255, 205/255, 170/255, alpha}

elseif color == "mediumblue"
  then return {0/255, 0/255, 205/255, alpha}

elseif color == "mediumorchid"
  then return {186/255, 85/255, 211/255, alpha}

elseif color == "mediumpurple"
  then return {147/255, 112/255, 219/255, alpha}

elseif color == "mediumseagreen"
  then return {60/255, 179/255, 113/255, alpha}

elseif color == "mediumslateblue"
  then return {123/255, 104/255, 238/255, alpha}

elseif color == "mediumspringgreen"
  then return {0/255, 250/255, 154/255, alpha}

elseif color == "mediumturquoise"
  then return {72/255, 209/255, 204/255, alpha}

elseif color == "mediumvioletred"
  then return {199/255, 21/255, 133/255, alpha}

elseif color == "midnightblue"
  then return {25/255, 25/255, 112/255, alpha}

elseif color == "mintcream"
  then return {245/255, 255/255, 250/255, alpha}

elseif color == "mistyrose"
  then return {255/255, 228/255, 225/255, alpha}

elseif color == "moccasin"
  then return {255/255, 228/255, 181/255, alpha}

elseif color == "navajowhite"
  then return {255/255, 222/255, 173/255, alpha}

elseif color == "navy"
  then return {0/255, 0/255, 128/255, alpha}

elseif color == "oldlace"
  then return {253/255, 245/255, 230/255, alpha}

elseif color == "olive"
  then return {128/255, 128/255, 0/255, alpha}

elseif color == "olivedrab"
  then return {107/255, 142/255, 35/255, alpha}

elseif color == "orange"
  then return {255/255, 165/255, 0/255, alpha}

elseif color == "orangered"
  then return {255/255, 69/255, 0/255, alpha}

elseif color == "orchid"
  then return {218/255, 112/255, 214/255, alpha}

elseif color == "palegoldenrod"
  then return {238/255, 232/255, 170/255, alpha}

elseif color == "palegreen"
  then return {152/255, 251/255, 152/255, alpha}

elseif color == "paleturquoise"
  then return {175/255, 238/255, 238/255, alpha}

elseif color == "palevioletred"
  then return {219/255, 112/255, 147/255, alpha}

elseif color == "papayawhip"
  then return {255/255, 239/255, 213/255, alpha}

elseif color == "peachpuff"
  then return {255/255, 218/255, 185/255, alpha}

elseif color == "peru"
  then return {205/255, 133/255, 63/255, alpha}

elseif color == "pink"
  then return {255/255, 192/255, 203/255, alpha}

elseif color == "plum"
  then return {221/255, 160/255, 221/255, alpha}

elseif color == "powderblue"
  then return {176/255, 224/255, 230/255, alpha}

elseif color == "purple"
  then return {128/255, 0/255, 128/255, alpha}

elseif color == "rebeccapurple"
  then return {102/255, 51/255, 153/255, alpha}

elseif color == "red"
  then return {255/255, 0/255, 0/255, alpha}

elseif color == "rosybrown"
  then return {188/255, 143/255, 143/255, alpha}

elseif color == "royalblue"
  then return {65/255, 105/255, 225/255, alpha}

elseif color == "saddlebrown"
  then return {139/255, 69/255, 19/255, alpha}

elseif color == "salmon"
  then return {250/255, 128/255, 114/255, alpha}

elseif color == "sandybrown"
  then return {244/255, 164/255, 96/255, alpha}

elseif color == "seagreen"
  then return {46/255, 139/255, 87/255, alpha}

elseif color == "seashell"
  then return {255/255, 245/255, 238/255, alpha}

elseif color == "sienna"
  then return {160/255, 82/255, 45/255, alpha}

elseif color == "silver"
  then return {192/255, 192/255, 192/255, alpha}

elseif color == "skyblue"
  then return {135/255, 206/255, 235/255, alpha}

elseif color == "slateblue"
  then return {106/255, 90/255, 205/255, alpha}

elseif color == "slategray" or color == "slategrey"
  then return {112/255, 128/255, 144/255, alpha}

elseif color == "snow"
  then return {255/255, 250/255, 250/255, alpha}

elseif color == "springgreen"
  then return {0/255, 255/255, 127/255, alpha}

elseif color == "steelblue"
  then return {70/255, 130/255, 180/255, alpha}

elseif color == "tan"
  then return {210/255, 180/255, 140/255, alpha}

elseif color == "teal"
  then return {0/255, 128/255, 128/255, alpha}

elseif color == "thistle"
  then return {216/255, 191/255, 216/255, alpha}

elseif color == "tomato"
  then return {255/255, 99/255, 71/255, alpha}

elseif color == "turquoise"
  then return {64/255, 224/255, 208/255, alpha}

elseif color == "violet"
  then return {238/255, 130/255, 238/255, alpha}

elseif color == "wheat"
  then return {245/255, 222/255, 179/255, alpha}

elseif color == "white"
  then return {255/255, 255/255, 255/255, alpha}

elseif color == "whitesmoke"
  then return {245/255, 245/255, 245/255, alpha}

elseif color == "yellow"
  then return {255/255, 255/255, 0/255, alpha}

elseif color == "yellowgreen"
  then return {154/255, 205/255, 50/255, alpha} 
  
else
    error("'" .. color .. "' is not a valid color. Check spelling.")
end

end

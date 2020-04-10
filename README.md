# love2d-css-colors
 
A simple function for LÖVE that converts CSS color names to RGB/A. For a full list of CSS colors, see [https://www.w3schools.com/cssref/css_colors.asp](https://www.w3schools.com/cssref/css_colors.asp).
<br>
### Usage
```lua
css(color, alpha)
```

### Example code 
```lua
require("css-colors")

function love.draw()
love.graphics.setColor(css("Green", 1)) --rgba 0, 128, 0, 1
love.graphics.rectangle("fill", 0, 0, 40, 40)
..
end
```


Please note that the names are case sensitive (will be fixed in a future update!), so typing "aquamarine" or "aquaMarine" etc. instead of AquaMarine will not work. Though, typing "Grey" instead of "Gray" or vice versa works just fine. You also don't have to give ``alpha`` a value as it's 1 by default. So asigning a value to ``alpha`` isn't necessary unless you want to give it a value that isn't equal to ``1``.

If you've found an error or would like to improve the function, you're welcome to make an issue or pull request.


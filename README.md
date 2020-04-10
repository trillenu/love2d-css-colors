# love2d-css-colors
 
A simple function that converts CSS color names to RGB/A
<br>
### Usage
```lua
css(color, alpha)
```

### Example
```lua
love.graphics.setColor(css("Gray", 1))
..
```

Please note that the names are case sensitive (will be fixed in a future update!), so typing "aquamarine" or "aquaMarine" etc. instead of AquaMarine will not work. Though, typing "Grey" instead of "Gray" or vice versa works just fine. You also don't have to give ``alpha`` a value as it's 1 by default. So asigning a value to ``alpha`` isn't necessary unless you want to give it a value that isn't equal to ``1``.

If you've found an error or would like to improve the function, you're welcome to make an issue or pull request.

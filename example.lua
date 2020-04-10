require("css-colors")

function love.draw()

  love.graphics.setBackgroundColor(css("Green", 1)) -- returns {0, 128, 0, 1}
  --Draws a green background

  love.graphics.setColor(css("Yellow")) -- returns {255, 255, 0, 1}
  love.graphics.rectangle("fill", 200, 200, 40, 40)
  --Draws a yellow rectangle

  love.graphics.setNewFont(20)
  love.graphics.setColor(css("Blue", 0.5)) -- returns {0, 0, 255, 0.5}
  love.graphics.print("Some blue text", 70, 70)
  --Draws 50% darkened blue  text

end

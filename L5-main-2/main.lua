require("L5")

function setup()
  size(800, 600)

  -- Set the program title
  windowTitle("Homework 9")
  describe('Imports image of landscape painting and sketches digital shapes overtop')
  background(0)
  -- load image
    img = loadImage('assets/landscape.jpg')
   
end

function draw()

  -- draw image
  image(img, 0, 0, 800, 600)

  -- circle
  noStroke()
  fill (255, 72, 176, 100)
  circle(497, 236, 50)
  fill(255, 232, 0, 100, 100)
  circle(497, 236, 50)




  fill(0)
  text("X: "..mouseX.." Y:"..mouseY, mouseX+5,mouseY+30)
  

end
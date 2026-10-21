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

  -- circle with yellow layered over pink to make orange
  noStroke()
  fill(255, 72, 176, 100)
  circle(497, 236, 50)
  fill(255, 232, 0, 100, 100)
  circle(497, 236, 50)

  -- swan body with yellow layered over white
  noStroke()
  fill(255, 255, 255)
  ellipse (595, 559, 35, 15)
  fill(255, 232, 0, 50)
  ellipse (595, 559, 35, 15)

  -- swan neck
  noStroke()
  fill(255, 255, 255)
  ellipse(606, 940, 10, 20)




  fill(0)
  text("X: "..mouseX.." Y:"..mouseY, mouseX+5,mouseY+30)
  

end
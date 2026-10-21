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

  fill (255, 255, 255, 100)
  circle(497, 236, 30)
  fill (255, 232, 0, 100)
  circle(497, 236, 30)

  -- swan body with yellow layered over white
  noStroke()
  fill(255, 255, 255)
  ellipse (595, 559, 35, 15)
  fill(255, 232, 0, 50)
  ellipse (595, 559, 35, 15)

  -- swan neck
  noStroke()
  fill(255, 255, 255)
  ellipse(609, 548, 7, 30)
  fill(255, 232, 0, 50)
  ellipse(609, 548, 7, 30)

  -- swan head + beak
  noStroke()
  fill(255, 255, 255)
  ellipse (615, 536, 15, 10)
  fill(255, 232, 0, 50)
  ellipse (615, 536, 15, 10)

  fill(255, 72, 176)
  triangle(622, 535, 620, 540, 634, 539)
  fill(255, 232, 0, 200)
  triangle(622, 535, 620, 540, 634, 539)

  -- birds in the sky
  stroke(0)
  line(104, 113, 88, 101)
  line(104,113, 118, 99)

  line(136, 67, 145, 56)
  line(136, 67, 122, 56)
end
Player = Object:extend

function Player:new()
    self.image = love.graphics.newImage( "panda.png")
    self.x = 300
    self.y = 20
    self.speed = 500
    self.width=self.image:getWidth()
end

function Player:draw()
    love.graphics.draw(self.image)
end

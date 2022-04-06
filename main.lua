function love.load()
    x=100
end

function love.update(dt)
    x = x + (7 * dt)
end

function love.draw()
    love.graphics.rectangle("line",x,100,50,80)
end

function printToFile(text)
    -- file = io.open ('output.log', 'w')
    io.output('output.log')
    io.write(text)
end

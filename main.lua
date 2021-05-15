WINDOW_WIDTH = 1280
WINDOW_HEIGHT = 720

-- Runs when hte game first starts up, only once; used to intialize the game.

function love.load()
    love.window.setMode(WINDOW_WIDTH, WINDOW_HEIGHT, {
        fullscreen = false,
        resizable = false,
        vsync = true
    })
end

function love.draw()
    love.graphics.printf(
        'Hello Pong!',          -- text to render
        0,                      -- starting X position
        WINDOW_HEIGHT / 2 - 6,  -- starting Y position (halfway down the screen)
        WINDOW_WIDTH,           -- number of pixels to center within
        'center')               -- alignment mode, can be center, left, or right
end
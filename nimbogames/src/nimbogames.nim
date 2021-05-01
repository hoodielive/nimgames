import sdl2

type
	SDLException = object of Exception


template
	sdlFailIf(cond: typed, reason: string) =
		if cond: raise SDLException.newException(reason & ", SDL error: " & $getError())


proc main =
	sdlFailIf(not sdl2.init(INIT_VIDEO or INIT_TIMER or INIT_EVENTS)):
		"SDL2 initilization failed."


	defer: sdl2.quit()

	sdlFailIf(not setHint("SDL_RENDER_SCALE_QUALITY", "2")):
		"Linear texture filtering could not be enabled."

	let window = createWindow(title = "Our own 2D platformer",
		x = SDL_WINDOWPOS_CENTERED, y = SDL_WINDOWPOS_CENTERED,
		w = 1280, h = 720, flags = SDL_WINDOW_SHOWN)
	sdlFailIf window.isNil: "Window could not be created."
	defer: window.destroy()

	let renderer = window.createRenderer(index = -1, flags = Renderer_Accelerated or Renderer_PresentVsync)
	sdlFailIf renderer.isNil: "Renderer could not be created."
	defer: renderer.destroy()

	# Set the default color to use for drawing.
	renderer.setDrawColor(r = 110, g = 132, b = 174)

	# Game Loop, draws each frame.
	while true:
		renderer.clear()
		renderer.present()

main()

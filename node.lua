hosted_init() -- initialize automated config reloading

gl.setup(1920,1080)

util.resource_loader {
	"Arial Bold.tff"
}

function node.render()
	g.clear(0,0,0,1)
	font:write(250, 300, CONFIG.text, 64, 1,1,1,1) -- use the CONFIG value
end
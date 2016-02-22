local function run(msg)
if msg.text == "hi" then
	return "Hello"
end
if msg.text == "Hi" then
	return "Hello honey"
end
if msg.text == "Hello" then
	return "سلام خارجکی"
end
if msg.text == "hello" then
	return "سلام با کلاس"
end
if msg.text == "Salam" then
	return "سلام"
end
if msg.text == "salam" then
	return "سلام"
end
if msg.text == "ali" then
	return "با بابایی من چیکار داری"
end
if msg.text == "Ali" then
	return "با بابایی من چیکار داری"
end
if msg.text == "ALI" then
	return "با بابایی من چیکار داری"
end
if msg.text == "Kingbot" then
	return "jun?"
end
if msg.text == "kingbot" then
	return "jun?"
end
if msg.text == "bot" then
	return "Ha?"
end
if msg.text == "Bot" then
	return "Ha?"
end
if msg.text == "?" then
	return "Hum??"
end
if msg.text == "Bye" then
	return "بای عقشم"
end
if msg.text == "bye" then
	return "بای بای"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^[Hh]i$",
		"^[Hh]ello$",
		"^[Aa]li$",
	        "^ALI$",
		"^[Bb]ot$",
		"^[Kk]ingbot",
		"^[Bb]ye$",
		"^?$",
		"^[Ss]alam$",
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}

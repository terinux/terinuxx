local function run(msg)
if msg.text == "Pesaram" then
	return "Gun baba ali"
end
if msg.text == "ina kiyan pesarem" then
	return "ye mosht koskhole bikarn baba"
end
if msg.text == "Bye pesaram" then
	return "Bye baba"
end
if msg.text == "Ali" then
	return "ba babaye man chikar dari"
end
if msg.text == "ali" then
	return "ba babaye man chikar dari"
end
if msg.text == "salam pesaram" then
	return "salam babaaaaa"
end
if msg.text == "hi" then
	return "Hello bb"
end
if msg.text == "Hi" then
	return "Hello honey"
end
if msg.text == "Hello" then
	return "Hi bb"
end
if msg.text == "hello" then
	return "Hi honey"
end
if msg.text == "Salam" then
	return "Salam aleykom"
end
if msg.text == "salam" then
	return "va aleykol asalam"
end
if msg.text == "dark" then
	return "Barash bezan sak"
end
if msg.text == "Dark" then
	return "Barash bezan sak"
end
if msg.text == "DARK" then
	return "Barash bezan sak"
end
if msg.text == "Telewild" then
	return "Yes?"
end
if msg.text == "telewild" then
	return "What?"
end
if msg.text == "bot" then
	return "hum?"
end
if msg.text == "Bot" then
	return "Huuuum?"
end
if msg.text == "?" then
	return "Hum??"
end
if msg.text == "Bye" then
	return "Babay"
end
if msg.text == "bye" then
	return "Bye Bye"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^[Hh]i$",
		"^[Hh]ello$",
		"^[Zz]ac$",
		"^ZAC$",
		"^[Bb]ot$",
		"^[Uu]mbrella$",
		"^[Bb]ye$",
		"^?$",
		"^[Ss]alam$",
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}

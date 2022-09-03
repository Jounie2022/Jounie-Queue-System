Config = {}

local Prefix = "[Queue] " -- [NOTE] THESE TOKENS & RESOURCE ITSELF IS PROTECTED! THIS CONFIG ITSELF IS MANIFESTED AS A SERVER-SIDED CODE WHICH CAN NOT BE ACCESSABLE BY A DUMP! // Convince Fedo to roll out this for other codes.
Config.DiscordServerID = ""  -- Discord Server ID
Config.DiscordBotToken = "TOKEN" -- Discord Bot Token. You can create one on https://discord.com/developers/applications Jounie has one also
Config.ApiLink = "" -- API Stuff // Dont touch unless you know what you are doing
Config.ApiKey = ""-- API Stuff
Config.maxServerSlots = 100 -- Your server slots per server.cfg

Config.Roles = {
	Example = {
		roleID = "123123123123",
		points = 10,
		name = "Jounie Discord Role One"
	},

	Example2 = {
		roleID = "123123123123",
		points = 15,
		name = "Jounie Discord "
	},
}

Config.Colors = {
	"accent",
	"good",
	"warning",
	"attention",
}

Config.Verifiying = Prefix .. "Please wait, Downloading content from the database."
Config.VerifiyingLauncher = Prefix .. "Please wait, Verifiying you entered through the launcher."
Config.VerifiyingDiscord = Prefix .. "Please wait, Verifiying your Discord ID."
Config.VerifiyingSteam = Prefix .. "Please wait, Verifiying your Steam."
Config.VerifiyingQueue = Prefix .. "Please wait, Adding you to the queue."

Config.NotWhitelisted = Prefix .. "Sorry, I didn't find you in our database."
Config.NoDiscord = Prefix .. "Please make sure your Discord is open."
Config.NoSteam = Prefix .. "Please make sure your Steam is open."
Config.NoLauncher = Prefix .. "The server can only be accessed through its launcher."
Config.Blacklisted = Prefix .. "You're blacklisted from the server."

Config.Welcome = Prefix .. "Welcome Sir."
Config.Error = Prefix .. "Error, Please try again later."
Config.HandshakingWith = Prefix .. "Handshaking With Queue."

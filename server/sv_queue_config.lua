-- esx_stadwachtrij Made By Foxi Development --

Config = {}

Config.Priority = {
    ["steam:11000013f484e3a"] = 1,
    ["steam:1100001459b5e1a"] = 1
}

Config.RequireSteam = true

Config.PriorityOnly = false

Config.DisableHardCap = true

Config.ConnectTimeOut = 600

Config.QueueTimeOut = 90

Config.EnableGrace = false

Config.GracePower = 5

Config.GraceTime = 480

Config.JoinDelay = 30000

Config.ShowTemp = false

Config.Language = {
    joining = "\xF0\x9F\x8E\x89Je bent aan het inladen...",
    connecting = "\xE2\x8F\xB3Verbinden...",
    idrr = "\xE2\x9D\x97[Wachtrij] Error: Couldn't retrieve any of your id's, try restarting.",
    err = "\xE2\x9D\x97[Wachtrij] Er is een probleem opgetreden.",
    pos = "\xF0\x9F\x90\x8CJe zit  %d/%d in de wachtrij \xF0\x9F\x95\x9C%s",
    connectingerr = "\xE2\x9D\x97[Wachtrij] Error: Error adding you to connecting list",
    timedout = "\xE2\x9D\x97[Wachtrij] Error: Timed out?",
    wlonly = "\xE2\x9D\x97[Wachtrij] You must be whitelisted to join this server",
    steam = "\xE2\x9D\x97 [Wachtrij] Error: Steam must be running"
}
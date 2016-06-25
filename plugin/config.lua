do local _ = {
  disabled_channels = {},
  enabled_plugins = {
    "plugins",
    "Merbot-conrtol",
    "Merbot-mod",
    "autoleavesuper",
    "blockword",
    "help-mod",
    "help",
    "idsuper",
    "lang",
    "lock_bot",
    "lock_chat",
    "lock_link",
    "lock_maxmsg",
    "lock_num",
    "lock_username",
    "mp3tovoice",
    "mute_audio",
    "mutegroup",
    "silents",
    "sliam",
    "tosuper",
    "welcome-mod",
    "moderationsuper",
    "banhammersuper",
    "insta"
  },
  moderation = {
    data = "data/moderation.json"
  },
  sudo_users = {
    204378180
  }
}
return _
end
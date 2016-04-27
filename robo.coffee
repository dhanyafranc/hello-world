module.exports = (robot) ->
  robot.hear /hi/i, (res) ->
    res.send "Hulloo this starts a conversation"

  robot.respond /stop it/i, (res) ->
    res.reply "This is unstoppable dude"

  robot.hear /fiddling around/i, (res) ->
    res.emote "This sells every single time"

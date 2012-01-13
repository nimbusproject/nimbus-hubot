# Hubot waves back
#
module.exports = (robot) ->
  robot.respond /wave hubot/i, (msg) ->
    msg.send "wave"

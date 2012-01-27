# Hubot waves back
#
module.exports = (robot) ->
  robot.leave (msg) ->
    msg.send "wave"

# Hubot waves back
#
module.exports = (robot) ->
  robot.leave (msg) ->
    msg.send "wave"
  robot.enter (msg) ->
    msg.send "wave"

# Hubot waves back
#
module.exports = (robot) ->
  robot.hear /wave/i, (msg) ->
    msg.send "wave"

# Hubot's responses to personal questions
#
module.exports = (robot) ->
  robot.respond /where are you?/i, (msg) ->
    msg.send "In space. Cyberspace."

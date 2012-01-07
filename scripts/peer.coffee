# A way to have hubot back you up
#
module.exports = (robot) ->
  robot.hear /peer\s(.*)/i, (msg) ->
    if msg.match[1].toLowerCase() == "hubot"
      msg.send "whatever"
  robot.respond /back me up/i, (msg) ->
    msg.send "peer"

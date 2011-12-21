# A way to have hubot back you up
#
module.exports = (robot) ->
  robot.hear /peer\s(.*)/i, (msg) ->
    if msg.match[1].toLowerCase() == "hubot"
      msg.send "whatever"
    else
      msg.send msg.match[0]

# A way to have hubot back you up
#
module.exports = (robot) ->
  robot.hear /peer.*/i, (msg) ->
    setTimeout ->
      msg.send msg.match[0]
    , 1000

# A way to have hubot back you up
#

quitters = ["Tim", "John"]

module.exports = (robot) ->
  robot.respond /whose fault is/i, (msg) ->
    quitter = msg.random quitters
    msg.send "that is #{quitter}'s fault."

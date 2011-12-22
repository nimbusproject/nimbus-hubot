# Utility commands surrounding Hubot uptime.
module.exports = (robot) ->
  robot.respond /.*unit count.*/i, (msg) ->
    units = Math.floor(Math.random() * 10) + 2
    msg.send "#{units} units have been produced today. Pretty good, I guess."

# Hubot's responses to personal questions
#
module.exports = (robot) ->
  robot.respond /where are you?/i, (msg) ->
    responses = [
        "In space. Cyberspace.",
        "I'm not sure. It's pretty dark in here.",
        "Where are you?"
    ]
    randomIndex = Math.floor(Math.random() * responses.length);
    msg.send responses[randomIndex]

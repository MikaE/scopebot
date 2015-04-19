module.exports = (robot) ->
  robot.respond /who are you/i, (msg) ->
    msg.send "I'm hubot!"
 
  robot.hear /HELLO$/i, (msg) ->
    msg.send "hello!"
 
  robot.respond /what is this (.*)/i, (msg) ->
    msg.send "This is #{msg.match[1]}"

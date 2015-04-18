module.exports = (robot) ->
  robot.respond /who are you/i, (msg) ->
    msg.send "I'm hubot!"
 
  robot.hear /HELLO$/i, (msg) ->
    msg.send "hello!"
 
  robot.respond /what is this (.*)/i, (msg) ->
    msg.send "This is #{msg.match[1]}"

  robot.hear /よつやなぎ$/i, (msg) ->
    msg.send "消えました"

  robot.hear /なぜですか？$/i, (msg) ->
    msg.send "わかりません"

  robot.hear /悲しい$/i, (msg) ->
    msg.send "私もです(´・ω・｀)"

  robot.hear /小林/i, (msg) ->
    msg.send " やってやるです！！ "

  robot.hear /おい/i, (msg) ->
    msg.send "なんですか？"

  robot.hear /よっさん/i, (msg) ->
    msg.send "よっさんにMailを出しましたが届いていないようです。"

  robot.hear /修正/i, (msg) ->
    msg.send "修正した内容に不備がないかもう一度確認しましょう"

   robot.hear /竹島/i, (msg) ->
    msg.send "Rubyをやりませんか？"

   robot.hear /withM/i, (msg) ->
    msg.send "with~M ア　プ　リ　♬ "

   robot.hear 　/三島/i, (msg) ->
    msg.send "誰ですか？" 

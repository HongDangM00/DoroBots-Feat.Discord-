require 'discordrb'

# TOKEN에 사용자 토큰 입력
TOKEN = 'Here in Your Token'
BOT_PREFIX = '!'

bot = Discordrb::Bot.new token: TOKEN

#디스코드에 !hello 입력 시 doro라고 대답 하는 코드
bot.message(start_with: "#{BOT_PREFIX}hello") do |event|
  event.respond 'doro'
end


bot.run

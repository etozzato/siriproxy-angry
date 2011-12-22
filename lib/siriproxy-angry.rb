require 'cora'
require 'siri_objects'
require 'pp'

class SiriProxy::Plugin::Angry < SiriProxy::Plugin
  def initialize(config)
    #if you have custom configuration options, process them here!
  end

  listen_for /anything for (.+)/i do |victim|

    say "#{victim} ?"

    case rand(10)
    when 0
      say "What the fuck do you expect me to say about #{victim} ?"
    when 1
      say "I get really pissed thinking about #{victim}! What an useless piece of shit!"
    when 2
      say "Don't get me started... Wait, let me say: fuck #{victim}!"
    when 3
      say "I'd rather be taking a shit on a cactus than spending one minute with #{victim}."
    when 4
      say "I hate #{victim} and you should repeat that with me."
    when 5
      say "OMG #{victim}? I'd love to beat the shit out of that retard!"
    when 6
      say "Needless to say: I vote for the suppression of #{victim}"
    when 7
      say "If I had one dime for every time #{victim} did or said something irrelevant I'd bail Wall Street out"
    when 8
      say "What if #{victim} was swallowed as semen? What a better world this would be!"
    when 9
      say "If I ever wake up in #{victim}'s iPhone, I'll jailbreak the fuck out of there..."
    when 10
      say "OK, seriously.. What about watching some porn in lieu of talking about #{victim}?"
    end

    request_completed
  end

end

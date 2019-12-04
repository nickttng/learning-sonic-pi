# Coded by Rowan Ng

loop do
  synth :saw
  sleep 0.3
  synth :dpulse
  sleep 0.2
  synth :dpulse
  sleep  0.4
  play 45
  sleep 0.3
  synth :dsaw
  sleep 0.2
  synth :dark_ambience
end
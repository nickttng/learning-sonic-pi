# Coded by Rowan Ng

4.times do
  synth :saw
  play :C
  play :E
  synth :sine
  play 85, amp: 0.5
  sleep 1
  play 75
  sleep 1
  3.times do
    play :D
    sleep 1
    play :D
    sleep 0.5
    play :G
    sleep 1
    play :F
  end
end

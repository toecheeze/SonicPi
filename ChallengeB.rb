#ChallengeB
live_loop :snare do
  12.times do
    sample :drum_snare_soft
    sleep 2
  end
  stop
end
live_loop :heavy do
  16.times do
    sample :drum_heavy_kick, amp: 2
    sleep 1
  end
  stop
end
live_loop :closed do
  16.times do
    sample :drum_cymbal_closed, amp: 2
    sleep 0.5
  end
  stop
end
sleep 24
live_loop :splash do
  4.times do
    sample :drum_splash_hard, amp: 2
    sleep 2
  end
  stop
end
live_loop :hard do
  16.times do
    sample :drum_cymbal_hard, amp: 2
    sleep 0.5
  end
  stop
end
sleep 8
live_loop :snare2 do
  4.times do
    sample :drum_snare_soft
    sleep 2
  end
  stop
end
live_loop :heavy2 do
  8.times do
    sample :drum_heavy_kick, amp: 2
    sleep 1
  end
  stop
end
live_loop :closed2 do
  16.times do
    sample :drum_cymbal_closed, amp: 2
    sleep 0.5
  end
  stop
end
#this was stressful eric..

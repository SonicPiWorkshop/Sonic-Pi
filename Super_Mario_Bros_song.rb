rest = 0.7

define :part_1 do
  
  use_synth :piano
  
  play [:D3, :Fs4, :E5]
  sleep 0.25 * rest
  play [:D3, :Fs4, :E5]
  sleep 0.5 * rest
  play [:D3, :Fs4, :E5]
  sleep 0.5 * rest
  play [:D3, :Fs4, :C5]
  sleep 0.25 * rest
  play [:D3, :Fs4, :E5]
  sleep 0.5 * rest
  play [:G3, :G4, :B4, :G5]
  sleep 1 * rest
  play [:G2, :G4]
  sleep 1 * rest
end

define :part_2 do
  play [:G3, :E4, :C5]
  sleep 0.75 * rest
  play [:E3, :C4, :G4]
  sleep 0.75 * rest
  play [:C3, :G3, :E4]
  sleep 0.75 * rest
  play [:F3, :C4, :A4]
  sleep 0.5 * rest
  play [:G3, :Db4, :B4]
  sleep 0.5 * rest
  play [:Gb3, :D4, :Bb4]
  sleep 0.25 * rest
  play [:F3, :C4, :A4]
  sleep 0.5 * rest
  play [:E3, :C4, :G4]
  sleep 0.25 * rest
  play [:C4, :G4, :C5]
  sleep 0.5 * rest
  play [:E4, :B4, :G5]
  sleep 0.25 * rest
  play [:F4, :C5, :A5]
  sleep 0.5 * rest
  play [:D4, :A4, :F5]
  sleep 0.25 * rest
  play [:E4, :B4, :G5]
  sleep 0.5 * rest
  play [:C4, :A4, :E5]
  sleep 0.5 * rest
  play [:A3, :E4, :C5]
  sleep 0.25 * rest
  play [:B3, :F4, :D5]
  sleep 0.25 * rest
  play [:G3, :D4, :B4]
  sleep 0.75 * rest
end

define :part_3 do
  
  play :C3
  
  sleep 0.5 * rest
  play [:E5, :G5]
  sleep 0.25 * rest
  play [:G3, :Ds5, :Fs5]
  sleep 0.25 * rest
  play [:D5, :F5]
  sleep 0.25 * rest
  play [:B4, :Ds5]
  sleep 0.25 * rest
  
  play :C4
  sleep 0.25 * rest
  
  play [:C5, :E5]
  sleep 0.25 * rest
  
  play :F3
  sleep 0.25 * rest
  
  play [:E4, :Gs4]
  sleep 0.25 * rest
  play [:F4, :A4]
  sleep 0.25 * rest
  play [:C4, :G4, :C5]
  sleep 0.25 * rest
  
  play :C4
  sleep 0.25 * rest
  
  play [:C4, :A4]
  sleep 0.25 * rest
  play [:F3, :E4, :C5]
  sleep 0.25 * rest
  play [:F4, :D5]
  sleep 0.25 * rest
  
  play :C3
  sleep 0.5 * rest
  
  play [:E5, :G5]
  sleep 0.25 * rest
  play [:E3, :Ds5, :Fs5]
  sleep 0.25 * rest
  play [:D5, :F5]
  sleep 0.25 * rest
  play [:B4, :Ds5]
  sleep 0.25 * rest
  
  play :G3
  sleep 0.25 * rest
  
  play [:C4, :C5, :E5]
  sleep 0.5 * rest
  play [:F5, :G5, :C6]
  sleep 0.5 * rest
  play [:F5, :G5, :C6]
  sleep 0.25 * rest
  play [:F5, :G5, :C6]
  sleep 0.5 * rest
  
  play :G3
  sleep 0.5 * rest
  play :C3
  sleep 0.5 * rest
  
  play [:E5, :G5]
  sleep 0.25 * rest
  play [:G3, :Ds5, :Fs5]
  sleep 0.25 * rest
  play [:D5, :F5]
  sleep 0.25 * rest
  play [:B4, :Ds5]
  sleep 0.25 * rest
  
  play :C4
  sleep 0.25 * rest
  
  play [:C5, :E5]
  sleep 0.25 * rest
  
  play :F3
  sleep 0.25 * rest
  
  play [:E4, :Gs4]
  sleep 0.25 * rest
  play [:F4, :A4]
  sleep 0.25 * rest
  play [:C4, :G4, :C5]
  sleep 0.25 * rest
  
  play :C4
  sleep 0.25 * rest
  
  play [:C4, :A4]
  sleep 0.25 * rest
  play [:F3, :E4, :C5]
  sleep 0.25 * rest
  play [:F4, :D5]
  sleep 0.25 * rest
  
  play :C3
  sleep 0.5 * rest
  
  play [:Ab3, :Ab4, :Ds5]
  sleep 0.75 * rest
  play [:Bb3, :F4, :D5]
  sleep 0.75 * rest
  play [:C4, :E4, :C5]
  sleep 0.75 * rest
  
  play :G3
  sleep 0.25 * rest
  play :G3
  sleep 0.5 * rest
  play :C3
  sleep 0.5 * rest
end

live_loop :Super_Mario_Bros do
  part_1
  
  2.times do
    part_2
  end
  
  part_3
end
puts "Hello, this game is based on the Matrix the movie.
You are replacing Neo the main character.
You will be placed in certain scenarios.
In each scenario, you'll be given choices that can be made within each situation, but you can only choose one.
Press enter to begin."
enter = gets.chomp

puts "You're at work in a 100 story office building on the 80th floor.
You're at your cubicle when a currier approaches you with a package.
You sign for the package and open it and there's a cell phone inside.
The cell phone rings and it's Morpheus on the line.
Morpheus says: Hello, Do you know who this
is? Answer y for yes and n for no."

answer = gets
exit if answer == nil
answer.chomp!
if answer == 'y' or answer == 'yes'
puts "Morpheus: \"I've been looking for you. I
don't know if you're ready to see
what I want to show you, but
unfortunately, we have run out of
time. They're coming for you. And I'm not sure what
they're going to do.\"
Press enter key to continue"
enter = gets.chomp

puts "You stand up and look over the cubicle wall.
You see men in black suits (Agents) coming your way from a distance and from the looks of it, they look like serious trouble.
Morpheus says: I can guide you out, but you have to do exactly what I say.
You listen to Morpheus and he leads you to a empty office.
You hear the Agents scrambling around in the office looking for you.
Morpheus tells you that you have to open the window in that empty office and use the scaffold to get to the roof,
but the scaffold seems too far and it seems really windy outside and it's very risky being that your on the 80th floor.
What do you do? Push enter to see options."
enter = gets.chomp

puts "What do you do?
a) Exit out of the window and attempt to go down the scaffold.
b) Run back into the main office and take your chance on escaping past the Agents.
c) Drop to your knees and pray to God."
option = gets.chomp
case option
when "a"
puts "You exit the window and go out on the ledge and start to panic.
In the process of trying to reach the scaffold, you almost slip.
The pressure is too much so you decide to go back inside, but unfortunately you get captured by the Agents."
when "b"
puts "The Agents catch you trying to escape and they take you in for questioning."
when "c"
puts "God: \"My Child, what would Jesus do?\""
else
puts "Are you trying to win in this game or not?"
end

puts "You were captured by the Agents. They take you to a remote location.
You are then questioned by Agent Smith.
After you refuse to answer his questions, the Agent's plant a bug in you and you pass out.
You wake up in your bed the next morning not sure if what you endured was a dream or reality.
The phone rings and you pick it up. It's Morpheus and he says: They got to you first, but they've
underestimated how important you are. If they knew what I know, you would probably be dead.
Press enter key to continue"
enter = gets.chomp

puts "You agree to meet Morpheus during your conversation on the phone.
He has Trinity and a few others pick you up in a vehicle.
Trinity tells you that she has to debug you before they can go any further with you.
They pin you down and remove the bug from you. You are shocked that the bug is actually real.
Afterwards, you guys proceed to the destination where you will meet Morpheus.
Press enter key to continue"
enter = gets.chomp

puts "Everything is erie about the situation. Your heart is pounding through your chest.
You're guided into a private room where Morpheus is. You finally meet Morpheus face to face.
You both engage in conversation and he describes what the Matrix is.
He explains that the Matrix is an artificial world and that he can show you what the world is really like.
You are not sure what to believe. He then leans forward. Morpheus opens his hands.
In the right is a red pill. In the left, a blue pill.
Press enter key to continue"
enter = gets.chomp

puts "Morpheus: \"This is your last chance. After
this, there is no going back. You
take the blue pill and the story
ends. You wake in your bed and
you believe whatever you want to
believe. You take the red pill and you stay
in Wonderland and I show you how
deep the rabbit-hole goes.\"
Press enter key to continue"
enter = gets.chomp

puts "Do you a) Take the blue pill or b) Take the red pill?"
answer = gets
exit if answer == nil
answer.chomp!
if answer == 'a' or answer == 'b'
puts "Unfortunately, this is a Demo Game, to receive the Full Game download, please pay 59.95."

end

elsif answer == 'n' or answer == 'no'
puts "Morpheus: \"Ha ha ha, but
unfortunately, we have run out of
time. They're coming for you. And I'm not sure what
they're going to do.\"
Press enter key to continue"
enter = gets.chomp

puts "You stand up and look over the cubicle wall.
You see men in black suits (Agents) coming your way from a distance and from the looks of it, they look like serious trouble.
Morpheus says: I can guide you out, but you have to do exactly what I say.
You listen to Morpheus and he leads you to a empty office.
You hear the Agents scrambling around in the office looking for you.
Morpheus tells you that you have to open the window in that empty office and use the scaffold to get to the roof,
but the scaffold seems too far and it seems really windy outside and it's very risky being that your on the 80th floor.
What do you do? Push enter to see options."
enter = gets.chomp

puts "What do you do?
a) Exit out of the window and attempt to go down the scaffold.
b) Run back into the main office and take your chance on escaping past the Agents.
c) Drop to your knees and pray to God."
option = gets.chomp
case option
when "a"
puts "You exit the window and go out on the ledge and start to panic.
In the process of trying to reach the scaffold, you almost slip.
The pressure is too much so you decide to go back inside, but unfortunately you get captured by the Agents."
when "b"
puts "The Agents catch you trying to escape and they take you in for questioning."
when "c"
puts "God: \"My Child, what would Jesus do?\""
else
puts "Are you trying to win in this game or not?"
end


puts "You were captured by the Agents. They take you to a remote location.
You are then questioned by Agent Smith.
After you refuse to answer his questions, the Agent's plant a bug in you and you pass out.
You wake up in your bed the next morning not sure if what you endured was a dream or reality.
The phone rings and you pick it up. It's Morpheus and he says: They got to you first, but they've
underestimated how important you are. If they knew what I know, you would probably be dead.
Press enter key to continue"
enter = gets.chomp

puts "You agree to meet Morpheus during your conversation on the phone.
He has Trinity and a few others pick you up in a vehicle.
Trinity tells you that she has to debug you before they can go any further with you.
They pin you down and remove the bug from you. You are shocked that the bug is actually real.
Afterwards, you guys proceed to the destination where you will meet Morpheus.
Press enter key to continue"
enter = gets.chomp

puts "Everything is erie about the situation. Your heart is pounding through your chest.
You're guided into a private room where Morpheus is. You finally meet Morpheus face to face.
You both engage in conversation and he describes what the Matrix is.
He explains that the Matrix is an artificial world and that he can show you what the world is really like.
You are not sure what to believe. He then leans forward. Morpheus opens his hands.
In the right is a red pill. In the left, a blue pill.
Press enter key to continue"
enter = gets.chomp

puts "Morpheus: \"This is your last chance. After
this, there is no going back. You
take the blue pill and the story
ends. You wake in your bed and
you believe whatever you want to
believe. You take the red pill and you stay
in Wonderland and I show you how
deep the rabbit-hole goes.\"
Press enter key to continue"
enter = gets.chomp

puts "Do you a) Take the blue pill or b) Take the red pill?"
answer = gets
exit if answer == nil
answer.chomp!
if answer == 'a' or answer == 'b'
puts "Unfortunately, this is a Demo Game, to receive the Full Game download, please pay 59.95."

end

end

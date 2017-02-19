# Эксперемент Шредингера
print "Hi! Remind me, what's your name?!"
username = gets
puts "A, #{username}, wanted to ask one question. I know that your surname is Schrodinger.
You are not a relative of the famous Erwin Schrodinger?"
relative = gets

if relative == "yes" then
  puts "My regards!"
else
  puts "Sorry, see you later!"
end

print "I guess you heard about the experiment of your relative. Do you remember experement`s name?"
remember = gets

if remember = "no" then
  puts "Oh my God. Well, I'll tell you about it. We had a box and a cat. In the box is a mechanism containing a radioactive nucleus and a container of poisonous gas.
  The experimental parameters are chosen so that the probability of nuclear decay for 1 hour is 50%. If the nuclear breaks down, open the tank with gas and the cat dies.
  If the decay of the nucleus occurs, the cat remains alive. Let's do it again!"
elsif remember = "yes" then
  puts "Tell me the name of the experiment"
    name_experement = gets
      if name_experement == "Schrodinger`s cat" and name_experiement == "Cat Schrodinger" then
        puts "You`re right! Let's do it again!"
      until name_experement == "Schrodinger`s cat" and name_experiement == "Cat Schrodinger"
        puts "Try again"
until remember != "yes" and "no"
  puts "I don`t understand, what you mean. Say yes or no."
end

class Experiment
  #состояние кота
  LIVE_STATE = "alive"
  DEAD_STATE = "dead"

  def initialize
    @name = name
    @nucleus_broke_up = DEAD_STATE
    @nucleus_unspoilt = LIVE_STATE
    @box_unspoilt = box_unspoilt
    @box_broke_up = box_broke_up
    @shine = shine
    @rain = rain

  end

def weather
  weather = weather ["shine", "rain"]
weather = rand
  if weather = "rain" and box = "cardboard"
    box_broke_up
  elsif weather = "shine" and box = "glass"
    box_broke_up
  else
    box_unspoilt
  end
end

def box
  box = box ["steel", "cardboard", "glass"]
end

puts "You need a box. Choose the material: steel, cacardboard or glass"
box = gets

def cat
  cat = cat ["sleep", "eat", "runs in a circle", "stay"]
  cat = rand
end

def nucleus
  nucleus = nucleus [@nucleus_broke_up, @nucleus_unspoilt]
  nucleus = rand
end

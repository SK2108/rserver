require "yaml"

File.open("pets.yml", "w") do |file|
  file.write(Psych.dump(["dog", "cat", "hamster"]))
end
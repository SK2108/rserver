require "yaml"

File.open('database.yml', 'w') do |file|
  file.write(Psych.dump(['a', 'b']))
end  
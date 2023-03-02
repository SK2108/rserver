require "yaml"

File.open('greeting.yml', 'w') do |file|
  file.write(Psych.dump(['hello, world!']))
end
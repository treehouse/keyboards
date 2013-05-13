require 'json'


task :default => [:validate]

task :validate do

  FILES = "./**/*.json"
  
  Dir.glob(FILES) do |filename|
    begin
      puts "Validating #{filename}"
      json = File.read(filename)
      JSON.parse(json)
    rescue JSON::ParserError => e
      raise "\n\n--> Invalid JSON File (#{filename})\n\n#{e}\n\n"
    end
  end
end
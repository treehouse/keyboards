Pod::Spec.new do |s|
  s.name         = "keyboards"
  s.version      = "1.0.1"
  s.summary      = "Keyboard files for Treehouse mobile Apps."

  s.description  = <<-DESC
                   This is a collection of JSON files that specify special keys
                   that are used in Treehouse mobile Apps code challenges.
                   DESC
  s.homepage     = "http://teamtreehouse.com/ipad"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "Marshall Huss" => "mwhuss@gmail.com" }
  s.social_media_url = "http://twitter.com/mwhuss"
  s.source       = { :git => "https://github.com/treehouse/keyboards.git", :tag => "1.0" }

  s.resources = "*.json"
end

require "json"

package = JSON.parse(File.read(File.join(__dir__, "package.json")))

Pod::Spec.new do |s|
  s.name         = "RNPXBVectorIcons"
  s.version      = package["version"]
  s.summary      = package["description"]
  s.homepage     = "https://github.com/pxblue/icons"
  s.license      = "BSD-3-Clause"
  s.authors      = { "PX Blue" => "pxblue@eaton.com" }
  s.platforms    = { :ios => "9.0" }
  s.source       = { :git => "https://github.com/pxblue/icons.git", :tag => "#{s.version}" }
  s.source_files = "ios/**/*.{h,c,cc,cpp,m,mm,swift}"
  s.resources      = ["Fonts/*.ttf"]
  s.requires_arc = true
  s.dependency "React"
end


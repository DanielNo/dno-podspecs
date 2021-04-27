Pod::Spec.new do |s|
  s.name             = "dno-framework"
  s.version          = "1.0"
  s.summary          = "Test framework for practice"
  s.homepage         = "https://github.com/danielno"
  s.license          = 'Code is MIT, then custom font licenses.'
  s.author           = { "dno" => "mr.danielno@gmail.com" }
  s.source           = { :git => "https://github.com/DanielNo/dno-framework", :tag => s.version }
  s.social_media_url = 'https://twitter.com/artsy'

  s.platform     = :ios, '14.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes'
  s.resources = 'Pod/Assets/*'

  s.frameworks = 'UIKit'
  s.module_name = 'dno-framework'
end

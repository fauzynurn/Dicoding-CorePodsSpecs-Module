Pod::Spec.new do |s|

  s.platform = :ios
  s.ios.deployment_target = '17.0'
  s.name = "Core"
  s.summary = "Core.framework for Dicoding submission"
  s.requires_arc = true

  s.version = "1.0.1"

  s.license = { :type => "MIT", :file => "LICENSE" }

  s.author = { "Fauzi Nur Noviansyah" => "fnnoviansyah@gmail.com" }

  s.homepage = "https://github.com/fauzynurn/Dicoding-Core-Module.git"

  s.source = {
    :git => "https://github.com/fauzynurn/Dicoding-Core-Module.git",
    :tag => "#{s.version}"
  }

  s.framework = "UIKit"

  s.source_files = "Core/**/*.{swift}"

  #s.resources = "Core/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"
  #s.dependency 'Alamofire'

  s.swift_version = "5.5"

end

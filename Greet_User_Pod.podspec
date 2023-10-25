Pod::Spec.new do |s|

  s.name         = 'Greet_User_Pod'
  s.version      = '1.0.0'
  s.summary      = 'Greeting details'
  s.description  =  <<-DESC
Greeting details
	DESC
  s.homepage     = 'https://github.com/aanaltrivedi18/Greet_User'
  s.authors      = { 'aanaltrivedi18' => 'aanal.trivedi@innodeed.com' }
  s.license      = 'MIT'
  s.platform	    = :ios, '13.0'
  s.source       = { :git => 'https://github.com/aanaltrivedi18/Greet_User.git', :tag => s.version }
  s.swift_version = '5.0'
  s.vendored_frameworks = 'Greet_User_Pod.xcframework'

end
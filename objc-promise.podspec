Pod::Spec.new do |s|
  s.name = 'objc-promise'
  s.version = '1.1'
  s.platform = :ios, '6.0'
  s.requires_arc = true
  s.license = 'MIT'
  s.summary = 'Objective-C Promises'
  s.description = 'A CommonJS-style promise library for iOS'
  s.author = { 'Mike Roberts' => 'mike@kik.com' }
  s.homepage = 'https://github.com/mproberts/objc-promise'
  s.source = { :git => 'https://github.com/mproberts/objc-promise' }
  s.source_files = 'objc-promise/*.{h,m}'
end

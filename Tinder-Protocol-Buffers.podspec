Pod::Spec.new do |s|
  s.name             = 'Tinder-Protocol-Buffers'
  s.version          = '0.3.0'
  s.summary          = 'podspec file to keep .proto files in sync'
  s.description      = 'This pod enables the ".proto" files to easily be installed via Cocoapods'
  s.homepage         = 'https://github.com/TinderApp/proto'
  s.author           = { 'Hemanth' => 'hemanth.prasad@gotinder.com' }
  s.source           = { :git => 'https://github.com/TinderApp/proto', :tag => s.version.to_s }
  s.resources        = '**/*.proto'
end
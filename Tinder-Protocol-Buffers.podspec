Pod::Spec.new do |s|
  s.name             = 'Tinder-Protocol-Buffers'
  s.version          = '0.1.0'
  s.summary          = 'podspec file to keep .proto files in sync'
  s.description      = <<-DESC
   podspec file to keep .proto files from https://github.com/TinderApp/proto.git in sync with ios project
                       DESC
  s.homepage         = 'git@github.com:tinder-hemanthprasad/podspec-test.git'
  s.author           = { 'Hemanth' => 'hemanth.prasad@gotinder.com' }
  s.source           = { :git => 'git@github.com:tinder-hemanthprasad/podspec-test.git', :tag => s.version.to_s }
  s.resources = '*.proto'
  s.dependency 'SwiftProtobuf', '~> 1.0'
end

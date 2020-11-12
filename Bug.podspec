Pod::Spec.new do |s|
  s.name             = 'Bug'
  s.version          = '0.1.0'
  s.summary          = 'A short description of Bug.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/till0xff/Bug'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'till0xff' => 'till0xff@gmail.com' }
  s.source           = { :git => 'https://github.com/till0xff/Bug.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.static_framework = true
  s.swift_version = "5.0"

  s.source_files = 'Bug/Classes/**/*.swift'
  
   s.resources = [ 'Bug/**/Bug.Suffix.xib' ]
end

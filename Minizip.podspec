Pod::Spec.new do |s|
  s.name             = 'Minizip'
  s.version          = '1.0.0'
  s.summary          = 'A short description of Minizip.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/刘波/Minizip'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '刘波' => 'liubo@163.com' }
  s.source           = { :git => 'https://github.com/刘波/Minizip.git', :tag => s.version.to_s }

  s.platform = :osx
  s.osx.deployment_target = "10.10"

  s.source_files = 'Minizip/Classes/**/*'
end

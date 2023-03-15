Pod::Spec.new do |s|
  s.name             = 'Minizip'
  s.version          = '1.0.1'
  s.summary          = 'A short description of Minizip.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/PaulPaulBoBo/spec.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '刘波' => 'liubo@163.com' }
  s.source           = { :git => 'git@github.com:PaulPaulBoBo/spec.git', :tag => s.version.to_s }

  s.platform = :osx
  s.osx.deployment_target = "10.10"

  s.source_files = 'Minizip/Classes/*'
end

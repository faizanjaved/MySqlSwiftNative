Pod::Spec.new do |s|

  s.name                  = "MySqlSwiftNative"
  s.version               = "1.4.0"
  s.summary               = "MySQL Native Swift Driver."
  s.homepage              = "https://github.com/faizanjaved/MySqlSwiftNative"
  s.license               = { :type => 'Copyright', :file => 'LICENSE' }
  s.author                = { "Marius Corega" => "mcorega@gmail.com" }
  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.9"
  s.source                = { :git => "https://github.com/faizanjaved/MySqlSwiftNative.git", :tag => "1.4.0" }
  s.source_files          = 'Sources/MySQLDriver/*.{h,m,swift}'

end

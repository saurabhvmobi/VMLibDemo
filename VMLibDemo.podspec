Pod::Spec.new do |s|
s.name             = 'VMLibDemo'
s.version          = '0.1.2'
s.summary          = 'By far the most fantastic view I have seen in my entire life. No joke.'

s.description      = <<-DESC
This fantastic view changes its color gradually makes your app look fantastic!
DESC

s.homepage         = 'https://github.com/saurabhvmobi/VMLibDemo'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'Saurabh' => 'saurabhs@vmokshagroup.com' }
s.source           = { :git => 'https://github.com/saurabhvmobi/VMLibDemo.git', :tag => s.version.to_s }

s.ios.deployment_target = '9.0'


s.source_files     = "VMLibDemo", "VMLibDemo/**/*.{h,m,swift}"


end

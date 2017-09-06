Pod::Spec.new do |s|
s.name = 'VMLibDemo'
s.version = '0.0.4'
s.license = 'MIT'
s.summary = 'Elegant HTTP Networking in Swift'
s.homepage = 'https://github.com/saurabhvmobi/VMLibDemo'
s.social_media_url = 'http://twitter.com/AlamofireSF'
s.authors = { 'Demo Software Foundation' => 'saurabhs@vmokshagroup.com' }
s.source = { :git => 'https://github.com/saurabhvmobi/VMLibDemo.git', :tag => s.version }

s.ios.deployment_target = '8.0'
s.osx.deployment_target = '10.10'
s.tvos.deployment_target = '9.0'
s.watchos.deployment_target = '2.0'

s.source_files = 'Source/*.swift'
end

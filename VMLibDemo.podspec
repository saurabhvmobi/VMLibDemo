Pod::Spec.new do |spec|
spec.name = "VMLibDemo"
spec.version = "0.0.2"
spec.summary = "Sample framework from blog post, not for real world use."
spec.homepage = "https://github.com/saurabhvmobi/VMLibDemo.git"
spec.license = { type: 'MIT', file: 'LICENSE' }
spec.authors = { "Saurabh Suman" => 'saurabhs@vmokshagroup.com' }
spec.social_media_url = "http://twitter.com/thoughtbot"

spec.platform = :ios, "9"
spec.requires_arc = true
spec.source = { git:"https://github.com/saurabhvmobi/VMLibDemo.git", tag: "v#{spec.version}", submodules: true }
spec.source_files = "VMLibDemo/**/*.{h,swift}"
spec.pod_target_xcconfig = { 'SWIFT_VERSION' => '3' }

spec.dependency "VMLibDemo", "~> 0.0.2"
s.source  = { :git => "https://github.com/saurabhvmobi/VMLibDemo.git", :tag => "0.0.2" }


end

Pod::Spec.new do |s|
s.name = 'LTRealmDemo'
s.version = '1.0.0'
s.license = 'MIT'
s.summary = 'An Animate Water view on iOS.'
s.homepage = 'https://github.com/CathyLy/LTRealmDemo'
s.author = { "Cathy" => "137086637@qq.com" }
s.source = { :git => 'https://github.com/CathyLy/LTRealmDemo.git', :tag => '1.0.0' }
#= { :git => "https://github.com/CathyLy/LTRealmDemo.git", :tag => "#{s.version}" }
s.requires_arc = true
s.ios.deployment_target = '8.0'
s.source_files  = "LTRealmDemo"， "LTRealmDemo/LTRealmDemo/Realm/*.{h，m}"
#s.resources = 'SXWaveAnimate/images/*.{png,xib}'


end

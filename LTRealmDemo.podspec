


Pod::Spec.new do |s|
s.name = 'LTRealmDemo'
s.version = '1.0.0'
s.license = 'MIT'
s.summary = 'An Animate Water view on iOS.'
s.homepage = 'https://github.com/CathyLy/LTRealmDemo'
s.author = { "Cathy" => "137086637@qq.com" }
s.source = { :git => 'https://github.com/CathyLy/LTRealmDemo.git', :tag => '1.0.0' }
s.platform = :ios, "8.0"
s.source_files  = "LTRealmDemo", "LTRealmDemo/*.{h,m}"                    # 模块文件路径配置
# s.resources = "XWSwiftRefreshT/Icon/xw_icon.bundle"
# 框架是否使用的ARC
s.requires_arc = true
end
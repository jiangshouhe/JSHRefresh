Pod::Spec.new do |s|
s.name         = "JSHRefresh"
s.version      = "1.0.1"
s.ios.deployment_target = '6.0'
s.osx.deployment_target = '10.8'
s.summary      = "a refresh model"
s.homepage     = "https://github.com/jiangshouhe/JSHRefresh"
s.license      = "MIT"
s.author             = { "jiangshouhe" => "jianghe19870928@126.com" }
s.source       = { :git => "https://github.com/jiangshouhe/JSHRefresh.git", :tag => s.version }
s.source_files  = "JSHRefresh"
s.requires_arc = true
end

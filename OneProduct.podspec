Pod::Spec.new do |spec|
 

  spec.name         = "OneProduct"
  spec.version      = "0.0.2"
  spec.summary      = "可以看着我的做测试哈"
 
  spec.description  = "是一些category工具哈"

  spec.homepage     = "https://github.com/GeWanPing/gwpww" 

  spec.license      = "MIT"  

  spec.author       = { "gewanping" => "307299394@qq.com" }
 
  spec.platform     = :ios, "11.0"

 

  spec.source       = { :git => "https://github.com/GeWanPing/gwpww.git", :tag => "#{spec.version}" }
 
  spec.source_files  = "OneProduct/OneProduct/Class/*.{h,m}"
  spec.requires_arc = true
 

end

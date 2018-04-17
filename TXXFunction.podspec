
Pod::Spec.new do |s|

  s.name         = "TXXFunction"

#版本号
  s.version      = "0.0.1"

#一个简短的介绍
  s.summary      = “cocoapods实践”

#描述
#  s.description  = <<-DESC
                   DESC

#仓库地址
  s.homepage     = "https://github.com/shawotian/BLDZFunctionRepository"

#CocoaPods强制要求所有的Pods依赖库都必须有license文件，否则验证不会通过。license的类型有很多种，详情可以参考网站tl;dr Legal。在创建github仓库的时候，我已经选择了MIT类型的license。
  s.license      = "MIT"
  s.author             = { "YLY" => "tianxiaoxiao@bldz.com" }

#tag（所在的分支）
  s.source       = { :git => "https://github.com/shawotian/BLDZFunctionRepository.git”, :tag => “v0.0.1” }

#h，m文件在项目中的路径
  s.source_files  = "BldzFunction/BldzFunction/Function/*.{h,m}"

#  s.exclude_files = "Classes/Exclude"


end

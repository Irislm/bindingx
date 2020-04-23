# coding: utf-8
Pod::Spec.new do |s|
  s.name         = "BindingX"
  s.version      = "1.0.2"
  s.summary      = "BindingX RN Plugin"

  s.description  = <<-DESC
                   It provides a way called expression binding for handling complex user interaction with views at 60 FPS in weex. 
                   DESC

  s.homepage     = "https://github.com/alibaba/bindingx"
  s.license = {
    :type => 'Copyright',
    :text => <<-LICENSE
           Alibaba-INC copyright
    LICENSE
  }
  s.authors      = {
                     "hjhcn" =>"380050803@qq.com"
                   }
  s.platform     = :ios
  s.ios.deployment_target = "8.0"

  s.source =  { :git => 'https://github.com/alibaba/bindingx.git' }
  s.source_files  = "react-native/lib/ios/RNBindingX/core/*.{h,m,mm}", "react-native/lib/ios/RNBindingX/*.{h,m,mm}"
  
  s.requires_arc = true
  s.dependency "React"
  s.dependency "Yoga"
end

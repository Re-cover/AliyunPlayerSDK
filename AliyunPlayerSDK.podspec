Pod::Spec.new do |s|
     s.name                 = "AliyunPlayerSDK"
     s.version              = "3.1.0.1"
     s.summary              = "Aliyun Player SDK"
     s.author               = { "Aliyun" => "" }
     s.homepage             = "https://help.aliyun.com/document_detail/45270.html?spm=5176.doc45284.6.717.jYFsFP"
     s.license              = { :type => 'LGPL', :text => <<-LICENSE
                                ® 2009 - 2017 Aliyun.com All Rights Reserved.
                                LICENSE
                              }
     s.platform             = :ios, '8.0'
     s.source               = { :git => "https://github.com/Re-cover/AliyunPlayerSDK.git", :tag => "v#{s.version}" }
     s.requires_arc         = true
     s.vendored_frameworks  = 'framework/arm&simulator/AliyunPlayerSDK.framework'
     s.resource             = 'framework/arm&simulator/AliyunPlayerSDKBundle.bundle'
  end
  
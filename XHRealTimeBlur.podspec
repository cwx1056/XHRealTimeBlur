Pod::Spec.new do |s|
  s.name         = "RealTimeBlur"
  s.version      = "1.0"
  s.summary      = "RealTimeBlur applies to the view, transitions, background."
  s.homepage     = "https://github.com/xhzengAIB/RealTimeBlur"
  s.license      = "MIT"
  s.authors      = { "xhzengAIB" => "xhzengAIB@gmail.com" }
  s.source       = { :git => "https://github.com/xhzengAIB/RealTimeBlur.git", :tag => "1.0" }
  s.frameworks   = 'Foundation', 'CoreGraphics', 'UIKit'
  s.platform     = :ios, '7.0'
  s.source_files = 'XHRealTimeBlur/*.{h,m}'
  s.requires_arc = true
end
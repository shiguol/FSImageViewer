Pod::Spec.new do |s|
  s.name         = "FSImageViewer"
  s.version      = "3.1.1"
  s.summary      = "FSImageViewer is a photo viewer for iOS."
  s.homepage     = "https://github.com/x2on/FSImageViewer"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.source       = {
    :git => "https://github.com/shiguol/FSImageViewer.git",
    :tag => s.version.to_s
  }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'FSImageViewer/FS*.{h,m}'
  s.resources    = 'FSImageViewer.bundle'

  s.framework	 = 'Foundation', 'UIKit', 'CoreGraphics', 'QuartzCore', 'Security', 'CFNetwork'

  s.dependency 'AFNetworking'
  s.dependency 'EGOCache'
  s.dependency 'UAProgressView'

end

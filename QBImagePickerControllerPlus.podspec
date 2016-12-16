Pod::Spec.new do |s|
  s.name             = "QBImagePickerControllerPlus"
  s.version          = "2.2.2.1"
  s.summary          = "A clone of UIImagePickerController with multiple selection support."
  s.homepage         = "https://github.com/questbeat/QBImagePickerController"
  s.license          = 'MIT'
  s.author           = { "questbeat" => "questbeat@gmail.com" }
  s.source           = { :git => "https://github.com/scottcc/QBImagePickerControllerPlus.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/questbeat'
  s.source_files     = 'Pod/Classes/*.{h,m}'
  s.resource_bundles = { 'QBImagePickerController' => 'Pod/Assets/*.lproj' }
  s.platform         = :ios, '6.1'
  s.requires_arc     = true
  s.frameworks       = 'AssetsLibrary'
end

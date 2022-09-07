Pod::Spec.new do |s|
    s.name             = 'WeScanForked'
    s.version          = '2.0.2'
    s.summary          = 'Document Scanning Made Easy for iOS'
   
    s.description      = 'WeScan makes it easy to add scanning functionalities to your iOS app! It\'s modelled after UIImagePickerController, which makes it a breeze to use.'
   
    s.homepage         = 'https://github.com/biladen796/WeScan'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'doxuantien' => 'doxuantien96@gmail.com' }
    s.source           = { :git => 'https://github.com/biladen796/WeScan.git', :tag => '2.0.2' }
   
    s.platforms = { 'ios' => '10.0' }
    s.swift_versions = '5.0'
    s.source_files = 'WeScan/**/*.{h,m,swift}'
    s.resources = 'WeScan/**/*.{strings,png}'
    s.swift_version = '5.0'
   
  end
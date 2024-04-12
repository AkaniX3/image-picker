#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'multi_image_picker'
  s.version          = '2.0.03'
  s.summary          = 'Multi image picker'
  s.description      = <<-DESC
A new flutter plugin project.
                       DESC
  s.homepage         = 'https://github.com/Sh1d0w/multi_image_picker'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Radoslav Vitanov' => 'radoslav.vitanov@icloud.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  s.dependency 'BSImagePicker', '~> 2.8'
  s.static_framework = true

  s.ios.deployment_target = '8.0'
end


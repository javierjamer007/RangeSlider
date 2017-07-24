
Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.name         = "RangeSlider"
  s.version      = "1.0.0"
  s.summary      = "Range Slider"
  s.description  = "Range Slider."
  s.homepage     = "http://raywenderlich.com"


  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #

  s.license      = "MIT"

  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #

  s.author             = { "Javier Calderon" => "javier.calderon@globant.com" }
  
  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #

  s.source       = { :git => "https://github.com/javierjamer007/RangeSlider.git", :tag => "1.0.0" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #

  s.resources    = "RangeSlider/*.mp3"
  s.source_files = "RangeSlider", "RangeSlider/**/*.{h,m,swift}"
  s.exclude_files = "Classes/Exclude"



  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3' }

end

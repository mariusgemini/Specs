Pod::Spec.new do |s|
    s.name             = "Common"
    s.version          = "1.0.0"
    s.summary          = "Common framework for MAF."
    s.homepage         = "https://github.com/whirlpoolcorp/MAF-iOS"
    s.license          = 'Code is MIT, then custom font licenses.'
    s.author           = { "Marius" => "marius_gutoi_gemini@whirlpool.com" }
    s.source           = { :git => "git@github.com:whirlpoolcorp/MAF-iOS.git", :tag => s.version }
    # s.social_media_url = 'https://twitter.com/artsy'
  
    s.platform     = :ios, '10.0'
    s.requires_arc = true
  
    s.source_files = 'Common/**/*.swift'
    # s.resources = 'Pod/Assets/*'  

    # s.frameworks = 'UIKit', 'CoreText'
    s.module_name = 'Common'

    s.dependency "RxSwift"
    s.dependency "Realm"
    s.dependency "SwiftyBeaver"

  end
  
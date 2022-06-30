Pod::Spec.new do |spec|

  spec.name         = "ANDateValidator"
  spec.version      = "1.0.0"
  spec.summary      = "It checks if a given string is valid for a certain date format."
  spec.description  = "It checks if a given string is valid for a certain date format."
  spec.homepage     = "https://github.com/AnirudhDas/ANDateValidator"
  spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  spec.author             = { "Aniruddha Das" => "cse.anirudh@gmail.com" }
  spec.platform     = :ios, "15.0"
  spec.source       = { :git => "https://github.com/AnirudhDas/ANDateValidator.git", :tag => "#{spec.version}" }
  spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  spec.frameworks    =  "Foundation"
  spec.requires_arc = true

end

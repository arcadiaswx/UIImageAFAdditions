Pod::Spec.new do |s|
  s.name             = "UIImageAFAdditions"
  s.version          = "0.1"
  s.summary          = "Parallax and Sticky header done right using UICollectionViewLayout"
  s.description      = <<-DESC
                       UICollectionView are flexible and you can use supplementary views to
                       anything you wanted.
                       DESC
  s.homepage         = "https://github.com/teklabs/UIImageAFAdditions.git"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Craig Booker" => "support@teklabsco.com" }
  s.source           = { :git => "https://github.com/teklabs/UIImageAFAdditions.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
end

Pod::Spec.new do |s|

  s.name         = "UIColor-Pantone"
  s.version      = "1.0"
  s.summary      = "Pantone colors UIColor category"

  s.description  = <<-DESC
                  Objective C Pantone UIColor category. Because everybody loves Pantone!

                  List of 991 Pantone colors sourced from http://www.cal-print.com/InkColorChart.htm written as a programming exercise and is not intended for profit.

                  This list of colors is the property of Pantone Inc. Usage in a commerical application is at your own risk and I (Zack Brown) accept no liability.
                   DESC

  s.homepage     = "https://github.com/CaptainRedmuff/UIColor-Pantone"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "Zack Brown" => "zack@zackbrown.co.uk" }

  s.platform     = :ios, '5.0'

  s.source       = { :git => "https://github.com/CaptainRedmuff/UIColor-Pantone.git", :tag => "#{s.version}" }

  s.source_files  = 'Source', 'Source/*.{h,m}'

  s.public_header_files = 'Source/*.h'

  s.requires_arc = true

end

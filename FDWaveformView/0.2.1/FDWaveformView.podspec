Pod::Spec.new do |s|
  s.name         = "FDWaveformView"
  s.version      = "0.2.1"
  s.summary      = "Reads an audio file and displays the waveform"
  s.homepage     = "https://github.com/fulldecent/FDWaveformView"
  s.license      = 'MIT'
  s.author       = { "William Entriken" => "github.com@phor.net" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/fulldecent/FDWaveformView.git", :tag => "v0.2.1" }
  s.source_files  = 'FDWaveformView/FDWaveformView.{h,m}'
  s.frameworks = 'AVFoundation', 'MediaPlayer', 'CoreGraphics'
  s.requires_arc = true
end

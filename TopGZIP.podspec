Pod::Spec.new do |s|
  s.name         = 'TopGZIP'
  s.version      = '1.1.3'
  s.license      = 'zlib'
  s.summary      = 'GZIP is category on NSData that provides simple gzip compression and decompression functionality.'
  s.homepage     = 'https://github.com/nicklockwood/GZIP'
  s.author       = { "Nick Lockwood" => "support@charcoaldesign.co.uk" }
  s.source       = { :git => "https://github.com/topfreegames/GZIP/GZIP.git", :tag => "1.1.3" }
  s.source_files = 'GZIP/*.{h,m}'
  s.requires_arc = false
  s.ios.deployment_target = '4.3'
  s.osx.deployment_target = '10.6'
end

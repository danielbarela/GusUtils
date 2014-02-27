Pod::Spec.new do |s|
  s.name         = "GusUtils"
  s.version      = "1.0.0"
  s.summary      = "Utility classes and categories for iOS"

  s.description  = <<-DESC
		   This is a collections of helpfull classes and categories that I use for iOS development that I'm making available so that everyone can use and improve.
                   DESC

  s.homepage     = "https://github.com/gpambrozio/GusUtils"
  s.license      = 'MIT'
  s.author             = { "Gustavo Ambrozio" => "gustavo@gustavo.eng.br" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/danielbarela/GusUtils.git", :tag => "1.0.0" }
  s.source_files  = 'GusUtils/**/*.{h,m}'
end

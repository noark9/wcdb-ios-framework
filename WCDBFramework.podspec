Pod::Spec.new do |s|

  s.name         = "WCDBFramework"
  s.version      = "1.0.8"
  s.summary      = "WCDB"
  s.description  = <<-DESC
  WCDB
                   DESC

  s.homepage     = "https://github.com/noark9/wcdb-ios-framework"
  s.author       = { "noark9" => "noark9@gmail.com" }

  s.ios.deployment_target    = '9.0'
  s.source       = { :git => "https://github.com/noark9/wcdb-ios-framework.git", :tag => s.version.to_s }

  s.requires_arc = true
  s.ios.vendored_frameworks = 'frameworks/WCDB.framework'
  s.dependency 'SQLiteRepairKit', '1.1.1'
  s.dependency 'WCDBOptimizedSQLCipher', '1.1.1'

  s.xcconfig = { "OTHER_LINK_FLAG" => '$(inherited) -ObjC' }


end

Pod::Spec.new do |spec|
    spec.name                     = 'allshared'
    spec.version                  = '0.2.4'
    spec.homepage                 = 'https://www.touchlab.co'
    spec.source                   = { 
                                      :http => 'https://maven.pkg.github.com/pocstyle2023/KMMBridgeStyle/com/pocstyle/kmmbridgekickstart/allshared-kmmbridge/0.2.4/allshared-kmmbridge-0.2.4.zip',
                                      :type => 'zip',
                                      :headers => ['Accept: application/octet-stream']
                                    }
    spec.authors                  = ''
    spec.license                  = ''
    spec.summary                  = 'KMMBridgeKickStart sample'
    spec.vendored_frameworks      = 'allshared.xcframework'
            
    spec.ios.deployment_target = '13.5'
            
    spec.libraries = 'c++', 'sqlite3'
end
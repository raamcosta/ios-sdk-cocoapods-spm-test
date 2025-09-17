Pod::Spec.new do |spec|
    spec.name                     = 'TeyaUnifiedEposSDK'
    spec.version                  = '1.0'
    spec.homepage                 = 'https://docs.teya.com'
    spec.source                   = { :http=> ''}
    spec.authors                  = 'Teya'
    spec.license                  = 'MIT'
    spec.summary                  = 'Teya PosLink SDK'
    spec.vendored_frameworks      = 'TeyaUnifiedEposSDK.xcframework'
    spec.libraries                = 'c++'
                
                
                
                
                

    spec.resources = ['build/compose/cocoapods/compose-resources']
end
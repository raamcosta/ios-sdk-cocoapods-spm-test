Pod::Spec.new do |spec|
    spec.name                     = 'TeyaUnifiedEposSDK'
    spec.version                  = '0.0.1-alpha02'
    spec.homepage                 = 'https://docs.teya.com'
    spec.source                   = {
        :http => "https://github.com/raamcosta/ios-sdk-cocoapods-spm-test/releases/download/#{spec.version}/TeyaUnifiedEposSDK-#{spec.version}.xcframework.zip"
    }
    spec.authors                  = 'Teya'
    spec.license                  = {
        :type => 'MIT',
        :text => 'MIT License

Copyright (c) 2025 YourFramework

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.'
    }

    spec.summary                  = 'Teya PosLink SDK'
    spec.platform                 = :ios, '12.0'
    spec.vendored_frameworks      = 'TeyaUnifiedEposSDK.xcframework'
    spec.libraries                = 'c++'
    spec.requires_arc             = true
    spec.resources = 'TeyaUnifiedEposSDK.xcframework/**/composeResources/**/*'
end
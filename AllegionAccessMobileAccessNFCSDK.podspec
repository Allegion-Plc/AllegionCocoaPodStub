#
# Be sure to run `pod lib lint AllegionAccessMobileAccessNFCSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name                    = 'AllegionAccessMobileAccessNFCSDK'
    s.version                 = '0.0.0'
    s.summary                 = 'AllegionAccessMobileAccessNFCSDK  is a library that provides the ability to send NFC credentials to Allegion devices via the Apple Wallet.'
    
    # This description is used to generate tags and improve search results.
    s.description             = <<-DESC
    'This library supports the addition of secure NFC credentials to mobile devices. It is intended to be used alongside the Apple Wallet to deliver signed payloads to Allegion devices.'
    DESC
    
    s.homepage                = 'https://github.com/Allegion-Plc/AllegionCocoaPodStub'
    s.license                 = { :type => 'APACHE 2.0', :file => 'LICENSE' }
    s.author                  = { 'Allegion' => 'mobile.apps@allegion.com' }
    s.source                  = { :git => 'https://github.com/Allegion-Plc/AllegionCocoaPodStub.git', :tag => s.version.to_s }
    
    s.platform                = :ios, '13.0'
    s.source_files            = 'Sources/*.swift'
    s.swift_versions          = ['5.10']
    s.requires_arc            = true
    
    s.ios.deployment_target   = '13.0'
end

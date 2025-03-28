#
# Be sure to run `pod lib lint AllegionAccessBLECredential.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name                    = 'AllegionAccessBLECredential'
    s.version                 = '0.0.0'
    s.summary                 = 'AllegionAccessBLECredential is a library that provides the ability to send BLE credentials to Allegion devices.'
    
    # This description is used to generate tags and improve search results.
    s.description             = <<-DESC
    'This library will support transportation of BLE credential payloads. It is intended to be used when dealing with signed payloads for edge device communication.'
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

#
# Be sure to run `pod lib lint Allegion.BLECore.iOS.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name                    = 'Allegion.BLECore.iOS'
    s.version                 = '0.0.0'
    s.summary                 = 'Allegion.BLECore.iOS allows for scanning, connection, and data transfer with remote Allegion Bluetooth peripherals.'
    
    # This description is used to generate tags and improve search results.
    s.description             = <<-DESC
    'This library allows for scanning, connection/disconnection, and reading/writing data to and from remote Allegion Bluetooth peripherals.'
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

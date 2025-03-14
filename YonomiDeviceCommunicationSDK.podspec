#
# Be sure to run `pod lib lint YonomiDeviceCommunicationSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name                    = 'YonomiDeviceCommunicationSDK'
    s.version                 = '0.0.0'
    s.summary                 = 'YonomiDeviceCommunicationSDK is a library that provides a convenient way for mobile applications to connect to Allegion IoT devices and perform administrative tasks.'
    
    # This description is used to generate tags and improve search results.
    s.description             = <<-DESC
	'This library will support multiple analytics providers in collecting data.  It is intended to be used to track the analytics to understand more about app users and their behaviour which will be used in Allegion apps.'
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

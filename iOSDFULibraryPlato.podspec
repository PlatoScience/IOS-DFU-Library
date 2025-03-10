Pod::Spec.new do |s|
  s.name             = "iOSDFULibraryPlato"
  s.version          = "4.5.2"
  s.summary          = "This repository contains a tested library for iOS 9+ devices to perform Device Firmware Update on the nRF5x devices"
  s.description      = <<-DESC
The nRF5x Series chips are flash-based SoCs, and as such they represent the most flexible solution available. A key feature of the nRF5x Series and their associated software architecture and S-Series SoftDevices is the possibility for Over-The-Air Device Firmware Upgrade (OTA-DFU). See Figure 1. OTA-DFU allows firmware upgrades to be issued and downloaded to products in the field via the cloud and so enables OEMs to fix bugs and introduce new features to products that are already out on the market. This brings added security and flexibility to product development when using the nRF5x Series SoCs.
                       DESC

  s.homepage         = "https://github.com/PlatoScience/IOS-DFU-Library"
  s.license          = 'BSD 3-Clause'
  s.authors          = { "Rodrigo" => "rodrigo@platoscience.com" }
  s.source           = { :git => "https://github.com/PlatoScience/IOS-DFU-Library.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/nordictweets'
  s.swift_version    = '5.0'
  
  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.14'

  s.source_files = 'iOSDFULibrary/Classes/**/*'

  s.dependency 'ZIPFoundation', '= 0.9.9'
end

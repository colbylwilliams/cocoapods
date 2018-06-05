Pod::Spec.new do |s|

  s.name          = 'AzureData'
  s.version       = '0.1.3'
  s.summary       = 'Microsoft Azure Cosmos DB client SDKs for iOS.'

  s.description   = 'Microsoft Azure Cosmos DB client SDKs for iOS, macOS, watchOS, tvOS.'

  s.homepage      = 'https://github.com/Azure/Azure.iOS'
  s.license       = { :type => 'MIT', :file => 'LICENSE' }
  s.author        = 'Microsoft Azure'

  s.source        = { :git => 'https://github.com/Azure/Azure.iOS.git', :tag => "v#{s.version}" }

  s.dependency 'AzureCore', '0.1.3'

  s.swift_version = '4.1'

  s.source_files = 'AzureData/Source/**/*.{swift,h,m}'

  s.ios.deployment_target     = '10.0'
  s.osx.deployment_target     = '10.12'
  s.tvos.deployment_target    = '10.0'
  s.watchos.deployment_target = '3.0'
  
end
Pod::Spec.new do |s|
    s.name             = 'WolfGraphics'
    s.version          = '1.0.1'
    s.summary          = 'A framework for graphics and geometry.'

    # s.description      = <<-DESC
    # TODO: Add long description of the pod here.
    # DESC

    s.homepage         = 'https://github.com/wolfmcnally/WolfGraphics'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Wolf McNally' => 'wolf@wolfmcnally.com' }
    s.source           = { :git => 'https://github.com/wolfmcnally/WolfGraphics.git', :tag => s.version.to_s }

    s.source_files = 'Sources/WolfGraphics/**/*'

    s.swift_version = '5.0'

    s.ios.deployment_target = '9.3'
    s.macos.deployment_target = '10.13'
    s.tvos.deployment_target = '11.0'

    s.module_name = 'WolfGraphics'

    s.dependency 'WolfColor'
    s.dependency 'WolfGeometry'
    s.dependency 'WolfImage'
end

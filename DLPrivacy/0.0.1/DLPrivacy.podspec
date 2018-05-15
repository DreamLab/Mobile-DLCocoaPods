Pod::Spec.new do |s|
s.name         = "DLPrivacy"
s.version      = "0.0.1"
s.homepage     = "http://stash.grupa.onet/projects/POD/repos/dlprivacy"
s.summary      = "Library used to gather consents from user."
s.license      = { :type => 'Copyright. DreamLab', :file => 'LICENSE' }
s.authors      = { "Adam Szeremeta" => "adam.szeremeta@dreamlab.pl" }
s.platform     = :ios, '9.0'
s.source       = { :git => "https://github.com/DreamLab/Mobile-DLPrivacy.git", :tag => s.version }

s.dependency   'CocoaLumberjack/Swift', '~> 3.3.0'

s.source_files = ['Pod/DLPrivacy.h', 'Pod/Classes/**/*.{swift,m,h}']
s.resource_bundles = { 'DLPrivacy' => [
    'Pod/Resources/**/*.{strings,xib,js}'
] }

s.swift_version = '4.0'
s.static_framework = true
s.requires_arc = true

end

Pod::Spec.new do |s|
  s.name            = 'DLSplashModuleCode'
  s.version         = '1.4.1'
  s.platform        = :ios, '9.0'
  s.summary         = 'Module to provide Ad for splash screen.'
  s.author          = { 'Konrad Kierys' => 'konrad.kierys@asideas.de','Jacek Zapart' => 'jacek.zapart@asideas.de' }
  s.homepage        = 'http://stash.grupa.onet/projects/MSC/repos/dlsplashmodule'
  s.license         = { :type => 'Copyright. DreamLab', :file => 'LICENSE' }

  s.source          = {
        :git => 'https://github.com/DreamLab/Mobile-DLSplashModule.git',
	:tag => s.version.to_s
  }
  s.framework = "AdSupport"
  s.source_files = "DLSplashModule/{Private,Public}/*.{h,m}"
  s.static_framework = true
end

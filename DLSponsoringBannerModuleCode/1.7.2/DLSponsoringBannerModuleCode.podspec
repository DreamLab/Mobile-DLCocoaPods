Pod::Spec.new do |s|
  s.name            = 'DLSponsoringBannerModuleCode'
  s.version         = '1.7.2'
  s.platform        = :ios, "9.0"
  s.summary         = 'Module to provide Sponsoring Module Ad.'
  s.author          = { 'Paweł Kordal' => 'pawel.kordal@dreamlab.pl', 'Konrad Kierys' => 'konrad.kierys@dreamlab.pl','Jacek Zapart' => 'jacek.zapart@dreamlab.pl' }
  s.homepage        = 'http://stash.grupa.onet/projects/MSC/repos/DLSponsoringBannerModule'
  s.license         = { :type => 'Copyright. DreamLab', :file => 'LICENSE' }
  s.source          = {
    :git => 'https://github.com/DreamLab/Mobile-DLSponsoringModule.git',
    :tag => s.version.to_s
  }
  s.framework = "AdSupport"
  s.source_files = "DLSponsoringBannerModule/{Private,Public}/*.{h,m}"
  s.static_framework = true
end

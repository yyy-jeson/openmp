Pod::Spec.new do |s|
  s.name = 'openmp'
  s.version = '1.0.0'
  s.summary = 'openmp'
  s.homepage = 'https://git.huya.com/yeyanyong1/openmp'
  s.license =  'MIT'
  s.authors = {'yeyanyong'=>'yeyanyong1@huya.com'}
  s.description = 'macos openmp'
  s.source = { :git => 'https://git.huya.com/yeyanyong1/openmp.git', :tag => s.version.to_s }

  s.osx.deployment_target = '10.8'
  s.vendored_frameworks = '*.framework'

end

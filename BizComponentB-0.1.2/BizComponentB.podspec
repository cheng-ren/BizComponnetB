Pod::Spec.new do |s|
  s.name = "BizComponentB"
  s.version = "0.1.2"
  s.summary = "A short description of BizComponentB."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"任成"=>"rencheng11@icloud.com"}
  s.homepage = "https://github.com/cheng-ren/BizComponnetB"
  s.description = "TODO: Add long description of the pod here."
  s.source = { :path => '.' }

  s.ios.deployment_target    = '10.0'
  s.ios.vendored_framework   = 'ios/BizComponentB.embeddedframework/BizComponentB.framework'
end

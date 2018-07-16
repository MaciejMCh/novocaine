Pod::Spec.new do |s|
s.name = "Novocaine"
s.version = '0.0.1'
s.summary = 'Novocaine'
s.author = {"Alex Wiltschko" => "alex.bw@gmail.com" }
s.license = "none"
s.homepage = "homepage"
s.ios.deployment_target  = '11.0'
s.osx.deployment_target  = '10.13'
s.source = { :git => "...", :tag => s.version }

s.source_files = "Novocaine/*.{cpp,hpp,m,mm,h}"
s.public_header_files = "*.{hpp}"
s.libraries = "c++"

end

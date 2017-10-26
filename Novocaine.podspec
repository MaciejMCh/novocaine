Pod::Spec.new do |spec|
    spec.name         = 'Novocaine'
    spec.homepage	  = 'https://github.com/alexbw/novocaine'
    spec.source 	  = { :git => 'https://github.com/alexbw/novocaine.git'}
    spec.version      = '0.0.1'
    spec.summary      = 'Novocaine'
    spec.source_files = 'Novocaine/'
    spec.requires_arc = true
    spec.ios.deployment_target = '11.0'
    spec.author       = {"Alex Wiltschko" => "alex.bw@gmail.com" }
    spec.frameworks   = 'AudioToolbox','Accelerate'
    spec.libraries    = 'stdc++'
    spec.private_header_files = 'Novocaine/RingBuffer.h'
end

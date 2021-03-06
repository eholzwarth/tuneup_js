Pod::Spec.new do |s|
  s.name     = 'tuneup_js'
  s.version  = '0.0.2'
  s.license  = 'MIT'
  s.summary  = 'A JavaScript library to ease automated iOS UI testing with UIAutomation and Instruments.'
  s.homepage = 'https://github.com/alexvollmer/tuneup_js'
  s.author   = { 'Alex Vollmer' => 'alex.vollmer@gmail.com' }

  s.source   = {
    :git => 'https://github.com/alexvollmer/tuneup_js.git',
    :commit => 'e8b13f7ae870b674876592565cb18643855c9995'
  }

  s.description = 'Tune-up is a collection of JavaScript utilities that builds upon and improves the UIAutomation library provided by Apple for testing iOS applications via Instruments (get it? "tune-up"? Instruments? get it?).'

  s.platform = :ios
  # s.platform = :osx # UIAutomation isn't yet on OS X

  s.preserve_paths = '*', 'test_runner/*'
end

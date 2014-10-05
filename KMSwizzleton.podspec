Pod::Spec.new do |s|
  s.name         = 'KMSwizzleton'
  s.version      = '1.0.0'
  s.summary      = 'An attempt to make unit testing of singleton classes easier.'
  s.author = {
    'Kasper Munck' => 'kmunck@gmail.com'
  }
  s.source = {
    :git => 'https://github.com/gregslomin/KMSwizzleton',
    :tag => '1.0.0'
  }
  s.source_files = './*.{h,m}'
end

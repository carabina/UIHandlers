Pod::Spec.new do |s|
    s.name = "UIHandlers"
    s.version = "1.0.0"
    s.summary = "Adds closure support to UIControls and UIViews with UIGestureRecognizers."
    s.homepage = "https://github.com/berbschloe/UIHandlers"
    s.license = "MIT"
    s.author = "Brandon Erbschloe"
    s.platform = :ios, "9.0"
    s.source = { :git => "https://github.com/berbschloe/UIHandlers.git", :tag => "1.0.0" }
    s.source_files = "UIHandlers/**/*.{h,m,swift}"
    s.swift_version = "4.2"
end

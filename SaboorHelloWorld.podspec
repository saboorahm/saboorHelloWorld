
Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  spec.name         = "SaboorHelloWorld"
  spec.version      = "1.0.0"
  spec.summary      = "this is used to print the simple messege like hello world"
  spec.description  = "this is just for testing and it is used to print the simple messege like hello world"
  spec.homepage     = "https://github.com/saboorahm/saboorHelloWorld"

  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  spec.license   = "MIT"

  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  spec.author             = { "saboorahm" => "saboorahmadsatti2@gmail.com" }

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  spec.platform     = :ios, "12.0"

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  spec.source       = { :git => "https://github.com/saboorahm/saboorHelloWorld.git", :tag => spec.version.to_s }
  spec.source_files  = "SaboorHelloWorld/**/*.{swift}"

 spec.swift_version = "4.2"


end

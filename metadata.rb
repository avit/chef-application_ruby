maintainer       "Opscode, Inc."
maintainer_email "cookbooks@opscode.com"
license          "Apache 2.0"
description      "Deploys and configures Ruby-based applications"
long_description  IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "1.0.3"

%w{ application unicorn }.each do |cb|
  depends cb
end

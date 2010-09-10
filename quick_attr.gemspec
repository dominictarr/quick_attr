
require 'rubygems'

SPEC = Gem::Specification.new do |spec|
  spec.name = 'quick_attr'
  spec.author = 'Dominic Tarr'
  spec.email = 'dominic.tarr@gmail.com'
  spec.homepage = 'http://github.com/dominictarr/quick_attr'
  spec.version = '0.0.3'
  spec.summary = 'chain attr methods'
  spec.description = <<-EOF
		chain attr methods
		b.name("billy-bob").insane(true).gun_licence(nil);
		get by calling with no args: b.name == "billy-bob"
  EOF
  spec.require_path = "lib"
  spec.files = Dir['lib/*.rb'] + Dir['test/*.rb'] + Dir['README']
end

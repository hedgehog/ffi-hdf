# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ffi-hdf}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["FIXME full name"]
  s.date = %q{2009-07-01}
  s.description = %q{FIX (describe your package)}
  s.email = ["FIXME email"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "PostInstall.txt", "website/index.txt"]
  s.files = ["History.txt", "Manifest.txt", "PostInstall.txt", "README.rdoc", "Rakefile", "config/website.yml.sample", "features/development.feature", "features/step_definitions/common_steps.rb", "features/support/common.rb", "features/support/env.rb", "features/support/matchers.rb", "lib/ffi-hdf.rb", "script/console", "script/destroy", "script/generate", "script/txt2html", "spec/ffi-hdf_spec.rb", "spec/spec.opts", "spec/spec_helper.rb", "tasks/rspec.rake", "website/index.html", "website/index.txt", "website/javascripts/rounded_corners_lite.inc.js", "website/stylesheets/screen.css", "website/template.html.erb"]
  s.homepage = %q{http://github.com/#{github_username}/#{project_name}}
  s.post_install_message = %q{PostInstall.txt}
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{ffi-hdf}
  s.rubygems_version = %q{1.3.4}
  s.summary = %q{FIX (describe your package)}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<hoe>, [">= 2.3.1"])
    else
      s.add_dependency(%q<hoe>, [">= 2.3.1"])
    end
  else
    s.add_dependency(%q<hoe>, [">= 2.3.1"])
  end
end

# -*- encoding: utf-8 -*-
require File.expand_path('../lib/gookou_angular-ng-grid-rails/version', __FILE__)

Gem::Specification.new do |s|
	s.name			= 'gookou_angular-ng-grid-rails'
	s.version		= GookouAngularNgGrid::Rails::VERSION
	s.date			= '2013-09-25'
	s.summary		= 'angular-ng-grid plugins on Rails'
	s.description	= 'Injects angular-ng-grid js into your asset pipeline.'
	s.authors		= ["Iniciontin Gookou"]
	s.email			= 'iniciontingookou@gmail.com'
	s.files			= Dir["{lib,vendor}/**/*"] + ["LICENSE", "README.md"]
	s.homepage    	= 'https://github.com/iniciontingookou/gookou_angular-ng-grid-rails/'
end
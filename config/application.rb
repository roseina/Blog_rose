require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Roseblog
	class Application < Rails::Application
		Rails.application.config.assets.precompile += %w( css/AdminLTE.min.css )
		Rails.application.config.assets.precompile += %w( css/skins/_all-skins.min.css )
		Rails.application.config.assets.precompile += %w( plugins/iCheck/flat/blue.css )
		Rails.application.config.assets.precompile += %w( plugins/morris/morris.css )
		Rails.application.config.assets.precompile += %w( plugins/jvectormap/jquery-jvectormap-1.2.2.css )
		Rails.application.config.assets.precompile += %w( plugins/datepicker/datepicker3.css )
		Rails.application.config.assets.precompile += %w( plugins/daterangepicker/daterangepicker.css )
		Rails.application.config.assets.precompile += %w( plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.min.css )
		Rails.application.config.assets.precompile += %w( plugins/sparkline/jquery.sparkline.min.js )
		Rails.application.config.assets.precompile += %w( plugins/jvectormap/jquery-jvectormap-1.2.2.min.js )
		Rails.application.config.assets.precompile += %w( plugins/jvectormap/jquery-jvectormap-world-mill-en.js )
		Rails.application.config.assets.precompile += %w( plugins/knob/jquery.knob.js )
		Rails.application.config.assets.precompile += %w( plugins/datepicker/bootstrap-datepicker.js )
		Rails.application.config.assets.precompile += %w( plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.all.min.js )
		Rails.application.config.assets.precompile += %w(plugins/slimScroll/jquery.slimscroll.min.js )
		Rails.application.config.assets.precompile += %w( plugins/fastclick/fastclick.js )
		Rails.application.config.assets.precompile += %w( js/app.min.js )
		Rails.application.config.assets.precompile += %w( js/pages/dashboard.js )
		Rails.application.config.assets.precompile += %w(js/demo.js)
		Rails.application.config.assets.precompile += %w( plugins/jQuery/jquery-2.2.3.min.js )
		Rails.application.config.assets.precompile += %w( plugins/morris/morris.min.js )
		Rails.application.config.assets.precompile += %w( plugins/daterangepicker/daterangepicker.js )
		Rails.application.config.assets.precompile += %w( bootstrap/css/bootstrap.min.css )
		Rails.application.config.assets.precompile += %w( js/bootstrap.min.js )

	end
end

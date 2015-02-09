{"changed":true,"filter":false,"title":"spec_helper.rb","tooltip":"/spec/spec_helper.rb","value":"# This file is copied to spec/ when you run 'rails generate rspec:install'\nENV[\"RAILS_ENV\"] ||= 'test'\nrequire File.expand_path(\"../../config/environment\", __FILE__)\nrequire 'rspec/rails'\nrequire 'capybara/respe'\n\n# Requires supporting ruby files with custom matchers and macros, etc, in\n# spec/support/ and its subdirectories. Files matching `spec/**/*_spec.rb` are\n# run as spec files by default. This means that files in spec/support that end\n# in _spec.rb will both be required and run as specs, causing the specs to be\n# run twice. It is recommended that you do not name files matching this glob to\n# end with _spec.rb. You can configure this pattern with with the --pattern\n# option on the command line or in ~/.rspec, .rspec or `.rspec-local`.\nDir[Rails.root.join(\"spec/support/**/*.rb\")].each { |f| require f }\n\n# Checks for pending migrations before tests are run.\n# If you are not using ActiveRecord, you can remove this line.\nActiveRecord::Migration.maintain_test_schema!\n\nRSpec.configure do |config|\n  # ## Mock Framework\n  #\n  # If you prefer to use mocha, flexmock or RR, uncomment the appropriate line:\n  #\n  # config.mock_with :mocha\n  # config.mock_with :flexmock\n  # config.mock_with :rr\n\n  # Remove this line if you're not using ActiveRecord or ActiveRecord fixtures\n  config.fixture_path = \"#{::Rails.root}/spec/fixtures\"\n\n  # If you're not using ActiveRecord, or you'd prefer not to run each of your\n  # examples within a transaction, remove the following line or assign false\n  # instead of true.\n  config.use_transactional_fixtures = true\n\n  # If true, the base class of anonymous controllers will be inferred\n  # automatically. This will be the default behavior in future versions of\n  # rspec-rails.\n  config.infer_base_class_for_anonymous_controllers = false\n\n  # Run specs in random order to surface order dependencies. If you find an\n  # order dependency and want to debug it, you can fix the order by providing\n  # the seed, which is printed after each run.\n  #     --seed 1234\n  config.order = \"random\"\n\n  # RSpec Rails can automatically mix in different behaviours to your tests\n  # based on their file location, for example enabling you to call `get` and\n  # `post` in specs under `spec/controllers`.\n  #\n  # You can disable this behaviour by removing the line below, and instead\n  # explictly tag your specs with their type, e.g.:\n  #\n  #     describe UsersController, :type => :controller do\n  #       # ...\n  #     end\n  #\n  # The different available types are documented in the features, such as in\n  # https://relishapp.com/rspec/rspec-rails/v/3-0/docs\n  config.infer_spec_type_from_file_location!\nend\n","undoManager":{"mark":26,"position":25,"stack":[[{"group":"doc","deltas":[{"start":{"row":3,"column":21},"end":{"row":4,"column":0},"action":"insert","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":0},"end":{"row":4,"column":1},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":1},"end":{"row":4,"column":2},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":2},"end":{"row":4,"column":3},"action":"insert","lines":["q"]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":3},"end":{"row":4,"column":4},"action":"insert","lines":["u"]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":4},"end":{"row":4,"column":5},"action":"insert","lines":["i"]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":5},"end":{"row":4,"column":6},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":6},"end":{"row":4,"column":7},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":7},"end":{"row":4,"column":8},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":8},"end":{"row":4,"column":10},"action":"insert","lines":["''"]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":9},"end":{"row":4,"column":10},"action":"insert","lines":["c"]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":10},"end":{"row":4,"column":11},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":11},"end":{"row":4,"column":12},"action":"insert","lines":["p"]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":12},"end":{"row":4,"column":13},"action":"insert","lines":["y"]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":13},"end":{"row":4,"column":14},"action":"insert","lines":["b"]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":14},"end":{"row":4,"column":15},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":15},"end":{"row":4,"column":16},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":16},"end":{"row":4,"column":17},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":17},"end":{"row":4,"column":18},"action":"insert","lines":["/"]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":18},"end":{"row":4,"column":19},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":19},"end":{"row":4,"column":20},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":20},"end":{"row":4,"column":21},"action":"insert","lines":["p"]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":20},"end":{"row":4,"column":21},"action":"remove","lines":["p"]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":20},"end":{"row":4,"column":21},"action":"insert","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":21},"end":{"row":4,"column":22},"action":"insert","lines":["p"]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":22},"end":{"row":4,"column":23},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":23},"end":{"row":4,"column":24},"action":"insert","lines":["c"]}]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":4,"column":23},"end":{"row":4,"column":23},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1423522817503}
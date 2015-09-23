# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require File.expand_path('../config/application', __FILE__)

import File.join(Gem::Specification.find_by_name('hydra-works').gem_dir,
                 'lib/tasks/hydra-works_tasks.rake')

Rails.application.load_tasks

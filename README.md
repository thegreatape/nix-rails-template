# README

1. Install nix
1. Clone this repo to a directory named what you want your project to be names: `git clone https://github.com/thegreatape/nix-rails-template my_rails_project`
1. Enter project `cd my_rails_project`
1. Start nix shell with `nix-shell`
1. Install and configure rails with `./bootstrap.sh`
1. Start postgres with `overmind s`
1. Create the rails dev database with `bundle exec rails db:create`
1. Start the rails server with `bundle exec rails s`
1. Visit http://127.0.0.1:3000 🚀

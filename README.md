# README

This is a template designed to get a simple Ruby On Rails project up and running under the [nix](https://nixos.org/nix/) package manager. It sets up a self-contained nix environment, creates a postgres database, and bootstraps a new Rails project to get running with. If you want to pass different options to the rails app generation, you can edit the `rails new` line in bootstrap.sh. 

There's [a little bit more detail here]() about how all this works. Enjoy!

1. Install [nix](https://nixos.org/nix/)
1. Clone this repo to a directory named what you want your project to be names: `git clone https://github.com/thegreatape/nix-rails-template my_rails_project`
1. Enter project `cd my_rails_project`
1. Start nix shell with `nix-shell`
1. Install and configure rails with `./bootstrap.sh`
1. Start postgres with `overmind s` in a new terminal (with `nix-shell`)
1. Create the rails dev database with `bundle exec rails db:create`
1. Start the rails server with `bundle exec rails s`
1. Visit http://127.0.0.1:3000 🚀

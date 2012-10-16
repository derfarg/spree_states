#Spree States

This is a simple project for [Spree Commerce](http://spreecommerce.com/)

Provides states seed data for use in Spree.


###Installation

To install, simply add the Gem to your Gemfile


1. Add the following to your Gemfile
<pre>
  gem 'spree_states', :git => 'git://github.com/derfarg/spree_states.git'
</pre>
2. Run `bundle install`
3. Add in your seeds.rb under db directory this line
<pre>
  SpreeStates::Engine.load_seed
</pre>
4. run `rake db:seed`

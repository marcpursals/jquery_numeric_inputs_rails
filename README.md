# JqueryNumericInputsRails

This gem is a gemify of the Manuel van Rijn jquery_numeric_inputs pluging. It allows us to set inputs in our forms as only numeric. This gem works with Rails 3, not tested on Rails 4.

## Installation

Add this line to your application's Gemfile:

    gem 'jquery_numeric_inputs_rails'

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install jquery_numeric_inputs_rails

## Usage

First of all include this to your Application.js

//=require jquery_numeric_inputs_rails

(If you are using the power of Asset Pipeline you don't need to)

Second, just go to your input and insert:

    <%= form_for @user do |u| %>
        <%= u.text_field :name %>
        <%= u.text_field :age, class: "numeric_field" %>
    <% end %>

Third, have fun.

## Contributing

1. Fork it ( https://github.com/[my-github-username]/jquery_numeric_inputs_rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

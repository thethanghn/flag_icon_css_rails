# Flag Icon Css for Rails

[Flag Icon Css](http://lipis.github.io/flag-icon-css/) for use with Rails 3.1+ asset pipeline.

## Installation

Add this line to your application's Gemfile:

    gem 'flag_icon_css_rails'

And then execute:

    $ bundle install

Generate gem initializer:

    $ rails g flag_icon_css_rails

## Usage

Add stylesheet file to `app/assets/stylesheets/application.css`:

    *= require flag_icon_css

See https://github.com/lipis/flag-icon-css for details CSS usage

## Attribution

To provide a link back to the author website, use this helper method:

    <%= flag_icon_css_attribution_link %>
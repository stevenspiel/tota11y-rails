# Tota11y::Rails

Tota11y is an accessibility (a11y) visualization toolkit for rails ([original source](http://khan.github.io/tota11y/))

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'tota11y-rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install tota11y-rails

## Usage

Insert into `application.html.erb`

    <% if Rails.env.development? %>
      <%= javascript_include_tag "tota11y" %>
    <% end %>  

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release` to create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

1. Fork it ( https://github.com/[my-github-username]/tota11y-rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

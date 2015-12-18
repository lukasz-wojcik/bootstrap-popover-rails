# Bootstrap Popover Rails

This gem provides easy way to use twitter bootstrap popover with your Rails application.
The Bootstrap's tooltip is a required dependency  for popover it is also available to use.

## Installation

Add this line to your Rails application's Gemfile:

```ruby
gem 'bootstrap-popover-rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install bootstrap-popover-rails

## Conifguration

To load javascripts add following to Your application.js:

```
//= require bootstrap/bootstrap-rails-tooltip
//= require bootstrap/bootstrap-rails-popover
```

Tooltip is required to enable popover feature so it must be loaded before popover


To load stylesheets add following to Your application.css:


```
*= require bootstrap/bootstrap-rails-tooltip
*= require bootstrap/bootstrap-rails-popover
```

Requiring tooltip is not required here so might be ommited.


## Usage

To get the default behaviour add following options to HTML element which should display popover

```html
<div data-content="This will be displayed as popover content"
 data-toggle="popover" title="Popover"> Popover </div>
```
In your js file add following:

```javascript
$(function () {
  $('[data-toggle="popover"]').popover();
})
```

For more detiled info refer to official bootstrap documentation: http://getbootstrap.com/javascript/#popovers

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/bootstrap-popover-rails. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
See [LICENSE](LICENSE)


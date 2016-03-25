# include RandomPassword
# generate(strength = 8) => An 8 letter random string password

Welcome to random_password ruby gem, this gem will provide you with the generate(strength = 8) method,
which will give you a random 8 letter string password, which you can alter by modifying the strength value.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'random-password'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install random-password

## Usage

include RandomPassword
random_password = generate(16)

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/a7madx7/random-password.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

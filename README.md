SpreeStoresMap
==============

Introduction goes here.

## Installation

1. Add this extension to your Gemfile with this line:
  ```ruby
  gem 'spree_stores_map', github: 'rubixware/spree_stores_map', branch: '3-0-stable'
  ```

  The `branch` option is important: it must match the version of Spree you're using.
  For example, use `3-1-stable` if you're using Spree `3-1-stable` or any `3.1.x` version.

2. Install the gem using Bundler:
  ```ruby
  bundle install
  ```

3. Copy & run migrations
  ```ruby
  bundle exec rails g spree_stores_map:install
  ```

4. Restart your server

  If your server was running, restart it so that it can find the assets properly.


```shell
bundle
bundle exec rake
```


## Contributing

If you'd like to contribute, please take a look at the
[instructions](CONTRIBUTING.md) for installing dependencies and crafting a good
pull request.

Copyright (c) 2016 [name of extension creator], released under the New BSD License

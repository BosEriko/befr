[![Gem Version](https://badge.fury.io/rb/befr.svg)](https://badge.fury.io/rb/befr)

# befr

Bos Eriko's personal CLI made using Ruby.

## Build the script

```
gem build befr.gemspec
```

## Install the gem

```
gem install ./befr-0.0.0.gem
```

## Log in to RubyGems

```
curl -u qrush https://rubygems.org/api/v1/api_key.yaml >
~/.gem/credentials; chmod 0600 ~/.gem/credentials
```

## Push the gem to RubyGems

```
gem push ./befr-0.0.0.gem
```

## Delete a gem on RubyGems

```
gem yank befr -v 0.0.0
```

## Reference

- https://guides.rubygems.org/make-your-own-gem/

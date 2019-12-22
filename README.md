# befr

Bos Eriko's personal CLI made using Ruby.

## Build the script

```
gem build befr.gemspec
```

## Install the gem

```
gem install ./BEFR-0.0.0.gem
```

## Log in to RubyGems

```
curl -u qrush https://rubygems.org/api/v1/api_key.yaml >
~/.gem/credentials; chmod 0600 ~/.gem/credentials
```

## Push the gem to RubyGems

```
gem push ./BEFR-0.0.0.gem
```

## Reference

- https://guides.rubygems.org/make-your-own-gem/

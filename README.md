# Dockerfile

## Installation

Add this line to your application's Gemfile:

    gem 'dockerfile'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install dockerfile

## Usage

```ruby
# Dockerfile.rb
from "ubuntu"
maintainer "hisaichi5518"
run %q{echo "deb http://archive.ubuntu.com/ubuntu precise main universe" > /etc/apt/sources.list}
run "apt-get update"
run "apt-get install -y inotify-tools nginx apache2 openssh-server"
```

```shell
dockerfile ./Dockerfile.rb > Dockerfile
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

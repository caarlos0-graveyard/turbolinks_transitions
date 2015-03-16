> **NOTE:** This gem is not actively maintained anymore. Check out
[nprogress-rails](https://github.com/caarlos0/nprogress-rails) instead.

# TurbolinksTransition

Just read [this](http://caarlos0.github.com/posts/animating-page-transitions-in-turbolinks/).

## Installation

Add this line to your application's Gemfile:

    gem 'turbolinks_transitions'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install turbolinks_transitions

## Usage

Just add the id `content` to your 'master div', for example, in your
`application.html.erb`:

```erb
<div class="container" id="content">
  <%= yield %>
</div>
```

And import the JS:

```coffeescript
#= require jquery
#= require jquery_ujs
#= require turbolinks
#= require turbolinks_transitions
#= require_tree .
```

Thats it, you're now ready to roll.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

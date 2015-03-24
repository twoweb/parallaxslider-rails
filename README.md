# Parallax Content Slider with CSS3 and jQuery Gem

## Installation

Add this line to your application's Gemfile:

```ruby
    gem 'parallaxslider-rails'
```

And then execute:
```
    $ bundle install
```

## Usage

Parallax Slider is dependant on jQuery, so make sure you have it in your Gemfile.

```
    //= require jquery
```

Add to your app/assets/javascripts/application.js

```
    //= require modernizr.custom.28468
    //= require jquery.cslider
    
```


And to your app/assets/stylesheets/application.css.sass or application.css.scss


```
    @import parallaxslider
```

Or application.css:

```
    *= require parallaxslider
```

## Documentation

Usage documentation as well as demos can be found at:

http://tympanus.net/codrops/2012/03/15/parallax-content-slider-with-css3-and-jquery/


## Contributing

1. Fork it ( https://github.com/[my-github-username]/parallaxslider-rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
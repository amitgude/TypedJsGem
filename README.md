# TypedJS


## Installation

Add this line to your application's Gemfile:

```ruby
gem 'typedJS'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install typedJS

## Usage

In your JavaScript manifest (e.g. application.js)

//= require typed


In your Stylesheet manifest (e.g. application.css)

//= require blink

```erb
<script>
  $(function(){
      $(".element").typed({
        strings: ["First sentence.", "Second sentence."],
        typeSpeed: 0
      });
  });
</script>
...

<span class="element"></span>


```


# sinatra-assets-application123


A Sinatra modular application template with asset pipeline, pre-configured to use with:

* [Sinatra](http://www.sinatrarb.com/)
* [sinatra-asset-pipeline](https://github.com/kalasjocke/sinatra-asset-pipeline) (based on sprockets and sprockets-helpers)
* [sass](http://sass-lang.com/)
* [coffee-script](https://github.com/josh/ruby-coffee-script)
* [uglifier](https://github.com/lautis/uglifier)
* [yui-compressor](https://github.com/sstephenson/ruby-yui-compressor)


## Features

1. Modular code organization. All the code is placed within modules: `config.rb`, `routes.rb`, `helpers.rb` etc.
1. Ready to use asset pipeline, with SASS and CoffeeScript available right out of the box
1. CSS/JS framework-agnostic, bring your own


## Usage

Clone repository:
```
git clone https://github.com/kukushkin/sinatra-assets-application123.git <your_app_name>
cd <your_app_name>
bundle
```
Now you're all set!

Start a rack server:
```
rackup
```
...and start hacking :)

## License
Released under the [MIT License](http://www.opensource.org/licenses/MIT).



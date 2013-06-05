Your Majesty's web-lib
======================

This is a microgem containing the standard JS/CSS libraries we use at Your Majesty. We have packaged these into a gem to take advantage of Bundler for better version management & installation.

Read more about the idea behind this [here](http://jpettersson.com/manage-web-dependencies-with-microgem/).

<br />

Included as files
-----------------

| Name            | Author(s)         | License       |
|-----------------|-------------------|---------------|
| [spine.js](http://spinejs.com/) | Alex MacCaw | [License](https://github.com/spine/spine/blob/master/LICENSE)
| [TweenMax](http://www.greensock.com/tweenmax/) | Jack Doyle | [License](http://www.greensock.com/terms_of_use.html)
| [Modernizr](http://modernizr.com/) | See site | [MIT](http://modernizr.com/license/)
| [Spectrum](http://bgrins.github.io/spectrum/) | See site | [MIT](https://github.com/bgrins/spectrum/)
| [jquery.form.js](http://www.malsup.com/jquery/form/) | See site | [MIT|GPL](https://github.com/malsup/form/)


Included as gem dependencies
----------------------------

| Name            | Author(s)         | License       |
|-----------------|-------------------|---------------|
| [exo.js](https://github.com/jpettersson/exo.js) | Jonathan Pettersson | MIT

Example usage with Rails / Middleman
------------------------------------

**Gemfile**
```Ruby
gem 'web-lib', :git => 'https://github.com/raedatoui/web-lib/'
```

**application.js**
```JavaScript

// Require everything
//= require_tree 'web-lib'

// Or selectively
//= require 'web-lib/TweenMax.min'

```

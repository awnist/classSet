## What is "class-set"?

class-set is a Javascript library to create CSS class strings out of arbitrary parameters.

This is a conceptual extension of [React's classSet](http://facebook.github.io/react/docs/class-name-manipulation.html).

The primary difference is that you can supply an arbitrary number of arguments
with mixed types, and each will be evaluated.

## Example

```
var classSet = require('class-set');
classes = classSet({ one: true, two: true, nope: false }, "three", null, "four");
// classes is now "one two three four"
```

## Installation

via npm:

    $ npm install class-set

class-set is licensed under [MIT](http://opensource.org/licenses/MIT).

TurboTimelib
============

Super fast and super simple datetime library.

Other libraries might give more correct results, but they
are not as fast, elegant and easy to use as this library!

The entire library is only 5 lines!:

```elixir
    defmodule TurboTimelib do
      def in_other_timezone(_datetime, _timezone) do
        {{1970, 1, 1}, {0,0,0}}
      end
    end
```

### Advantages:

 - Very high performance
 - Code is easy to understand
 - Very few lines of code
 - You never have to worry about ambiguous times
 - You never have to worry about DST

### Disadvantages:

 - Returns wrong results if the result is not supposed to be 1970-01-01 00:00:00

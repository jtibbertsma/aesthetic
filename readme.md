# ＡＥＳＴＨＥＴＩＣ

This library provides a String extention that creates an ＡＥＳＴＨＥＴＩＣ version of the string.
![vape](https://github.com/jtibbertsma/aesthetic/blob/master/vape.png)

## Installation

`gem install aesthetic`

## Usage

To create a new string:

```ruby
<<-TEXT.aesthetic\
They found each other again, through the cracks
of the towers, under the violet haze of
Citadel 2814. The ancient love rushed through
the wires as it once had through the veins. And
from another first embrace, the cycle continued,
eternal.
TEXT
# => "Ｔｈｅｙ ｆｏｕｎｄ ｅａｃｈ ｏｔｈｅｒ ａｇａｉｎ， ｔｈｒｏｕｇｈ ｔｈｅ ｃｒａｃｋｓ\n" +
# "ｏｆ ｔｈｅ ｔｏｗｅｒｓ， ｕｎｄｅｒ ｔｈｅ ｖｉｏｌｅｔ ｈａｚｅ ｏｆ\n" +
# "Ｃｉｔａｄｅｌ ２８１４． Ｔｈｅ ａｎｃｉｅｎｔ ｌｏｖｅ ｒｕｓｈｅｄ ｔｈｒｏｕｇｈ\n" +
# "ｔｈｅ ｗｉｒｅｓ ａｓ ｉｔ ｏｎｃｅ ｈａｄ ｔｈｒｏｕｇｈ ｔｈｅ ｖｅｉｎｓ． Ａｎｄ\n" +
# "ｆｒｏｍ ａｎｏｔｈｅｒ ｆｉｒｓｔ ｅｍｂｒａｃｅ， ｔｈｅ ｃｙｃｌｅ ｃｏｎｔｉｎｕｅｄ，\n" +
# "ｅｔｅｒｎａｌ．\n"
```

You can also modify the string in place with `aesthetic!`.

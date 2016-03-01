## Pinterest-Ruby
![Pinterest Image](http://imgur.com/NOuacum.jpg)

A simple wrapper to access the Pinterest API in Ruby

### Usage

From a REPL (irb, rails c), load the file into your REPL

```
e.g. for irb

load 'pinterest.rb'
```

Then initiate a new client

```
  pinterest = Pinterest::Client.new(token: " your token from your account ")

  pinterest.my_info

  pinterest.my_boards

  pinterest.my_followers

  pinterest.my_suggested

```

## Note
This is just an initial commit to get something up and working. More routes are being made and will be pushed up soon. There is also no testing, so undesirable behavior will occur.

# Extra Keys
Newer versions of DR will make this patch obsolete  
Use `extra_keys.rb` or `extra_keys_old.rb` depending on which version you're on.  
See below:

# * DR v5.19 - v5.27
Just require [`extra_keys.rb`](extra_keys.rb).  
Check the file for the keys/names that are added or add some of your own [SDL Keycodes](https://wiki.libsdl.org/SDL2/SDLKeycodeLookup) :)  
- Note: This only adds keybinds unlike the old `extra_keys` and some names are different

# * DR v5.18 & Below
Makes a couple of edits to inputs to add extra keys and convenient methods.
  (Shouldn't break anything, I think)

## How to?
Put [`extra_keys_old.rb`](extra_keys_old.rb) somewhere and require it!

[`main.rb`](main.rb) shows example usage.

## Features
### Alterations
Get key presses for individual modifier keys e.g. `key_held.lshift` `key_down.ralt` `key_up.lctrl`

Stops modifier keys from sticking! (yay)

### Extra Keys
Use the full range of Function Keys (F1-12) e.g. `key_down.f1` `key_held.f6`

Use the num pad! `key_held.num_1` `key_up.num_hyphen`

Even use caps lock `key_down.caps_lock`

Detect whether caps lock or num lock is activated with `keyboard.caps_lock?` and `keyboard.num_lock?`

### Convenient Methods
```ruby
keyboard.only? key, keys
  # Check if key is the only pressed key in keys

key_[down/held/up].[A-Z]
  # Check if key is pressed while shift is held
  # e.g. key_down.A
  #      key_held.B
  #      key_up.C
  # Returns either nil, false, or tick when activated
```
![Image](shot-2020-10-24_07-53-23.jpg)

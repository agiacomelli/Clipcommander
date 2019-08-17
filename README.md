# Clipcommander
**Three little programs to bring fun back to work and, by the way, to save you a lot of time**

What it basically does is it stacks the content of the clipboard to a file in order to process multiple clipboard
entries at one time.

For example:

You find yourself in the miserable situation, where you need to copy several different text parts from one program to another.
I always dreamed about a program, which would speed that up. Plus, I get so annoyed and confused (I'm not 20 anymore) by switching back and forth between two programs.

With clipcommander you do the following: copy the text, copy to the stack, copy the text, copy to the stack... When you're finished, you paste the whole stack to the target program and that's it.

For now it's just these three small ruby scripts. I will provide installation guides in the next future.

It comes without saying that this only makes sense, if you're able to define some custom keybindings on your computer.

With Linux this is done very easily, with macOS, too, with Windows -: who cares?

# clipcommander.rb
Copies content from the clipboard to the stack

# pasteryclips.rb
Copies the stack back to the clipboard

# deliciousclips.rb
Deletes the stack and clears the clipboard

## Example bindings with I3

bindsym $mod+c exec /home/user/bin/clipcommander.rb
bindsym $mod+p exec /home/user/bin/pasteryclips.rb
bindsym $mod+x exec /home/user/bin/deliciousclips.rb


#!/usr/bin/ruby
# clipcommander.rb
#
# stacking the content of the clipboard
# in order to process multiple clipboard
# entries at one time

require 'clipboard'

cxp = ""
storage = open("/tmp/clips.ccr","a")
cxp = Clipboard.paste
storage.puts cxp
storage.close

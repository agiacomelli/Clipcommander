#!/usr/bin/ruby
require 'clipboard'

stack=[]
File.open("/tmp/clips.ccr","r").each do |line|
	stack << line +"\n"
end
Clipboard.copy(stack.join)

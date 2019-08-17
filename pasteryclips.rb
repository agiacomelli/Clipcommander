#!/usr/bin/ruby
require 'clipboard'

stack=[]
File.open("/home/adx/clips.ccr","r").each do |line|
	stack << line +"\n"
end
Clipboard.copy(stack.join)

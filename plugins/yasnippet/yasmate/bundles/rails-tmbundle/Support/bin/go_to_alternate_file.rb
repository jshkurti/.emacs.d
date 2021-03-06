#!/System/Library/Frameworks/Ruby.framework/Versions/1.8/usr/bin/ruby

# Copyright:
#   (c) 2006 syncPEOPLE, LLC.
#   Visit us at http://syncpeople.com/
# Author: Duane Johnson (duane.johnson@gmail.com)
# Description:
#   Makes an intelligent decision on which file to go to based on the current line or current context.

require 'rails_bundle_tools'  
require 'rails/command_go_to_file'

CommandGoToFile.alternate(ARGV)
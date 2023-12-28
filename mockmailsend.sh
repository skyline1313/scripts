#!/bin/sh

# sendmail command line optons:
# -i - do not treat lines starting with dot specially
# -t - read recipients lists from message headers: TO,CC,BCC
# -v - use verbose mode (describe what is happening) 
#
# The empty line separates mail headers from mail body

/usr/sbin/sendmail -i -t << MESSAGE_END
From: john.doe@examle.net 
To: jane.doe@example.com

Hi, this is my message, 
and I'm sending it to you! 
MESSAGE_END

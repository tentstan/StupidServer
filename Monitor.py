#Monitor.py
# -*- coding:utf-8 -*-

#!/usr/bin/env Python 

import os, sys, time

def CheckAndRestartNodeProcess():
	while True:
		time.sleep(4)
		try:
			ret = os.popen('ps -C node -o pid,cmd').readlines()
			if len(ret) < 2:
				print "node process error, and will restart in 4seconds."
				time.sleep(3)
				os.system("cd /root/Game/StupidServer/; ./start.sh")
		except:
			print "Error", sys.exc_info()[1]

if __name__ == '__main__':
	CheckAndRestartNodeProcess()
# -*- coding: UTF-8 -*-
import time

LOOP_PERIOD = 60 * 60

def loop_print(i):
	print i
	cur_time = time.time()
	while(time.time() - cur_time < LOOP_PERIOD):
		time.sleep(1)
	loop_print(i+2)


if __name__=="__main__":
	loop_print(0)

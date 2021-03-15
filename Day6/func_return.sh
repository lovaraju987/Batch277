#!/bin/bash
function func_return(){
	echo "hi"
	return `awk '{print 10.5 }'`
}
func_return
echo "value return by function $?"


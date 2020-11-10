#!/usr/bin/env python
import os
stream = os.popen('pwd')
output = stream.read()

print("[OUTPUT] hello world from " + output)

#!/usr/bin/env python
import sys
import re
fptr = open(sys.argv[1],'r')
lines = fptr.readlines()
fptr.close()
tab_spacer = "%8s"
output=""
reg = re.compile(r'(.*)E([+-]\d\d)')
for line in lines:
    tokens = line.split('\t')
    for T in tokens:
        match = reg.match(T)

        if match is not None:
            number = match.group(1)
            if len(number) == 1:
                number = "%d"%int(match.group(1))
            else:
                number = "%0.1f"%float(match.group(1))

            TextToUse = "%s\sci{%d}"%(number,int(match.group(2)))
        else:
            TextToUse = T

        output += tab_spacer%TextToUse



gptr=open('tableX.tex','w')
gptr.write(output)
gptr.close()
#end

#!/usr/bin/env python

import re
fptr = open('table2.tsv','r')
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
            TextToUse = "%0.1f\sci{%d}"%(float(match.group(1)),int(match.group(2)))
        else:
            TextToUse = T

        output += tab_spacer%TextToUse



gptr=open('table2.tex','w')
gptr.write(output)
gptr.close()
#end

def solve(seq,where):
  n = len(seq)
  seq.sort()
  seq.reverse()
  table = [ [] for i in range(n) ]
  left, right = where, n - where
  leftr = long('1'*left)
  rightr = long('1'*right)
  flag=[]
  print seq, table, left, right, leftr, rightr
  for item in [ int(x) for x in seq]:
    for i in range(left):
      table[left-i-1] = (leftr + 10**i) * rightr
    for i in range(right):
      table[right-i+where-1] = leftr * (rightr + 10**i)
    for i in flag:
      table[i] = 0
    #print flag
    tablesorted = table[:]
    #print table
    tablesorted.sort()
    maxindex = table.index(tablesorted[-1])
    #print maxindex
    if maxindex >= where:
        #print rightr , (item-1), (right-maxindex+where-1)
        rightr = rightr + (item-1) * 10**(right-maxindex+where-1)
        #print rightr
    else:
        leftr = leftr + (item-1) * 10**(left-maxindex-1)
    flag.append(maxindex)
    print maxindex, leftr, rightr
  return leftr, rightr

import sys
leftr, rightr = solve(list(sys.argv[1]),int(sys.argv[2]))
print "Maximum at", leftr,rightr, ',product', leftr*rightr

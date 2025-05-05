def permute(seq):
    seqn = [seq.pop()+seq.pop()]
    while seq:
        newseq = []
        new = seq.pop()
        print "seq:",seq,'seqn', seqn ,'new', new
        for i in range(len(seqn)):
            item = seqn[i]
            for j in range(len(item)+1):
                newseq.append(''.join([item[:j]
                    , new
                    , item[j:]]))
        seqn = newseq
        print 'newseq',newseq
    return  seqn

import sys
seq = list(sys.argv[1])
result = permute(seq)
print result
print "totle %s item;" % len(result)
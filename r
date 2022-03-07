n=int(input())
scores=[]
for i in range(n):
    x=input()#elements iven in order
    scores.append(x)
ranks = []
for score in scores:
     ranks.append(scores.index(score) + 1)
print(ranks)


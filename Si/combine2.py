import numpy as np
import pickle

n = 300

x = np.zeros([n, 2, 3])
E = np.zeros([n])
print(x.shape)

for i in range(n):
	f = open('outputs2/'+str(i)+'.out', 'r')
	temp = f.readlines()
	line1 = [s for s in temp[86].split(' ') if s]
	x[i,0,:] = np.array([eval(line1[k]) for k in range(6,9)])
	line2 = [s for s in temp[87].split(' ') if s]
	x[i,1,:] = np.array([eval(line2[k]) for k in range(6,9)])

	temp2 = [line for line in temp if line.startswith('     total energy')]
	temp2 = temp2[-1].split(' ')
	temp2 = [s for s in temp2 if s]
	E[i] = eval(temp2[3])

	f.close()

f = open('combined.out', 'wb')
pickle.dump((x, E), f)
f.close()

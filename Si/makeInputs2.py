n = 2
m = 2


import numpy.random as rn
x = 2*rn.rand(n, m, 3) - 1

for i in range(n):
	f = open('inputs2/{0}.in'.format(i), 'w')
	f.write("""&control
    calculation='md'
    restart_mode='from_scratch',
    pseudo_dir = '/home/brianbar/work/quantExpre/',
    outdir='/home/brianbar/work/quantExpre/tmp',
    dt=20,
    nstep=100,
    disk_io='high'
/
&system
    ibrav= 1, celldm(1)=20.00, nat=  2, ntyp= 1,
    ecutwfc = 25.0, nosym=.true.
/
&electrons
    electron_maxstep=10000
    conv_thr =  1.0d-8,
    mixing_beta = 0.7
/
&ions
    pot_extrapolation='second-order'
    wfc_extrapolation='second-order'
/
ATOMIC_SPECIES
 Si  28.086  Si.pz-vbc.UPF
ATOMIC_POSITIONS
 Si {0} {1} {2}
 Si {3} {4} {5}
K_POINTS
 1
0.0 0.0 0.0 1.0""".format(x[i,0,0], x[i,0,1], x[i,0,2], x[i,1,0], x[i,1,1], x[i,1,2]))
	f.close()

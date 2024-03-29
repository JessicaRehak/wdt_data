
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.26' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan 10 2017 13:04:01' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 27])  = 'Pin-cell burnup calculation' ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W1000' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 10:56:31 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 15:26:18 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484247391 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 44])  = '/home/serpent2_wdt/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 40])  = '/home/serpent2_wdt/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 40])  = '/home/serpent2_wdt/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 40])  = '/home/serpent2_wdt/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.589E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1576950E-02 0.0001279 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842305E-01 1.498E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8992225E-01 1.185E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3692279E-01 7.912E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6259267E+00 4.357E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1013422E+02 0.0003253 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1013422E+02 0.0003253 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6020876E+01 0.0003281 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6028404E+00 0.0003430 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 8400 ;
SOURCE_POPULATION         (idx, 1)        = 168008063 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.69762E+02 ;
RUNNING_TIME              (idx, 1)        =  2.69778E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.69741E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19581E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994155E-01 2.425E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97192E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257841.98 ;
ALLOC_MEMSIZE             (idx, 1)        = 477.91;
MEMSIZE                   (idx, 1)        = 437.63;
XS_MEMSIZE                (idx, 1)        = 78.61;
MAT_MEMSIZE               (idx, 1)        = 9.55;
RES_MEMSIZE               (idx, 1)        = 233.40;
MISC_MEMSIZE              (idx, 1)        = 116.06;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 40.28;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 77997 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 15 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 15 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 435 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [ 4.9942551E-06 5.196E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908989E-01 0.0001516 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9994592E-01 6.560E-05 9.4721003E-01 2.532E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812476E-02 0.0004778 5.2693827E-02 0.0004551 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679367E-01 0.0001700 2.2599400E-01 0.0001615 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764590E-01 0.0001258 5.6638378E-01 8.133E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124025E-11 2.945E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266853E-15 2.945E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966675E+00 2.931E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774823E-01 2.949E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225177E-01 3.295E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9885103E-01 5.196E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3464806E+01 4.456E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1477474E+01 3.652E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569812E+00 1.807E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 1.859E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982567E+00 7.689E-05 1.2894577E+01 5.860E-05 8.8527488E-02 0.0011588 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986064E+00 2.934E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981624E+00 6.529E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986064E+00 2.934E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986064E+00 2.934E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8602456E-03 0.0011133 7.6824101E-05 0.0065765 4.3997608E-04 0.0028674 4.3716858E-04 0.0028910 1.3124436E-03 0.0017040 4.4981071E-04 0.0029381 1.4402255E-04 0.0049422 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3612948E-01 0.0025890 1.2490896E-02 6.919E-07 3.1535174E-02 6.077E-05 1.1072366E-01 7.595E-05 3.2291758E-01 5.569E-05 1.3412447E+00 4.072E-05 9.0346397E+00 0.0003717 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8757044E-03 0.0011956 2.0038467E-04 0.0071958 1.1014089E-03 0.0031292 1.0796962E-03 0.0029620 3.1604837E-03 0.0018478 9.9956143E-04 0.0031846 3.3416950E-04 0.0055609 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9575655E-01 0.0028569 1.2490726E-02 4.553E-07 3.1676015E-02 4.431E-05 1.1007410E-01 5.519E-05 3.2013168E-01 4.423E-05 1.3467160E+00 3.453E-05 8.8513701E+00 0.0003082 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0821836E-05 0.0002819 2.0812522E-05 0.0002828 2.2180505E-05 0.0018465 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7037480E-05 0.0001658 2.7025384E-05 0.0001672 2.8801810E-05 0.0018351 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8160783E-03 0.0014454 1.9756672E-04 0.0086046 1.0908476E-03 0.0035905 1.0705792E-03 0.0035367 3.1385766E-03 0.0022231 9.8884778E-04 0.0037714 3.2966043E-04 0.0066232 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9403732E-01 0.0034283 1.2490728E-02 5.225E-07 3.1679174E-02 5.344E-05 1.1007243E-01 6.819E-05 3.2014255E-01 5.263E-05 1.3466813E+00 4.139E-05 8.8596290E+00 0.0003794 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0816555E-05 0.0004152 2.0808095E-05 0.0004166 2.2058870E-05 0.0039184 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7030665E-05 0.0003522 2.7019675E-05 0.0003533 2.8644444E-05 0.0039191 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8253405E-03 0.0037880 2.0197610E-04 0.0221624 1.0997440E-03 0.0093436 1.0764637E-03 0.0093529 3.1161292E-03 0.0054216 9.9522540E-04 0.0094682 3.3580207E-04 0.0176035 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0134254E-01 0.0091840 1.2490758E-02 1.607E-06 3.1685079E-02 0.0001319 1.1008601E-01 0.0001705 3.2011277E-01 0.0001416 1.3466554E+00 0.0001064 8.8661858E+00 0.0010052 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8274321E-03 0.0037886 2.0577563E-04 0.0220946 1.0936150E-03 0.0094096 1.0768075E-03 0.0092636 3.1218765E-03 0.0053626 9.9171139E-04 0.0095046 3.3764610E-04 0.0175819 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0260868E-01 0.0091374 1.2490759E-02 1.576E-06 3.1685235E-02 0.0001313 1.1008736E-01 0.0001676 3.2012379E-01 0.0001402 1.3466578E+00 0.0001064 8.8636945E+00 0.0010041 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2805744E+02 0.0038055 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0515583E-05 0.0002783 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6639779E-05 0.0001519 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7699295E-03 0.0017932 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3001249E+02 0.0018170 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0226255E-07 6.352E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932124E-06 8.553E-05 2.7932531E-06 8.591E-05 2.7876293E-06 0.0010014 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2047459E-05 8.995E-05 3.2047465E-05 9.016E-05 3.2062512E-05 0.0010937 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2012062E-01 8.211E-05 3.1870188E-01 8.256E-05 8.1506630E-01 0.0012180 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0395053E+01 0.0026945 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1026225E+01 4.739E-05 4.8538822E+01 8.066E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9158987E+04 0.0005822 2.5503025E+05 0.0002587 5.4974207E+05 0.0001686 6.2142332E+05 0.0001345 5.7288687E+05 0.0001187 6.1404808E+05 0.0001190 4.1749784E+05 0.0001178 3.6885267E+05 0.0001180 2.8249033E+05 0.0001320 2.3100656E+05 0.0001327 1.9932543E+05 0.0001422 1.7967811E+05 0.0001464 1.6590845E+05 0.0001450 1.5781929E+05 0.0001594 1.5392668E+05 0.0001474 1.3289720E+05 0.0001584 1.3133391E+05 0.0001560 1.3015873E+05 0.0001630 1.2785843E+05 0.0001666 2.4963611E+05 0.0001220 2.4058284E+05 0.0001268 1.7362047E+05 0.0001379 1.1231893E+05 0.0001615 1.2937926E+05 0.0001495 1.2209875E+05 0.0001645 1.1116958E+05 0.0001675 1.8201202E+05 0.0001270 4.1732050E+04 0.0002746 5.2388689E+04 0.0002401 4.7599472E+04 0.0002582 2.7602219E+04 0.0003470 4.8058305E+04 0.0002634 3.2699045E+04 0.0003062 2.7803684E+04 0.0003126 5.2864707E+03 0.0006225 5.2586910E+03 0.0006215 5.3860383E+03 0.0005834 5.5570851E+03 0.0005979 5.5107056E+03 0.0006222 5.4161208E+03 0.0006104 5.6166341E+03 0.0005940 5.2714254E+03 0.0006287 9.9624621E+03 0.0004792 1.5914250E+04 0.0004056 2.0280007E+04 0.0003610 5.3444812E+04 0.0002400 5.6181195E+04 0.0002284 6.0659882E+04 0.0002168 4.0404685E+04 0.0002397 2.9565576E+04 0.0002683 2.2529998E+04 0.0002786 2.6190628E+04 0.0002639 4.8506322E+04 0.0002065 6.3810039E+04 0.0001855 1.1875474E+05 0.0001496 1.7624246E+05 0.0001277 2.5372290E+05 0.0001124 1.5816214E+05 0.0001273 1.1150982E+05 0.0001294 7.9266153E+04 0.0001440 7.0525416E+04 0.0001468 6.8840701E+04 0.0001434 5.6982117E+04 0.0001524 3.8219430E+04 0.0001679 3.5070423E+04 0.0001811 3.0949570E+04 0.0001849 2.5964020E+04 0.0001939 2.0242685E+04 0.0001960 1.3361469E+04 0.0002377 4.6552879E+03 0.0003362 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3526790E+00 6.743E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5422488E-01 5.493E-05 8.0423175E-02 5.342E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6744487E-01 1.807E-05 1.4146632E+00 2.080E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9389529E-03 9.466E-05 2.8158210E-02 2.842E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5450681E-03 7.478E-05 8.2301036E-02 4.124E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6061152E-03 7.323E-05 5.4142826E-02 4.849E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6524847E-03 7.306E-05 1.3192982E-01 4.849E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526442E+00 9.058E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370131E+02 8.823E-07 2.0227000E+02 1.042E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9432411E-08 6.763E-05 2.4527099E-06 1.998E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5902727E-01 1.848E-05 1.3323583E+00 2.260E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5688967E-01 2.848E-05 3.5133116E-01 4.934E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0133954E-01 4.887E-05 8.6023862E-02 0.0001504 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7647109E-03 0.0005129 2.6012604E-02 0.0004138 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0823863E-02 0.0003305 -6.7677130E-03 0.0013733 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7453552E-04 0.0187438 5.3605303E-03 0.0015735 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3554925E-03 0.0005664 -1.3974471E-02 0.0005350 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8450579E-04 0.0034683 -5.7375161E-05 0.1285308 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5906959E-01 1.849E-05 1.3323583E+00 2.260E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689031E-01 2.849E-05 3.5133116E-01 4.934E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0133965E-01 4.887E-05 8.6023862E-02 0.0001504 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7646512E-03 0.0005129 2.6012604E-02 0.0004138 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0823860E-02 0.0003307 -6.7677130E-03 0.0013733 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7451100E-04 0.0187504 5.3605303E-03 0.0015735 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3554777E-03 0.0005663 -1.3974471E-02 0.0005350 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8450919E-04 0.0034690 -5.7375161E-05 0.1285308 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885370E-01 4.420E-05 9.3412958E-01 2.866E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565370E+00 4.419E-05 3.5683868E-01 2.866E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5027533E-03 7.504E-05 8.2301036E-02 4.124E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7439978E-02 3.963E-05 8.3785630E-02 6.003E-05 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.4000489E-01 1.803E-05 1.9022383E-02 5.712E-05 1.4807163E-03 0.0006957 1.3308776E+00 2.266E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5133787E-01 2.857E-05 5.5517999E-03 0.0001492 6.1776843E-04 0.0011563 3.5071339E-01 4.949E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298118E-01 4.765E-05 -1.6416456E-03 0.0004344 3.3791969E-04 0.0015976 8.5685942E-02 0.0001508 ];
INF_S3                    (idx, [1:   8]) = [ 9.7177251E-03 0.0004049 -1.9530141E-03 0.0002947 1.2192277E-04 0.0035203 2.5890681E-02 0.0004157 ];
INF_S4                    (idx, [1:   8]) = [ -1.0173086E-02 0.0003459 -6.5077675E-04 0.0007868 1.3489739E-06 0.2664256 -6.7690620E-03 0.0013764 ];
INF_S5                    (idx, [1:   8]) = [ 1.5835394E-04 0.0204143 1.6181579E-05 0.0288810 -4.8597923E-05 0.0065323 5.4091282E-03 0.0015611 ];
INF_S6                    (idx, [1:   8]) = [ 5.5077118E-03 0.0005523 -1.5221924E-04 0.0027033 -6.2345147E-05 0.0046100 -1.3912125E-02 0.0005365 ];
INF_S7                    (idx, [1:   8]) = [ 9.6421635E-04 0.0027831 -1.7971055E-04 0.0022461 -5.6887943E-05 0.0046374 -4.8721845E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4004721E-01 1.803E-05 1.9022383E-02 5.712E-05 1.4807163E-03 0.0006957 1.3308776E+00 2.266E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5133851E-01 2.857E-05 5.5517999E-03 0.0001492 6.1776843E-04 0.0011563 3.5071339E-01 4.949E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298130E-01 4.765E-05 -1.6416456E-03 0.0004344 3.3791969E-04 0.0015976 8.5685942E-02 0.0001508 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7176653E-03 0.0004049 -1.9530141E-03 0.0002947 1.2192277E-04 0.0035203 2.5890681E-02 0.0004157 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0173083E-02 0.0003462 -6.5077675E-04 0.0007868 1.3489739E-06 0.2664256 -6.7690620E-03 0.0013764 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5832942E-04 0.0204212 1.6181579E-05 0.0288810 -4.8597923E-05 0.0065323 5.4091282E-03 0.0015611 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5076970E-03 0.0005522 -1.5221924E-04 0.0027033 -6.2345147E-05 0.0046100 -1.3912125E-02 0.0005365 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6421975E-04 0.0027837 -1.7971055E-04 0.0022461 -5.6887943E-05 0.0046374 -4.8721845E-07 1.0000000 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
B1_KEFF                   (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
B1_B2                     (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
B1_ERR                    (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_CAPT                   (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_ABS                    (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_FISS                   (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_NSF                    (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_INVV                   (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_REMXS                  (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_CHIP                   (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_CHID                   (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S1                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S2                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S3                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S4                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S5                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S6                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S7                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP1                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP2                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP3                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP4                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP5                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP6                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP7                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [ 6.8757044E-03 0.0011956 2.0038467E-04 0.0071958 1.1014089E-03 0.0031292 1.0796962E-03 0.0029620 3.1604837E-03 0.0018478 9.9956143E-04 0.0031846 3.3416950E-04 0.0055609 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9575655E-01 0.0028569 1.2490726E-02 4.553E-07 3.1676015E-02 4.431E-05 1.1007410E-01 5.519E-05 3.2013168E-01 4.423E-05 1.3467160E+00 3.453E-05 8.8513701E+00 0.0003082 ];



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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 19:15:52 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.291E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574528E-02 3.873E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842547E-01 4.536E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824163E-01 3.378E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694358E-01 2.375E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226777E+00 1.243E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0867917E+02 9.317E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0867917E+02 9.317E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6631967E+01 9.357E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5938772E+00 0.0001007 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 99750 ;
SOURCE_POPULATION         (idx, 1)        = 1995094982 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.19684E+03 ;
RUNNING_TIME              (idx, 1)        =  3.19729E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.19725E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20408E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986149E-01 6.789E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97553E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257841.93 ;
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938788E-06 1.485E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906313E-01 4.517E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991862E-01 1.929E-05 9.4720974E-01 7.126E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811467E-02 0.0001343 5.2694804E-02 0.0001279 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678281E-01 4.840E-05 2.2600206E-01 4.573E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761808E-01 3.717E-05 5.6640260E-01 2.338E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124550E-11 8.880E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267964E-15 8.880E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967055E+00 8.838E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776436E-01 8.890E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223564E-01 9.936E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877576E-01 1.485E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3493255E+01 1.254E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480398E+01 1.021E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569783E+00 5.155E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.312E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983452E+00 2.171E-05 1.2894817E+01 1.732E-05 8.8575387E-02 0.0003319 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986432E+00 8.865E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982982E+00 1.886E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986432E+00 8.865E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986432E+00 8.865E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8616526E-03 0.0003219 7.6293939E-05 0.0019293 4.3989528E-04 0.0008219 4.3812759E-04 0.0008180 1.3094050E-03 0.0004727 4.5261335E-04 0.0008317 1.4531748E-04 0.0014496 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4094727E-01 0.0007684 1.2490904E-02 1.930E-07 3.1535427E-02 1.779E-05 1.1072049E-01 2.220E-05 3.2292962E-01 1.705E-05 1.3411431E+00 1.116E-05 9.0357120E+00 0.0001062 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8776544E-03 0.0003455 2.0013627E-04 0.0020520 1.0981257E-03 0.0008776 1.0792109E-03 0.0008829 3.1541980E-03 0.0005166 1.0077242E-03 0.0009182 3.3825939E-04 0.0015711 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0242706E-01 0.0008227 1.2490728E-02 1.267E-07 3.1677269E-02 1.279E-05 1.1007248E-01 1.636E-05 3.2013168E-01 1.330E-05 1.3466389E+00 9.873E-06 8.8563258E+00 8.908E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831241E-05 8.473E-05 2.0821595E-05 8.491E-05 2.2233685E-05 0.0005569 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044756E-05 4.926E-05 2.7032231E-05 4.942E-05 2.8865820E-05 0.0005544 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8243345E-03 0.0004151 1.9839465E-04 0.0024413 1.0888761E-03 0.0010383 1.0712531E-03 0.0010556 3.1298891E-03 0.0006151 1.0006409E-03 0.0010928 3.3528066E-04 0.0018957 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0214639E-01 0.0009880 1.2490730E-02 1.551E-07 3.1676474E-02 1.539E-05 1.1007353E-01 1.962E-05 3.2012962E-01 1.582E-05 1.3466527E+00 1.161E-05 8.8570859E+00 0.0001077 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827004E-05 0.0001222 2.0817093E-05 0.0001225 2.2270929E-05 0.0011491 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039239E-05 0.0001002 2.7026370E-05 0.0001006 2.8913909E-05 0.0011473 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8252992E-03 0.0010782 1.9940893E-04 0.0062691 1.0898421E-03 0.0027038 1.0712531E-03 0.0027145 3.1298012E-03 0.0015862 9.9878170E-04 0.0028401 3.3621216E-04 0.0048865 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0298751E-01 0.0025553 1.2490728E-02 3.915E-07 3.1676353E-02 3.921E-05 1.1007523E-01 5.008E-05 3.2013658E-01 4.028E-05 1.3466645E+00 3.010E-05 8.8561938E+00 0.0002773 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8246695E-03 0.0010724 1.9953282E-04 0.0062041 1.0889368E-03 0.0026883 1.0707578E-03 0.0026958 3.1317514E-03 0.0015772 9.9830948E-04 0.0028095 3.3538120E-04 0.0048415 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0190038E-01 0.0025269 1.2490725E-02 3.825E-07 3.1676529E-02 3.899E-05 1.1007138E-01 4.957E-05 3.2014142E-01 4.012E-05 1.3466735E+00 2.989E-05 8.8557744E+00 0.0002766 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2792296E+02 0.0010864 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512201E-05 8.132E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6630556E-05 4.326E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7776073E-03 0.0005030 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3044007E+02 0.0005095 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194267E-07 1.823E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936290E-06 2.451E-05 2.7936694E-06 2.463E-05 2.7882653E-06 0.0002882 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053130E-05 2.635E-05 3.2052977E-05 2.650E-05 3.2088619E-05 0.0003021 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999454E-01 2.446E-05 3.1857605E-01 2.462E-05 8.1460152E-01 0.0003580 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0339565E+01 0.0007794 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860298E+01 1.385E-05 4.8305619E+01 2.278E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0145975E+04 0.0001671 2.5499846E+05 7.635E-05 5.5509737E+05 4.705E-05 6.2129241E+05 3.871E-05 5.7291906E+05 3.556E-05 6.1400740E+05 3.382E-05 4.1741298E+05 3.446E-05 3.6888214E+05 3.521E-05 2.8253739E+05 3.755E-05 2.3096360E+05 3.916E-05 1.9926137E+05 4.099E-05 1.7968046E+05 4.142E-05 1.6588759E+05 4.268E-05 1.5780582E+05 4.346E-05 1.5390133E+05 4.340E-05 1.3288539E+05 4.632E-05 1.3131188E+05 4.580E-05 1.3016482E+05 4.659E-05 1.2788912E+05 4.676E-05 2.4964337E+05 3.391E-05 2.4063147E+05 3.485E-05 1.7359235E+05 4.031E-05 1.1232582E+05 4.849E-05 1.2938110E+05 4.372E-05 1.2210107E+05 4.486E-05 1.1119495E+05 4.994E-05 1.8204590E+05 3.756E-05 4.1734015E+04 7.798E-05 5.2379093E+04 7.181E-05 4.7618876E+04 7.553E-05 2.7613561E+04 9.400E-05 4.8083406E+04 7.525E-05 3.2696656E+04 8.818E-05 2.7794756E+04 9.166E-05 5.2878104E+03 0.0001782 5.2549306E+03 0.0001781 5.3833938E+03 0.0001767 5.5584553E+03 0.0001735 5.5098495E+03 0.0001787 5.4170358E+03 0.0001791 5.6182553E+03 0.0001756 5.2708648E+03 0.0001797 9.9645526E+03 0.0001382 1.5915063E+04 0.0001126 2.0275265E+04 0.0001028 5.3464814E+04 6.950E-05 5.6213659E+04 6.729E-05 6.0675029E+04 6.378E-05 4.0407483E+04 7.170E-05 2.9578519E+04 7.689E-05 2.2543534E+04 8.228E-05 2.6198915E+04 7.675E-05 4.8512626E+04 6.015E-05 6.3813483E+04 5.286E-05 1.1880161E+05 4.200E-05 1.7624744E+05 3.740E-05 2.5375006E+05 3.330E-05 1.5817020E+05 3.604E-05 1.1152130E+05 3.815E-05 7.9250715E+04 4.152E-05 7.0529296E+04 4.274E-05 6.8841932E+04 4.290E-05 5.6986669E+04 4.479E-05 3.8224644E+04 4.996E-05 3.5074695E+04 5.127E-05 3.0954280E+04 5.328E-05 2.5961439E+04 5.561E-05 2.0241217E+04 6.076E-05 1.3364365E+04 6.830E-05 4.6555704E+03 9.859E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469308E+00 1.954E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450540E-01 1.547E-05 8.0427157E-02 1.529E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707627E-01 5.076E-06 1.4146023E+00 6.206E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328697E-03 2.862E-05 2.8157421E-02 8.029E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369699E-03 2.230E-05 8.2299357E-02 1.155E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041002E-03 2.140E-05 5.4141936E-02 1.357E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473005E-03 2.154E-05 1.3192765E-01 1.357E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526285E+00 2.493E-06 2.4367000E+00 6.688E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370144E+02 2.396E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9387953E-08 1.950E-05 2.4526241E-06 5.925E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854890E-01 5.178E-06 1.3323032E+00 6.748E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667509E-01 8.120E-06 3.5131377E-01 1.393E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125133E-01 1.377E-05 8.6027301E-02 4.304E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7558353E-03 0.0001508 2.6012212E-02 0.0001163 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815239E-02 9.637E-05 -6.7689308E-03 0.0003896 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7599297E-04 0.0053285 5.3658354E-03 0.0004467 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3520677E-03 0.0001591 -1.3977871E-02 0.0001573 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8049681E-04 0.0010033 -6.2844630E-05 0.0328772 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859102E-01 5.179E-06 1.3323032E+00 6.748E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667570E-01 8.120E-06 3.5131377E-01 1.393E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125151E-01 1.377E-05 8.6027301E-02 4.304E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7558502E-03 0.0001508 2.6012212E-02 0.0001163 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815249E-02 9.637E-05 -6.7689308E-03 0.0003896 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7600254E-04 0.0053286 5.3658354E-03 0.0004467 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3520536E-03 0.0001591 -1.3977871E-02 0.0001573 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8049512E-04 0.0010034 -6.2844630E-05 0.0328772 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2843958E-01 1.280E-05 9.3408495E-01 8.609E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591774E+00 1.280E-05 3.5685574E-01 8.609E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948544E-03 2.246E-05 8.2299357E-02 1.155E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7534841E-02 1.160E-05 8.3780636E-02 1.705E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.092E-09 1.4326319E-09 0.7715963 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999981E-01 1.444E-07 1.8696573E-07 0.7720700 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954143E-01 5.060E-06 1.9007472E-02 1.622E-05 1.4815904E-03 0.0002012 1.3308216E+00 6.772E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112818E-01 8.101E-06 5.5469137E-03 4.321E-05 6.1724685E-04 0.0003339 3.5069653E-01 1.396E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289153E-01 1.341E-05 -1.6402018E-03 0.0001192 3.3724311E-04 0.0004449 8.5690057E-02 4.317E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7079579E-03 0.0001185 -1.9521226E-03 8.509E-05 1.2131121E-04 0.0009906 2.5890901E-02 0.0001168 ];
INF_S4                    (idx, [1:   8]) = [ -1.0164607E-02 0.0001014 -6.5063196E-04 0.0002257 7.5623860E-07 0.1363667 -6.7696870E-03 0.0003890 ];
INF_S5                    (idx, [1:   8]) = [ 1.5944280E-04 0.0058178 1.6550166E-05 0.0080459 -4.8751963E-05 0.0018939 5.4145874E-03 0.0004421 ];
INF_S6                    (idx, [1:   8]) = [ 5.5033616E-03 0.0001527 -1.5129390E-04 0.0008139 -6.2198447E-05 0.0013580 -1.3915672E-02 0.0001579 ];
INF_S7                    (idx, [1:   8]) = [ 9.5967356E-04 0.0008080 -1.7917675E-04 0.0006559 -5.6536678E-05 0.0014046 -6.3079519E-06 0.3275471 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958355E-01 5.060E-06 1.9007472E-02 1.622E-05 1.4815904E-03 0.0002012 1.3308216E+00 6.772E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112878E-01 8.101E-06 5.5469137E-03 4.321E-05 6.1724685E-04 0.0003339 3.5069653E-01 1.396E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289172E-01 1.342E-05 -1.6402018E-03 0.0001192 3.3724311E-04 0.0004449 8.5690057E-02 4.317E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7079728E-03 0.0001185 -1.9521226E-03 8.509E-05 1.2131121E-04 0.0009906 2.5890901E-02 0.0001168 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0164617E-02 0.0001014 -6.5063196E-04 0.0002257 7.5623860E-07 0.1363667 -6.7696870E-03 0.0003890 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5945237E-04 0.0058178 1.6550166E-05 0.0080459 -4.8751963E-05 0.0018939 5.4145874E-03 0.0004421 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5033475E-03 0.0001528 -1.5129390E-04 0.0008139 -6.2198447E-05 0.0013580 -1.3915672E-02 0.0001579 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5967187E-04 0.0008081 -1.7917675E-04 0.0006559 -5.6536678E-05 0.0014046 -6.3079519E-06 0.3275471 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8776544E-03 0.0003455 2.0013627E-04 0.0020520 1.0981257E-03 0.0008776 1.0792109E-03 0.0008829 3.1541980E-03 0.0005166 1.0077242E-03 0.0009182 3.3825939E-04 0.0015711 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0242706E-01 0.0008227 1.2490728E-02 1.267E-07 3.1677269E-02 1.279E-05 1.1007248E-01 1.636E-05 3.2013168E-01 1.330E-05 1.3466389E+00 9.873E-06 8.8563258E+00 8.908E-05 ];

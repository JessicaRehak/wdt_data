
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 16:15:58 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572421E-02 6.268E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842758E-01 7.338E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520097E-01 5.140E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698081E-01 3.724E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196283E+00 1.977E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0637326E+02 0.0001530 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0637326E+02 0.0001530 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7671935E+01 0.0001535 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5809964E+00 0.0001643 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 38750 ;
SOURCE_POPULATION         (idx, 1)        = 775037273 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.24644E+03 ;
RUNNING_TIME              (idx, 1)        =  1.24660E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.24657E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21369E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986522E-01 1.083E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97520E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936727E-06 2.425E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911159E-01 7.235E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989215E-01 3.102E-05 9.4723719E-01 1.157E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7794868E-02 0.0002187 5.2667646E-02 0.0002080 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677796E-01 7.666E-05 2.2598936E-01 7.296E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763115E-01 5.989E-05 5.6642401E-01 3.754E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123903E-11 1.461E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266593E-15 1.461E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966556E+00 1.455E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774448E-01 1.462E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225552E-01 1.634E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873453E-01 2.425E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503151E+01 2.032E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480767E+01 1.643E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569763E+00 8.384E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 8.580E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982435E+00 3.512E-05 1.2894273E+01 2.803E-05 8.8543886E-02 0.0005347 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985942E+00 1.459E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983020E+00 3.111E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985942E+00 1.459E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985942E+00 1.459E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8633929E-03 0.0005159 7.6231856E-05 0.0031127 4.4004166E-04 0.0013135 4.3852645E-04 0.0013394 1.3109333E-03 0.0007624 4.5247219E-04 0.0013257 1.4518747E-04 0.0022989 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4024489E-01 0.0012261 1.2490900E-02 3.080E-07 3.1536325E-02 2.827E-05 1.1071797E-01 3.450E-05 3.2292706E-01 2.768E-05 1.3411911E+00 1.796E-05 9.0360676E+00 0.0001721 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8780438E-03 0.0005619 2.0126059E-04 0.0033534 1.0968551E-03 0.0013967 1.0798846E-03 0.0014158 3.1545304E-03 0.0008293 1.0097927E-03 0.0014558 3.3572043E-04 0.0025037 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9948042E-01 0.0012991 1.2490731E-02 2.081E-07 3.1677892E-02 2.015E-05 1.1006684E-01 2.597E-05 3.2012120E-01 2.148E-05 1.3466430E+00 1.571E-05 8.8560169E+00 0.0001454 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832422E-05 0.0001359 2.0822913E-05 0.0001360 2.2214455E-05 0.0009119 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044552E-05 7.906E-05 2.7032209E-05 7.942E-05 2.8838468E-05 0.0009028 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8190789E-03 0.0006753 1.9856706E-04 0.0038801 1.0868996E-03 0.0016676 1.0710940E-03 0.0016824 3.1278100E-03 0.0009916 1.0001358E-03 0.0017509 3.3457243E-04 0.0030153 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0146876E-01 0.0015604 1.2490729E-02 2.458E-07 3.1677805E-02 2.392E-05 1.1007461E-01 3.136E-05 3.2013089E-01 2.568E-05 1.3466713E+00 1.899E-05 8.8548044E+00 0.0001749 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0835307E-05 0.0001949 2.0826099E-05 0.0001954 2.2169424E-05 0.0018372 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7048275E-05 0.0001592 2.7036323E-05 0.0001600 2.8779957E-05 0.0018321 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8241805E-03 0.0017522 1.9613692E-04 0.0104091 1.0862355E-03 0.0044374 1.0656100E-03 0.0044343 3.1409125E-03 0.0025954 9.9987013E-04 0.0045803 3.3541541E-04 0.0077413 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0267967E-01 0.0040110 1.2490728E-02 6.213E-07 3.1676678E-02 6.265E-05 1.1007031E-01 8.233E-05 3.2008834E-01 6.608E-05 1.3467440E+00 4.805E-05 8.8552204E+00 0.0004448 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8236610E-03 0.0017293 1.9569801E-04 0.0103637 1.0894495E-03 0.0044263 1.0649961E-03 0.0043614 3.1370726E-03 0.0025703 1.0007901E-03 0.0045322 3.3565474E-04 0.0076576 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0285536E-01 0.0039688 1.2490728E-02 6.200E-07 3.1675963E-02 6.298E-05 1.1006957E-01 8.105E-05 3.2009871E-01 6.580E-05 1.3467003E+00 4.814E-05 8.8548621E+00 0.0004376 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2773043E+02 0.0017665 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0509249E-05 0.0001308 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625001E-05 6.867E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7745737E-03 0.0008163 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3034030E+02 0.0008268 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180154E-07 3.003E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7933063E-06 3.931E-05 2.7933411E-06 3.953E-05 2.7886536E-06 0.0004606 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056249E-05 4.217E-05 3.2056196E-05 4.237E-05 3.2078293E-05 0.0004913 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1977844E-01 3.941E-05 3.1836232E-01 3.952E-05 8.1324767E-01 0.0005759 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0330190E+01 0.0012321 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634338E+01 2.274E-05 4.8125916E+01 3.686E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0708702E+04 0.0002751 2.5500397E+05 0.0001223 5.5649729E+05 7.579E-05 6.2154997E+05 6.185E-05 5.7295567E+05 5.631E-05 6.1401358E+05 5.446E-05 4.1737413E+05 5.494E-05 3.6889068E+05 5.520E-05 2.8253312E+05 6.022E-05 2.3096631E+05 6.255E-05 1.9926335E+05 6.471E-05 1.7970867E+05 6.743E-05 1.6587651E+05 6.758E-05 1.5781944E+05 6.865E-05 1.5391104E+05 6.850E-05 1.3289933E+05 7.487E-05 1.3133244E+05 7.459E-05 1.3018490E+05 7.681E-05 1.2787886E+05 7.504E-05 2.4967111E+05 5.540E-05 2.4064430E+05 5.527E-05 1.7359396E+05 6.304E-05 1.1233226E+05 7.694E-05 1.2938322E+05 7.050E-05 1.2209697E+05 7.116E-05 1.1119923E+05 7.868E-05 1.8204315E+05 6.154E-05 4.1721113E+04 0.0001225 5.2384019E+04 0.0001136 4.7627467E+04 0.0001211 2.7612242E+04 0.0001512 4.8089041E+04 0.0001203 3.2695922E+04 0.0001409 2.7799597E+04 0.0001485 5.2873663E+03 0.0002835 5.2546592E+03 0.0002907 5.3846658E+03 0.0002784 5.5579726E+03 0.0002808 5.5105563E+03 0.0002802 5.4169808E+03 0.0002843 5.6187010E+03 0.0002842 5.2716240E+03 0.0002927 9.9631465E+03 0.0002235 1.5919776E+04 0.0001789 2.0271081E+04 0.0001632 5.3458130E+04 0.0001110 5.6204540E+04 0.0001079 6.0677023E+04 0.0001031 4.0410683E+04 0.0001141 2.9572805E+04 0.0001218 2.2536984E+04 0.0001316 2.6194892E+04 0.0001255 4.8516508E+04 9.418E-05 6.3815652E+04 8.460E-05 1.1880377E+05 6.881E-05 1.7623526E+05 5.933E-05 2.5373928E+05 5.368E-05 1.5817315E+05 5.817E-05 1.1151884E+05 6.295E-05 7.9249975E+04 6.816E-05 7.0533952E+04 6.822E-05 6.8843671E+04 6.952E-05 5.6987434E+04 7.165E-05 3.8222600E+04 8.126E-05 3.5072177E+04 8.291E-05 3.0954224E+04 8.691E-05 2.5962290E+04 9.010E-05 2.0239846E+04 9.874E-05 1.3363420E+04 0.0001128 4.6560618E+03 0.0001580 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447324E+00 3.213E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460936E-01 2.516E-05 8.0422147E-02 2.479E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693855E-01 8.280E-06 1.4146105E+00 9.931E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9316865E-03 4.646E-05 2.8157900E-02 1.288E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5349290E-03 3.601E-05 8.2301153E-02 1.863E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032425E-03 3.458E-05 5.4143252E-02 2.191E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450808E-03 3.478E-05 1.3193086E-01 2.191E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526170E+00 4.078E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370128E+02 3.894E-07 2.0227000E+02 1.092E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368821E-08 3.097E-05 2.4526385E-06 9.340E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836887E-01 8.454E-06 1.3323126E+00 1.081E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659171E-01 1.302E-05 3.5131609E-01 2.245E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122058E-01 2.219E-05 8.6023669E-02 6.878E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7551558E-03 0.0002448 2.6014363E-02 0.0001903 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812960E-02 0.0001544 -6.7644061E-03 0.0006291 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7509194E-04 0.0086751 5.3589187E-03 0.0007042 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3466072E-03 0.0002513 -1.3983512E-02 0.0002488 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7930974E-04 0.0016143 -6.7849134E-05 0.0487031 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841102E-01 8.455E-06 1.3323126E+00 1.081E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659231E-01 1.302E-05 3.5131609E-01 2.245E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122077E-01 2.219E-05 8.6023669E-02 6.878E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7551723E-03 0.0002448 2.6014363E-02 0.0001903 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812972E-02 0.0001544 -6.7644061E-03 0.0006291 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7509079E-04 0.0086732 5.3589187E-03 0.0007042 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3466127E-03 0.0002512 -1.3983512E-02 0.0002488 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7932181E-04 0.0016144 -6.7849134E-05 0.0487031 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830298E-01 2.110E-05 9.3410497E-01 1.375E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600506E+00 2.110E-05 3.5684809E-01 1.375E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4927759E-03 3.629E-05 8.2301153E-02 1.863E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570070E-02 1.828E-05 8.3779365E-02 2.749E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.879E-10 1.4416518E-09 0.7123857 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999981E-01 1.348E-07 1.8844401E-07 0.7155311 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936848E-01 8.279E-06 1.9000385E-02 2.647E-05 1.4814924E-03 0.0003219 1.3308312E+00 1.085E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104666E-01 1.298E-05 5.5450531E-03 6.873E-05 6.1737795E-04 0.0005353 3.5069871E-01 2.249E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285938E-01 2.153E-05 -1.6387983E-03 0.0001940 3.3687381E-04 0.0007216 8.5686795E-02 6.895E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7062590E-03 0.0001924 -1.9511032E-03 0.0001358 1.2120905E-04 0.0015978 2.5893154E-02 0.0001908 ];
INF_S4                    (idx, [1:   8]) = [ -1.0162191E-02 0.0001624 -6.5076902E-04 0.0003656 5.7891544E-07 0.2908442 -6.7649851E-03 0.0006285 ];
INF_S5                    (idx, [1:   8]) = [ 1.5889642E-04 0.0094689 1.6195515E-05 0.0130935 -4.8803371E-05 0.0031030 5.4077221E-03 0.0006971 ];
INF_S6                    (idx, [1:   8]) = [ 5.4979326E-03 0.0002421 -1.5132544E-04 0.0012971 -6.2217819E-05 0.0022488 -1.3921294E-02 0.0002496 ];
INF_S7                    (idx, [1:   8]) = [ 9.5826131E-04 0.0012922 -1.7895157E-04 0.0010640 -5.6122431E-05 0.0023358 -1.1726703E-05 0.2814147 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941063E-01 8.279E-06 1.9000385E-02 2.647E-05 1.4814924E-03 0.0003219 1.3308312E+00 1.085E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104726E-01 1.298E-05 5.5450531E-03 6.873E-05 6.1737795E-04 0.0005353 3.5069871E-01 2.249E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285957E-01 2.154E-05 -1.6387983E-03 0.0001940 3.3687381E-04 0.0007216 8.5686795E-02 6.895E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7062755E-03 0.0001925 -1.9511032E-03 0.0001358 1.2120905E-04 0.0015978 2.5893154E-02 0.0001908 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0162203E-02 0.0001623 -6.5076902E-04 0.0003656 5.7891544E-07 0.2908442 -6.7649851E-03 0.0006285 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5889527E-04 0.0094670 1.6195515E-05 0.0130935 -4.8803371E-05 0.0031030 5.4077221E-03 0.0006971 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4979381E-03 0.0002421 -1.5132544E-04 0.0012971 -6.2217819E-05 0.0022488 -1.3921294E-02 0.0002496 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5827338E-04 0.0012923 -1.7895157E-04 0.0010640 -5.6122431E-05 0.0023358 -1.1726703E-05 0.2814147 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8780438E-03 0.0005619 2.0126059E-04 0.0033534 1.0968551E-03 0.0013967 1.0798846E-03 0.0014158 3.1545304E-03 0.0008293 1.0097927E-03 0.0014558 3.3572043E-04 0.0025037 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9948042E-01 0.0012991 1.2490731E-02 2.081E-07 3.1677892E-02 2.015E-05 1.1006684E-01 2.597E-05 3.2012120E-01 2.148E-05 1.3466430E+00 1.571E-05 8.8560169E+00 0.0001454 ];


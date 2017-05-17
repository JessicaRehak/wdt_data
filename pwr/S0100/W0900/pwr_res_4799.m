
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 16:33:39 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1575312E-02 0.0001848 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842469E-01 2.164E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9825834E-01 1.560E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3695569E-01 1.090E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6225253E+00 5.718E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0878908E+02 0.0004290 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0878908E+02 0.0004290 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6641046E+01 0.0004323 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5956127E+00 0.0004678 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 4750 ;
SOURCE_POPULATION         (idx, 1)        = 95004662 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00014 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00014 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.55055E+02 ;
RUNNING_TIME              (idx, 1)        =  1.55075E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.55037E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23644E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987300E-01 3.196E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97164E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9943534E-06 6.424E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3918105E-01 0.0001872 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9994022E-01 8.408E-05 9.4718239E-01 3.079E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7827593E-02 0.0005746 5.2721686E-02 0.0005529 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676638E-01 0.0002189 2.2593505E-01 0.0002052 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6768740E-01 0.0001543 5.6646915E-01 0.0001031 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124242E-11 3.925E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267310E-15 3.925E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966831E+00 3.900E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775485E-01 3.930E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224515E-01 4.392E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9887067E-01 6.424E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3494847E+01 5.617E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480834E+01 4.648E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569801E+00 2.398E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 2.471E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984128E+00 9.180E-05 1.2894479E+01 7.149E-05 8.8709839E-02 0.0015427 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986229E+00 3.905E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981520E+00 8.165E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986229E+00 3.905E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986229E+00 3.905E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8692335E-03 0.0014527 7.6896905E-05 0.0086808 4.4018757E-04 0.0038911 4.3954738E-04 0.0038950 1.3153252E-03 0.0020942 4.5067346E-04 0.0037749 1.4660299E-04 0.0068003 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4252082E-01 0.0035962 1.2490910E-02 8.823E-07 3.1535032E-02 8.042E-05 1.1071474E-01 0.0001032 3.2294493E-01 7.679E-05 1.3411426E+00 4.879E-05 9.0367478E+00 0.0004739 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8979338E-03 0.0015123 2.0260533E-04 0.0094175 1.0997566E-03 0.0039475 1.0810892E-03 0.0041158 3.1671618E-03 0.0023067 1.0061709E-03 0.0042044 3.4114985E-04 0.0076426 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0409775E-01 0.0039154 1.2490738E-02 5.940E-07 3.1679836E-02 5.816E-05 1.1007725E-01 7.464E-05 3.2014843E-01 5.945E-05 1.3466251E+00 4.326E-05 8.8587431E+00 0.0003891 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0839942E-05 0.0003970 2.0830308E-05 0.0003982 2.2237152E-05 0.0024489 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7051317E-05 0.0002197 2.7038806E-05 0.0002200 2.8865731E-05 0.0024462 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8342575E-03 0.0020087 1.9930784E-04 0.0109718 1.0903171E-03 0.0046560 1.0695917E-03 0.0050116 3.1412192E-03 0.0027884 9.9483614E-04 0.0050594 3.3898547E-04 0.0092384 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0513332E-01 0.0048032 1.2490736E-02 7.500E-07 3.1678324E-02 6.701E-05 1.1008078E-01 8.887E-05 3.2014680E-01 6.851E-05 1.3466888E+00 5.370E-05 8.8604580E+00 0.0004809 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0845293E-05 0.0005877 2.0836063E-05 0.0005912 2.2175103E-05 0.0051435 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7058129E-05 0.0004637 2.7046134E-05 0.0004659 2.8786006E-05 0.0051512 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8488329E-03 0.0050396 1.9919893E-04 0.0287494 1.0887099E-03 0.0124559 1.0796916E-03 0.0121920 3.1382262E-03 0.0074699 1.0065674E-03 0.0132769 3.3643889E-04 0.0215877 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0310094E-01 0.0114396 1.2490754E-02 1.929E-06 3.1683739E-02 0.0001687 1.1005377E-01 0.0002406 3.2018106E-01 0.0001885 1.3466157E+00 0.0001322 8.8548929E+00 0.0012485 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8707174E-03 0.0049496 2.0156963E-04 0.0281705 1.0926364E-03 0.0122427 1.0847412E-03 0.0121136 3.1535494E-03 0.0075139 1.0011558E-03 0.0130008 3.3706490E-04 0.0215141 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0096332E-01 0.0113459 1.2490745E-02 1.872E-06 3.1686105E-02 0.0001691 1.1005850E-01 0.0002403 3.2014191E-01 0.0001883 1.3467034E+00 0.0001306 8.8522614E+00 0.0012413 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2879893E+02 0.0051284 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0522555E-05 0.0003881 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6639302E-05 0.0001906 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8031406E-03 0.0023527 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3151953E+02 0.0023854 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0189359E-07 8.253E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935210E-06 0.0001098 2.7935332E-06 0.0001096 2.7919779E-06 0.0013117 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2050581E-05 0.0001235 3.2050279E-05 0.0001243 3.2108104E-05 0.0014491 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1997672E-01 0.0001146 3.1855509E-01 0.0001151 8.1433754E-01 0.0016034 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0448636E+01 0.0035327 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0854079E+01 6.188E-05 4.8300081E+01 0.0001067 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0187859E+04 0.0007569 2.5479237E+05 0.0003697 5.5501613E+05 0.0002154 6.2119726E+05 0.0001805 5.7299864E+05 0.0001669 6.1414582E+05 0.0001526 4.1737988E+05 0.0001556 3.6886634E+05 0.0001581 2.8257435E+05 0.0001722 2.3092828E+05 0.0001809 1.9932120E+05 0.0001933 1.7965173E+05 0.0001919 1.6581919E+05 0.0002004 1.5780494E+05 0.0002012 1.5383987E+05 0.0002070 1.3289209E+05 0.0002184 1.3134003E+05 0.0002045 1.3011897E+05 0.0002243 1.2787877E+05 0.0002162 2.4965987E+05 0.0001580 2.4065195E+05 0.0001557 1.7360226E+05 0.0001792 1.1230460E+05 0.0002261 1.2935161E+05 0.0001890 1.2212070E+05 0.0002082 1.1120727E+05 0.0002312 1.8206116E+05 0.0001754 4.1749226E+04 0.0003605 5.2388430E+04 0.0003406 4.7620637E+04 0.0003672 2.7601904E+04 0.0004094 4.8076393E+04 0.0003517 3.2671582E+04 0.0004227 2.7786395E+04 0.0004086 5.2896484E+03 0.0008057 5.2596192E+03 0.0008177 5.3876280E+03 0.0008260 5.5512323E+03 0.0008045 5.5070703E+03 0.0007923 5.4126612E+03 0.0007874 5.6209078E+03 0.0007730 5.2683266E+03 0.0008277 9.9564754E+03 0.0006583 1.5926433E+04 0.0005154 2.0263577E+04 0.0004640 5.3486318E+04 0.0003308 5.6214863E+04 0.0003111 6.0661724E+04 0.0002851 4.0403134E+04 0.0003279 2.9572197E+04 0.0003379 2.2542110E+04 0.0003787 2.6209816E+04 0.0003507 4.8517339E+04 0.0002834 6.3801727E+04 0.0002504 1.1877407E+05 0.0001888 1.7621488E+05 0.0001645 2.5373045E+05 0.0001518 1.5815191E+05 0.0001610 1.1149500E+05 0.0001676 7.9242968E+04 0.0001869 7.0502452E+04 0.0002071 6.8811122E+04 0.0001975 5.6989149E+04 0.0002047 3.8203152E+04 0.0002265 3.5068779E+04 0.0002407 3.0950852E+04 0.0002504 2.5956183E+04 0.0002497 2.0240348E+04 0.0002562 1.3362395E+04 0.0003107 4.6555477E+03 0.0004689 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3467386E+00 8.567E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5452595E-01 6.925E-05 8.0422511E-02 7.034E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708187E-01 2.450E-05 1.4145686E+00 2.778E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9331112E-03 0.0001265 2.8157389E-02 3.533E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5372579E-03 0.0001003 8.2300400E-02 5.141E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041467E-03 0.0001003 5.4143011E-02 6.058E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6474180E-03 0.0001004 1.3193027E-01 6.058E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526282E+00 1.161E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370129E+02 1.160E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389447E-08 9.288E-05 2.4525782E-06 2.709E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855184E-01 2.497E-05 1.3322635E+00 3.028E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5668204E-01 3.723E-05 3.5130126E-01 6.249E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0126029E-01 6.199E-05 8.6030822E-02 0.0002107 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7579270E-03 0.0006621 2.6003905E-02 0.0005390 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0818268E-02 0.0004272 -6.7842901E-03 0.0018345 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7839010E-04 0.0235164 5.3635206E-03 0.0020478 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3532176E-03 0.0007377 -1.3974529E-02 0.0007298 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7928688E-04 0.0043736 -6.1058865E-05 0.1567746 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859399E-01 2.497E-05 1.3322635E+00 3.028E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5668262E-01 3.721E-05 3.5130126E-01 6.249E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0126046E-01 6.202E-05 8.6030822E-02 0.0002107 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7578463E-03 0.0006622 2.6003905E-02 0.0005390 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0818297E-02 0.0004272 -6.7842901E-03 0.0018345 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7837201E-04 0.0235103 5.3635206E-03 0.0020478 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3532242E-03 0.0007379 -1.3974529E-02 0.0007298 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7929332E-04 0.0043764 -6.1058865E-05 0.1567746 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2843592E-01 6.208E-05 9.3407086E-01 3.769E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4592011E+00 6.209E-05 3.5686110E-01 3.769E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4951094E-03 0.0001007 8.2300400E-02 5.141E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7536503E-02 5.244E-05 8.3787002E-02 7.995E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954537E-01 2.450E-05 1.9006479E-02 7.313E-05 1.4819309E-03 0.0009358 1.3307816E+00 3.044E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5113383E-01 3.724E-05 5.5482160E-03 0.0001966 6.1626768E-04 0.0015425 3.5068499E-01 6.256E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289875E-01 6.023E-05 -1.6384618E-03 0.0005318 3.3692961E-04 0.0020563 8.5693892E-02 0.0002116 ];
INF_S3                    (idx, [1:   8]) = [ 9.7091396E-03 0.0005161 -1.9512126E-03 0.0004078 1.2146677E-04 0.0044714 2.5882439E-02 0.0005411 ];
INF_S4                    (idx, [1:   8]) = [ -1.0167566E-02 0.0004524 -6.5070251E-04 0.0010265 1.0929359E-06 0.4238024 -6.7853831E-03 0.0018309 ];
INF_S5                    (idx, [1:   8]) = [ 1.6232108E-04 0.0258739 1.6069021E-05 0.0375317 -4.7644875E-05 0.0089428 5.4111655E-03 0.0020322 ];
INF_S6                    (idx, [1:   8]) = [ 5.5056260E-03 0.0007117 -1.5240838E-04 0.0037484 -6.1637255E-05 0.0060295 -1.3912892E-02 0.0007326 ];
INF_S7                    (idx, [1:   8]) = [ 9.5967241E-04 0.0035190 -1.8038552E-04 0.0031417 -5.6255285E-05 0.0064572 -4.8035805E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958751E-01 2.451E-05 1.9006479E-02 7.313E-05 1.4819309E-03 0.0009358 1.3307816E+00 3.044E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5113441E-01 3.722E-05 5.5482160E-03 0.0001966 6.1626768E-04 0.0015425 3.5068499E-01 6.256E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289892E-01 6.027E-05 -1.6384618E-03 0.0005318 3.3692961E-04 0.0020563 8.5693892E-02 0.0002116 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7090589E-03 0.0005162 -1.9512126E-03 0.0004078 1.2146677E-04 0.0044714 2.5882439E-02 0.0005411 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0167594E-02 0.0004524 -6.5070251E-04 0.0010265 1.0929359E-06 0.4238024 -6.7853831E-03 0.0018309 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6230299E-04 0.0258686 1.6069021E-05 0.0375317 -4.7644875E-05 0.0089428 5.4111655E-03 0.0020322 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5056325E-03 0.0007119 -1.5240838E-04 0.0037484 -6.1637255E-05 0.0060295 -1.3912892E-02 0.0007326 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5967885E-04 0.0035206 -1.8038552E-04 0.0031417 -5.6255285E-05 0.0064572 -4.8035805E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8979338E-03 0.0015123 2.0260533E-04 0.0094175 1.0997566E-03 0.0039475 1.0810892E-03 0.0041158 3.1671618E-03 0.0023067 1.0061709E-03 0.0042044 3.4114985E-04 0.0076426 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0409775E-01 0.0039154 1.2490738E-02 5.940E-07 3.1679836E-02 5.816E-05 1.1007725E-01 7.464E-05 3.2014843E-01 5.945E-05 1.3466251E+00 4.326E-05 8.8587431E+00 0.0003891 ];

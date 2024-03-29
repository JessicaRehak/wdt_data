
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 13:04:45 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.193E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574413E-02 4.116E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842559E-01 4.819E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824092E-01 3.603E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694288E-01 2.524E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226834E+00 1.318E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0871277E+02 9.907E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0871277E+02 9.907E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6635890E+01 9.944E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5941934E+00 0.0001071 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 88150 ;
SOURCE_POPULATION         (idx, 1)        = 1763084078 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.82578E+03 ;
RUNNING_TIME              (idx, 1)        =  2.82617E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.82614E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20470E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986226E-01 7.224E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97546E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938799E-06 1.585E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905744E-01 4.801E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992260E-01 2.048E-05 9.4720896E-01 7.561E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812166E-02 0.0001426 5.2695665E-02 0.0001357 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678136E-01 5.136E-05 2.2600093E-01 4.849E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761669E-01 3.962E-05 5.6640448E-01 2.487E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124568E-11 9.395E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268001E-15 9.395E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967069E+00 9.351E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776489E-01 9.406E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223511E-01 1.051E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877597E-01 1.585E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3493091E+01 1.331E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480310E+01 1.084E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569783E+00 5.454E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.621E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983515E+00 2.303E-05 1.2894929E+01 1.840E-05 8.8579326E-02 0.0003536 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986445E+00 9.381E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982993E+00 2.010E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986445E+00 9.381E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986445E+00 9.381E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8621226E-03 0.0003414 7.6335266E-05 0.0020426 4.3985138E-04 0.0008750 4.3794241E-04 0.0008669 1.3099362E-03 0.0005014 4.5258810E-04 0.0008844 1.4546924E-04 0.0015447 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4132475E-01 0.0008193 1.2490905E-02 2.050E-07 3.1535440E-02 1.891E-05 1.1071927E-01 2.369E-05 3.2292982E-01 1.813E-05 1.3411461E+00 1.188E-05 9.0355626E+00 0.0001127 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8787838E-03 0.0003658 2.0026253E-04 0.0021783 1.0979953E-03 0.0009323 1.0789868E-03 0.0009391 3.1551277E-03 0.0005495 1.0078945E-03 0.0009770 3.3851691E-04 0.0016756 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0269941E-01 0.0008773 1.2490729E-02 1.350E-07 3.1677260E-02 1.361E-05 1.1007215E-01 1.738E-05 3.2013153E-01 1.409E-05 1.3466465E+00 1.051E-05 8.8562783E+00 9.462E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832035E-05 9.014E-05 2.0822380E-05 9.032E-05 2.2235835E-05 0.0005908 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044716E-05 5.250E-05 2.7032181E-05 5.265E-05 2.8867449E-05 0.0005880 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8240139E-03 0.0004432 1.9844708E-04 0.0026002 1.0888107E-03 0.0010995 1.0707911E-03 0.0011295 3.1300743E-03 0.0006530 1.0005639E-03 0.0011640 3.3532680E-04 0.0020175 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0223106E-01 0.0010520 1.2490729E-02 1.646E-07 3.1676495E-02 1.631E-05 1.1007358E-01 2.086E-05 3.2012949E-01 1.676E-05 1.3466610E+00 1.233E-05 8.8567383E+00 0.0001143 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826496E-05 0.0001302 2.0816612E-05 0.0001306 2.2267531E-05 0.0012171 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037505E-05 0.0001068 2.7024672E-05 0.0001072 2.8908455E-05 0.0012154 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8266107E-03 0.0011428 1.9993017E-04 0.0066902 1.0886289E-03 0.0028732 1.0703495E-03 0.0028892 3.1315866E-03 0.0016820 9.9998946E-04 0.0030155 3.3612610E-04 0.0052169 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0303778E-01 0.0027299 1.2490729E-02 4.185E-07 3.1676636E-02 4.173E-05 1.1007314E-01 5.320E-05 3.2013599E-01 4.305E-05 1.3466543E+00 3.203E-05 8.8568887E+00 0.0002952 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8269681E-03 0.0011390 2.0021165E-04 0.0066036 1.0878086E-03 0.0028629 1.0703395E-03 0.0028669 3.1345090E-03 0.0016783 9.9905624E-04 0.0029881 3.3504314E-04 0.0051695 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0148235E-01 0.0026988 1.2490727E-02 4.110E-07 3.1676598E-02 4.162E-05 1.1006954E-01 5.270E-05 3.2014390E-01 4.289E-05 1.3466656E+00 3.179E-05 8.8563225E+00 0.0002945 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2799596E+02 0.0011522 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512427E-05 8.643E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629798E-05 4.623E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7792258E-03 0.0005365 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3051546E+02 0.0005435 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194552E-07 1.936E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936277E-06 2.626E-05 2.7936644E-06 2.638E-05 2.7887545E-06 0.0003057 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053119E-05 2.792E-05 3.2052948E-05 2.810E-05 3.2091305E-05 0.0003224 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999429E-01 2.588E-05 3.1857582E-01 2.605E-05 8.1450226E-01 0.0003799 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340385E+01 0.0008291 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860233E+01 1.475E-05 4.8305242E+01 2.429E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0149701E+04 0.0001774 2.5499749E+05 8.121E-05 5.5508399E+05 5.001E-05 6.2127678E+05 4.113E-05 5.7292820E+05 3.767E-05 6.1401170E+05 3.599E-05 4.1741706E+05 3.657E-05 3.6887979E+05 3.757E-05 2.8253184E+05 3.976E-05 2.3096097E+05 4.171E-05 1.9925612E+05 4.365E-05 1.7967837E+05 4.398E-05 1.6588677E+05 4.551E-05 1.5780095E+05 4.627E-05 1.5390192E+05 4.626E-05 1.3288458E+05 4.942E-05 1.3131169E+05 4.855E-05 1.3016554E+05 4.932E-05 1.2788928E+05 4.948E-05 2.4963847E+05 3.612E-05 2.4062435E+05 3.699E-05 1.7359117E+05 4.274E-05 1.1232453E+05 5.179E-05 1.2937977E+05 4.654E-05 1.2210190E+05 4.789E-05 1.1119443E+05 5.324E-05 1.8204806E+05 3.976E-05 4.1732173E+04 8.250E-05 5.2381018E+04 7.624E-05 4.7620320E+04 8.032E-05 2.7613485E+04 9.980E-05 4.8082539E+04 8.006E-05 3.2697461E+04 9.437E-05 2.7795766E+04 9.773E-05 5.2880359E+03 0.0001899 5.2552416E+03 0.0001895 5.3834648E+03 0.0001887 5.5584730E+03 0.0001845 5.5104578E+03 0.0001898 5.4171791E+03 0.0001900 5.6187164E+03 0.0001865 5.2711508E+03 0.0001916 9.9647128E+03 0.0001473 1.5915065E+04 0.0001199 2.0275553E+04 0.0001091 5.3465919E+04 7.405E-05 5.6212997E+04 7.139E-05 6.0674931E+04 6.801E-05 4.0407710E+04 7.622E-05 2.9579265E+04 8.194E-05 2.2544003E+04 8.778E-05 2.6199125E+04 8.200E-05 4.8514443E+04 6.399E-05 6.3815185E+04 5.618E-05 1.1880127E+05 4.471E-05 1.7624859E+05 3.983E-05 2.5374725E+05 3.559E-05 1.5817215E+05 3.846E-05 1.1152237E+05 4.046E-05 7.9250272E+04 4.416E-05 7.0529864E+04 4.558E-05 6.8842086E+04 4.544E-05 5.6987500E+04 4.761E-05 3.8223953E+04 5.311E-05 3.5073853E+04 5.457E-05 3.0954079E+04 5.670E-05 2.5961451E+04 5.924E-05 2.0241308E+04 6.471E-05 1.3363951E+04 7.264E-05 4.6555946E+03 0.0001048 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469307E+00 2.088E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450351E-01 1.642E-05 8.0427399E-02 1.630E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707697E-01 5.394E-06 1.4145974E+00 6.598E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328837E-03 3.030E-05 2.8157371E-02 8.578E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369846E-03 2.365E-05 8.2299270E-02 1.233E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041009E-03 2.282E-05 5.4141899E-02 1.448E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473044E-03 2.296E-05 1.3192756E-01 1.448E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526294E+00 2.646E-06 2.4367000E+00 8.150E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370144E+02 2.545E-07 2.0227000E+02 3.080E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388857E-08 2.081E-05 2.4526194E-06 6.316E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854954E-01 5.502E-06 1.3322985E+00 7.178E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667557E-01 8.621E-06 3.5131747E-01 1.477E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125112E-01 1.464E-05 8.6030088E-02 4.601E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7553098E-03 0.0001602 2.6014444E-02 0.0001236 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815459E-02 0.0001026 -6.7660879E-03 0.0004148 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7562887E-04 0.0056911 5.3670009E-03 0.0004738 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3521517E-03 0.0001698 -1.3976704E-02 0.0001671 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8056347E-04 0.0010695 -6.2844873E-05 0.0349993 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859166E-01 5.502E-06 1.3322985E+00 7.178E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667618E-01 8.621E-06 3.5131747E-01 1.477E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125131E-01 1.465E-05 8.6030088E-02 4.601E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7553260E-03 0.0001602 2.6014444E-02 0.0001236 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815469E-02 0.0001026 -6.7660879E-03 0.0004148 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7563464E-04 0.0056915 5.3670009E-03 0.0004738 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3521372E-03 0.0001698 -1.3976704E-02 0.0001671 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8056032E-04 0.0010696 -6.2844873E-05 0.0349993 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2843951E-01 1.360E-05 9.3407798E-01 9.180E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591779E+00 1.360E-05 3.5685841E-01 9.180E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948610E-03 2.384E-05 8.2299270E-02 1.233E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535026E-02 1.234E-05 8.3780468E-02 1.818E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.238E-09 1.6211575E-09 0.7715929 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999979E-01 1.633E-07 2.1156927E-07 0.7720665 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954195E-01 5.375E-06 1.9007590E-02 1.723E-05 1.4815899E-03 0.0002145 1.3308169E+00 7.204E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112861E-01 8.599E-06 5.5469679E-03 4.595E-05 6.1721554E-04 0.0003546 3.5070026E-01 1.479E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289123E-01 1.427E-05 -1.6401088E-03 0.0001263 3.3729012E-04 0.0004755 8.5692798E-02 4.616E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7073597E-03 0.0001258 -1.9520499E-03 9.067E-05 1.2133379E-04 0.0010533 2.5893110E-02 0.0001241 ];
INF_S4                    (idx, [1:   8]) = [ -1.0164866E-02 0.0001080 -6.5059331E-04 0.0002404 7.7268098E-07 0.1430949 -6.7668606E-03 0.0004143 ];
INF_S5                    (idx, [1:   8]) = [ 1.5916765E-04 0.0062182 1.6461220E-05 0.0085896 -4.8770061E-05 0.0020183 5.4157710E-03 0.0004690 ];
INF_S6                    (idx, [1:   8]) = [ 5.5034842E-03 0.0001631 -1.5133247E-04 0.0008644 -6.2198705E-05 0.0014471 -1.3914505E-02 0.0001678 ];
INF_S7                    (idx, [1:   8]) = [ 9.5970243E-04 0.0008609 -1.7913897E-04 0.0006975 -5.6539592E-05 0.0014952 -6.3052813E-06 0.3488577 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958407E-01 5.375E-06 1.9007590E-02 1.723E-05 1.4815899E-03 0.0002145 1.3308169E+00 7.204E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112921E-01 8.600E-06 5.5469679E-03 4.595E-05 6.1721554E-04 0.0003546 3.5070026E-01 1.479E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289142E-01 1.427E-05 -1.6401088E-03 0.0001263 3.3729012E-04 0.0004755 8.5692798E-02 4.616E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7073759E-03 0.0001258 -1.9520499E-03 9.067E-05 1.2133379E-04 0.0010533 2.5893110E-02 0.0001241 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0164876E-02 0.0001080 -6.5059331E-04 0.0002404 7.7268098E-07 0.1430949 -6.7668606E-03 0.0004143 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5917342E-04 0.0062186 1.6461220E-05 0.0085896 -4.8770061E-05 0.0020183 5.4157710E-03 0.0004690 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5034696E-03 0.0001631 -1.5133247E-04 0.0008644 -6.2198705E-05 0.0014471 -1.3914505E-02 0.0001678 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5969929E-04 0.0008610 -1.7913897E-04 0.0006975 -5.6539592E-05 0.0014952 -6.3052813E-06 0.3488577 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8787838E-03 0.0003658 2.0026253E-04 0.0021783 1.0979953E-03 0.0009323 1.0789868E-03 0.0009391 3.1551277E-03 0.0005495 1.0078945E-03 0.0009770 3.3851691E-04 0.0016756 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0269941E-01 0.0008773 1.2490729E-02 1.350E-07 3.1677260E-02 1.361E-05 1.1007215E-01 1.738E-05 3.2013153E-01 1.409E-05 1.3466465E+00 1.051E-05 8.8562783E+00 9.462E-05 ];


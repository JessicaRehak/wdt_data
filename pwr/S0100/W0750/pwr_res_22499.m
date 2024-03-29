
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0750' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan 15 12:46:14 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 00:43:19 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484513174 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.597E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1570495E-02 8.222E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842950E-01 9.625E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778238E-01 6.696E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3701931E-01 4.947E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181812E+00 2.666E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0499839E+02 0.0001988 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0499839E+02 0.0001988 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8215969E+01 0.0001993 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5720981E+00 0.0002163 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 22450 ;
SOURCE_POPULATION         (idx, 1)        = 449021287 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.17043E+02 ;
RUNNING_TIME              (idx, 1)        =  7.17089E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.17050E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.18832E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993566E-01 1.456E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97429E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939133E-06 3.054E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906785E-01 9.599E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991988E-01 3.955E-05 9.4722005E-01 1.530E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806389E-02 0.0002873 5.2685649E-02 0.0002749 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677819E-01 0.0001035 2.2598650E-01 9.923E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762240E-01 7.960E-05 5.6639709E-01 5.083E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124539E-11 1.856E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267939E-15 1.856E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967060E+00 1.846E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776398E-01 1.857E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223602E-01 2.076E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878267E-01 3.054E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3527048E+01 2.605E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485502E+01 2.138E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569808E+00 1.098E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 1.128E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983646E+00 4.584E-05 1.2894565E+01 3.623E-05 8.8573136E-02 0.0006997 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986462E+00 1.851E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982895E+00 3.901E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986462E+00 1.851E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986462E+00 1.851E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8644505E-03 0.0006778 7.5948424E-05 0.0040424 4.4038920E-04 0.0017648 4.3954931E-04 0.0017095 1.3112555E-03 0.0009985 4.5246801E-04 0.0017435 1.4484009E-04 0.0031962 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3862397E-01 0.0016634 1.2490903E-02 4.182E-07 3.1534670E-02 3.827E-05 1.1072223E-01 4.652E-05 3.2290079E-01 3.511E-05 1.3411583E+00 2.262E-05 9.0332897E+00 0.0002248 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8791676E-03 0.0007356 2.0037706E-04 0.0043944 1.0963728E-03 0.0018940 1.0821154E-03 0.0018838 3.1550953E-03 0.0010919 1.0078283E-03 0.0019148 3.3737871E-04 0.0033857 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0113971E-01 0.0017286 1.2490727E-02 2.753E-07 3.1677341E-02 2.749E-05 1.1007239E-01 3.452E-05 3.2010702E-01 2.757E-05 1.3466337E+00 2.005E-05 8.8565187E+00 0.0001913 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828113E-05 0.0001784 2.0818357E-05 0.0001787 2.2245256E-05 0.0011853 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044212E-05 0.0001034 2.7031543E-05 0.0001038 2.8884481E-05 0.0011788 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8236309E-03 0.0008765 1.9782201E-04 0.0051659 1.0881148E-03 0.0022063 1.0748772E-03 0.0021857 3.1298622E-03 0.0013039 9.9898074E-04 0.0022862 3.3397400E-04 0.0040026 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9996124E-01 0.0020339 1.2490726E-02 3.204E-07 3.1677261E-02 3.197E-05 1.1006840E-01 4.150E-05 3.2011538E-01 3.306E-05 1.3466398E+00 2.421E-05 8.8547873E+00 0.0002287 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0817543E-05 0.0002598 2.0808175E-05 0.0002608 2.2187518E-05 0.0023822 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7030443E-05 0.0002120 2.7018278E-05 0.0002132 2.8809254E-05 0.0023769 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8273510E-03 0.0022362 1.9953639E-04 0.0136593 1.0981919E-03 0.0056854 1.0743288E-03 0.0057524 3.1131352E-03 0.0033132 1.0047792E-03 0.0060003 3.3737957E-04 0.0098097 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0503371E-01 0.0052003 1.2490732E-02 8.312E-07 3.1679587E-02 8.171E-05 1.1005262E-01 0.0001053 3.2014160E-01 8.770E-05 1.3465713E+00 6.479E-05 8.8469124E+00 0.0005767 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8290098E-03 0.0022182 1.9946838E-04 0.0135158 1.1010234E-03 0.0056181 1.0753596E-03 0.0056685 3.1104535E-03 0.0033074 1.0058001E-03 0.0059657 3.3690479E-04 0.0096800 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0452967E-01 0.0051218 1.2490729E-02 8.151E-07 3.1680242E-02 7.995E-05 1.1005300E-01 0.0001051 3.2013327E-01 8.702E-05 1.3466006E+00 6.295E-05 8.8493867E+00 0.0005795 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2815906E+02 0.0022517 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0496625E-05 0.0001739 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6613774E-05 9.231E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7797781E-03 0.0010440 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3079588E+02 0.0010554 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0155505E-07 3.818E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7931124E-06 5.250E-05 2.7931418E-06 5.277E-05 2.7891512E-06 0.0006041 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053096E-05 5.356E-05 3.2052990E-05 5.379E-05 3.2082161E-05 0.0006558 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1971459E-01 5.183E-05 3.1829591E-01 5.242E-05 8.1387115E-01 0.0007540 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0330855E+01 0.0016528 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0506491E+01 2.936E-05 4.8006513E+01 4.886E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0751597E+04 0.0003548 2.5559581E+05 0.0001610 5.5955223E+05 9.861E-05 6.2237364E+05 8.427E-05 5.7287609E+05 7.689E-05 6.1402669E+05 7.199E-05 4.1740605E+05 7.282E-05 3.6889766E+05 7.402E-05 2.8254026E+05 7.840E-05 2.3096134E+05 8.247E-05 1.9928730E+05 8.667E-05 1.7969668E+05 8.864E-05 1.6587910E+05 9.038E-05 1.5779256E+05 9.320E-05 1.5390126E+05 9.149E-05 1.3288579E+05 0.0001005 1.3130312E+05 9.697E-05 1.3017870E+05 0.0001014 1.2789336E+05 9.776E-05 2.4967678E+05 7.242E-05 2.4065399E+05 7.269E-05 1.7358078E+05 8.513E-05 1.1231897E+05 0.0001032 1.2934632E+05 9.220E-05 1.2209066E+05 9.299E-05 1.1119577E+05 0.0001060 1.8206482E+05 8.010E-05 4.1732498E+04 0.0001622 5.2377264E+04 0.0001495 4.7606947E+04 0.0001647 2.7608485E+04 0.0002020 4.8064612E+04 0.0001581 3.2689796E+04 0.0001898 2.7792985E+04 0.0001918 5.2883610E+03 0.0003729 5.2574604E+03 0.0003790 5.3871500E+03 0.0003765 5.5565980E+03 0.0003614 5.5071545E+03 0.0003709 5.4214011E+03 0.0003676 5.6164493E+03 0.0003705 5.2703011E+03 0.0003803 9.9667710E+03 0.0002889 1.5918477E+04 0.0002397 2.0272907E+04 0.0002208 5.3459283E+04 0.0001498 5.6217735E+04 0.0001418 6.0674731E+04 0.0001324 4.0408922E+04 0.0001455 2.9565587E+04 0.0001617 2.2541200E+04 0.0001765 2.6197666E+04 0.0001583 4.8521464E+04 0.0001285 6.3814115E+04 0.0001114 1.1880179E+05 9.008E-05 1.7624931E+05 7.991E-05 2.5374961E+05 6.944E-05 1.5815286E+05 7.688E-05 1.1152248E+05 8.093E-05 7.9246957E+04 8.986E-05 7.0525617E+04 9.243E-05 6.8839570E+04 8.853E-05 5.6985694E+04 9.163E-05 3.8225970E+04 0.0001049 3.5074577E+04 0.0001056 3.0957015E+04 0.0001096 2.5965356E+04 0.0001150 2.0241488E+04 0.0001265 1.3367169E+04 0.0001447 4.6570391E+03 0.0002079 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3401032E+00 4.017E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5484349E-01 3.198E-05 8.0426986E-02 3.334E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667727E-01 1.061E-05 1.4146166E+00 1.254E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9262175E-03 6.042E-05 2.8157735E-02 1.720E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5277604E-03 4.710E-05 8.2300079E-02 2.481E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6015429E-03 4.528E-05 5.4142345E-02 2.911E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6408191E-03 4.553E-05 1.3192865E-01 2.911E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526464E+00 5.323E-06 2.4367000E+00 1.187E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370150E+02 5.122E-07 2.0227000E+02 1.187E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9328910E-08 4.113E-05 2.4526517E-06 1.203E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5802054E-01 1.083E-05 1.3323138E+00 1.361E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643201E-01 1.687E-05 3.5131538E-01 2.959E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115735E-01 2.865E-05 8.6025661E-02 8.970E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7503684E-03 0.0003130 2.6012865E-02 0.0002460 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0803835E-02 0.0002004 -6.7640018E-03 0.0008064 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7847557E-04 0.0107831 5.3613650E-03 0.0009264 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3483262E-03 0.0003345 -1.3977132E-02 0.0003478 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8135619E-04 0.0021785 -6.3944004E-05 0.0694960 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806267E-01 1.083E-05 1.3323138E+00 1.361E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643260E-01 1.687E-05 3.5131538E-01 2.959E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115749E-01 2.866E-05 8.6025661E-02 8.970E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7503599E-03 0.0003130 2.6012865E-02 0.0002460 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0803830E-02 0.0002004 -6.7640018E-03 0.0008064 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7850733E-04 0.0107826 5.3613650E-03 0.0009264 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3483373E-03 0.0003346 -1.3977132E-02 0.0003478 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8135306E-04 0.0021788 -6.3944004E-05 0.0694960 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2805045E-01 2.709E-05 9.3409640E-01 1.773E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616673E+00 2.708E-05 3.5685136E-01 1.773E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4856287E-03 4.766E-05 8.2300079E-02 2.481E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7646979E-02 2.379E-05 8.3784633E-02 3.514E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3903029E-01 1.060E-05 1.8990253E-02 3.465E-05 1.4818609E-03 0.0004325 1.3308319E+00 1.366E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5089041E-01 1.689E-05 5.5415986E-03 9.061E-05 6.1794112E-04 0.0007135 3.5069744E-01 2.962E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279609E-01 2.787E-05 -1.6387433E-03 0.0002542 3.3780231E-04 0.0009505 8.5687859E-02 8.996E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7005140E-03 0.0002459 -1.9501455E-03 0.0001807 1.2180395E-04 0.0020856 2.5891062E-02 0.0002469 ];
INF_S4                    (idx, [1:   8]) = [ -1.0153397E-02 0.0002110 -6.5043767E-04 0.0004777 1.1255864E-06 0.1944419 -6.7651274E-03 0.0008058 ];
INF_S5                    (idx, [1:   8]) = [ 1.6166463E-04 0.0118473 1.6810942E-05 0.0166283 -4.8723110E-05 0.0040172 5.4100881E-03 0.0009161 ];
INF_S6                    (idx, [1:   8]) = [ 5.4988980E-03 0.0003229 -1.5057182E-04 0.0017397 -6.2284529E-05 0.0029215 -1.3914848E-02 0.0003492 ];
INF_S7                    (idx, [1:   8]) = [ 9.6035813E-04 0.0017419 -1.7900193E-04 0.0013493 -5.6380707E-05 0.0030413 -7.5632963E-06 0.5869046 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3907242E-01 1.061E-05 1.8990253E-02 3.465E-05 1.4818609E-03 0.0004325 1.3308319E+00 1.366E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5089101E-01 1.690E-05 5.5415986E-03 9.061E-05 6.1794112E-04 0.0007135 3.5069744E-01 2.962E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279623E-01 2.787E-05 -1.6387433E-03 0.0002542 3.3780231E-04 0.0009505 8.5687859E-02 8.996E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7005054E-03 0.0002459 -1.9501455E-03 0.0001807 1.2180395E-04 0.0020856 2.5891062E-02 0.0002469 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0153392E-02 0.0002110 -6.5043767E-04 0.0004777 1.1255864E-06 0.1944419 -6.7651274E-03 0.0008058 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6169639E-04 0.0118471 1.6810942E-05 0.0166283 -4.8723110E-05 0.0040172 5.4100881E-03 0.0009161 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4989091E-03 0.0003230 -1.5057182E-04 0.0017397 -6.2284529E-05 0.0029215 -1.3914848E-02 0.0003492 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6035499E-04 0.0017421 -1.7900193E-04 0.0013493 -5.6380707E-05 0.0030413 -7.5632963E-06 0.5869046 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8791676E-03 0.0007356 2.0037706E-04 0.0043944 1.0963728E-03 0.0018940 1.0821154E-03 0.0018838 3.1550953E-03 0.0010919 1.0078283E-03 0.0019148 3.3737871E-04 0.0033857 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0113971E-01 0.0017286 1.2490727E-02 2.753E-07 3.1677341E-02 2.749E-05 1.1007239E-01 3.452E-05 3.2010702E-01 2.757E-05 1.3466337E+00 2.005E-05 8.8565187E+00 0.0001913 ];



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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 18:05:53 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.882E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1575904E-02 0.0001037 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842410E-01 1.214E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8992105E-01 9.442E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3692245E-01 6.387E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6258175E+00 3.371E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1025476E+02 0.0002613 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1025476E+02 0.0002613 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6034000E+01 0.0002632 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6037747E+00 0.0002787 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 13400 ;
SOURCE_POPULATION         (idx, 1)        = 268012856 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.29343E+02 ;
RUNNING_TIME              (idx, 1)        =  4.29366E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.29329E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19435E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994745E-01 1.900E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97241E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9943096E-06 4.060E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908606E-01 0.0001195 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9995427E-01 5.121E-05 9.4722074E-01 1.982E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806446E-02 0.0003738 5.2682135E-02 0.0003565 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677953E-01 0.0001306 2.2596132E-01 0.0001247 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764805E-01 9.926E-05 5.6638137E-01 6.441E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123952E-11 2.422E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266696E-15 2.422E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966609E+00 2.414E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774601E-01 2.425E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225399E-01 2.710E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9886192E-01 4.060E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3465456E+01 3.496E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1478215E+01 2.853E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569791E+00 1.430E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252035E+02 1.453E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983047E+00 6.009E-05 1.2894455E+01 4.592E-05 8.8550559E-02 0.0009213 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985993E+00 2.422E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981416E+00 5.165E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985993E+00 2.422E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985993E+00 2.422E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8608578E-03 0.0008741 7.6534996E-05 0.0052305 4.3992915E-04 0.0022648 4.3787123E-04 0.0022883 1.3103775E-03 0.0013505 4.5177196E-04 0.0022751 1.4437298E-04 0.0039365 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3796975E-01 0.0020647 1.2490896E-02 5.419E-07 3.1536055E-02 4.884E-05 1.1072590E-01 5.974E-05 3.2291675E-01 4.477E-05 1.3412242E+00 3.163E-05 9.0375971E+00 0.0002898 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8771022E-03 0.0009495 2.0065842E-04 0.0057141 1.0975441E-03 0.0024346 1.0802937E-03 0.0024035 3.1574951E-03 0.0014573 1.0058699E-03 0.0024940 3.3524112E-04 0.0044115 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9830784E-01 0.0022855 1.2490728E-02 3.592E-07 3.1677173E-02 3.507E-05 1.1007212E-01 4.315E-05 3.2012806E-01 3.531E-05 1.3466885E+00 2.753E-05 8.8555777E+00 0.0002463 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0826308E-05 0.0002249 2.0816859E-05 0.0002257 2.2202091E-05 0.0014768 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7039059E-05 0.0001309 2.7026790E-05 0.0001321 2.8825395E-05 0.0014685 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8125640E-03 0.0011448 1.9865704E-04 0.0067671 1.0899755E-03 0.0028147 1.0697453E-03 0.0028735 3.1297713E-03 0.0017511 9.9394540E-04 0.0029887 3.3046934E-04 0.0051812 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9617186E-01 0.0026827 1.2490730E-02 4.193E-07 3.1678804E-02 4.185E-05 1.1007477E-01 5.347E-05 3.2013713E-01 4.294E-05 1.3466616E+00 3.219E-05 8.8616866E+00 0.0002985 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0823514E-05 0.0003313 2.0815158E-05 0.0003325 2.2043874E-05 0.0031081 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7035427E-05 0.0002758 2.7024575E-05 0.0002768 2.8620360E-05 0.0031074 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8191703E-03 0.0029667 2.0181155E-04 0.0170768 1.0950042E-03 0.0074821 1.0698922E-03 0.0075888 3.1129678E-03 0.0043683 1.0037407E-03 0.0075126 3.3575389E-04 0.0135243 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0397560E-01 0.0070995 1.2490752E-02 1.204E-06 3.1684150E-02 0.0001032 1.1008603E-01 0.0001376 3.2013032E-01 0.0001171 1.3465587E+00 8.429E-05 8.8647978E+00 0.0007779 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8178913E-03 0.0029682 2.0422538E-04 0.0169226 1.0873872E-03 0.0075227 1.0697533E-03 0.0075216 3.1153754E-03 0.0043063 1.0041015E-03 0.0074998 3.3704858E-04 0.0136061 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0566097E-01 0.0071070 1.2490753E-02 1.178E-06 3.1683835E-02 0.0001032 1.1008301E-01 0.0001350 3.2012934E-01 0.0001155 1.3465550E+00 8.438E-05 8.8638454E+00 0.0007778 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2765056E+02 0.0029810 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0520864E-05 0.0002213 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6642462E-05 0.0001164 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7602937E-03 0.0014140 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2945552E+02 0.0014294 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0225514E-07 4.981E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935340E-06 6.729E-05 2.7935656E-06 6.746E-05 2.7892797E-06 0.0007896 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2046441E-05 7.076E-05 3.2046665E-05 7.096E-05 3.2031093E-05 0.0008587 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2014721E-01 6.478E-05 3.1872688E-01 6.530E-05 8.1553647E-01 0.0009620 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0375044E+01 0.0020862 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1026084E+01 3.730E-05 4.8538325E+01 6.311E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9133599E+04 0.0004610 2.5499230E+05 0.0002064 5.4977517E+05 0.0001303 6.2137852E+05 0.0001082 5.7282422E+05 9.468E-05 6.1404255E+05 9.524E-05 4.1744700E+05 9.351E-05 3.6885265E+05 9.453E-05 2.8254073E+05 0.0001036 2.3099937E+05 0.0001083 1.9932568E+05 0.0001128 1.7969042E+05 0.0001160 1.6591928E+05 0.0001155 1.5783470E+05 0.0001236 1.5391979E+05 0.0001179 1.3290641E+05 0.0001259 1.3131494E+05 0.0001258 1.3016889E+05 0.0001294 1.2787034E+05 0.0001283 2.4965820E+05 9.650E-05 2.4060249E+05 9.631E-05 1.7362396E+05 0.0001073 1.1233180E+05 0.0001301 1.2939669E+05 0.0001166 1.2210294E+05 0.0001280 1.1118993E+05 0.0001360 1.8200842E+05 9.945E-05 4.1727803E+04 0.0002180 5.2391082E+04 0.0001885 4.7607714E+04 0.0002039 2.7610556E+04 0.0002675 4.8067509E+04 0.0002050 3.2698586E+04 0.0002443 2.7796979E+04 0.0002466 5.2858545E+03 0.0004890 5.2561886E+03 0.0004959 5.3866130E+03 0.0004680 5.5590555E+03 0.0004754 5.5109393E+03 0.0004940 5.4151861E+03 0.0004803 5.6185046E+03 0.0004848 5.2722247E+03 0.0005037 9.9640180E+03 0.0003700 1.5919739E+04 0.0003170 2.0282370E+04 0.0002808 5.3452551E+04 0.0001897 5.6192782E+04 0.0001802 6.0657678E+04 0.0001719 4.0407312E+04 0.0001908 2.9569674E+04 0.0002120 2.2537207E+04 0.0002235 2.6188981E+04 0.0002112 4.8502675E+04 0.0001617 6.3809395E+04 0.0001468 1.1877601E+05 0.0001156 1.7623335E+05 9.858E-05 2.5373247E+05 9.037E-05 1.5815752E+05 9.908E-05 1.1151175E+05 0.0001027 7.9262259E+04 0.0001131 7.0520836E+04 0.0001150 6.8839249E+04 0.0001160 5.6982916E+04 0.0001232 3.8219403E+04 0.0001336 3.5069262E+04 0.0001418 3.0946200E+04 0.0001463 2.5959510E+04 0.0001522 2.0235607E+04 0.0001584 1.3360669E+04 0.0001918 4.6551094E+03 0.0002630 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3526372E+00 5.326E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5422999E-01 4.299E-05 8.0424565E-02 4.179E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6745853E-01 1.413E-05 1.4146346E+00 1.608E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9389736E-03 7.824E-05 2.8157469E-02 2.207E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5451047E-03 6.119E-05 8.2298845E-02 3.211E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6061311E-03 5.887E-05 5.4141376E-02 3.777E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6524867E-03 5.888E-05 1.3192629E-01 3.777E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526294E+00 7.158E-06 2.4367000E+00 4.658E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370116E+02 6.868E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9436752E-08 5.274E-05 2.4526452E-06 1.569E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5904136E-01 1.437E-05 1.3323269E+00 1.755E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5689691E-01 2.238E-05 3.5132367E-01 3.818E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0134406E-01 3.828E-05 8.6030816E-02 0.0001208 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7673758E-03 0.0004122 2.6011956E-02 0.0003272 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0820965E-02 0.0002604 -6.7691011E-03 0.0010798 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7473310E-04 0.0149386 5.3597570E-03 0.0012214 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3547029E-03 0.0004373 -1.3983185E-02 0.0004252 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8200706E-04 0.0027360 -6.0704697E-05 0.0952976 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5908364E-01 1.437E-05 1.3323269E+00 1.755E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689754E-01 2.238E-05 3.5132367E-01 3.818E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0134420E-01 3.829E-05 8.6030816E-02 0.0001208 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7673465E-03 0.0004122 2.6011956E-02 0.0003272 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0820960E-02 0.0002606 -6.7691011E-03 0.0010798 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7471285E-04 0.0149463 5.3597570E-03 0.0012214 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3546875E-03 0.0004372 -1.3983185E-02 0.0004252 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8201632E-04 0.0027363 -6.0704697E-05 0.0952976 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885869E-01 3.543E-05 9.3411801E-01 2.258E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565053E+00 3.543E-05 3.5684310E-01 2.258E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5028234E-03 6.156E-05 8.2298845E-02 3.211E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7440284E-02 3.207E-05 8.3788500E-02 4.781E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4001824E-01 1.403E-05 1.9023119E-02 4.474E-05 1.4807100E-03 0.0005497 1.3308461E+00 1.761E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5134457E-01 2.239E-05 5.5523402E-03 0.0001179 6.1718075E-04 0.0009042 3.5070649E-01 3.830E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298548E-01 3.722E-05 -1.6414236E-03 0.0003406 3.3741412E-04 0.0012529 8.5693402E-02 0.0001210 ];
INF_S3                    (idx, [1:   8]) = [ 9.7206773E-03 0.0003249 -1.9533015E-03 0.0002337 1.2178141E-04 0.0027521 2.5890175E-02 0.0003282 ];
INF_S4                    (idx, [1:   8]) = [ -1.0169879E-02 0.0002741 -6.5108612E-04 0.0006272 1.1912223E-06 0.2410970 -6.7702923E-03 0.0010802 ];
INF_S5                    (idx, [1:   8]) = [ 1.5842264E-04 0.0162646 1.6310460E-05 0.0226712 -4.8767397E-05 0.0052385 5.4085244E-03 0.0012121 ];
INF_S6                    (idx, [1:   8]) = [ 5.5067125E-03 0.0004254 -1.5200960E-04 0.0021929 -6.2294919E-05 0.0036139 -1.3920890E-02 0.0004268 ];
INF_S7                    (idx, [1:   8]) = [ 9.6192033E-04 0.0021990 -1.7991327E-04 0.0017714 -5.6789599E-05 0.0037193 -3.9150971E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4006052E-01 1.403E-05 1.9023119E-02 4.474E-05 1.4807100E-03 0.0005497 1.3308461E+00 1.761E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5134520E-01 2.239E-05 5.5523402E-03 0.0001179 6.1718075E-04 0.0009042 3.5070649E-01 3.830E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298563E-01 3.723E-05 -1.6414236E-03 0.0003406 3.3741412E-04 0.0012529 8.5693402E-02 0.0001210 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7206480E-03 0.0003249 -1.9533015E-03 0.0002337 1.2178141E-04 0.0027521 2.5890175E-02 0.0003282 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0169873E-02 0.0002742 -6.5108612E-04 0.0006272 1.1912223E-06 0.2410970 -6.7702923E-03 0.0010802 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5840239E-04 0.0162739 1.6310460E-05 0.0226712 -4.8767397E-05 0.0052385 5.4085244E-03 0.0012121 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5066971E-03 0.0004254 -1.5200960E-04 0.0021929 -6.2294919E-05 0.0036139 -1.3920890E-02 0.0004268 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6192959E-04 0.0021992 -1.7991327E-04 0.0017714 -5.6789599E-05 0.0037193 -3.9150971E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8771022E-03 0.0009495 2.0065842E-04 0.0057141 1.0975441E-03 0.0024346 1.0802937E-03 0.0024035 3.1574951E-03 0.0014573 1.0058699E-03 0.0024940 3.3524112E-04 0.0044115 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9830784E-01 0.0022855 1.2490728E-02 3.592E-07 3.1677173E-02 3.507E-05 1.1007212E-01 4.315E-05 3.2012806E-01 3.531E-05 1.3466885E+00 2.753E-05 8.8555777E+00 0.0002463 ];



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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 18:09:05 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.141E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1575982E-02 0.0001032 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842402E-01 1.209E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8992187E-01 9.409E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3692280E-01 6.359E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6258280E+00 3.358E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1025348E+02 0.0002601 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1025348E+02 0.0002601 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6033738E+01 0.0002621 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6037983E+00 0.0002775 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 13500 ;
SOURCE_POPULATION         (idx, 1)        = 270012821 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.32538E+02 ;
RUNNING_TIME              (idx, 1)        =  4.32560E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.32524E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19435E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994749E-01 1.892E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97242E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9943088E-06 4.034E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908933E-01 0.0001190 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9995406E-01 5.099E-05 9.4722422E-01 1.981E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804522E-02 0.0003733 5.2678708E-02 0.0003562 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678019E-01 0.0001299 2.2596172E-01 0.0001240 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764942E-01 9.874E-05 5.6638178E-01 6.405E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123927E-11 2.408E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266644E-15 2.408E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966590E+00 2.401E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774525E-01 2.411E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225475E-01 2.694E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9886176E-01 4.034E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3465440E+01 3.478E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1478175E+01 2.846E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569790E+00 1.424E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252035E+02 1.447E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983041E+00 5.981E-05 1.2894399E+01 4.570E-05 8.8545786E-02 0.0009164 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985973E+00 2.409E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981398E+00 5.134E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985973E+00 2.409E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985973E+00 2.409E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8606448E-03 0.0008702 7.6486993E-05 0.0052042 4.3997021E-04 0.0022704 4.3784223E-04 0.0022785 1.3102462E-03 0.0013448 4.5166318E-04 0.0022668 1.4443594E-04 0.0039184 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3816984E-01 0.0020568 1.2490896E-02 5.402E-07 3.1536185E-02 4.862E-05 1.1072695E-01 5.948E-05 3.2291602E-01 4.465E-05 1.3412285E+00 3.149E-05 9.0375570E+00 0.0002881 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8764116E-03 0.0009446 2.0058202E-04 0.0056803 1.0977799E-03 0.0024236 1.0799885E-03 0.0023969 3.1571609E-03 0.0014512 1.0056608E-03 0.0024876 3.3523941E-04 0.0043898 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9832924E-01 0.0022742 1.2490728E-02 3.572E-07 3.1677313E-02 3.493E-05 1.1007278E-01 4.316E-05 3.2012721E-01 3.517E-05 1.3466917E+00 2.750E-05 8.8557027E+00 0.0002449 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0826369E-05 0.0002240 2.0816925E-05 0.0002248 2.2201398E-05 0.0014712 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7039013E-05 0.0001301 2.7026751E-05 0.0001313 2.8824353E-05 0.0014627 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8121198E-03 0.0011408 1.9872072E-04 0.0067504 1.0900204E-03 0.0028162 1.0693604E-03 0.0028642 3.1300351E-03 0.0017421 9.9362943E-04 0.0029817 3.3035376E-04 0.0051553 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9601093E-01 0.0026718 1.2490730E-02 4.178E-07 3.1678724E-02 4.170E-05 1.1007502E-01 5.329E-05 3.2013521E-01 4.289E-05 1.3466660E+00 3.221E-05 8.8615927E+00 0.0002967 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0823820E-05 0.0003300 2.0815468E-05 0.0003312 2.2043399E-05 0.0030928 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7035700E-05 0.0002746 2.7024853E-05 0.0002756 2.8619633E-05 0.0030923 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8225328E-03 0.0029558 2.0146260E-04 0.0170318 1.0962258E-03 0.0074536 1.0696563E-03 0.0075495 3.1157392E-03 0.0043629 1.0033539E-03 0.0074949 3.3609500E-04 0.0134465 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0411322E-01 0.0070599 1.2490754E-02 1.213E-06 3.1684233E-02 0.0001028 1.1008582E-01 0.0001372 3.2013030E-01 0.0001166 1.3465725E+00 8.402E-05 8.8654943E+00 0.0007740 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8207171E-03 0.0029559 2.0402540E-04 0.0168847 1.0884293E-03 0.0074926 1.0696300E-03 0.0074858 3.1175886E-03 0.0043001 1.0037197E-03 0.0074824 3.3732417E-04 0.0135297 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0573779E-01 0.0070690 1.2490754E-02 1.188E-06 3.1683987E-02 0.0001027 1.1008208E-01 0.0001345 3.2012834E-01 0.0001151 1.3465730E+00 8.402E-05 8.8643947E+00 0.0007733 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2780579E+02 0.0029688 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0521461E-05 0.0002203 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6643117E-05 0.0001161 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7617500E-03 0.0014092 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2951672E+02 0.0014243 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0225195E-07 4.956E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935294E-06 6.703E-05 2.7935581E-06 6.724E-05 2.7896767E-06 0.0007879 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2046384E-05 7.036E-05 3.2046618E-05 7.056E-05 3.2029625E-05 0.0008533 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2014656E-01 6.444E-05 3.1872622E-01 6.496E-05 8.1557681E-01 0.0009566 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0376285E+01 0.0020809 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1026139E+01 3.713E-05 4.8538759E+01 6.281E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9132379E+04 0.0004589 2.5499275E+05 0.0002056 5.4977126E+05 0.0001305 6.2138219E+05 0.0001077 5.7283383E+05 9.436E-05 6.1403803E+05 9.497E-05 4.1744551E+05 9.316E-05 3.6885135E+05 9.438E-05 2.8253959E+05 0.0001031 2.3100255E+05 0.0001078 1.9932837E+05 0.0001130 1.7968907E+05 0.0001154 1.6591883E+05 0.0001152 1.5783547E+05 0.0001231 1.5392120E+05 0.0001179 1.3290452E+05 0.0001256 1.3131325E+05 0.0001254 1.3017178E+05 0.0001290 1.2786882E+05 0.0001280 2.4965946E+05 9.625E-05 2.4060292E+05 9.587E-05 1.7362320E+05 0.0001067 1.1233044E+05 0.0001297 1.2939583E+05 0.0001160 1.2210401E+05 0.0001273 1.1119319E+05 0.0001356 1.8201188E+05 9.947E-05 4.1728109E+04 0.0002176 5.2391482E+04 0.0001879 4.7607635E+04 0.0002037 2.7610205E+04 0.0002660 4.8068527E+04 0.0002040 3.2697132E+04 0.0002446 2.7797197E+04 0.0002453 5.2859722E+03 0.0004876 5.2557199E+03 0.0004969 5.3865463E+03 0.0004660 5.5589788E+03 0.0004734 5.5106226E+03 0.0004923 5.4154145E+03 0.0004786 5.6185162E+03 0.0004830 5.2718277E+03 0.0005012 9.9639944E+03 0.0003688 1.5919045E+04 0.0003156 2.0281590E+04 0.0002794 5.3453397E+04 0.0001887 5.6191695E+04 0.0001792 6.0656914E+04 0.0001718 4.0407331E+04 0.0001898 2.9569274E+04 0.0002114 2.2537232E+04 0.0002227 2.6188239E+04 0.0002105 4.8502350E+04 0.0001613 6.3808398E+04 0.0001460 1.1877642E+05 0.0001152 1.7623165E+05 9.827E-05 2.5373245E+05 8.988E-05 1.5815605E+05 9.858E-05 1.1151123E+05 0.0001023 7.9262543E+04 0.0001125 7.0520119E+04 0.0001145 6.8839072E+04 0.0001157 5.6981622E+04 0.0001227 3.8219422E+04 0.0001328 3.5069196E+04 0.0001413 3.0946171E+04 0.0001455 2.5958909E+04 0.0001514 2.0235238E+04 0.0001581 1.3360518E+04 0.0001912 4.6549271E+03 0.0002623 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3526361E+00 5.296E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5423039E-01 4.274E-05 8.0424010E-02 4.173E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6745914E-01 1.408E-05 1.4146340E+00 1.601E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9390135E-03 7.789E-05 2.8157548E-02 2.200E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5451369E-03 6.093E-05 8.2299224E-02 3.201E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6061234E-03 5.863E-05 5.4141676E-02 3.767E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6524649E-03 5.863E-05 1.3192702E-01 3.767E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526287E+00 7.133E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370115E+02 6.837E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9436724E-08 5.262E-05 2.4526437E-06 1.562E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5904204E-01 1.431E-05 1.3323255E+00 1.747E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5689765E-01 2.232E-05 3.5132137E-01 3.804E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0134414E-01 3.815E-05 8.6028843E-02 0.0001205 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7673373E-03 0.0004112 2.6012150E-02 0.0003261 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0820976E-02 0.0002593 -6.7686420E-03 0.0010783 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7483369E-04 0.0148514 5.3596711E-03 0.0012152 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3548689E-03 0.0004347 -1.3983398E-02 0.0004232 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8219636E-04 0.0027223 -6.1554022E-05 0.0940322 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5908431E-01 1.431E-05 1.3323255E+00 1.747E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689829E-01 2.232E-05 3.5132137E-01 3.804E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0134428E-01 3.816E-05 8.6028843E-02 0.0001205 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7673051E-03 0.0004112 2.6012150E-02 0.0003261 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0820972E-02 0.0002595 -6.7686420E-03 0.0010783 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7481111E-04 0.0148591 5.3596711E-03 0.0012152 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3548526E-03 0.0004346 -1.3983398E-02 0.0004232 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8220470E-04 0.0027226 -6.1554022E-05 0.0940322 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885774E-01 3.524E-05 9.3412053E-01 2.246E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565113E+00 3.524E-05 3.5684213E-01 2.246E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5028647E-03 6.133E-05 8.2299224E-02 3.201E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7440240E-02 3.202E-05 8.3789319E-02 4.768E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4001890E-01 1.398E-05 1.9023143E-02 4.449E-05 1.4808283E-03 0.0005475 1.3308447E+00 1.752E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5134529E-01 2.232E-05 5.5523644E-03 0.0001173 6.1727973E-04 0.0009022 3.5070409E-01 3.817E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298560E-01 3.712E-05 -1.6414634E-03 0.0003390 3.3751779E-04 0.0012495 8.5691325E-02 0.0001207 ];
INF_S3                    (idx, [1:   8]) = [ 9.7206846E-03 0.0003241 -1.9533473E-03 0.0002327 1.2184886E-04 0.0027403 2.5890301E-02 0.0003271 ];
INF_S4                    (idx, [1:   8]) = [ -1.0169901E-02 0.0002729 -6.5107473E-04 0.0006240 1.1883855E-06 0.2405207 -6.7698304E-03 0.0010787 ];
INF_S5                    (idx, [1:   8]) = [ 1.5849710E-04 0.0161759 1.6336580E-05 0.0225658 -4.8792273E-05 0.0052110 5.4084634E-03 0.0012061 ];
INF_S6                    (idx, [1:   8]) = [ 5.5068735E-03 0.0004228 -1.5200454E-04 0.0021816 -6.2287591E-05 0.0035963 -1.3921111E-02 0.0004247 ];
INF_S7                    (idx, [1:   8]) = [ 9.6214125E-04 0.0021886 -1.7994490E-04 0.0017665 -5.6786427E-05 0.0037007 -4.7675947E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4006117E-01 1.398E-05 1.9023143E-02 4.449E-05 1.4808283E-03 0.0005475 1.3308447E+00 1.752E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5134592E-01 2.233E-05 5.5523644E-03 0.0001173 6.1727973E-04 0.0009022 3.5070409E-01 3.817E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298575E-01 3.712E-05 -1.6414634E-03 0.0003390 3.3751779E-04 0.0012495 8.5691325E-02 0.0001207 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7206524E-03 0.0003241 -1.9533473E-03 0.0002327 1.2184886E-04 0.0027403 2.5890301E-02 0.0003271 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0169897E-02 0.0002730 -6.5107473E-04 0.0006240 1.1883855E-06 0.2405207 -6.7698304E-03 0.0010787 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5847453E-04 0.0161852 1.6336580E-05 0.0225658 -4.8792273E-05 0.0052110 5.4084634E-03 0.0012061 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5068572E-03 0.0004227 -1.5200454E-04 0.0021816 -6.2287591E-05 0.0035963 -1.3921111E-02 0.0004247 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6214960E-04 0.0021889 -1.7994490E-04 0.0017665 -5.6786427E-05 0.0037007 -4.7675947E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8764116E-03 0.0009446 2.0058202E-04 0.0056803 1.0977799E-03 0.0024236 1.0799885E-03 0.0023969 3.1571609E-03 0.0014512 1.0056608E-03 0.0024876 3.3523941E-04 0.0043898 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9832924E-01 0.0022742 1.2490728E-02 3.572E-07 3.1677313E-02 3.493E-05 1.1007278E-01 4.316E-05 3.2012721E-01 3.517E-05 1.3466917E+00 2.750E-05 8.8557027E+00 0.0002449 ];

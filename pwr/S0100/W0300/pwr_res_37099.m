
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 02:01:13 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.986E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1214554E-02 7.703E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878545E-01 8.736E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862898E-01 4.437E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706426E-01 4.109E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831850E+00 1.779E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4399126E+02 0.0001521 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4399126E+02 0.0001521 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8417106E+01 0.0001529 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9717075E+00 0.0001730 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 37050 ;
SOURCE_POPULATION         (idx, 1)        = 741035078 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.18379E+02 ;
RUNNING_TIME              (idx, 1)        =  9.18449E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.18413E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47620E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992375E-01 1.453E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96851E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926893E-06 2.856E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3927518E-01 8.390E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9954651E-01 3.996E-05 9.4720057E-01 1.206E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796537E-02 0.0002256 5.2705353E-02 0.0002167 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0670324E-01 0.0001035 2.2576275E-01 9.391E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6752606E-01 6.769E-05 5.6603097E-01 4.450E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112543E-11 1.528E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242534E-15 1.528E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958022E+00 1.520E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739386E-01 1.530E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260614E-01 1.707E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9853785E-01 2.856E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3776970E+01 2.364E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1546017E+01 1.851E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569914E+00 8.746E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252056E+02 9.094E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976970E+00 3.556E-05 1.2888460E+01 3.372E-05 8.8519915E-02 0.0006007 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977406E+00 1.524E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977041E+00 3.577E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977406E+00 1.524E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977406E+00 1.524E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8937455E-03 0.0004501 1.4151855E-04 0.0026355 7.7585158E-04 0.0011361 7.6595021E-04 0.0011550 2.2445322E-03 0.0006567 7.2496565E-04 0.0011837 2.4092727E-04 0.0020115 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0612204E-01 0.0010544 1.2490747E-02 1.801E-07 3.1660696E-02 1.757E-05 1.1014137E-01 2.251E-05 3.2046960E-01 1.811E-05 1.3458933E+00 1.346E-05 8.8792753E+00 0.0001203 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8797292E-03 0.0006241 2.0065746E-04 0.0036587 1.0948652E-03 0.0015708 1.0797908E-03 0.0015342 3.1560967E-03 0.0009255 1.0100524E-03 0.0015998 3.3826676E-04 0.0028455 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0263106E-01 0.0014830 1.2490726E-02 2.231E-07 3.1676981E-02 2.273E-05 1.1006271E-01 2.884E-05 3.2013224E-01 2.309E-05 1.3466173E+00 1.726E-05 8.8545414E+00 0.0001554 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0892664E-05 0.0001299 2.0883034E-05 0.0001301 2.2294349E-05 0.0007532 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7109420E-05 6.647E-05 2.7096924E-05 6.671E-05 2.8928297E-05 0.0007461 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8199941E-03 0.0006243 1.9892779E-04 0.0036630 1.0846449E-03 0.0015805 1.0703499E-03 0.0015334 3.1293968E-03 0.0008982 1.0020707E-03 0.0016079 3.3460409E-04 0.0029045 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0191883E-01 0.0015072 1.2490727E-02 2.300E-07 3.1676788E-02 2.307E-05 1.1006178E-01 2.906E-05 3.2013476E-01 2.331E-05 1.3466235E+00 1.769E-05 8.8571668E+00 0.0001596 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0888011E-05 0.0001968 2.0878269E-05 0.0001973 2.2308762E-05 0.0017879 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7103369E-05 0.0001613 2.7090731E-05 0.0001621 2.8946484E-05 0.0017817 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8150840E-03 0.0017735 1.9725014E-04 0.0105274 1.0937777E-03 0.0044783 1.0720584E-03 0.0044223 3.1166573E-03 0.0026246 1.0012679E-03 0.0045357 3.3407250E-04 0.0080066 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0106925E-01 0.0041718 1.2490732E-02 6.977E-07 3.1678743E-02 6.475E-05 1.1005708E-01 8.238E-05 3.2012039E-01 6.856E-05 1.3466840E+00 4.875E-05 8.8597206E+00 0.0004641 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8148255E-03 0.0017185 1.9687935E-04 0.0102170 1.0924011E-03 0.0043282 1.0722690E-03 0.0043481 3.1166951E-03 0.0025351 1.0028249E-03 0.0044372 3.3375606E-04 0.0077794 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0114173E-01 0.0040603 1.2490728E-02 6.712E-07 3.1678759E-02 6.278E-05 1.1005542E-01 7.985E-05 3.2012002E-01 6.672E-05 1.3467173E+00 4.734E-05 8.8596037E+00 0.0004496 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2647072E+02 0.0017868 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0904513E-05 0.0001322 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7124800E-05 7.167E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8210914E-03 0.0008011 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2631983E+02 0.0008131 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9983656E-07 3.651E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7805907E-06 3.507E-05 2.7806221E-06 3.530E-05 2.7763088E-06 0.0004036 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963678E-05 4.296E-05 2.9963698E-05 4.300E-05 2.9961821E-05 0.0004915 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839162E-01 2.648E-05 6.0693136E-01 2.655E-05 9.0543411E-01 0.0003801 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0345224E+01 0.0010623 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396613E+01 2.188E-05 3.8041666E+01 2.845E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8864640E+04 0.0002927 2.7844748E+05 0.0001289 5.7697424E+05 7.844E-05 6.2241599E+05 6.417E-05 5.7287467E+05 5.844E-05 6.1399250E+05 5.431E-05 4.1741483E+05 5.654E-05 3.6887914E+05 5.833E-05 2.8252327E+05 6.263E-05 2.3096291E+05 6.503E-05 1.9925371E+05 6.786E-05 1.7967776E+05 6.845E-05 1.6593716E+05 7.003E-05 1.5784237E+05 7.132E-05 1.5390938E+05 7.237E-05 1.3294186E+05 7.634E-05 1.3130053E+05 7.654E-05 1.3015584E+05 7.726E-05 1.2788506E+05 7.724E-05 2.4964718E+05 5.747E-05 2.4061390E+05 5.840E-05 1.7358843E+05 6.841E-05 1.1232764E+05 8.139E-05 1.2937359E+05 7.330E-05 1.2207688E+05 7.439E-05 1.1118983E+05 8.301E-05 1.8204872E+05 6.356E-05 4.1725760E+04 0.0001274 5.2366379E+04 0.0001186 4.7622943E+04 0.0001262 2.7614306E+04 0.0001584 4.8076025E+04 0.0001268 3.2686832E+04 0.0001459 2.7790834E+04 0.0001546 5.2853919E+03 0.0002994 5.2507721E+03 0.0002968 5.3824860E+03 0.0002977 5.5559887E+03 0.0002954 5.5093029E+03 0.0002941 5.4190078E+03 0.0002982 5.6178335E+03 0.0002959 5.2692408E+03 0.0003030 9.9638330E+03 0.0002379 1.5915717E+04 0.0001920 2.0271946E+04 0.0001744 5.3445834E+04 0.0001152 5.6205749E+04 0.0001145 6.0664606E+04 0.0001105 4.0423267E+04 0.0001229 2.9583498E+04 0.0001332 2.2551476E+04 0.0001434 2.6216698E+04 0.0001357 4.8579168E+04 0.0001046 6.3909598E+04 9.664E-05 1.1904722E+05 7.934E-05 1.7667083E+05 6.969E-05 2.5442619E+05 6.331E-05 1.5863432E+05 6.890E-05 1.1185223E+05 7.526E-05 7.9496721E+04 8.116E-05 7.0750035E+04 8.356E-05 6.9054425E+04 8.371E-05 5.7166416E+04 8.833E-05 3.8335926E+04 9.780E-05 3.5194152E+04 0.0001010 3.1075449E+04 0.0001043 2.6068082E+04 0.0001088 2.0323298E+04 0.0001161 1.3422844E+04 0.0001351 4.6806931E+03 0.0001924 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2977958E+00 3.703E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717137E-01 2.976E-05 8.0598333E-02 2.848E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371234E-01 8.752E-06 1.4158894E+00 1.161E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859766E-03 4.831E-05 2.8122089E-02 1.525E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4689199E-03 3.793E-05 8.2110720E-02 2.241E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829433E-03 3.756E-05 5.3988631E-02 2.648E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5934780E-03 3.756E-05 1.3155409E-01 2.648E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526995E+00 4.221E-06 2.4367000E+00 5.704E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370235E+02 4.070E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926622E-08 3.322E-05 2.4537226E-06 1.104E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424496E-01 9.087E-06 1.3337772E+00 1.292E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470569E-01 1.388E-05 3.5171852E-01 2.636E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047809E-01 2.295E-05 8.6096944E-02 7.907E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6975619E-03 0.0002500 2.6035940E-02 0.0002163 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731553E-02 0.0001598 -6.7852673E-03 0.0007104 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7397918E-04 0.0087188 5.3763698E-03 0.0008108 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3099443E-03 0.0002615 -1.3996617E-02 0.0002903 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7271919E-04 0.0017018 -5.2684205E-05 0.0721933 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428667E-01 9.088E-06 1.3337772E+00 1.292E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470629E-01 1.388E-05 3.5171852E-01 2.636E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047827E-01 2.295E-05 8.6096944E-02 7.907E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6975699E-03 0.0002501 2.6035940E-02 0.0002163 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731545E-02 0.0001598 -6.7852673E-03 0.0007104 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7398212E-04 0.0087200 5.3763698E-03 0.0008108 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3099413E-03 0.0002616 -1.3996617E-02 0.0002903 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7271994E-04 0.0017022 -5.2684205E-05 0.0721933 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470571E-01 2.304E-05 9.3475648E-01 1.520E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834247E+00 2.304E-05 3.5659942E-01 1.520E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4272097E-03 3.813E-05 8.2110720E-02 2.241E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329930E-02 1.851E-05 8.3589453E-02 3.643E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538241E-01 8.888E-06 1.8862553E-02 2.778E-05 1.4772126E-03 0.0003401 1.3323000E+00 1.296E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920025E-01 1.388E-05 5.5054408E-03 7.239E-05 6.1576281E-04 0.0005735 3.5110276E-01 2.642E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210523E-01 2.244E-05 -1.6271331E-03 0.0001990 3.3626792E-04 0.0007405 8.5760676E-02 7.931E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6347887E-03 0.0001964 -1.9372268E-03 0.0001436 1.2096323E-04 0.0016638 2.5914976E-02 0.0002172 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085602E-02 0.0001683 -6.4595120E-04 0.0003792 6.4169944E-07 0.2694230 -6.7859090E-03 0.0007110 ];
INF_S5                    (idx, [1:   8]) = [ 1.5766526E-04 0.0094928 1.6313921E-05 0.0138233 -4.8791152E-05 0.0032606 5.4251610E-03 0.0008031 ];
INF_S6                    (idx, [1:   8]) = [ 5.4598300E-03 0.0002513 -1.4988568E-04 0.0013635 -6.2372593E-05 0.0022654 -1.3934244E-02 0.0002915 ];
INF_S7                    (idx, [1:   8]) = [ 9.5021582E-04 0.0013683 -1.7749664E-04 0.0010772 -5.6263404E-05 0.0023413 3.5791994E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542412E-01 8.889E-06 1.8862553E-02 2.778E-05 1.4772126E-03 0.0003401 1.3323000E+00 1.296E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920085E-01 1.388E-05 5.5054408E-03 7.239E-05 6.1576281E-04 0.0005735 3.5110276E-01 2.642E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210540E-01 2.245E-05 -1.6271331E-03 0.0001990 3.3626792E-04 0.0007405 8.5760676E-02 7.931E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6347967E-03 0.0001964 -1.9372268E-03 0.0001436 1.2096323E-04 0.0016638 2.5914976E-02 0.0002172 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085593E-02 0.0001683 -6.4595120E-04 0.0003792 6.4169944E-07 0.2694230 -6.7859090E-03 0.0007110 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5766819E-04 0.0094940 1.6313921E-05 0.0138233 -4.8791152E-05 0.0032606 5.4251610E-03 0.0008031 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4598270E-03 0.0002514 -1.4988568E-04 0.0013635 -6.2372593E-05 0.0022654 -1.3934244E-02 0.0002915 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5021658E-04 0.0013686 -1.7749664E-04 0.0010772 -5.6263404E-05 0.0023413 3.5791994E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8797292E-03 0.0006241 2.0065746E-04 0.0036587 1.0948652E-03 0.0015708 1.0797908E-03 0.0015342 3.1560967E-03 0.0009255 1.0100524E-03 0.0015998 3.3826676E-04 0.0028455 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0263106E-01 0.0014830 1.2490726E-02 2.231E-07 3.1676981E-02 2.273E-05 1.1006271E-01 2.884E-05 3.2013224E-01 2.309E-05 1.3466173E+00 1.726E-05 8.8545414E+00 0.0001554 ];


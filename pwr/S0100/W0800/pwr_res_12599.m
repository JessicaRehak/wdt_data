
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 02:14:10 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572578E-02 0.0001099 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842742E-01 1.287E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520288E-01 8.843E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698011E-01 6.491E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6197507E+00 3.463E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0636544E+02 0.0002674 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0636544E+02 0.0002674 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7670840E+01 0.0002686 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5812651E+00 0.0002882 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 12550 ;
SOURCE_POPULATION         (idx, 1)        = 251012143 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.04753E+02 ;
RUNNING_TIME              (idx, 1)        =  4.04811E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.04775E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21497E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985485E-01 1.928E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97456E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938208E-06 4.239E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906343E-01 0.0001248 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9993924E-01 5.475E-05 9.4725436E-01 2.061E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7788298E-02 0.0003883 5.2651205E-02 0.0003703 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676968E-01 0.0001370 2.2597785E-01 0.0001294 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763259E-01 0.0001040 5.6644242E-01 6.723E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123755E-11 2.566E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266279E-15 2.566E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966460E+00 2.557E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773987E-01 2.569E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226013E-01 2.871E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876415E-01 4.239E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503797E+01 3.586E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481560E+01 2.899E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569795E+00 1.471E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 1.490E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983312E+00 6.101E-05 1.2894967E+01 4.797E-05 8.8462233E-02 0.0009490 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985866E+00 2.565E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982538E+00 5.434E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985866E+00 2.565E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985866E+00 2.565E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8623698E-03 0.0009311 7.6723993E-05 0.0054086 4.4037855E-04 0.0023202 4.3834318E-04 0.0023799 1.3097290E-03 0.0013286 4.5189782E-04 0.0023457 1.4529719E-04 0.0040854 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4085998E-01 0.0021905 1.2490900E-02 5.421E-07 3.1536351E-02 5.038E-05 1.1071895E-01 5.902E-05 3.2290534E-01 4.791E-05 1.3412169E+00 3.119E-05 9.0423834E+00 0.0002983 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8744052E-03 0.0009993 2.0217424E-04 0.0059150 1.0950141E-03 0.0024287 1.0790452E-03 0.0024267 3.1518474E-03 0.0014402 1.0101550E-03 0.0024993 3.3616927E-04 0.0042953 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0055189E-01 0.0022241 1.2490734E-02 3.641E-07 3.1677014E-02 3.665E-05 1.1006767E-01 4.451E-05 3.2011907E-01 3.770E-05 1.3466752E+00 2.692E-05 8.8577326E+00 0.0002575 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830608E-05 0.0002380 2.0821073E-05 0.0002383 2.2221290E-05 0.0016255 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7042349E-05 0.0001348 2.7029972E-05 0.0001356 2.8847606E-05 0.0016106 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8112870E-03 0.0011971 1.9975399E-04 0.0067929 1.0865623E-03 0.0029343 1.0709287E-03 0.0029383 3.1212695E-03 0.0017461 9.9789798E-04 0.0030606 3.3487454E-04 0.0053103 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0205254E-01 0.0027283 1.2490734E-02 4.284E-07 3.1678063E-02 4.269E-05 1.1007463E-01 5.389E-05 3.2012354E-01 4.571E-05 1.3467258E+00 3.318E-05 8.8560327E+00 0.0003029 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825544E-05 0.0003451 2.0816747E-05 0.0003460 2.2110992E-05 0.0032716 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7035729E-05 0.0002792 2.7024311E-05 0.0002805 2.8704506E-05 0.0032661 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8235934E-03 0.0030236 2.0314302E-04 0.0184649 1.0913682E-03 0.0077479 1.0726875E-03 0.0076334 3.1293229E-03 0.0045464 9.8895013E-04 0.0078012 3.3812150E-04 0.0140062 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0355465E-01 0.0073039 1.2490727E-02 1.061E-06 3.1679011E-02 0.0001096 1.1009169E-01 0.0001495 3.2009479E-01 0.0001189 1.3468311E+00 8.442E-05 8.8584435E+00 0.0007915 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8288236E-03 0.0029978 2.0274965E-04 0.0183814 1.0939511E-03 0.0076792 1.0719200E-03 0.0075592 3.1317965E-03 0.0045085 9.9107075E-04 0.0077425 3.3733559E-04 0.0137507 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0213020E-01 0.0071693 1.2490724E-02 1.034E-06 3.1678393E-02 0.0001095 1.1009108E-01 0.0001472 3.2010394E-01 0.0001187 1.3468226E+00 8.434E-05 8.8587532E+00 0.0007779 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2784133E+02 0.0030428 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0505615E-05 0.0002252 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6620471E-05 0.0001183 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7592098E-03 0.0013945 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2964919E+02 0.0014130 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179924E-07 5.269E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7930963E-06 7.024E-05 2.7931221E-06 7.056E-05 2.7897067E-06 0.0008077 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055644E-05 7.495E-05 3.2055633E-05 7.535E-05 3.2071971E-05 0.0008749 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1977534E-01 6.904E-05 3.1836029E-01 6.933E-05 8.1306114E-01 0.0010041 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0336271E+01 0.0021865 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633325E+01 4.053E-05 4.8125128E+01 6.371E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0745350E+04 0.0004830 2.5494598E+05 0.0002210 5.5641522E+05 0.0001303 6.2153820E+05 0.0001060 5.7293258E+05 0.0001019 6.1409639E+05 9.782E-05 4.1735727E+05 9.565E-05 3.6888870E+05 9.965E-05 2.8252556E+05 0.0001030 2.3097506E+05 0.0001128 1.9926401E+05 0.0001125 1.7971470E+05 0.0001201 1.6586345E+05 0.0001231 1.5782252E+05 0.0001212 1.5393282E+05 0.0001231 1.3289712E+05 0.0001313 1.3132152E+05 0.0001287 1.3019246E+05 0.0001355 1.2788163E+05 0.0001330 2.4968721E+05 9.861E-05 2.4065118E+05 9.407E-05 1.7354453E+05 0.0001115 1.1235342E+05 0.0001376 1.2938005E+05 0.0001270 1.2208805E+05 0.0001274 1.1119863E+05 0.0001353 1.8205659E+05 0.0001060 4.1715896E+04 0.0002227 5.2369270E+04 0.0001981 4.7616844E+04 0.0002106 2.7609552E+04 0.0002694 4.8084934E+04 0.0002106 3.2697267E+04 0.0002494 2.7803620E+04 0.0002695 5.2882802E+03 0.0005099 5.2522880E+03 0.0005083 5.3869777E+03 0.0004865 5.5583106E+03 0.0004914 5.5106485E+03 0.0004890 5.4167070E+03 0.0004995 5.6209007E+03 0.0005062 5.2725963E+03 0.0005110 9.9678885E+03 0.0003912 1.5914500E+04 0.0003163 2.0270043E+04 0.0002926 5.3462398E+04 0.0001939 5.6213177E+04 0.0001925 6.0666220E+04 0.0001822 4.0413206E+04 0.0002046 2.9566932E+04 0.0002076 2.2537928E+04 0.0002331 2.6191742E+04 0.0002244 4.8511995E+04 0.0001624 6.3827014E+04 0.0001460 1.1880985E+05 0.0001205 1.7621937E+05 0.0001072 2.5374130E+05 9.585E-05 1.5816118E+05 0.0001022 1.1151420E+05 0.0001084 7.9242581E+04 0.0001185 7.0526068E+04 0.0001206 6.8843106E+04 0.0001203 5.6986879E+04 0.0001253 3.8219495E+04 0.0001398 3.5069025E+04 0.0001449 3.0955866E+04 0.0001519 2.5963058E+04 0.0001565 2.0240163E+04 0.0001792 1.3365070E+04 0.0001971 4.6577291E+03 0.0002770 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446828E+00 5.626E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461552E-01 4.409E-05 8.0422449E-02 4.429E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6694466E-01 1.452E-05 1.4146335E+00 1.690E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9316881E-03 8.316E-05 2.8157835E-02 2.297E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5349379E-03 6.520E-05 8.2300085E-02 3.312E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032498E-03 6.184E-05 5.4142251E-02 3.888E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451390E-03 6.188E-05 1.3192842E-01 3.888E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526321E+00 7.327E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370132E+02 6.937E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368798E-08 5.520E-05 2.4526528E-06 1.658E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5837516E-01 1.482E-05 1.3323322E+00 1.855E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659470E-01 2.301E-05 3.5130551E-01 3.994E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122226E-01 3.931E-05 8.6006031E-02 0.0001185 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7539930E-03 0.0004310 2.6015630E-02 0.0003343 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815855E-02 0.0002717 -6.7639115E-03 0.0011208 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7264894E-04 0.0152014 5.3701849E-03 0.0012534 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3476981E-03 0.0004380 -1.3976836E-02 0.0004275 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7846386E-04 0.0028491 -6.3810969E-05 0.0914038 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841732E-01 1.482E-05 1.3323322E+00 1.855E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659524E-01 2.301E-05 3.5130551E-01 3.994E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122246E-01 3.932E-05 8.6006031E-02 0.0001185 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7539675E-03 0.0004311 2.6015630E-02 0.0003343 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815808E-02 0.0002717 -6.7639115E-03 0.0011208 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7264345E-04 0.0152002 5.3701849E-03 0.0012534 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3477028E-03 0.0004379 -1.3976836E-02 0.0004275 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7849590E-04 0.0028486 -6.3810969E-05 0.0914038 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830276E-01 3.799E-05 9.3413652E-01 2.424E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600521E+00 3.798E-05 3.5683604E-01 2.424E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4927781E-03 6.566E-05 8.2300085E-02 3.312E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570512E-02 3.244E-05 8.3782908E-02 4.787E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3937415E-01 1.446E-05 1.9001009E-02 4.610E-05 1.4816247E-03 0.0005739 1.3308505E+00 1.862E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104986E-01 2.288E-05 5.5448387E-03 0.0001219 6.1784723E-04 0.0009343 3.5068767E-01 3.999E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286164E-01 3.828E-05 -1.6393792E-03 0.0003435 3.3682801E-04 0.0012570 8.5669203E-02 0.0001190 ];
INF_S3                    (idx, [1:   8]) = [ 9.7052568E-03 0.0003397 -1.9512638E-03 0.0002386 1.2124440E-04 0.0028579 2.5894386E-02 0.0003355 ];
INF_S4                    (idx, [1:   8]) = [ -1.0164861E-02 0.0002861 -6.5099394E-04 0.0006506 6.5677366E-07 0.4474357 -6.7645683E-03 0.0011211 ];
INF_S5                    (idx, [1:   8]) = [ 1.5623037E-04 0.0166472 1.6418571E-05 0.0229062 -4.8634707E-05 0.0055253 5.4188196E-03 0.0012426 ];
INF_S6                    (idx, [1:   8]) = [ 5.4985483E-03 0.0004230 -1.5085014E-04 0.0022696 -6.2159868E-05 0.0039664 -1.3914676E-02 0.0004294 ];
INF_S7                    (idx, [1:   8]) = [ 9.5733901E-04 0.0022782 -1.7887515E-04 0.0018615 -5.6032805E-05 0.0041377 -7.7781645E-06 0.7482842 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941631E-01 1.447E-05 1.9001009E-02 4.610E-05 1.4816247E-03 0.0005739 1.3308505E+00 1.862E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5105040E-01 2.288E-05 5.5448387E-03 0.0001219 6.1784723E-04 0.0009343 3.5068767E-01 3.999E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286183E-01 3.829E-05 -1.6393792E-03 0.0003435 3.3682801E-04 0.0012570 8.5669203E-02 0.0001190 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7052313E-03 0.0003398 -1.9512638E-03 0.0002386 1.2124440E-04 0.0028579 2.5894386E-02 0.0003355 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0164815E-02 0.0002861 -6.5099394E-04 0.0006506 6.5677366E-07 0.4474357 -6.7645683E-03 0.0011211 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5622488E-04 0.0166461 1.6418571E-05 0.0229062 -4.8634707E-05 0.0055253 5.4188196E-03 0.0012426 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4985530E-03 0.0004228 -1.5085014E-04 0.0022696 -6.2159868E-05 0.0039664 -1.3914676E-02 0.0004294 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5737105E-04 0.0022778 -1.7887515E-04 0.0018615 -5.6032805E-05 0.0041377 -7.7781645E-06 0.7482842 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8744052E-03 0.0009993 2.0217424E-04 0.0059150 1.0950141E-03 0.0024287 1.0790452E-03 0.0024267 3.1518474E-03 0.0014402 1.0101550E-03 0.0024993 3.3616927E-04 0.0042953 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0055189E-01 0.0022241 1.2490734E-02 3.641E-07 3.1677014E-02 3.665E-05 1.1006767E-01 4.451E-05 3.2011907E-01 3.770E-05 1.3466752E+00 2.692E-05 8.8577326E+00 0.0002575 ];

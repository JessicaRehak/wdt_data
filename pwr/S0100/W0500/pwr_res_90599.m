
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 12:34:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 12:18:18 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490729676 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551620E-02 4.121E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844838E-01 4.817E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166624E-01 3.150E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752617E-01 2.499E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117793E+00 1.313E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9203436E+02 0.0001001 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9203436E+02 0.0001001 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3937057E+01 0.0001003 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4925346E+00 0.0001093 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 90550 ;
SOURCE_POPULATION         (idx, 1)        = 1811087217 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.86333E+03 ;
RUNNING_TIME              (idx, 1)        =  2.86370E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.86366E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16123E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986973E-01 7.343E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97535E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933010E-06 1.586E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906993E-01 4.740E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984597E-01 2.038E-05 9.4720415E-01 7.518E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810827E-02 0.0001413 5.2700963E-02 0.0001350 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677737E-01 5.141E-05 2.2601125E-01 4.839E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758477E-01 3.906E-05 5.6638406E-01 2.487E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122853E-11 9.333E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264369E-15 9.333E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965766E+00 9.292E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771194E-01 9.343E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228806E-01 1.044E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9866020E-01 1.586E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685522E+01 1.350E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504936E+01 1.098E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569780E+00 5.481E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 5.674E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982949E+00 2.308E-05 1.2894478E+01 1.828E-05 8.8598959E-02 0.0003501 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985126E+00 9.330E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983194E+00 1.996E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985126E+00 9.330E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985126E+00 9.330E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9004885E-03 0.0003347 7.7607792E-05 0.0019938 4.4571342E-04 0.0008462 4.4387770E-04 0.0008581 1.3283426E-03 0.0004984 4.5813291E-04 0.0008778 1.4681411E-04 0.0015151 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3896747E-01 0.0007991 1.2490902E-02 2.039E-07 3.1540174E-02 1.810E-05 1.1070284E-01 2.287E-05 3.2284796E-01 1.780E-05 1.3412916E+00 1.163E-05 9.0297303E+00 0.0001109 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8783429E-03 0.0003679 2.0047473E-04 0.0021878 1.0964420E-03 0.0009307 1.0778671E-03 0.0009365 3.1566072E-03 0.0005438 1.0098047E-03 0.0009703 3.3714715E-04 0.0016788 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0130376E-01 0.0008725 1.2490731E-02 1.392E-07 3.1677488E-02 1.338E-05 1.1007047E-01 1.733E-05 3.2012570E-01 1.399E-05 1.3466574E+00 1.038E-05 8.8546101E+00 9.290E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828831E-05 8.837E-05 2.0819301E-05 8.856E-05 2.2214299E-05 0.0005813 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045910E-05 5.155E-05 2.7033535E-05 5.184E-05 2.8844977E-05 0.0005771 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8244711E-03 0.0004322 1.9822177E-04 0.0025523 1.0878242E-03 0.0010975 1.0698032E-03 0.0010993 3.1329103E-03 0.0006344 1.0017563E-03 0.0011307 3.3395535E-04 0.0019636 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0063944E-01 0.0010174 1.2490729E-02 1.627E-07 3.1677418E-02 1.584E-05 1.1007047E-01 2.044E-05 3.2012530E-01 1.654E-05 1.3466589E+00 1.232E-05 8.8551638E+00 0.0001115 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824740E-05 0.0001289 2.0815254E-05 0.0001293 2.2202817E-05 0.0012122 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040559E-05 0.0001056 2.7028240E-05 0.0001060 2.8830274E-05 0.0012110 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8125955E-03 0.0011307 1.9892846E-04 0.0066306 1.0831358E-03 0.0028187 1.0635429E-03 0.0029314 3.1328341E-03 0.0016843 9.9910523E-04 0.0029538 3.3504908E-04 0.0051509 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0301363E-01 0.0026796 1.2490729E-02 4.148E-07 3.1679729E-02 4.092E-05 1.1005918E-01 5.298E-05 3.2013359E-01 4.327E-05 1.3466483E+00 3.205E-05 8.8544018E+00 0.0002952 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8147245E-03 0.0011221 1.9955599E-04 0.0066253 1.0837768E-03 0.0027989 1.0634426E-03 0.0029034 3.1312282E-03 0.0016614 1.0010715E-03 0.0029222 3.3564939E-04 0.0050764 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0377912E-01 0.0026425 1.2490727E-02 4.101E-07 3.1679651E-02 4.070E-05 1.1005949E-01 5.253E-05 3.2013493E-01 4.293E-05 1.3466536E+00 3.166E-05 8.8543801E+00 0.0002925 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2733876E+02 0.0011379 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465104E-05 8.561E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573609E-05 4.593E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7754557E-03 0.0005281 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3109514E+02 0.0005347 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967702E-07 1.946E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916211E-06 2.619E-05 2.7916667E-06 2.629E-05 2.7854853E-06 0.0003027 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2023053E-05 2.806E-05 3.2022931E-05 2.820E-05 3.2054614E-05 0.0003288 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874315E-01 2.639E-05 3.1734283E-01 2.654E-05 8.0045697E-01 0.0003777 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0342151E+01 0.0008088 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204095E+01 1.509E-05 4.6973003E+01 2.449E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0718993E+04 0.0001773 2.7086705E+05 8.259E-05 5.7700188E+05 4.960E-05 6.2239581E+05 4.154E-05 5.7287983E+05 3.760E-05 6.1404094E+05 3.551E-05 4.1741002E+05 3.640E-05 3.6889921E+05 3.729E-05 2.8253667E+05 4.010E-05 2.3097035E+05 4.111E-05 1.9927182E+05 4.341E-05 1.7966832E+05 4.450E-05 1.6589635E+05 4.467E-05 1.5781285E+05 4.592E-05 1.5390994E+05 4.590E-05 1.3289638E+05 4.956E-05 1.3131275E+05 4.819E-05 1.3018171E+05 4.955E-05 1.2787780E+05 5.017E-05 2.4963535E+05 3.617E-05 2.4063620E+05 3.665E-05 1.7359021E+05 4.176E-05 1.1233460E+05 5.034E-05 1.2938814E+05 4.627E-05 1.2209821E+05 4.760E-05 1.1119867E+05 5.229E-05 1.8206374E+05 3.977E-05 4.1732866E+04 8.071E-05 5.2387580E+04 7.498E-05 4.7617623E+04 7.965E-05 2.7613130E+04 0.0001008 4.8079803E+04 8.013E-05 3.2697920E+04 9.371E-05 2.7793515E+04 9.597E-05 5.2878650E+03 0.0001883 5.2540233E+03 0.0001866 5.3834777E+03 0.0001856 5.5573804E+03 0.0001853 5.5096112E+03 0.0001836 5.4184818E+03 0.0001861 5.6192660E+03 0.0001839 5.2710377E+03 0.0001882 9.9630816E+03 0.0001456 1.5914811E+04 0.0001207 2.0273240E+04 0.0001088 5.3461361E+04 7.435E-05 5.6208326E+04 7.146E-05 6.0670878E+04 6.614E-05 4.0410662E+04 7.425E-05 2.9575420E+04 8.081E-05 2.2544521E+04 8.681E-05 2.6198176E+04 8.025E-05 4.8518437E+04 6.360E-05 6.3816532E+04 5.617E-05 1.1880036E+05 4.470E-05 1.7624855E+05 3.880E-05 2.5374167E+05 3.518E-05 1.5816586E+05 3.830E-05 1.1151662E+05 4.043E-05 7.9249839E+04 4.421E-05 7.0529635E+04 4.555E-05 6.8842652E+04 4.507E-05 5.6985335E+04 4.817E-05 3.8222921E+04 5.361E-05 3.5075581E+04 5.481E-05 3.0954625E+04 5.667E-05 2.5962688E+04 5.888E-05 2.0241940E+04 6.393E-05 1.3364590E+04 7.313E-05 4.6571857E+03 0.0001049 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087722E+00 2.075E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643816E-01 1.658E-05 8.0417065E-02 1.626E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472721E-01 5.495E-06 1.4146139E+00 6.520E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973860E-03 3.067E-05 2.8158130E-02 8.623E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870202E-03 2.403E-05 8.2301876E-02 1.241E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896342E-03 2.278E-05 5.4143746E-02 1.458E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6103805E-03 2.282E-05 1.3193206E-01 1.458E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526310E+00 2.671E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370171E+02 2.575E-07 2.0227000E+02 4.509E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061661E-08 2.074E-05 2.4526436E-06 6.219E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545961E-01 5.669E-06 1.3323123E+00 7.105E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525462E-01 8.662E-06 3.5131518E-01 1.466E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069333E-01 1.443E-05 8.6026902E-02 4.499E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7121196E-03 0.0001583 2.6009294E-02 0.0001241 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755359E-02 0.0001010 -6.7692306E-03 0.0004130 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7536080E-04 0.0055065 5.3651102E-03 0.0004670 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3219633E-03 0.0001652 -1.3977309E-02 0.0001661 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7691997E-04 0.0010525 -6.8202995E-05 0.0319768 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550148E-01 5.669E-06 1.3323123E+00 7.105E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525522E-01 8.663E-06 3.5131518E-01 1.466E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069351E-01 1.443E-05 8.6026902E-02 4.499E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7121236E-03 0.0001583 2.6009294E-02 0.0001241 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755332E-02 0.0001010 -6.7692306E-03 0.0004130 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7535953E-04 0.0055079 5.3651102E-03 0.0004670 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3219757E-03 0.0001653 -1.3977309E-02 0.0001661 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7692195E-04 0.0010526 -6.8202995E-05 0.0319768 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610030E-01 1.413E-05 9.3409223E-01 9.121E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742746E+00 1.413E-05 3.5685297E-01 9.121E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451464E-03 2.426E-05 8.2301876E-02 1.241E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170256E-02 1.205E-05 8.3783268E-02 1.811E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.605E-09 2.5869305E-09 0.6179774 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999966E-01 2.069E-07 3.3529690E-07 0.6169933 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655696E-01 5.543E-06 1.8902649E-02 1.712E-05 1.4817342E-03 0.0002131 1.3308306E+00 7.131E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973837E-01 8.638E-06 5.5162493E-03 4.504E-05 6.1759793E-04 0.0003513 3.5069759E-01 1.467E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232422E-01 1.405E-05 -1.6308914E-03 0.0001284 3.3748849E-04 0.0004763 8.5689413E-02 4.514E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6538741E-03 0.0001245 -1.9417545E-03 9.052E-05 1.2128524E-04 0.0010464 2.5888009E-02 0.0001247 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107949E-02 0.0001063 -6.4740952E-04 0.0002392 6.7772067E-07 0.1632175 -6.7699083E-03 0.0004129 ];
INF_S5                    (idx, [1:   8]) = [ 1.5888352E-04 0.0060224 1.6477280E-05 0.0085929 -4.8814657E-05 0.0020179 5.4139248E-03 0.0004624 ];
INF_S6                    (idx, [1:   8]) = [ 5.4721476E-03 0.0001588 -1.5018427E-04 0.0008543 -6.2151771E-05 0.0014507 -1.3915157E-02 0.0001667 ];
INF_S7                    (idx, [1:   8]) = [ 9.5469250E-04 0.0008473 -1.7777253E-04 0.0006820 -5.6328533E-05 0.0014939 -1.1874463E-05 0.1834315 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659883E-01 5.544E-06 1.8902649E-02 1.712E-05 1.4817342E-03 0.0002131 1.3308306E+00 7.131E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973897E-01 8.639E-06 5.5162493E-03 4.504E-05 6.1759793E-04 0.0003513 3.5069759E-01 1.467E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232440E-01 1.406E-05 -1.6308914E-03 0.0001284 3.3748849E-04 0.0004763 8.5689413E-02 4.514E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6538781E-03 0.0001245 -1.9417545E-03 9.052E-05 1.2128524E-04 0.0010464 2.5888009E-02 0.0001247 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107923E-02 0.0001063 -6.4740952E-04 0.0002392 6.7772067E-07 0.1632175 -6.7699083E-03 0.0004129 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5888225E-04 0.0060241 1.6477280E-05 0.0085929 -4.8814657E-05 0.0020179 5.4139248E-03 0.0004624 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4721600E-03 0.0001589 -1.5018427E-04 0.0008543 -6.2151771E-05 0.0014507 -1.3915157E-02 0.0001667 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5469448E-04 0.0008475 -1.7777253E-04 0.0006820 -5.6328533E-05 0.0014939 -1.1874463E-05 0.1834315 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8783429E-03 0.0003679 2.0047473E-04 0.0021878 1.0964420E-03 0.0009307 1.0778671E-03 0.0009365 3.1566072E-03 0.0005438 1.0098047E-03 0.0009703 3.3714715E-04 0.0016788 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0130376E-01 0.0008725 1.2490731E-02 1.392E-07 3.1677488E-02 1.338E-05 1.1007047E-01 1.733E-05 3.2012570E-01 1.399E-05 1.3466574E+00 1.038E-05 8.8546101E+00 9.290E-05 ];

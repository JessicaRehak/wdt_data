
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 11:06:06 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 2.688E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1573074E-02 0.0006270 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842693E-01 7.342E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8988251E-01 7.232E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3687974E-01 4.749E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6248508E+00 0.0002052 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1011138E+02 0.0020486 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1011138E+02 0.0020486 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6029352E+01 0.0020564 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6015394E+00 0.0019625 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 250 ;
SOURCE_POPULATION         (idx, 1)        = 5000353 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00014E+04 0.00066 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00014E+04 0.00066 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.58360E+00 ;
RUNNING_TIME              (idx, 1)        =  9.58417E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.54760E+00  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.29760E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994851E-01 1.604E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93828E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9920695E-06 0.0003117 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3821912E-01 0.0009519 ];
U235_FISS                 (idx, [1:   4]) = [ 5.0022519E-01 0.0003835 9.4744249E-01 0.0001818 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7697788E-02 0.0034273 5.2460001E-02 0.0032940 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0684083E-01 0.0008895 2.2636783E-01 0.0008447 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6735138E-01 0.0008554 5.6644544E-01 0.0005582 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7131234E-11 0.0001898 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6282120E-15 0.0001898 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2972030E+00 0.0001882 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2797156E-01 0.0001901 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7202844E-01 0.0002127 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9841390E-01 0.0003117 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3445333E+01 0.0002440 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1468681E+01 0.0001755 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569563E+00 1.091E-05 ];
FISSE                     (idx, [1:   2]) = [ 2.0251992E+02 1.029E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2992359E+00 0.0003428 1.2903083E+01 0.0003323 8.9260694E-02 0.0078728 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2991536E+00 0.0001868 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2992675E+00 0.0004223 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2991536E+00 0.0001868 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2991536E+00 0.0001868 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8696056E-03 0.0069394 7.8189414E-05 0.0380320 4.4618100E-04 0.0187220 4.3167622E-04 0.0198656 1.3239743E-03 0.0094755 4.4527740E-04 0.0181525 1.4430729E-04 0.0277765 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3378307E-01 0.0156218 1.2490892E-02 3.646E-06 3.1536873E-02 0.0002359 1.1078509E-01 0.0004739 3.2297639E-01 0.0002075 1.3408998E+00 0.0002083 9.0408471E+00 0.0024679 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8878517E-03 0.0085558 1.9197743E-04 0.0385843 1.1092290E-03 0.0218288 1.0713507E-03 0.0187098 3.1876672E-03 0.0115497 9.9075011E-04 0.0183102 3.3687727E-04 0.0344314 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9741916E-01 0.0172940 1.2490744E-02 2.624E-06 3.1666320E-02 0.0002247 1.1012215E-01 0.0003262 3.2010956E-01 0.0002681 1.3467953E+00 0.0002208 8.8548921E+00 0.0019257 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0811369E-05 0.0019296 2.0804495E-05 0.0019397 2.1800529E-05 0.0135245 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7091860E-05 0.0010549 2.7082910E-05 0.0010714 2.8380055E-05 0.0134839 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8946382E-03 0.0101326 2.0307922E-04 0.0386718 1.1242468E-03 0.0263488 1.0834039E-03 0.0195977 3.1948618E-03 0.0108182 9.6158398E-04 0.0223459 3.2746262E-04 0.0451271 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.7887196E-01 0.0235393 1.2490744E-02 2.407E-06 3.1677981E-02 0.0002943 1.1009940E-01 0.0003922 3.2004673E-01 0.0002996 1.3460220E+00 0.0002382 8.8530035E+00 0.0021534 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0777199E-05 0.0021477 2.0771916E-05 0.0021463 2.1550056E-05 0.0225138 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7048073E-05 0.0020301 2.7041227E-05 0.0020517 2.8049569E-05 0.0221529 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7979992E-03 0.0257850 2.2029785E-04 0.1018589 1.0673201E-03 0.0534358 9.6841039E-04 0.0481299 3.2210876E-03 0.0293237 9.6937880E-04 0.0621392 3.5150442E-04 0.1038172 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.2025004E-01 0.0508389 1.2490758E-02 8.455E-06 3.1685882E-02 0.0008307 1.1015092E-01 0.0009934 3.2012912E-01 0.0006712 1.3467766E+00 0.0006097 8.9182597E+00 0.0057340 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8275136E-03 0.0248413 2.1764632E-04 0.1029543 1.0541348E-03 0.0483767 9.6835754E-04 0.0480316 3.2883641E-03 0.0235663 9.6411121E-04 0.0624523 3.3489968E-04 0.1101667 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9348939E-01 0.0492268 1.2490785E-02 9.075E-06 3.1682134E-02 0.0007074 1.1010167E-01 0.0008893 3.2004887E-01 0.0006567 1.3467782E+00 0.0007048 8.9004722E+00 0.0058595 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2728801E+02 0.0259404 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0499316E-05 0.0014996 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6686064E-05 0.0009884 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8652423E-03 0.0127920 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3494935E+02 0.0132023 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0255515E-07 0.0003705 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925791E-06 0.0004528 2.7926895E-06 0.0004660 2.7787651E-06 0.0066674 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045078E-05 0.0004546 3.2045594E-05 0.0004869 3.1977072E-05 0.0073990 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2024026E-01 0.0004857 3.1878844E-01 0.0004944 8.2495717E-01 0.0064958 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0370734E+01 0.0155935 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1041606E+01 0.0002469 4.8582047E+01 0.0005532 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9306748E+04 0.0042859 2.5465527E+05 0.0015468 5.4961094E+05 0.0010005 6.2119715E+05 0.0008276 5.7274230E+05 0.0006850 6.1336400E+05 0.0006650 4.1755858E+05 0.0008828 3.6889590E+05 0.0005117 2.8217835E+05 0.0007634 2.3109960E+05 0.0007945 1.9938061E+05 0.0008991 1.7980916E+05 0.0005965 1.6607207E+05 0.0008433 1.5784286E+05 0.0008487 1.5372877E+05 0.0006276 1.3290489E+05 0.0010775 1.3111674E+05 0.0011468 1.3015610E+05 0.0008292 1.2776505E+05 0.0011060 2.4982503E+05 0.0008350 2.4039742E+05 0.0007473 1.7369054E+05 0.0008430 1.1233460E+05 0.0006566 1.2946976E+05 0.0007724 1.2212781E+05 0.0010480 1.1127289E+05 0.0007753 1.8203448E+05 0.0007778 4.1797875E+04 0.0015049 5.2342783E+04 0.0011562 4.7723858E+04 0.0014828 2.7640488E+04 0.0016822 4.8079606E+04 0.0014428 3.2721852E+04 0.0019027 2.7853640E+04 0.0015307 5.2929394E+03 0.0026877 5.2460704E+03 0.0043215 5.3787090E+03 0.0038240 5.5685987E+03 0.0037759 5.5262064E+03 0.0036008 5.4539023E+03 0.0035312 5.6312725E+03 0.0040967 5.2346342E+03 0.0032284 9.9522241E+03 0.0020602 1.5911861E+04 0.0028918 2.0286234E+04 0.0020791 5.3480768E+04 0.0015103 5.6248358E+04 0.0012093 6.0594309E+04 0.0014223 4.0469650E+04 0.0012280 2.9542142E+04 0.0017716 2.2583910E+04 0.0018390 2.6282386E+04 0.0016195 4.8500427E+04 0.0011738 6.3834018E+04 0.0009591 1.1883425E+05 0.0008732 1.7641318E+05 0.0008781 2.5367336E+05 0.0005635 1.5822742E+05 0.0004841 1.1161708E+05 0.0008241 7.9266531E+04 0.0007092 7.0538130E+04 0.0010384 6.8902951E+04 0.0009226 5.7076724E+04 0.0009434 3.8253246E+04 0.0010831 3.5131548E+04 0.0011805 3.0977481E+04 0.0011255 2.5997616E+04 0.0011435 2.0244695E+04 0.0011858 1.3359602E+04 0.0014263 4.6488564E+03 0.0017206 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3537599E+00 0.0004282 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5402047E-01 0.0003139 8.0432858E-02 0.0002973 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6751221E-01 9.900E-05 1.4145458E+00 0.0001083 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9344869E-03 0.0004559 2.8164301E-02 0.0002095 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5409567E-03 0.0003526 8.2333438E-02 0.0002928 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6064698E-03 0.0003891 5.4169137E-02 0.0003382 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6532784E-03 0.0003962 1.3199393E-01 0.0003382 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526013E+00 5.110E-05 2.4367000E+00 2.688E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0369997E+02 4.541E-06 2.0227000E+02 2.688E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9473465E-08 0.0003703 2.4527494E-06 0.0001086 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5909975E-01 0.0001002 1.3322530E+00 0.0001151 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5693210E-01 0.0001511 3.5146044E-01 0.0002642 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0134550E-01 0.0003093 8.6201367E-02 0.0007069 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7561554E-03 0.0028560 2.6061291E-02 0.0026439 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0823399E-02 0.0019796 -6.6764722E-03 0.0077338 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.4178621E-04 0.1181524 5.3939005E-03 0.0078076 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3204228E-03 0.0034308 -1.4015531E-02 0.0033974 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.6997291E-04 0.0171253 -5.8163421E-05 0.8450486 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5914204E-01 0.0001004 1.3322530E+00 0.0001151 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5693193E-01 0.0001510 3.5146044E-01 0.0002642 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0134570E-01 0.0003099 8.6201367E-02 0.0007069 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7560083E-03 0.0028497 2.6061291E-02 0.0026439 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0823550E-02 0.0019796 -6.6764722E-03 0.0077338 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.4181805E-04 0.1183953 5.3939005E-03 0.0078076 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3203470E-03 0.0034286 -1.4015531E-02 0.0033974 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7000592E-04 0.0171568 -5.8163421E-05 0.8450486 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2889436E-01 0.0002222 9.3400830E-01 0.0001317 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4562776E+00 0.0002221 3.5688491E-01 0.0001317 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4986652E-03 0.0003609 8.2333438E-02 0.0002928 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7445869E-02 0.0002297 8.3779540E-02 0.0003012 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4006634E-01 9.746E-05 1.9033413E-02 0.0003624 1.4867358E-03 0.0034589 1.3307662E+00 0.0001169 ];
INF_S1                    (idx, [1:   8]) = [ 2.5137780E-01 0.0001557 5.5543025E-03 0.0008655 6.2323496E-04 0.0047025 3.5083720E-01 0.0002636 ];
INF_S2                    (idx, [1:   8]) = [ 1.0299132E-01 0.0002905 -1.6458215E-03 0.0025430 3.3705109E-04 0.0108006 8.5864316E-02 0.0007069 ];
INF_S3                    (idx, [1:   8]) = [ 9.7087092E-03 0.0021631 -1.9525538E-03 0.0019775 1.2096663E-04 0.0164380 2.5940325E-02 0.0026665 ];
INF_S4                    (idx, [1:   8]) = [ -1.0173748E-02 0.0020730 -6.4965061E-04 0.0039368 -1.7405603E-06 1.0000000 -6.6747317E-03 0.0077219 ];
INF_S5                    (idx, [1:   8]) = [ 1.2914468E-04 0.1383472 1.2641527E-05 0.2397244 -5.3147141E-05 0.0379629 5.4470476E-03 0.0077186 ];
INF_S6                    (idx, [1:   8]) = [ 5.4747424E-03 0.0034603 -1.5431968E-04 0.0159413 -6.3888228E-05 0.0218589 -1.3951643E-02 0.0034204 ];
INF_S7                    (idx, [1:   8]) = [ 9.4978582E-04 0.0133909 -1.7981291E-04 0.0129438 -5.7643204E-05 0.0248720 -5.2021753E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4010863E-01 9.771E-05 1.9033413E-02 0.0003624 1.4867358E-03 0.0034589 1.3307662E+00 0.0001169 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5137762E-01 0.0001556 5.5543025E-03 0.0008655 6.2323496E-04 0.0047025 3.5083720E-01 0.0002636 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0299152E-01 0.0002910 -1.6458215E-03 0.0025430 3.3705109E-04 0.0108006 8.5864316E-02 0.0007069 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7085621E-03 0.0021582 -1.9525538E-03 0.0019775 1.2096663E-04 0.0164380 2.5940325E-02 0.0026665 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0173900E-02 0.0020724 -6.4965061E-04 0.0039368 -1.7405603E-06 1.0000000 -6.6747317E-03 0.0077219 ];
INF_SP5                   (idx, [1:   8]) = [ 1.2917653E-04 0.1385062 1.2641527E-05 0.2397244 -5.3147141E-05 0.0379629 5.4470476E-03 0.0077186 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4746667E-03 0.0034577 -1.5431968E-04 0.0159413 -6.3888228E-05 0.0218589 -1.3951643E-02 0.0034204 ];
INF_SP7                   (idx, [1:   8]) = [ 9.4981884E-04 0.0134213 -1.7981291E-04 0.0129438 -5.7643204E-05 0.0248720 -5.2021753E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8878517E-03 0.0085558 1.9197743E-04 0.0385843 1.1092290E-03 0.0218288 1.0713507E-03 0.0187098 3.1876672E-03 0.0115497 9.9075011E-04 0.0183102 3.3687727E-04 0.0344314 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9741916E-01 0.0172940 1.2490744E-02 2.624E-06 3.1666320E-02 0.0002247 1.1012215E-01 0.0003262 3.2010956E-01 0.0002681 1.3467953E+00 0.0002208 8.8548921E+00 0.0019257 ];


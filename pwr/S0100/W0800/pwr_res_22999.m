
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 07:48:15 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572131E-02 8.092E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842787E-01 9.474E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520178E-01 6.694E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698209E-01 4.849E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196613E+00 2.544E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0629893E+02 0.0002004 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0629893E+02 0.0002004 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7664410E+01 0.0002014 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5802283E+00 0.0002139 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 22950 ;
SOURCE_POPULATION         (idx, 1)        = 459022287 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.38787E+02 ;
RUNNING_TIME              (idx, 1)        =  7.38891E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.38854E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21382E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985908E-01 1.413E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97500E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936654E-06 3.176E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910760E-01 9.431E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989422E-01 4.032E-05 9.4723491E-01 1.513E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796331E-02 0.0002853 5.2670091E-02 0.0002721 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677549E-01 0.0001019 2.2598672E-01 9.600E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762976E-01 7.792E-05 5.6642780E-01 4.961E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123862E-11 1.898E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266506E-15 1.898E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966529E+00 1.890E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774319E-01 1.900E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225681E-01 2.123E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873308E-01 3.176E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3502782E+01 2.677E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480636E+01 2.142E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569771E+00 1.091E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 1.106E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982780E+00 4.570E-05 1.2894451E+01 3.642E-05 8.8471091E-02 0.0006963 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985919E+00 1.894E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983012E+00 4.048E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985919E+00 1.894E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985919E+00 1.894E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8618362E-03 0.0006783 7.6397237E-05 0.0040057 4.3965477E-04 0.0017295 4.3770301E-04 0.0017300 1.3110704E-03 0.0009800 4.5180366E-04 0.0017140 1.4520718E-04 0.0029846 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4057939E-01 0.0015858 1.2490899E-02 4.004E-07 3.1536072E-02 3.692E-05 1.1071795E-01 4.425E-05 3.2292156E-01 3.562E-05 1.3411809E+00 2.298E-05 9.0390096E+00 0.0002218 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8726320E-03 0.0007328 2.0183801E-04 0.0043510 1.0951238E-03 0.0018453 1.0773609E-03 0.0018202 3.1534498E-03 0.0010784 1.0096594E-03 0.0018921 3.3520021E-04 0.0032271 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9938588E-01 0.0016677 1.2490734E-02 2.749E-07 3.1677111E-02 2.667E-05 1.1006808E-01 3.331E-05 3.2012190E-01 2.788E-05 1.3466423E+00 1.985E-05 8.8577274E+00 0.0001927 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831527E-05 0.0001772 2.0821912E-05 0.0001772 2.2231103E-05 0.0011880 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044183E-05 0.0001023 2.7031704E-05 0.0001028 2.8860833E-05 0.0011747 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8129385E-03 0.0008769 1.9905587E-04 0.0050389 1.0848211E-03 0.0021982 1.0698529E-03 0.0021729 3.1268853E-03 0.0012984 9.9796090E-04 0.0022524 3.3436240E-04 0.0039395 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0146977E-01 0.0020404 1.2490732E-02 3.190E-07 3.1677889E-02 3.142E-05 1.1007514E-01 4.088E-05 3.2012994E-01 3.379E-05 1.3466664E+00 2.493E-05 8.8559203E+00 0.0002325 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0831618E-05 0.0002541 2.0822259E-05 0.0002547 2.2187603E-05 0.0023920 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7044264E-05 0.0002060 2.7032114E-05 0.0002067 2.8804712E-05 0.0023873 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8275891E-03 0.0022682 1.9829809E-04 0.0135433 1.0860781E-03 0.0057474 1.0680233E-03 0.0057401 3.1413311E-03 0.0033411 9.9661935E-04 0.0058600 3.3723910E-04 0.0101658 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0359413E-01 0.0052810 1.2490731E-02 8.029E-07 3.1678554E-02 7.998E-05 1.1006856E-01 0.0001083 3.2010926E-01 8.730E-05 1.3467499E+00 6.223E-05 8.8547590E+00 0.0005761 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8291597E-03 0.0022447 1.9799581E-04 0.0134797 1.0907161E-03 0.0057253 1.0668792E-03 0.0056689 3.1377664E-03 0.0033179 9.9894643E-04 0.0058221 3.3685577E-04 0.0100204 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0300307E-01 0.0052146 1.2490727E-02 7.838E-07 3.1677230E-02 8.086E-05 1.1006937E-01 0.0001065 3.2011561E-01 8.683E-05 1.3467260E+00 6.257E-05 8.8547078E+00 0.0005648 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2794231E+02 0.0022795 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508639E-05 0.0001706 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624991E-05 8.885E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7694309E-03 0.0010497 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3009933E+02 0.0010633 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180246E-07 3.915E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7930450E-06 5.165E-05 2.7930744E-06 5.197E-05 2.7891283E-06 0.0005996 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056306E-05 5.517E-05 3.2056346E-05 5.549E-05 3.2066153E-05 0.0006365 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978205E-01 5.103E-05 3.1836668E-01 5.117E-05 8.1324848E-01 0.0007459 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0329822E+01 0.0015852 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633348E+01 3.001E-05 4.8126204E+01 4.783E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0718573E+04 0.0003524 2.5497295E+05 0.0001591 5.5649578E+05 9.802E-05 6.2156139E+05 7.905E-05 5.7291840E+05 7.340E-05 6.1401104E+05 7.149E-05 4.1739657E+05 7.057E-05 3.6890135E+05 7.238E-05 2.8253933E+05 7.729E-05 2.3097144E+05 8.257E-05 1.9927335E+05 8.220E-05 1.7968516E+05 8.842E-05 1.6586757E+05 8.843E-05 1.5781436E+05 8.933E-05 1.5391704E+05 9.006E-05 1.3289696E+05 9.677E-05 1.3132539E+05 9.520E-05 1.3018958E+05 9.938E-05 1.2788488E+05 9.844E-05 2.4968371E+05 7.278E-05 2.4065342E+05 7.133E-05 1.7357055E+05 8.164E-05 1.1232728E+05 0.0001009 1.2936827E+05 9.225E-05 1.2209340E+05 9.212E-05 1.1119715E+05 0.0001005 1.8204277E+05 7.799E-05 4.1717622E+04 0.0001616 5.2373825E+04 0.0001470 4.7620543E+04 0.0001567 2.7616286E+04 0.0001970 4.8085223E+04 0.0001551 3.2696154E+04 0.0001831 2.7801048E+04 0.0001931 5.2876221E+03 0.0003744 5.2554725E+03 0.0003772 5.3852236E+03 0.0003554 5.5560979E+03 0.0003638 5.5094399E+03 0.0003617 5.4189524E+03 0.0003717 5.6202368E+03 0.0003699 5.2718649E+03 0.0003796 9.9666928E+03 0.0002886 1.5922099E+04 0.0002297 2.0270395E+04 0.0002150 5.3459956E+04 0.0001441 5.6207411E+04 0.0001403 6.0669100E+04 0.0001333 4.0416309E+04 0.0001483 2.9571536E+04 0.0001567 2.2539451E+04 0.0001720 2.6196270E+04 0.0001632 4.8520983E+04 0.0001221 6.3826318E+04 0.0001099 1.1881099E+05 8.924E-05 1.7622590E+05 7.766E-05 2.5375569E+05 7.047E-05 1.5816588E+05 7.526E-05 1.1151387E+05 8.196E-05 7.9246757E+04 8.940E-05 7.0526114E+04 8.901E-05 6.8839559E+04 9.054E-05 5.6983752E+04 9.398E-05 3.8223012E+04 0.0001055 3.5070273E+04 0.0001070 3.0953413E+04 0.0001132 2.5963821E+04 0.0001162 2.0241092E+04 0.0001281 1.3363790E+04 0.0001460 4.6564503E+03 0.0002045 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447373E+00 4.185E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460565E-01 3.306E-05 8.0422163E-02 3.256E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6694020E-01 1.082E-05 1.4146130E+00 1.279E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9317912E-03 6.138E-05 2.8157916E-02 1.670E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5350374E-03 4.802E-05 8.2301103E-02 2.420E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032462E-03 4.531E-05 5.4143186E-02 2.847E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451050E-03 4.549E-05 1.3193070E-01 2.847E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526226E+00 5.327E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370133E+02 5.025E-07 2.0227000E+02 1.663E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368665E-08 4.059E-05 2.4526233E-06 1.213E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5837072E-01 1.104E-05 1.3323143E+00 1.396E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659375E-01 1.691E-05 3.5131034E-01 2.932E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122158E-01 2.890E-05 8.6021808E-02 8.980E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7547166E-03 0.0003186 2.6016461E-02 0.0002500 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812516E-02 0.0002008 -6.7655939E-03 0.0008212 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7547265E-04 0.0112001 5.3569236E-03 0.0009190 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3470651E-03 0.0003248 -1.3984460E-02 0.0003198 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7864498E-04 0.0020918 -6.6612425E-05 0.0645749 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841291E-01 1.105E-05 1.3323143E+00 1.396E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659432E-01 1.691E-05 3.5131034E-01 2.932E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122176E-01 2.891E-05 8.6021808E-02 8.980E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7547371E-03 0.0003188 2.6016461E-02 0.0002500 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812502E-02 0.0002008 -6.7655939E-03 0.0008212 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7547621E-04 0.0111972 5.3569236E-03 0.0009190 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3470676E-03 0.0003247 -1.3984460E-02 0.0003198 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7867484E-04 0.0020920 -6.6612425E-05 0.0645749 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830051E-01 2.748E-05 9.3411012E-01 1.782E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600664E+00 2.748E-05 3.5684613E-01 1.782E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4928478E-03 4.832E-05 8.2301103E-02 2.420E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570279E-02 2.383E-05 8.3780060E-02 3.547E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.015E-09 1.0668271E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999987E-01 1.343E-07 1.3432994E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936992E-01 1.080E-05 1.9000803E-02 3.478E-05 1.4814088E-03 0.0004196 1.3308329E+00 1.401E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104853E-01 1.681E-05 5.5452177E-03 9.051E-05 6.1745080E-04 0.0006887 3.5069289E-01 2.938E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286093E-01 2.801E-05 -1.6393531E-03 0.0002520 3.3686134E-04 0.0009353 8.5684947E-02 9.004E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7061522E-03 0.0002503 -1.9514356E-03 0.0001770 1.2137830E-04 0.0020855 2.5895082E-02 0.0002507 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161823E-02 0.0002113 -6.5069263E-04 0.0004810 6.5283391E-07 0.3349027 -6.7662467E-03 0.0008203 ];
INF_S5                    (idx, [1:   8]) = [ 1.5914653E-04 0.0122708 1.6326114E-05 0.0170211 -4.8641059E-05 0.0040398 5.4055647E-03 0.0009105 ];
INF_S6                    (idx, [1:   8]) = [ 5.4983937E-03 0.0003135 -1.5132863E-04 0.0017001 -6.2047408E-05 0.0029511 -1.3922412E-02 0.0003209 ];
INF_S7                    (idx, [1:   8]) = [ 9.5769439E-04 0.0016668 -1.7904941E-04 0.0013856 -5.6090518E-05 0.0030544 -1.0521907E-05 0.4080096 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941211E-01 1.080E-05 1.9000803E-02 3.478E-05 1.4814088E-03 0.0004196 1.3308329E+00 1.401E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104911E-01 1.681E-05 5.5452177E-03 9.051E-05 6.1745080E-04 0.0006887 3.5069289E-01 2.938E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286112E-01 2.802E-05 -1.6393531E-03 0.0002520 3.3686134E-04 0.0009353 8.5684947E-02 9.004E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7061727E-03 0.0002504 -1.9514356E-03 0.0001770 1.2137830E-04 0.0020855 2.5895082E-02 0.0002507 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161809E-02 0.0002113 -6.5069263E-04 0.0004810 6.5283391E-07 0.3349027 -6.7662467E-03 0.0008203 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5915010E-04 0.0122676 1.6326114E-05 0.0170211 -4.8641059E-05 0.0040398 5.4055647E-03 0.0009105 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4983962E-03 0.0003134 -1.5132863E-04 0.0017001 -6.2047408E-05 0.0029511 -1.3922412E-02 0.0003209 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5772425E-04 0.0016670 -1.7904941E-04 0.0013856 -5.6090518E-05 0.0030544 -1.0521907E-05 0.4080096 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8726320E-03 0.0007328 2.0183801E-04 0.0043510 1.0951238E-03 0.0018453 1.0773609E-03 0.0018202 3.1534498E-03 0.0010784 1.0096594E-03 0.0018921 3.3520021E-04 0.0032271 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9938588E-01 0.0016677 1.2490734E-02 2.749E-07 3.1677111E-02 2.667E-05 1.1006808E-01 3.331E-05 3.2012190E-01 2.788E-05 1.3466423E+00 1.985E-05 8.8577274E+00 0.0001927 ];

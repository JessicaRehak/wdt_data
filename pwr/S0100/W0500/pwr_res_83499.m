
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 08:33:50 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551596E-02 4.301E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844840E-01 5.027E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166603E-01 3.287E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752614E-01 2.607E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117771E+00 1.368E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9204056E+02 0.0001042 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9204056E+02 0.0001042 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3937794E+01 0.0001045 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4925902E+00 0.0001139 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 83450 ;
SOURCE_POPULATION         (idx, 1)        = 1669080309 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.63890E+03 ;
RUNNING_TIME              (idx, 1)        =  2.63924E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.63920E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16120E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987001E-01 7.569E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97532E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933259E-06 1.659E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907146E-01 4.945E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984734E-01 2.124E-05 9.4720442E-01 7.825E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810797E-02 0.0001471 5.2700778E-02 0.0001405 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678007E-01 5.366E-05 2.2601524E-01 5.035E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758653E-01 4.078E-05 5.6638353E-01 2.602E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122852E-11 9.699E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264366E-15 9.699E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965765E+00 9.657E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771188E-01 9.710E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228812E-01 1.085E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9866517E-01 1.659E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685801E+01 1.406E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505028E+01 1.141E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569780E+00 5.697E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 5.900E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982954E+00 2.407E-05 1.2894451E+01 1.907E-05 8.8589357E-02 0.0003636 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985123E+00 9.695E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983129E+00 2.082E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985123E+00 9.695E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985123E+00 9.695E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9004255E-03 0.0003486 7.7681858E-05 0.0020753 4.4568900E-04 0.0008810 4.4388924E-04 0.0008928 1.3281926E-03 0.0005194 4.5810344E-04 0.0009150 1.4686939E-04 0.0015771 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3913426E-01 0.0008332 1.2490902E-02 2.114E-07 3.1539980E-02 1.883E-05 1.1070186E-01 2.383E-05 3.2284789E-01 1.856E-05 1.3412915E+00 1.211E-05 9.0296927E+00 0.0001155 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8769625E-03 0.0003838 2.0053906E-04 0.0022839 1.0962604E-03 0.0009645 1.0775437E-03 0.0009727 3.1556626E-03 0.0005654 1.0097541E-03 0.0010126 3.3720265E-04 0.0017511 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0146271E-01 0.0009107 1.2490731E-02 1.446E-07 3.1677471E-02 1.398E-05 1.1006969E-01 1.805E-05 3.2012671E-01 1.458E-05 1.3466584E+00 1.082E-05 8.8543398E+00 9.661E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828949E-05 9.202E-05 2.0819445E-05 9.223E-05 2.2210828E-05 0.0006081 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045993E-05 5.369E-05 2.7033652E-05 5.402E-05 2.8840382E-05 0.0006037 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8236493E-03 0.0004496 1.9818497E-04 0.0026598 1.0875863E-03 0.0011429 1.0699246E-03 0.0011436 3.1323869E-03 0.0006578 1.0016461E-03 0.0011787 3.3392042E-04 0.0020465 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0064005E-01 0.0010591 1.2490729E-02 1.699E-07 3.1677417E-02 1.649E-05 1.1006959E-01 2.130E-05 3.2012370E-01 1.725E-05 1.3466513E+00 1.282E-05 8.8552435E+00 0.0001161 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0823807E-05 0.0001339 2.0814382E-05 0.0001344 2.2193015E-05 0.0012602 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039287E-05 0.0001100 2.7027047E-05 0.0001105 2.8817403E-05 0.0012586 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8110616E-03 0.0011760 1.9931041E-04 0.0069200 1.0840624E-03 0.0029346 1.0643212E-03 0.0030453 3.1303138E-03 0.0017566 9.9888178E-04 0.0030731 3.3417202E-04 0.0053774 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0196643E-01 0.0027994 1.2490730E-02 4.336E-07 3.1679482E-02 4.276E-05 1.1005974E-01 5.527E-05 3.2013542E-01 4.507E-05 1.3466305E+00 3.340E-05 8.8537357E+00 0.0003071 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8131321E-03 0.0011671 1.9983906E-04 0.0069153 1.0846710E-03 0.0029131 1.0640755E-03 0.0030199 3.1287801E-03 0.0017353 1.0007375E-03 0.0030453 3.3502901E-04 0.0052962 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0304662E-01 0.0027609 1.2490728E-02 4.278E-07 3.1679355E-02 4.251E-05 1.1005878E-01 5.472E-05 3.2013517E-01 4.468E-05 1.3466356E+00 3.298E-05 8.8537758E+00 0.0003040 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2727996E+02 0.0011838 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0464808E-05 8.916E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573154E-05 4.777E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7739330E-03 0.0005487 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3102572E+02 0.0005558 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967219E-07 2.029E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916513E-06 2.732E-05 2.7916920E-06 2.741E-05 2.7861655E-06 0.0003146 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022573E-05 2.926E-05 3.2022468E-05 2.942E-05 3.2051618E-05 0.0003427 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874450E-01 2.750E-05 3.1734443E-01 2.766E-05 8.0038614E-01 0.0003915 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0336614E+01 0.0008414 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203860E+01 1.576E-05 4.6972671E+01 2.548E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0717340E+04 0.0001843 2.7087441E+05 8.573E-05 5.7700793E+05 5.167E-05 6.2240341E+05 4.316E-05 5.7287969E+05 3.925E-05 6.1403804E+05 3.699E-05 4.1740899E+05 3.784E-05 3.6889633E+05 3.891E-05 2.8253348E+05 4.169E-05 2.3097226E+05 4.286E-05 1.9927368E+05 4.520E-05 1.7966871E+05 4.625E-05 1.6590100E+05 4.648E-05 1.5782107E+05 4.775E-05 1.5391213E+05 4.781E-05 1.3289657E+05 5.165E-05 1.3131292E+05 4.999E-05 1.3017922E+05 5.170E-05 1.2787903E+05 5.207E-05 2.4963346E+05 3.764E-05 2.4063382E+05 3.825E-05 1.7358798E+05 4.352E-05 1.1233804E+05 5.245E-05 1.2938809E+05 4.811E-05 1.2209625E+05 4.966E-05 1.1120156E+05 5.441E-05 1.8206359E+05 4.137E-05 4.1731745E+04 8.445E-05 5.2388184E+04 7.819E-05 4.7617229E+04 8.295E-05 2.7614088E+04 0.0001052 4.8078361E+04 8.351E-05 3.2696670E+04 9.742E-05 2.7792780E+04 9.947E-05 5.2879419E+03 0.0001955 5.2537990E+03 0.0001946 5.3836803E+03 0.0001935 5.5575621E+03 0.0001930 5.5098175E+03 0.0001911 5.4182785E+03 0.0001939 5.6195223E+03 0.0001920 5.2714832E+03 0.0001962 9.9633403E+03 0.0001516 1.5914878E+04 0.0001260 2.0273125E+04 0.0001133 5.3463883E+04 7.745E-05 5.6207516E+04 7.484E-05 6.0669182E+04 6.887E-05 4.0410368E+04 7.704E-05 2.9576222E+04 8.420E-05 2.2545259E+04 9.037E-05 2.6198265E+04 8.355E-05 4.8516931E+04 6.630E-05 6.3817117E+04 5.859E-05 1.1879850E+05 4.649E-05 1.7624807E+05 4.062E-05 2.5374170E+05 3.673E-05 1.5816482E+05 3.982E-05 1.1151505E+05 4.216E-05 7.9249568E+04 4.601E-05 7.0529016E+04 4.742E-05 6.8842054E+04 4.703E-05 5.6984117E+04 5.032E-05 3.8221423E+04 5.592E-05 3.5074750E+04 5.730E-05 3.0953839E+04 5.898E-05 2.5962656E+04 6.132E-05 2.0241761E+04 6.669E-05 1.3364550E+04 7.613E-05 4.6571459E+03 0.0001093 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087652E+00 2.164E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644120E-01 1.728E-05 8.0416808E-02 1.688E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472662E-01 5.706E-06 1.4146111E+00 6.800E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973515E-03 3.190E-05 2.8158119E-02 8.946E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869960E-03 2.501E-05 8.2301888E-02 1.288E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896444E-03 2.378E-05 5.4143769E-02 1.512E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104034E-03 2.382E-05 1.3193212E-01 1.512E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526298E+00 2.774E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370172E+02 2.669E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061636E-08 2.167E-05 2.4526404E-06 6.495E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545897E-01 5.889E-06 1.3323092E+00 7.416E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525522E-01 9.007E-06 3.5131272E-01 1.525E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069396E-01 1.501E-05 8.6025186E-02 4.679E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7132482E-03 0.0001647 2.6008798E-02 0.0001294 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0754958E-02 0.0001052 -6.7694731E-03 0.0004299 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7576511E-04 0.0057197 5.3656031E-03 0.0004877 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3223184E-03 0.0001721 -1.3978114E-02 0.0001728 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7695795E-04 0.0010962 -7.0044869E-05 0.0323624 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550084E-01 5.889E-06 1.3323092E+00 7.416E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525582E-01 9.008E-06 3.5131272E-01 1.525E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069414E-01 1.501E-05 8.6025186E-02 4.679E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7132533E-03 0.0001647 2.6008798E-02 0.0001294 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0754932E-02 0.0001052 -6.7694731E-03 0.0004299 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7576507E-04 0.0057211 5.3656031E-03 0.0004877 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3223314E-03 0.0001721 -1.3978114E-02 0.0001728 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7696089E-04 0.0010964 -7.0044869E-05 0.0323624 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2609916E-01 1.471E-05 9.3409075E-01 9.478E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742821E+00 1.471E-05 3.5685353E-01 9.478E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451232E-03 2.525E-05 8.2301888E-02 1.288E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170175E-02 1.252E-05 8.3783690E-02 1.890E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.742E-09 2.8070289E-09 0.6179727 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999964E-01 2.245E-07 3.6382426E-07 0.6169886 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655645E-01 5.758E-06 1.8902525E-02 1.783E-05 1.4817785E-03 0.0002214 1.3308274E+00 7.443E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973896E-01 8.983E-06 5.5162566E-03 4.696E-05 6.1756194E-04 0.0003643 3.5069516E-01 1.526E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232491E-01 1.463E-05 -1.6309557E-03 0.0001338 3.3741025E-04 0.0004942 8.5687776E-02 4.694E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6550426E-03 0.0001295 -1.9417943E-03 9.434E-05 1.2129996E-04 0.0010894 2.5887498E-02 0.0001300 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107525E-02 0.0001107 -6.4743287E-04 0.0002501 7.1112556E-07 0.1618782 -6.7701842E-03 0.0004297 ];
INF_S5                    (idx, [1:   8]) = [ 1.5928939E-04 0.0062549 1.6475724E-05 0.0089573 -4.8840213E-05 0.0021003 5.4144433E-03 0.0004828 ];
INF_S6                    (idx, [1:   8]) = [ 5.4724740E-03 0.0001653 -1.5015566E-04 0.0008879 -6.2185072E-05 0.0015109 -1.3915929E-02 0.0001735 ];
INF_S7                    (idx, [1:   8]) = [ 9.5475197E-04 0.0008827 -1.7779403E-04 0.0007084 -5.6357583E-05 0.0015567 -1.3687287E-05 0.1653913 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659832E-01 5.758E-06 1.8902525E-02 1.783E-05 1.4817785E-03 0.0002214 1.3308274E+00 7.443E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973956E-01 8.984E-06 5.5162566E-03 4.696E-05 6.1756194E-04 0.0003643 3.5069516E-01 1.526E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232510E-01 1.463E-05 -1.6309557E-03 0.0001338 3.3741025E-04 0.0004942 8.5687776E-02 4.694E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6550476E-03 0.0001295 -1.9417943E-03 9.434E-05 1.2129996E-04 0.0010894 2.5887498E-02 0.0001300 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107499E-02 0.0001107 -6.4743287E-04 0.0002501 7.1112556E-07 0.1618782 -6.7701842E-03 0.0004297 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5928935E-04 0.0062565 1.6475724E-05 0.0089573 -4.8840213E-05 0.0021003 5.4144433E-03 0.0004828 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4724871E-03 0.0001653 -1.5015566E-04 0.0008879 -6.2185072E-05 0.0015109 -1.3915929E-02 0.0001735 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5475492E-04 0.0008828 -1.7779403E-04 0.0007084 -5.6357583E-05 0.0015567 -1.3687287E-05 0.1653913 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8769625E-03 0.0003838 2.0053906E-04 0.0022839 1.0962604E-03 0.0009645 1.0775437E-03 0.0009727 3.1556626E-03 0.0005654 1.0097541E-03 0.0010126 3.3720265E-04 0.0017511 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0146271E-01 0.0009107 1.2490731E-02 1.446E-07 3.1677471E-02 1.398E-05 1.1006969E-01 1.805E-05 3.2012671E-01 1.458E-05 1.3466584E+00 1.082E-05 8.8543398E+00 9.661E-05 ];

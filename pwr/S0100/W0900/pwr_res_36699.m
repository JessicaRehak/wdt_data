
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 09:35:20 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.067E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574654E-02 6.414E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842535E-01 7.511E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824312E-01 5.586E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694344E-01 3.937E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226511E+00 2.053E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0872426E+02 0.0001547 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0872426E+02 0.0001547 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6636529E+01 0.0001551 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5944997E+00 0.0001683 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 36650 ;
SOURCE_POPULATION         (idx, 1)        = 733034605 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.17660E+03 ;
RUNNING_TIME              (idx, 1)        =  1.17675E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.17671E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20723E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987052E-01 1.125E-06 ];
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938326E-06 2.468E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908765E-01 7.421E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991205E-01 3.182E-05 9.4720707E-01 1.165E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812293E-02 0.0002197 5.2696915E-02 0.0002090 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677608E-01 7.883E-05 2.2598954E-01 7.552E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762614E-01 6.130E-05 5.6642381E-01 3.821E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124702E-11 1.477E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268285E-15 1.477E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967167E+00 1.469E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776904E-01 1.479E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223096E-01 1.652E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876651E-01 2.468E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492211E+01 2.075E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479625E+01 1.684E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569777E+00 8.494E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 8.795E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983470E+00 3.575E-05 1.2894753E+01 2.819E-05 8.8664531E-02 0.0005415 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986547E+00 1.473E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983215E+00 3.155E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986547E+00 1.473E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986547E+00 1.473E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8615566E-03 0.0005306 7.6310227E-05 0.0031078 4.3921334E-04 0.0013442 4.3900588E-04 0.0013461 1.3098175E-03 0.0007779 4.5161324E-04 0.0013765 1.4559640E-04 0.0023737 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4151238E-01 0.0012632 1.2490905E-02 3.135E-07 3.1535377E-02 2.900E-05 1.1071967E-01 3.669E-05 3.2293715E-01 2.800E-05 1.3411924E+00 1.832E-05 9.0358955E+00 0.0001724 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8825050E-03 0.0005612 2.0041514E-04 0.0033758 1.0988211E-03 0.0014276 1.0813867E-03 0.0014544 3.1561928E-03 0.0008604 1.0065932E-03 0.0014941 3.3909614E-04 0.0026117 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0294026E-01 0.0013645 1.2490729E-02 2.091E-07 3.1677374E-02 2.097E-05 1.1007568E-01 2.674E-05 3.2013301E-01 2.161E-05 1.3466572E+00 1.636E-05 8.8578483E+00 0.0001470 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835225E-05 0.0001396 2.0825784E-05 0.0001400 2.2205869E-05 0.0009130 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046009E-05 8.088E-05 2.7033751E-05 8.117E-05 2.8825643E-05 0.0009101 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8301131E-03 0.0006809 1.9862063E-04 0.0040314 1.0899279E-03 0.0016954 1.0719104E-03 0.0017651 3.1343874E-03 0.0010134 9.9955543E-04 0.0018217 3.3571137E-04 0.0031608 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0212950E-01 0.0016527 1.2490729E-02 2.503E-07 3.1676528E-02 2.554E-05 1.1007768E-01 3.243E-05 3.2013118E-01 2.591E-05 1.3466959E+00 1.919E-05 8.8575143E+00 0.0001753 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825512E-05 0.0002034 2.0815958E-05 0.0002043 2.2216328E-05 0.0018804 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033337E-05 0.0001647 2.7020930E-05 0.0001655 2.8839406E-05 0.0018801 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8382369E-03 0.0017937 2.0100534E-04 0.0102922 1.0913044E-03 0.0044495 1.0761595E-03 0.0044694 3.1395900E-03 0.0026132 9.9683524E-04 0.0045925 3.3334237E-04 0.0081950 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9744154E-01 0.0042572 1.2490737E-02 6.588E-07 3.1677871E-02 6.445E-05 1.1006956E-01 8.219E-05 3.2012485E-01 6.664E-05 1.3467430E+00 4.959E-05 8.8555547E+00 0.0004610 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8417483E-03 0.0017766 2.0147413E-04 0.0102038 1.0918962E-03 0.0044430 1.0761443E-03 0.0044274 3.1456354E-03 0.0026227 9.9492694E-04 0.0045907 3.3167138E-04 0.0081167 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9494743E-01 0.0042256 1.2490737E-02 6.542E-07 3.1677377E-02 6.441E-05 1.1006918E-01 8.212E-05 3.2012233E-01 6.607E-05 1.3467752E+00 4.915E-05 8.8547431E+00 0.0004615 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2856944E+02 0.0018102 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513159E-05 0.0001341 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6627938E-05 7.096E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7870594E-03 0.0008352 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3088592E+02 0.0008464 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194621E-07 3.023E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937107E-06 4.028E-05 2.7937537E-06 4.047E-05 2.7879711E-06 0.0004812 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052868E-05 4.365E-05 3.2052743E-05 4.386E-05 3.2084682E-05 0.0005000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998738E-01 4.015E-05 3.1856716E-01 4.035E-05 8.1521829E-01 0.0005911 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0337366E+01 0.0012684 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860099E+01 2.299E-05 4.8304274E+01 3.794E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0141995E+04 0.0002789 2.5496560E+05 0.0001281 5.5508243E+05 7.748E-05 6.2124552E+05 6.314E-05 5.7295951E+05 5.848E-05 6.1404404E+05 5.510E-05 4.1742063E+05 5.640E-05 3.6885594E+05 5.768E-05 2.8251484E+05 6.204E-05 2.3096485E+05 6.402E-05 1.9924839E+05 6.815E-05 1.7966710E+05 6.813E-05 1.6588179E+05 6.992E-05 1.5780080E+05 7.266E-05 1.5390281E+05 7.226E-05 1.3288417E+05 7.623E-05 1.3131708E+05 7.514E-05 1.3016055E+05 7.746E-05 1.2787535E+05 7.700E-05 2.4964619E+05 5.559E-05 2.4063732E+05 5.683E-05 1.7357843E+05 6.553E-05 1.1232020E+05 8.071E-05 1.2936910E+05 7.103E-05 1.2210763E+05 7.423E-05 1.1120154E+05 8.399E-05 1.8205083E+05 6.185E-05 4.1734304E+04 0.0001279 5.2379590E+04 0.0001189 4.7622039E+04 0.0001248 2.7605562E+04 0.0001542 4.8081735E+04 0.0001269 3.2695782E+04 0.0001493 2.7790002E+04 0.0001535 5.2876496E+03 0.0002928 5.2550947E+03 0.0002956 5.3840195E+03 0.0002918 5.5569137E+03 0.0002861 5.5087337E+03 0.0002911 5.4156812E+03 0.0002941 5.6161656E+03 0.0002890 5.2736087E+03 0.0002962 9.9647655E+03 0.0002303 1.5913830E+04 0.0001859 2.0274485E+04 0.0001685 5.3473723E+04 0.0001152 5.6211219E+04 0.0001106 6.0673111E+04 0.0001056 4.0414291E+04 0.0001179 2.9578587E+04 0.0001279 2.2545272E+04 0.0001358 2.6196914E+04 0.0001264 4.8514645E+04 9.964E-05 6.3807945E+04 8.749E-05 1.1880083E+05 6.931E-05 1.7624266E+05 6.243E-05 2.5375813E+05 5.544E-05 1.5817403E+05 5.986E-05 1.1152279E+05 6.303E-05 7.9254966E+04 6.899E-05 7.0527365E+04 7.084E-05 6.8838108E+04 7.077E-05 5.6985359E+04 7.360E-05 3.8222365E+04 8.323E-05 3.5070039E+04 8.486E-05 3.0952146E+04 8.813E-05 2.5959551E+04 9.087E-05 2.0242551E+04 9.901E-05 1.3364310E+04 0.0001125 4.6560345E+03 0.0001635 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469454E+00 3.274E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449597E-01 2.561E-05 8.0426138E-02 2.537E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707780E-01 8.357E-06 1.4145839E+00 1.022E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329348E-03 4.728E-05 2.8157721E-02 1.342E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370529E-03 3.688E-05 8.2301151E-02 1.931E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041182E-03 3.552E-05 5.4143430E-02 2.267E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473468E-03 3.572E-05 1.3193129E-01 2.267E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526287E+00 4.107E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370144E+02 3.992E-07 2.0227000E+02 8.713E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388747E-08 3.270E-05 2.4526126E-06 9.804E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854996E-01 8.532E-06 1.3322851E+00 1.112E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667295E-01 1.308E-05 3.5131277E-01 2.292E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125093E-01 2.228E-05 8.6029128E-02 7.119E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7543930E-03 0.0002464 2.6014010E-02 0.0001941 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817252E-02 0.0001585 -6.7656100E-03 0.0006531 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7568582E-04 0.0088362 5.3655861E-03 0.0007421 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3527846E-03 0.0002661 -1.3978061E-02 0.0002583 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8164603E-04 0.0016523 -6.5747688E-05 0.0522718 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859208E-01 8.533E-06 1.3322851E+00 1.112E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667355E-01 1.308E-05 3.5131277E-01 2.292E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125112E-01 2.229E-05 8.6029128E-02 7.119E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7544046E-03 0.0002464 2.6014010E-02 0.0001941 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817270E-02 0.0001585 -6.7656100E-03 0.0006531 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7568339E-04 0.0088384 5.3655861E-03 0.0007421 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3527550E-03 0.0002661 -1.3978061E-02 0.0002583 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8163720E-04 0.0016526 -6.5747688E-05 0.0522718 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844321E-01 2.088E-05 9.3406821E-01 1.429E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591542E+00 2.088E-05 3.5686214E-01 1.429E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4949368E-03 3.716E-05 8.2301151E-02 1.931E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535459E-02 1.928E-05 8.3780113E-02 2.829E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954234E-01 8.336E-06 1.9007617E-02 2.664E-05 1.4813571E-03 0.0003347 1.3308038E+00 1.116E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112590E-01 1.306E-05 5.5470508E-03 7.157E-05 6.1716426E-04 0.0005495 3.5069561E-01 2.295E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289093E-01 2.175E-05 -1.6400047E-03 0.0001955 3.3742900E-04 0.0007432 8.5691699E-02 7.140E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7063868E-03 0.0001932 -1.9519938E-03 0.0001429 1.2149004E-04 0.0016102 2.5892520E-02 0.0001948 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166552E-02 0.0001669 -6.5070002E-04 0.0003720 8.2263287E-07 0.2102183 -6.7664327E-03 0.0006522 ];
INF_S5                    (idx, [1:   8]) = [ 1.5943458E-04 0.0096450 1.6251237E-05 0.0132741 -4.8646915E-05 0.0031511 5.4142330E-03 0.0007343 ];
INF_S6                    (idx, [1:   8]) = [ 5.5044557E-03 0.0002554 -1.5167113E-04 0.0013579 -6.2002616E-05 0.0022431 -1.3916059E-02 0.0002593 ];
INF_S7                    (idx, [1:   8]) = [ 9.6081426E-04 0.0013345 -1.7916823E-04 0.0010835 -5.6368956E-05 0.0023230 -9.3787321E-06 0.3665948 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958446E-01 8.338E-06 1.9007617E-02 2.664E-05 1.4813571E-03 0.0003347 1.3308038E+00 1.116E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112650E-01 1.305E-05 5.5470508E-03 7.157E-05 6.1716426E-04 0.0005495 3.5069561E-01 2.295E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289113E-01 2.175E-05 -1.6400047E-03 0.0001955 3.3742900E-04 0.0007432 8.5691699E-02 7.140E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7063984E-03 0.0001932 -1.9519938E-03 0.0001429 1.2149004E-04 0.0016102 2.5892520E-02 0.0001948 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166570E-02 0.0001669 -6.5070002E-04 0.0003720 8.2263287E-07 0.2102183 -6.7664327E-03 0.0006522 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5943215E-04 0.0096473 1.6251237E-05 0.0132741 -4.8646915E-05 0.0031511 5.4142330E-03 0.0007343 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5044261E-03 0.0002555 -1.5167113E-04 0.0013579 -6.2002616E-05 0.0022431 -1.3916059E-02 0.0002593 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6080543E-04 0.0013348 -1.7916823E-04 0.0010835 -5.6368956E-05 0.0023230 -9.3787321E-06 0.3665948 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8825050E-03 0.0005612 2.0041514E-04 0.0033758 1.0988211E-03 0.0014276 1.0813867E-03 0.0014544 3.1561928E-03 0.0008604 1.0065932E-03 0.0014941 3.3909614E-04 0.0026117 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0294026E-01 0.0013645 1.2490729E-02 2.091E-07 3.1677374E-02 2.097E-05 1.1007568E-01 2.674E-05 3.2013301E-01 2.161E-05 1.3466572E+00 1.636E-05 8.8578483E+00 0.0001470 ];


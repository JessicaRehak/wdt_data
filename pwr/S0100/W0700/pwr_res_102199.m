
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr  7 05:36:11 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572039E-02 3.854E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842796E-01 4.512E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520293E-01 3.179E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698309E-01 2.330E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195607E+00 1.231E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0640024E+02 9.373E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0640024E+02 9.373E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7676002E+01 9.420E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5811384E+00 0.0001023 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 102150 ;
SOURCE_POPULATION         (idx, 1)        = 2043097281 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.27573E+03 ;
RUNNING_TIME              (idx, 1)        =  3.27622E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.27618E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20606E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985079E-01 6.734E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97514E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938946E-06 1.463E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3903482E-01 4.450E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991931E-01 1.876E-05 9.4721656E-01 7.145E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807548E-02 0.0001349 5.2687670E-02 0.0001285 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679080E-01 4.719E-05 2.2601516E-01 4.509E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760653E-01 3.654E-05 5.6636854E-01 2.335E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124366E-11 8.680E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267573E-15 8.680E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966918E+00 8.645E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775865E-01 8.689E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224135E-01 9.710E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877892E-01 1.463E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504700E+01 1.240E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481872E+01 1.016E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569788E+00 5.135E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.309E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983473E+00 2.157E-05 1.2894644E+01 1.710E-05 8.8587688E-02 0.0003277 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986301E+00 8.680E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982803E+00 1.853E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986301E+00 8.680E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986301E+00 8.680E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8634592E-03 0.0003190 7.6393457E-05 0.0019171 4.3950054E-04 0.0007971 4.3850773E-04 0.0008197 1.3114533E-03 0.0004737 4.5265334E-04 0.0008192 1.4495089E-04 0.0014427 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3950978E-01 0.0007584 1.2490900E-02 1.941E-07 3.1536269E-02 1.741E-05 1.1071761E-01 2.169E-05 3.2292336E-01 1.684E-05 1.3411616E+00 1.102E-05 9.0358361E+00 0.0001060 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8765561E-03 0.0003488 2.0078940E-04 0.0020195 1.0956159E-03 0.0008721 1.0784116E-03 0.0008877 3.1568683E-03 0.0005203 1.0077666E-03 0.0009110 3.3710427E-04 0.0015953 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0115202E-01 0.0008277 1.2490725E-02 1.281E-07 3.1677448E-02 1.260E-05 1.1007145E-01 1.617E-05 3.2012912E-01 1.305E-05 1.3466436E+00 9.720E-06 8.8561788E+00 8.965E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832157E-05 8.272E-05 2.0822559E-05 8.285E-05 2.2229784E-05 0.0005551 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046441E-05 4.883E-05 2.7033979E-05 4.894E-05 2.8861159E-05 0.0005521 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8218877E-03 0.0004090 1.9947618E-04 0.0024175 1.0860346E-03 0.0010357 1.0704589E-03 0.0010454 3.1303838E-03 0.0006127 1.0002344E-03 0.0010799 3.3529976E-04 0.0018655 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0234067E-01 0.0009682 1.2490726E-02 1.521E-07 3.1676929E-02 1.495E-05 1.1007125E-01 1.928E-05 3.2013763E-01 1.557E-05 1.3466445E+00 1.144E-05 8.8563641E+00 0.0001069 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825615E-05 0.0001206 2.0815936E-05 0.0001206 2.2235630E-05 0.0011341 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037883E-05 9.804E-05 2.7025317E-05 9.811E-05 2.8868550E-05 0.0011322 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8186712E-03 0.0010543 1.9700324E-04 0.0062743 1.0849224E-03 0.0026870 1.0742004E-03 0.0026863 3.1274345E-03 0.0015717 9.9961409E-04 0.0027761 3.3549665E-04 0.0049007 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0229097E-01 0.0025420 1.2490725E-02 3.770E-07 3.1676497E-02 3.867E-05 1.1007826E-01 4.965E-05 3.2015541E-01 4.065E-05 1.3466580E+00 2.946E-05 8.8531016E+00 0.0002702 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8225608E-03 0.0010455 1.9733233E-04 0.0062288 1.0843648E-03 0.0026464 1.0737432E-03 0.0026650 3.1314672E-03 0.0015570 1.0001568E-03 0.0027394 3.3549648E-04 0.0048497 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0217420E-01 0.0025227 1.2490725E-02 3.751E-07 3.1675924E-02 3.843E-05 1.1007756E-01 4.911E-05 3.2015998E-01 4.020E-05 1.3466527E+00 2.930E-05 8.8514709E+00 0.0002657 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2761110E+02 0.0010590 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507507E-05 8.023E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624926E-05 4.274E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7709579E-03 0.0004934 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3018956E+02 0.0004988 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180422E-07 1.817E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934788E-06 2.425E-05 2.7935125E-06 2.435E-05 2.7889711E-06 0.0002851 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054310E-05 2.593E-05 3.2054340E-05 2.603E-05 3.2065169E-05 0.0003059 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981854E-01 2.416E-05 3.1840151E-01 2.428E-05 8.1359700E-01 0.0003503 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347087E+01 0.0007677 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633977E+01 1.379E-05 4.8125660E+01 2.247E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0716413E+04 0.0001647 2.5504985E+05 7.544E-05 5.5655577E+05 4.603E-05 6.2152149E+05 3.878E-05 5.7289331E+05 3.539E-05 6.1400028E+05 3.334E-05 4.1738690E+05 3.448E-05 3.6889152E+05 3.405E-05 2.8255847E+05 3.696E-05 2.3096331E+05 3.850E-05 1.9926597E+05 4.047E-05 1.7969022E+05 4.127E-05 1.6590199E+05 4.207E-05 1.5780244E+05 4.350E-05 1.5391322E+05 4.234E-05 1.3288806E+05 4.577E-05 1.3130428E+05 4.538E-05 1.3016123E+05 4.589E-05 1.2788551E+05 4.703E-05 2.4964149E+05 3.416E-05 2.4062336E+05 3.416E-05 1.7360167E+05 3.994E-05 1.1232843E+05 4.748E-05 1.2938129E+05 4.381E-05 1.2209854E+05 4.465E-05 1.1119525E+05 4.974E-05 1.8204349E+05 3.649E-05 4.1733708E+04 7.799E-05 5.2383830E+04 7.018E-05 4.7621158E+04 7.402E-05 2.7617289E+04 9.274E-05 4.8082751E+04 7.337E-05 3.2694784E+04 8.634E-05 2.7792569E+04 8.993E-05 5.2888046E+03 0.0001754 5.2560018E+03 0.0001760 5.3842049E+03 0.0001752 5.5551423E+03 0.0001729 5.5082053E+03 0.0001751 5.4192419E+03 0.0001750 5.6205896E+03 0.0001723 5.2723391E+03 0.0001789 9.9630037E+03 0.0001365 1.5916188E+04 0.0001147 2.0278677E+04 0.0001036 5.3467059E+04 6.871E-05 5.6208768E+04 6.636E-05 6.0666111E+04 6.306E-05 4.0403620E+04 7.040E-05 2.9575066E+04 7.600E-05 2.2538944E+04 8.249E-05 2.6195971E+04 7.572E-05 4.8518065E+04 5.867E-05 6.3811849E+04 5.271E-05 1.1879770E+05 4.188E-05 1.7624508E+05 3.692E-05 2.5373255E+05 3.282E-05 1.5816993E+05 3.531E-05 1.1151583E+05 3.836E-05 7.9253018E+04 4.134E-05 7.0531205E+04 4.224E-05 6.8842761E+04 4.227E-05 5.6980175E+04 4.465E-05 3.8222491E+04 5.074E-05 3.5075286E+04 5.102E-05 3.0953596E+04 5.316E-05 2.5965033E+04 5.538E-05 2.0241758E+04 5.993E-05 1.3363401E+04 6.870E-05 4.6565733E+03 9.820E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447203E+00 1.919E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462228E-01 1.526E-05 8.0424721E-02 1.544E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693635E-01 5.062E-06 1.4146213E+00 6.061E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9308490E-03 2.822E-05 2.8157820E-02 8.081E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5341578E-03 2.210E-05 8.2300398E-02 1.170E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033088E-03 2.143E-05 5.4142577E-02 1.375E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6452772E-03 2.155E-05 1.3192922E-01 1.375E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526273E+00 2.490E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 2.397E-07 2.0227000E+02 1.164E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9370123E-08 1.926E-05 2.4526561E-06 5.791E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836759E-01 5.165E-06 1.3323193E+00 6.605E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659247E-01 8.043E-06 3.5131769E-01 1.388E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122107E-01 1.378E-05 8.6027086E-02 4.274E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7558777E-03 0.0001496 2.6012847E-02 0.0001158 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810346E-02 9.458E-05 -6.7679933E-03 0.0003877 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7659492E-04 0.0051717 5.3662562E-03 0.0004389 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3486234E-03 0.0001553 -1.3975584E-02 0.0001580 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7949699E-04 0.0010068 -6.1711995E-05 0.0330672 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840968E-01 5.167E-06 1.3323193E+00 6.605E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659308E-01 8.043E-06 3.5131769E-01 1.388E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122123E-01 1.378E-05 8.6027086E-02 4.274E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7558858E-03 0.0001496 2.6012847E-02 0.0001158 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0810349E-02 9.458E-05 -6.7679933E-03 0.0003877 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7658471E-04 0.0051733 5.3662562E-03 0.0004389 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3486274E-03 0.0001553 -1.3975584E-02 0.0001580 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7948771E-04 0.0010069 -6.1711995E-05 0.0330672 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829767E-01 1.279E-05 9.3410378E-01 8.442E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600845E+00 1.279E-05 3.5684854E-01 8.442E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4920615E-03 2.226E-05 8.2300398E-02 1.170E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570098E-02 1.149E-05 8.3784021E-02 1.697E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.153E-09 2.0210098E-09 0.5685860 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.028E-09 1.0069287E-09 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999986E-01 7.815E-08 1.3903340E-07 0.5620960 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936626E-01 5.055E-06 1.9001332E-02 1.594E-05 1.4819276E-03 0.0001997 1.3308373E+00 6.632E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104727E-01 8.030E-06 5.5452012E-03 4.254E-05 6.1785976E-04 0.0003265 3.5069983E-01 1.390E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286080E-01 1.342E-05 -1.6397286E-03 0.0001206 3.3753036E-04 0.0004491 8.5689556E-02 4.288E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7076692E-03 0.0001176 -1.9517915E-03 8.358E-05 1.2132330E-04 0.0009930 2.5891524E-02 0.0001162 ];
INF_S4                    (idx, [1:   8]) = [ -1.0159644E-02 9.959E-05 -6.5070194E-04 0.0002256 6.6338436E-07 0.1539012 -6.7686567E-03 0.0003873 ];
INF_S5                    (idx, [1:   8]) = [ 1.6010204E-04 0.0056503 1.6492880E-05 0.0080351 -4.8917236E-05 0.0018969 5.4151734E-03 0.0004344 ];
INF_S6                    (idx, [1:   8]) = [ 5.4998043E-03 0.0001495 -1.5118091E-04 0.0008117 -6.2337221E-05 0.0013770 -1.3913247E-02 0.0001586 ];
INF_S7                    (idx, [1:   8]) = [ 9.5848030E-04 0.0008083 -1.7898332E-04 0.0006478 -5.6395515E-05 0.0014008 -5.3164794E-06 0.3833562 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940835E-01 5.057E-06 1.9001332E-02 1.594E-05 1.4819276E-03 0.0001997 1.3308373E+00 6.632E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104788E-01 8.030E-06 5.5452012E-03 4.254E-05 6.1785976E-04 0.0003265 3.5069983E-01 1.390E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286096E-01 1.342E-05 -1.6397286E-03 0.0001206 3.3753036E-04 0.0004491 8.5689556E-02 4.288E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7076773E-03 0.0001176 -1.9517915E-03 8.358E-05 1.2132330E-04 0.0009930 2.5891524E-02 0.0001162 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0159647E-02 9.960E-05 -6.5070194E-04 0.0002256 6.6338436E-07 0.1539012 -6.7686567E-03 0.0003873 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6009183E-04 0.0056522 1.6492880E-05 0.0080351 -4.8917236E-05 0.0018969 5.4151734E-03 0.0004344 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4998083E-03 0.0001495 -1.5118091E-04 0.0008117 -6.2337221E-05 0.0013770 -1.3913247E-02 0.0001586 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5847103E-04 0.0008084 -1.7898332E-04 0.0006478 -5.6395515E-05 0.0014008 -5.3164794E-06 0.3833562 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8765561E-03 0.0003488 2.0078940E-04 0.0020195 1.0956159E-03 0.0008721 1.0784116E-03 0.0008877 3.1568683E-03 0.0005203 1.0077666E-03 0.0009110 3.3710427E-04 0.0015953 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0115202E-01 0.0008277 1.2490725E-02 1.281E-07 3.1677448E-02 1.260E-05 1.1007145E-01 1.617E-05 3.2012912E-01 1.305E-05 1.3466436E+00 9.720E-06 8.8561788E+00 8.965E-05 ];

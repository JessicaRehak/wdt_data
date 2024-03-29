
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0750' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan 15 12:46:14 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 01:08:43 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484513174 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.647E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1570200E-02 8.114E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842980E-01 9.498E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778410E-01 6.572E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3702051E-01 4.853E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181643E+00 2.611E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0499447E+02 0.0001954 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0499447E+02 0.0001954 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8215325E+01 0.0001960 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5719232E+00 0.0002131 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 23250 ;
SOURCE_POPULATION         (idx, 1)        = 465022061 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.42448E+02 ;
RUNNING_TIME              (idx, 1)        =  7.42495E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.42457E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.18789E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993648E-01 1.432E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97432E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9940020E-06 2.997E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906915E-01 9.423E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992799E-01 3.884E-05 9.4721770E-01 1.502E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807910E-02 0.0002821 5.2687548E-02 0.0002700 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677785E-01 0.0001016 2.2598189E-01 9.749E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762694E-01 7.808E-05 5.6639696E-01 4.981E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124550E-11 1.812E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267964E-15 1.812E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967067E+00 1.803E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776433E-01 1.814E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223567E-01 2.027E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9880040E-01 2.997E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3527714E+01 2.560E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485929E+01 2.102E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569806E+00 1.080E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 1.109E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983580E+00 4.508E-05 1.2894569E+01 3.562E-05 8.8581374E-02 0.0006884 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986467E+00 1.808E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982672E+00 3.817E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986467E+00 1.808E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986467E+00 1.808E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8650537E-03 0.0006670 7.5996807E-05 0.0039599 4.4048805E-04 0.0017365 4.3970634E-04 0.0016833 1.3110843E-03 0.0009807 4.5289121E-04 0.0017139 1.4488698E-04 0.0031388 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3877522E-01 0.0016308 1.2490904E-02 4.122E-07 3.1534535E-02 3.749E-05 1.1072113E-01 4.554E-05 3.2290075E-01 3.449E-05 1.3411513E+00 2.232E-05 9.0332895E+00 0.0002209 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8801765E-03 0.0007201 2.0041511E-04 0.0043101 1.0965041E-03 0.0018733 1.0823717E-03 0.0018457 3.1545957E-03 0.0010695 1.0087339E-03 0.0018731 3.3755598E-04 0.0033271 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0141084E-01 0.0016987 1.2490728E-02 2.711E-07 3.1677071E-02 2.698E-05 1.1007194E-01 3.378E-05 3.2010828E-01 2.707E-05 1.3466285E+00 1.973E-05 8.8566351E+00 0.0001877 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0827510E-05 0.0001758 2.0817792E-05 0.0001761 2.2238612E-05 0.0011696 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043000E-05 0.0001016 2.7030382E-05 0.0001019 2.8875370E-05 0.0011627 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8244554E-03 0.0008615 1.9771097E-04 0.0050630 1.0881443E-03 0.0021687 1.0754454E-03 0.0021503 3.1290840E-03 0.0012797 1.0001092E-03 0.0022571 3.3396158E-04 0.0039333 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0007132E-01 0.0020000 1.2490725E-02 3.176E-07 3.1677067E-02 3.151E-05 1.1006824E-01 4.071E-05 3.2011668E-01 3.265E-05 1.3466327E+00 2.381E-05 8.8549009E+00 0.0002251 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0817336E-05 0.0002557 2.0807905E-05 0.0002566 2.2195856E-05 0.0023492 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7029759E-05 0.0002094 2.7017515E-05 0.0002105 2.8819507E-05 0.0023432 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8303923E-03 0.0022023 1.9984200E-04 0.0133642 1.0964336E-03 0.0055770 1.0750135E-03 0.0056609 3.1152423E-03 0.0032569 1.0057886E-03 0.0058884 3.3807224E-04 0.0096652 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0586357E-01 0.0051347 1.2490730E-02 8.102E-07 3.1679288E-02 8.039E-05 1.1005460E-01 0.0001037 3.2014452E-01 8.617E-05 1.3465812E+00 6.330E-05 8.8479965E+00 0.0005692 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8322749E-03 0.0021866 1.9971650E-04 0.0132253 1.0994036E-03 0.0055056 1.0765817E-03 0.0055843 3.1128640E-03 0.0032530 1.0062844E-03 0.0058850 3.3742480E-04 0.0095634 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0495086E-01 0.0050705 1.2490728E-02 7.947E-07 3.1679983E-02 7.843E-05 1.1005554E-01 0.0001036 3.2013718E-01 8.559E-05 1.3466082E+00 6.158E-05 8.8498933E+00 0.0005697 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2830851E+02 0.0022167 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0496328E-05 0.0001719 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6612967E-05 9.144E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7808270E-03 0.0010287 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3085278E+02 0.0010408 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0154980E-07 3.742E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7930937E-06 5.168E-05 2.7931210E-06 5.195E-05 2.7894433E-06 0.0005958 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052639E-05 5.266E-05 3.2052530E-05 5.290E-05 3.2081941E-05 0.0006414 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1971791E-01 5.087E-05 3.1829935E-01 5.144E-05 8.1373969E-01 0.0007430 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0331735E+01 0.0016273 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0505998E+01 2.875E-05 4.8005886E+01 4.791E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0750176E+04 0.0003495 2.5560223E+05 0.0001587 5.5954746E+05 9.749E-05 6.2237684E+05 8.256E-05 5.7287222E+05 7.562E-05 6.1404070E+05 7.070E-05 4.1740809E+05 7.170E-05 3.6890181E+05 7.252E-05 2.8254141E+05 7.699E-05 2.3095754E+05 8.070E-05 1.9928925E+05 8.495E-05 1.7969323E+05 8.708E-05 1.6588020E+05 8.846E-05 1.5779132E+05 9.158E-05 1.5389884E+05 8.993E-05 1.3288069E+05 9.881E-05 1.3130426E+05 9.576E-05 1.3017893E+05 9.983E-05 1.2789416E+05 9.609E-05 2.4967310E+05 7.126E-05 2.4065372E+05 7.151E-05 1.7357822E+05 8.348E-05 1.1231843E+05 0.0001016 1.2934811E+05 9.066E-05 1.2209148E+05 9.123E-05 1.1119729E+05 0.0001040 1.8206239E+05 7.847E-05 4.1732064E+04 0.0001597 5.2379113E+04 0.0001470 4.7604139E+04 0.0001617 2.7608791E+04 0.0001987 4.8065041E+04 0.0001556 3.2690022E+04 0.0001863 2.7791720E+04 0.0001886 5.2880614E+03 0.0003669 5.2570611E+03 0.0003715 5.3867024E+03 0.0003708 5.5561266E+03 0.0003548 5.5071802E+03 0.0003656 5.4210965E+03 0.0003612 5.6165066E+03 0.0003650 5.2703225E+03 0.0003735 9.9666363E+03 0.0002833 1.5918267E+04 0.0002352 2.0271809E+04 0.0002163 5.3460475E+04 0.0001473 5.6218521E+04 0.0001393 6.0672866E+04 0.0001302 4.0410589E+04 0.0001432 2.9565076E+04 0.0001584 2.2541012E+04 0.0001733 2.6195994E+04 0.0001560 4.8519806E+04 0.0001260 6.3813047E+04 0.0001097 1.1880081E+05 8.879E-05 1.7624718E+05 7.868E-05 2.5374231E+05 6.812E-05 1.5815018E+05 7.522E-05 1.1152182E+05 7.939E-05 7.9246068E+04 8.799E-05 7.0526142E+04 9.028E-05 6.8840485E+04 8.666E-05 5.6985869E+04 8.994E-05 3.8224475E+04 0.0001031 3.5072994E+04 0.0001038 3.0955775E+04 0.0001077 2.5965439E+04 0.0001131 2.0240922E+04 0.0001244 1.3367235E+04 0.0001421 4.6569748E+03 0.0002042 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3400801E+00 3.932E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5484984E-01 3.144E-05 8.0427299E-02 3.269E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667665E-01 1.043E-05 1.4146221E+00 1.235E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9260717E-03 5.913E-05 2.8157678E-02 1.688E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5275955E-03 4.610E-05 8.2299735E-02 2.431E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6015238E-03 4.442E-05 5.4142057E-02 2.852E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6407647E-03 4.466E-05 1.3192795E-01 2.852E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526442E+00 5.249E-06 2.4367000E+00 1.092E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370150E+02 5.050E-07 2.0227000E+02 1.041E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9328463E-08 4.036E-05 2.4526526E-06 1.186E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5801986E-01 1.064E-05 1.3323185E+00 1.338E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643299E-01 1.649E-05 3.5132006E-01 2.907E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115791E-01 2.809E-05 8.6027556E-02 8.776E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7510434E-03 0.0003067 2.6012851E-02 0.0002411 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0803901E-02 0.0001966 -6.7630322E-03 0.0007912 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7819576E-04 0.0106584 5.3610722E-03 0.0009124 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3480984E-03 0.0003283 -1.3977832E-02 0.0003409 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8101081E-04 0.0021370 -6.5297630E-05 0.0666553 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806198E-01 1.064E-05 1.3323185E+00 1.338E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643357E-01 1.649E-05 3.5132006E-01 2.907E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115806E-01 2.809E-05 8.6027556E-02 8.776E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7510364E-03 0.0003066 2.6012851E-02 0.0002411 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0803899E-02 0.0001966 -6.7630322E-03 0.0007912 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7822567E-04 0.0106576 5.3610722E-03 0.0009124 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3481117E-03 0.0003284 -1.3977832E-02 0.0003409 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8100486E-04 0.0021374 -6.5297630E-05 0.0666553 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804902E-01 2.668E-05 9.3409495E-01 1.744E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616765E+00 2.667E-05 3.5685191E-01 1.744E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4854746E-03 4.662E-05 8.2299735E-02 2.431E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7646982E-02 2.339E-05 8.3785609E-02 3.454E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902967E-01 1.043E-05 1.8990192E-02 3.392E-05 1.4820225E-03 0.0004244 1.3308365E+00 1.343E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5089141E-01 1.651E-05 5.5415726E-03 8.882E-05 6.1796577E-04 0.0007007 3.5070210E-01 2.909E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279658E-01 2.730E-05 -1.6386604E-03 0.0002497 3.3783216E-04 0.0009324 8.5689724E-02 8.802E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7011098E-03 0.0002408 -1.9500664E-03 0.0001772 1.2175524E-04 0.0020500 2.5891096E-02 0.0002419 ];
INF_S4                    (idx, [1:   8]) = [ -1.0153343E-02 0.0002069 -6.5055709E-04 0.0004701 1.0706097E-06 0.2009176 -6.7641028E-03 0.0007906 ];
INF_S5                    (idx, [1:   8]) = [ 1.6151170E-04 0.0116968 1.6684056E-05 0.0164759 -4.8735382E-05 0.0039523 5.4098076E-03 0.0009025 ];
INF_S6                    (idx, [1:   8]) = [ 5.4986701E-03 0.0003170 -1.5057164E-04 0.0017066 -6.2303652E-05 0.0028698 -1.3915528E-02 0.0003422 ];
INF_S7                    (idx, [1:   8]) = [ 9.6000572E-04 0.0017092 -1.7899491E-04 0.0013249 -5.6426876E-05 0.0029879 -8.8707538E-06 0.4902096 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3907179E-01 1.043E-05 1.8990192E-02 3.392E-05 1.4820225E-03 0.0004244 1.3308365E+00 1.343E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5089200E-01 1.651E-05 5.5415726E-03 8.882E-05 6.1796577E-04 0.0007007 3.5070210E-01 2.909E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279672E-01 2.731E-05 -1.6386604E-03 0.0002497 3.3783216E-04 0.0009324 8.5689724E-02 8.802E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7011028E-03 0.0002408 -1.9500664E-03 0.0001772 1.2175524E-04 0.0020500 2.5891096E-02 0.0002419 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0153342E-02 0.0002069 -6.5055709E-04 0.0004701 1.0706097E-06 0.2009176 -6.7641028E-03 0.0007906 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6154161E-04 0.0116963 1.6684056E-05 0.0164759 -4.8735382E-05 0.0039523 5.4098076E-03 0.0009025 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4986833E-03 0.0003171 -1.5057164E-04 0.0017066 -6.2303652E-05 0.0028698 -1.3915528E-02 0.0003422 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5999977E-04 0.0017095 -1.7899491E-04 0.0013249 -5.6426876E-05 0.0029879 -8.8707538E-06 0.4902096 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8801765E-03 0.0007201 2.0041511E-04 0.0043101 1.0965041E-03 0.0018733 1.0823717E-03 0.0018457 3.1545957E-03 0.0010695 1.0087339E-03 0.0018731 3.3755598E-04 0.0033271 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0141084E-01 0.0016987 1.2490728E-02 2.711E-07 3.1677071E-02 2.698E-05 1.1007194E-01 3.378E-05 3.2010828E-01 2.707E-05 1.3466285E+00 1.973E-05 8.8566351E+00 0.0001877 ];


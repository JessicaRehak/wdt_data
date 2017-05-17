
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 10:27:40 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.587E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1207012E-02 8.511E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879299E-01 9.646E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544337E-01 4.734E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799231E-01 4.582E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852652E+00 1.979E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3264721E+02 0.0001664 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3264721E+02 0.0001664 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3919569E+01 0.0001673 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9118481E+00 0.0001895 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 30950 ;
SOURCE_POPULATION         (idx, 1)        = 619028938 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.65264E+02 ;
RUNNING_TIME              (idx, 1)        =  7.65309E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.65271E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46944E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994189E-01 1.599E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96591E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923442E-06 3.125E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3923558E-01 9.615E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9952661E-01 4.431E-05 9.4722266E-01 1.311E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7782570E-02 0.0002468 5.2682149E-02 0.0002357 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0672227E-01 0.0001148 2.2581881E-01 0.0001035 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749379E-01 7.714E-05 5.6600222E-01 5.069E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112688E-11 1.701E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242840E-15 1.701E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958104E+00 1.692E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739842E-01 1.703E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260158E-01 1.901E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9846884E-01 3.125E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775324E+01 2.577E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544305E+01 2.047E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569858E+00 9.629E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252052E+02 9.930E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977066E+00 3.936E-05 1.2888449E+01 3.775E-05 8.8547712E-02 0.0006452 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977469E+00 1.696E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978020E+00 3.927E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977469E+00 1.696E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977469E+00 1.696E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9960296E-03 0.0004874 1.4475421E-04 0.0028564 7.9643038E-04 0.0012171 7.8284774E-04 0.0012390 2.2891503E-03 0.0007223 7.3667558E-04 0.0013051 2.4617145E-04 0.0021898 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0515069E-01 0.0011477 1.2490744E-02 1.944E-07 3.1665065E-02 1.891E-05 1.1013113E-01 2.348E-05 3.2040619E-01 1.954E-05 1.3460780E+00 1.424E-05 8.8720595E+00 0.0001277 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8696361E-03 0.0006736 2.0033176E-04 0.0039605 1.0993082E-03 0.0017028 1.0776354E-03 0.0017106 3.1489828E-03 0.0009966 1.0042612E-03 0.0018081 3.3911673E-04 0.0030904 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0343443E-01 0.0016006 1.2490731E-02 2.455E-07 3.1675863E-02 2.538E-05 1.1007087E-01 3.160E-05 3.2013512E-01 2.599E-05 1.3466398E+00 1.915E-05 8.8552433E+00 0.0001691 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0892831E-05 0.0001424 2.0883220E-05 0.0001426 2.2291583E-05 0.0008212 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7111872E-05 7.095E-05 2.7099400E-05 7.107E-05 2.8927217E-05 0.0008153 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8242500E-03 0.0006662 1.9920136E-04 0.0039277 1.0895887E-03 0.0017092 1.0695489E-03 0.0017525 3.1296762E-03 0.0009883 9.9941920E-04 0.0017832 3.3681556E-04 0.0030349 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0377141E-01 0.0015799 1.2490733E-02 2.550E-07 3.1676779E-02 2.495E-05 1.1007497E-01 3.088E-05 3.2013049E-01 2.541E-05 1.3466328E+00 1.912E-05 8.8551954E+00 0.0001705 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0891016E-05 0.0002134 2.0881258E-05 0.0002136 2.2310833E-05 0.0019983 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7109503E-05 0.0001730 2.7096840E-05 0.0001733 2.8951836E-05 0.0019939 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8214404E-03 0.0019345 1.9890882E-04 0.0113399 1.0905027E-03 0.0049405 1.0784906E-03 0.0048666 3.1138398E-03 0.0028115 1.0035815E-03 0.0051580 3.3611693E-04 0.0087601 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0326468E-01 0.0045313 1.2490734E-02 7.319E-07 3.1678980E-02 6.954E-05 1.1007201E-01 8.996E-05 3.2007253E-01 7.453E-05 1.3466254E+00 5.470E-05 8.8530386E+00 0.0004935 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8182315E-03 0.0018885 1.9902186E-04 0.0109485 1.0905129E-03 0.0047967 1.0779282E-03 0.0047344 3.1134526E-03 0.0027631 1.0012092E-03 0.0050012 3.3610677E-04 0.0085113 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0327481E-01 0.0044057 1.2490737E-02 7.216E-07 3.1678781E-02 6.663E-05 1.1007652E-01 8.788E-05 3.2006542E-01 7.197E-05 1.3466120E+00 5.342E-05 8.8520927E+00 0.0004802 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2671798E+02 0.0019434 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0872706E-05 0.0001461 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7085759E-05 7.842E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8237589E-03 0.0008779 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2694283E+02 0.0008883 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9983623E-07 3.957E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809862E-06 3.836E-05 2.7810232E-06 3.848E-05 2.7759603E-06 0.0004510 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9839224E-05 4.657E-05 2.9839338E-05 4.660E-05 2.9825695E-05 0.0005423 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1169737E-01 2.969E-05 6.1029459E-01 2.977E-05 8.9116805E-01 0.0004045 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0363876E+01 0.0011273 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3257436E+01 2.446E-05 3.6921560E+01 3.113E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8853604E+04 0.0003213 2.7842085E+05 0.0001405 5.7700966E+05 8.573E-05 6.2240166E+05 6.988E-05 5.7295942E+05 6.546E-05 6.1395142E+05 6.021E-05 4.1741712E+05 6.299E-05 3.6890100E+05 6.354E-05 2.8255055E+05 6.800E-05 2.3095354E+05 6.926E-05 1.9925496E+05 7.481E-05 1.7968183E+05 7.417E-05 1.6594768E+05 7.524E-05 1.5782673E+05 7.885E-05 1.5390123E+05 7.611E-05 1.3292785E+05 8.244E-05 1.3128734E+05 8.436E-05 1.3016187E+05 8.696E-05 1.2788908E+05 8.609E-05 2.4968573E+05 6.177E-05 2.4061823E+05 6.319E-05 1.7358726E+05 7.357E-05 1.1230339E+05 8.828E-05 1.2937246E+05 8.179E-05 1.2208930E+05 8.548E-05 1.1119384E+05 9.117E-05 1.8207222E+05 6.894E-05 4.1734335E+04 0.0001462 5.2396717E+04 0.0001300 4.7620705E+04 0.0001417 2.7612097E+04 0.0001759 4.8085923E+04 0.0001381 3.2692326E+04 0.0001644 2.7795140E+04 0.0001688 5.2870900E+03 0.0003302 5.2525014E+03 0.0003327 5.3818431E+03 0.0003238 5.5535419E+03 0.0003219 5.5081912E+03 0.0003284 5.4177820E+03 0.0003206 5.6133724E+03 0.0003206 5.2708561E+03 0.0003258 9.9581011E+03 0.0002590 1.5912876E+04 0.0002141 2.0270302E+04 0.0001884 5.3459607E+04 0.0001312 5.6204115E+04 0.0001237 6.0679765E+04 0.0001183 4.0435808E+04 0.0001330 2.9591742E+04 0.0001455 2.2560833E+04 0.0001624 2.6223325E+04 0.0001498 4.8582159E+04 0.0001188 6.3928928E+04 0.0001055 1.1904812E+05 8.824E-05 1.7670437E+05 7.650E-05 2.5446838E+05 7.089E-05 1.5862911E+05 7.572E-05 1.1185697E+05 8.007E-05 7.9497397E+04 8.917E-05 7.0749530E+04 9.162E-05 6.9054500E+04 9.280E-05 5.7163670E+04 9.654E-05 3.8337572E+04 0.0001078 3.5190493E+04 0.0001098 3.1065466E+04 0.0001162 2.6064567E+04 0.0001204 2.0319323E+04 0.0001285 1.3420844E+04 0.0001483 4.6793180E+03 0.0002083 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979002E+00 4.102E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715431E-01 3.227E-05 8.0598928E-02 3.162E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370397E-01 9.628E-06 1.4158229E+00 1.266E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8863171E-03 5.370E-05 2.8121262E-02 1.672E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4696558E-03 4.222E-05 8.2108856E-02 2.459E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833387E-03 3.984E-05 5.3987593E-02 2.907E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943747E-03 3.987E-05 1.3155157E-01 2.907E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526559E+00 4.636E-06 2.4367000E+00 1.015E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370200E+02 4.451E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8930220E-08 3.652E-05 2.4535975E-06 1.216E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423697E-01 1.003E-05 1.3337165E+00 1.412E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469323E-01 1.507E-05 3.5171048E-01 2.836E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046655E-01 2.545E-05 8.6096677E-02 8.556E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6935500E-03 0.0002718 2.6031917E-02 0.0002369 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732835E-02 0.0001713 -6.7875469E-03 0.0008030 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7531475E-04 0.0095978 5.3758298E-03 0.0009098 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3108338E-03 0.0002936 -1.4007057E-02 0.0003189 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7389339E-04 0.0018653 -6.3919117E-05 0.0656408 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427875E-01 1.003E-05 1.3337165E+00 1.412E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469386E-01 1.507E-05 3.5171048E-01 2.836E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046674E-01 2.545E-05 8.6096677E-02 8.556E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6935234E-03 0.0002718 2.6031917E-02 0.0002369 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732858E-02 0.0001713 -6.7875469E-03 0.0008030 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7532123E-04 0.0095997 5.3758298E-03 0.0009098 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3108398E-03 0.0002936 -1.4007057E-02 0.0003189 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7389274E-04 0.0018655 -6.3919117E-05 0.0656408 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471333E-01 2.509E-05 9.3471459E-01 1.680E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833743E+00 2.509E-05 3.5661541E-01 1.680E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278714E-03 4.258E-05 8.2108856E-02 2.459E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329430E-02 2.016E-05 8.3584264E-02 3.925E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 3.072E-09 5.3128416E-09 0.5771693 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999927E-01 4.219E-07 7.3065112E-07 0.5774121 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537454E-01 9.799E-06 1.8862425E-02 3.097E-05 1.4778447E-03 0.0003728 1.3322386E+00 1.416E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918829E-01 1.506E-05 5.5049430E-03 7.819E-05 6.1624727E-04 0.0006198 3.5109423E-01 2.838E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209478E-01 2.486E-05 -1.6282316E-03 0.0002263 3.3703918E-04 0.0008289 8.5759638E-02 8.573E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6313522E-03 0.0002140 -1.9378022E-03 0.0001564 1.2100824E-04 0.0018701 2.5910909E-02 0.0002379 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086932E-02 0.0001801 -6.4590221E-04 0.0004281 8.5258256E-07 0.2244036 -6.7883995E-03 0.0008022 ];
INF_S5                    (idx, [1:   8]) = [ 1.5881294E-04 0.0104985 1.6501804E-05 0.0150908 -4.8699152E-05 0.0034876 5.4245290E-03 0.0008999 ];
INF_S6                    (idx, [1:   8]) = [ 5.4606393E-03 0.0002829 -1.4980558E-04 0.0014896 -6.2214528E-05 0.0025361 -1.3944842E-02 0.0003198 ];
INF_S7                    (idx, [1:   8]) = [ 9.5157584E-04 0.0014997 -1.7768244E-04 0.0012037 -5.6365608E-05 0.0026365 -7.5535092E-06 0.5545298 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541633E-01 9.797E-06 1.8862425E-02 3.097E-05 1.4778447E-03 0.0003728 1.3322386E+00 1.416E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918891E-01 1.506E-05 5.5049430E-03 7.819E-05 6.1624727E-04 0.0006198 3.5109423E-01 2.838E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209497E-01 2.486E-05 -1.6282316E-03 0.0002263 3.3703918E-04 0.0008289 8.5759638E-02 8.573E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6313255E-03 0.0002140 -1.9378022E-03 0.0001564 1.2100824E-04 0.0018701 2.5910909E-02 0.0002379 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086956E-02 0.0001801 -6.4590221E-04 0.0004281 8.5258256E-07 0.2244036 -6.7883995E-03 0.0008022 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5881943E-04 0.0105006 1.6501804E-05 0.0150908 -4.8699152E-05 0.0034876 5.4245290E-03 0.0008999 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4606454E-03 0.0002830 -1.4980558E-04 0.0014896 -6.2214528E-05 0.0025361 -1.3944842E-02 0.0003198 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5157518E-04 0.0014998 -1.7768244E-04 0.0012037 -5.6365608E-05 0.0026365 -7.5535092E-06 0.5545298 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8696361E-03 0.0006736 2.0033176E-04 0.0039605 1.0993082E-03 0.0017028 1.0776354E-03 0.0017106 3.1489828E-03 0.0009966 1.0042612E-03 0.0018081 3.3911673E-04 0.0030904 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0343443E-01 0.0016006 1.2490731E-02 2.455E-07 3.1675863E-02 2.538E-05 1.1007087E-01 3.160E-05 3.2013512E-01 2.599E-05 1.3466398E+00 1.915E-05 8.8552433E+00 0.0001691 ];

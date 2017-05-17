
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 02:52:13 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.714E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574654E-02 7.889E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842535E-01 9.238E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824249E-01 6.936E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694343E-01 4.903E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226390E+00 2.533E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0863449E+02 0.0001919 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0863449E+02 0.0001919 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6626602E+01 0.0001921 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5935633E+00 0.0002088 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 24050 ;
SOURCE_POPULATION         (idx, 1)        = 481022793 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.73534E+02 ;
RUNNING_TIME              (idx, 1)        =  7.73634E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.73596E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21129E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987261E-01 1.392E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97461E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938965E-06 3.056E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912694E-01 9.141E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990670E-01 3.911E-05 9.4720316E-01 1.448E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7814064E-02 0.0002720 5.2700652E-02 0.0002600 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677058E-01 9.691E-05 2.2597045E-01 9.294E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764237E-01 7.514E-05 5.6643949E-01 4.691E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124329E-11 1.822E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267496E-15 1.822E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966890E+00 1.810E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775753E-01 1.824E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224247E-01 2.039E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877930E-01 3.056E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492381E+01 2.603E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479680E+01 2.130E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569787E+00 1.065E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 1.106E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983217E+00 4.417E-05 1.2894579E+01 3.469E-05 8.8605407E-02 0.0006734 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986273E+00 1.815E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982771E+00 3.890E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986273E+00 1.815E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986273E+00 1.815E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8610644E-03 0.0006557 7.6101493E-05 0.0038352 4.3881376E-04 0.0016511 4.3855780E-04 0.0016664 1.3102037E-03 0.0009571 4.5154201E-04 0.0016758 1.4584568E-04 0.0029747 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4233149E-01 0.0015779 1.2490909E-02 3.854E-07 3.1534580E-02 3.611E-05 1.1071771E-01 4.566E-05 3.2293039E-01 3.432E-05 1.3411699E+00 2.271E-05 9.0354571E+00 0.0002113 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8777783E-03 0.0006895 1.9998234E-04 0.0041773 1.0973825E-03 0.0017570 1.0787791E-03 0.0018222 3.1552303E-03 0.0010614 1.0069462E-03 0.0018370 3.3945788E-04 0.0032837 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0391159E-01 0.0017104 1.2490730E-02 2.577E-07 3.1677135E-02 2.612E-05 1.1007668E-01 3.306E-05 3.2013487E-01 2.680E-05 1.3466357E+00 1.999E-05 8.8579637E+00 0.0001805 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833530E-05 0.0001717 2.0824100E-05 0.0001722 2.2203107E-05 0.0011209 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045144E-05 9.947E-05 2.7032901E-05 9.981E-05 2.8823513E-05 0.0011176 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8273639E-03 0.0008488 1.9873715E-04 0.0049586 1.0898190E-03 0.0020659 1.0705770E-03 0.0021845 3.1312944E-03 0.0012495 1.0001060E-03 0.0022507 3.3683027E-04 0.0039075 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0387374E-01 0.0020466 1.2490728E-02 3.107E-07 3.1676186E-02 3.169E-05 1.1007597E-01 3.995E-05 3.2012744E-01 3.172E-05 1.3466683E+00 2.384E-05 8.8581552E+00 0.0002165 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0830052E-05 0.0002508 2.0820547E-05 0.0002516 2.2214994E-05 0.0023184 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040565E-05 0.0002033 2.7028224E-05 0.0002041 2.8838807E-05 0.0023159 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8355138E-03 0.0022151 2.0005541E-04 0.0126559 1.0869196E-03 0.0055248 1.0753889E-03 0.0054517 3.1358448E-03 0.0032462 1.0035679E-03 0.0056172 3.3373715E-04 0.0099823 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9958103E-01 0.0051878 1.2490729E-02 8.146E-07 3.1677617E-02 7.990E-05 1.1005926E-01 0.0001005 3.2012449E-01 8.263E-05 1.3467303E+00 6.148E-05 8.8546042E+00 0.0005720 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8378816E-03 0.0021980 2.0090949E-04 0.0126520 1.0869064E-03 0.0055238 1.0747578E-03 0.0054166 3.1418404E-03 0.0032658 1.0014347E-03 0.0056246 3.3203280E-04 0.0098719 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9714176E-01 0.0051398 1.2490729E-02 8.053E-07 3.1676504E-02 8.071E-05 1.1005979E-01 9.974E-05 3.2011612E-01 8.173E-05 1.3467757E+00 6.060E-05 8.8533143E+00 0.0005695 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2836911E+02 0.0022367 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513852E-05 0.0001647 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6630150E-05 8.612E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7778572E-03 0.0010403 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3042972E+02 0.0010584 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0193459E-07 3.736E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937230E-06 4.964E-05 2.7937659E-06 4.990E-05 2.7879425E-06 0.0005903 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052484E-05 5.348E-05 3.2052322E-05 5.373E-05 3.2089041E-05 0.0006172 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999087E-01 4.972E-05 3.1857030E-01 4.996E-05 8.1544533E-01 0.0007335 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0336276E+01 0.0015646 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0858643E+01 2.846E-05 4.8303290E+01 4.666E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0138026E+04 0.0003401 2.5497490E+05 0.0001587 5.5506844E+05 9.505E-05 6.2123420E+05 7.774E-05 5.7294413E+05 7.256E-05 6.1405565E+05 6.810E-05 4.1741598E+05 6.877E-05 3.6885423E+05 7.223E-05 2.8251687E+05 7.591E-05 2.3095989E+05 7.891E-05 1.9924245E+05 8.454E-05 1.7966528E+05 8.391E-05 1.6588183E+05 8.680E-05 1.5779177E+05 8.786E-05 1.5389613E+05 8.920E-05 1.3288627E+05 9.561E-05 1.3130477E+05 9.161E-05 1.3015932E+05 9.661E-05 1.2788717E+05 9.497E-05 2.4966204E+05 6.915E-05 2.4063686E+05 6.971E-05 1.7358769E+05 8.016E-05 1.1231329E+05 0.0001010 1.2937495E+05 8.701E-05 1.2211340E+05 9.078E-05 1.1119608E+05 0.0001022 1.8204968E+05 7.711E-05 4.1736171E+04 0.0001587 5.2378740E+04 0.0001453 4.7620226E+04 0.0001555 2.7604722E+04 0.0001899 4.8082173E+04 0.0001572 3.2694456E+04 0.0001852 2.7790939E+04 0.0001884 5.2868619E+03 0.0003617 5.2563625E+03 0.0003647 5.3835639E+03 0.0003629 5.5590419E+03 0.0003514 5.5091913E+03 0.0003569 5.4159250E+03 0.0003608 5.6151355E+03 0.0003583 5.2740782E+03 0.0003641 9.9666508E+03 0.0002865 1.5914214E+04 0.0002294 2.0275959E+04 0.0002098 5.3473674E+04 0.0001414 5.6208229E+04 0.0001345 6.0669671E+04 0.0001297 4.0412022E+04 0.0001469 2.9575106E+04 0.0001578 2.2543096E+04 0.0001695 2.6195925E+04 0.0001563 4.8512463E+04 0.0001238 6.3804354E+04 0.0001094 1.1879916E+05 8.583E-05 1.7624196E+05 7.669E-05 2.5374429E+05 6.859E-05 1.5817977E+05 7.338E-05 1.1152412E+05 7.631E-05 7.9253825E+04 8.643E-05 7.0528013E+04 8.840E-05 6.8839226E+04 8.704E-05 5.6981905E+04 9.159E-05 3.8218963E+04 0.0001032 3.5066530E+04 0.0001040 3.0950955E+04 0.0001087 2.5958919E+04 0.0001119 2.0238443E+04 0.0001194 1.3361931E+04 0.0001400 4.6555382E+03 0.0002013 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3468925E+00 4.033E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449908E-01 3.202E-05 8.0424731E-02 3.148E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707982E-01 1.040E-05 1.4145846E+00 1.260E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9333795E-03 5.867E-05 2.8157419E-02 1.661E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5375411E-03 4.582E-05 8.2300074E-02 2.393E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041617E-03 4.436E-05 5.4142655E-02 2.811E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6474587E-03 4.467E-05 1.3192940E-01 2.811E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526290E+00 5.122E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 4.994E-07 2.0227000E+02 1.276E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389631E-08 4.026E-05 2.4525970E-06 1.196E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855166E-01 1.063E-05 1.3322842E+00 1.371E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667219E-01 1.602E-05 3.5132298E-01 2.847E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125101E-01 2.746E-05 8.6030261E-02 8.829E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7538180E-03 0.0003053 2.6016938E-02 0.0002375 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0819604E-02 0.0001939 -6.7664676E-03 0.0007945 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7579199E-04 0.0108001 5.3604297E-03 0.0009156 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3520955E-03 0.0003353 -1.3977544E-02 0.0003195 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8150792E-04 0.0020634 -6.0066225E-05 0.0704022 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859375E-01 1.063E-05 1.3322842E+00 1.371E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667280E-01 1.602E-05 3.5132298E-01 2.847E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125120E-01 2.747E-05 8.6030261E-02 8.829E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7538210E-03 0.0003053 2.6016938E-02 0.0002375 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0819625E-02 0.0001939 -6.7664676E-03 0.0007945 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7579757E-04 0.0108019 5.3604297E-03 0.0009156 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3520721E-03 0.0003354 -1.3977544E-02 0.0003195 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8150455E-04 0.0020639 -6.0066225E-05 0.0704022 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844869E-01 2.607E-05 9.3406250E-01 1.736E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591193E+00 2.607E-05 3.5686431E-01 1.736E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4954458E-03 4.609E-05 8.2300074E-02 2.393E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535706E-02 2.361E-05 8.3781987E-02 3.472E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954412E-01 1.039E-05 1.9007541E-02 3.280E-05 1.4815034E-03 0.0004150 1.3308027E+00 1.376E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112550E-01 1.598E-05 5.5466961E-03 8.838E-05 6.1711021E-04 0.0006842 3.5070587E-01 2.852E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289106E-01 2.684E-05 -1.6400446E-03 0.0002406 3.3739735E-04 0.0009238 8.5692864E-02 8.860E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7056443E-03 0.0002388 -1.9518263E-03 0.0001781 1.2143562E-04 0.0019809 2.5895502E-02 0.0002384 ];
INF_S4                    (idx, [1:   8]) = [ -1.0169018E-02 0.0002046 -6.5058657E-04 0.0004615 8.1763208E-07 0.2602301 -6.7672852E-03 0.0007940 ];
INF_S5                    (idx, [1:   8]) = [ 1.5955646E-04 0.0118179 1.6235535E-05 0.0164286 -4.8805919E-05 0.0038569 5.4092356E-03 0.0009065 ];
INF_S6                    (idx, [1:   8]) = [ 5.5037958E-03 0.0003211 -1.5170028E-04 0.0016856 -6.2065383E-05 0.0027206 -1.3915478E-02 0.0003206 ];
INF_S7                    (idx, [1:   8]) = [ 9.6080554E-04 0.0016626 -1.7929762E-04 0.0013473 -5.6401322E-05 0.0028237 -3.6649029E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958621E-01 1.040E-05 1.9007541E-02 3.280E-05 1.4815034E-03 0.0004150 1.3308027E+00 1.376E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112610E-01 1.598E-05 5.5466961E-03 8.838E-05 6.1711021E-04 0.0006842 3.5070587E-01 2.852E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289124E-01 2.685E-05 -1.6400446E-03 0.0002406 3.3739735E-04 0.0009238 8.5692864E-02 8.860E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7056474E-03 0.0002388 -1.9518263E-03 0.0001781 1.2143562E-04 0.0019809 2.5895502E-02 0.0002384 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0169039E-02 0.0002046 -6.5058657E-04 0.0004615 8.1763208E-07 0.2602301 -6.7672852E-03 0.0007940 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5956204E-04 0.0118200 1.6235535E-05 0.0164286 -4.8805919E-05 0.0038569 5.4092356E-03 0.0009065 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5037724E-03 0.0003212 -1.5170028E-04 0.0016856 -6.2065383E-05 0.0027206 -1.3915478E-02 0.0003206 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6080217E-04 0.0016629 -1.7929762E-04 0.0013473 -5.6401322E-05 0.0028237 -3.6649029E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8777783E-03 0.0006895 1.9998234E-04 0.0041773 1.0973825E-03 0.0017570 1.0787791E-03 0.0018222 3.1552303E-03 0.0010614 1.0069462E-03 0.0018370 3.3945788E-04 0.0032837 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0391159E-01 0.0017104 1.2490730E-02 2.577E-07 3.1677135E-02 2.612E-05 1.1007668E-01 3.306E-05 3.2013487E-01 2.680E-05 1.3466357E+00 1.999E-05 8.8579637E+00 0.0001805 ];

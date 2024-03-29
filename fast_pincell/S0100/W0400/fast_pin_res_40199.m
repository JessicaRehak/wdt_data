
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
TITLE                     (idx, [1: 21])  = 'Fast Reactor Fuel Pin' ;
INPUT_FILE_NAME           (idx, [1:  8])  = 'fast_pin' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/fast_pincell/S0100/W0400' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 18 12:46:03 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 20 09:24:14 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1487450763 ;
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
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [ 2.1146281E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 4.9942205E-02 1.871E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.5005780E-01 9.836E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 5.5505390E-01 7.439E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 5.9221298E-01 5.496E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6093810E+00 1.754E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 8.3147298E+01 3.231E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 8.3147298E+01 3.231E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 2.9525889E+01 3.348E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.7303023E+00 3.862E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 40150 ;
SOURCE_POPULATION         (idx, 1)        = 803043576 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00011E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00011E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.67771E+03 ;
RUNNING_TIME              (idx, 1)        =  2.67819E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  6.06500E-02  6.06500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.41667E-03  1.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.67813E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.66338E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99982 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9982001E-01 5.360E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98684E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257841.93 ;
ALLOC_MEMSIZE             (idx, 1)        = 1157.81;
MEMSIZE                   (idx, 1)        = 1119.27;
XS_MEMSIZE                (idx, 1)        = 735.25;
MAT_MEMSIZE               (idx, 1)        = 34.55;
RES_MEMSIZE               (idx, 1)        = 233.40;
MISC_MEMSIZE              (idx, 1)        = 116.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 38.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 282670 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 14 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 37 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 37 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1349 ;
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9870616E-05 3.273E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 7.9423147E-01 7.255E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 8.9500852E-03 0.0003516 1.8824549E-02 0.0003484 ];
U238_FISS                 (idx, [1:   4]) = [ 4.4967812E-02 0.0001722 9.4575415E-02 0.0001583 ];
PU239_FISS                (idx, [1:   4]) = [ 3.2493193E-01 6.211E-05 6.8341617E-01 3.365E-05 ];
PU240_FISS                (idx, [1:   4]) = [ 3.2674095E-02 0.0001963 6.8720258E-02 0.0001857 ];
PU241_FISS                (idx, [1:   4]) = [ 4.8039536E-02 0.0001515 1.0104066E-01 0.0001440 ];
U235_CAPT                 (idx, [1:   4]) = [ 2.4713560E-03 0.0006529 4.7098498E-03 0.0006517 ];
U238_CAPT                 (idx, [1:   4]) = [ 3.2832840E-01 5.302E-05 6.2571878E-01 3.481E-05 ];
PU239_CAPT                (idx, [1:   4]) = [ 8.1854397E-02 0.0001051 1.5599863E-01 0.0001018 ];
PU240_CAPT                (idx, [1:   4]) = [ 4.1192797E-02 0.0001577 7.8504246E-02 0.0001530 ];
PU241_CAPT                (idx, [1:   4]) = [ 8.1232313E-03 0.0003582 1.5481149E-02 0.0003566 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.5850351E-11 1.212E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 2.8415032E-15 1.212E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.3902592E+00 1.248E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 4.7543859E-01 1.214E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 5.2456141E-01 1.100E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9741232E-01 3.273E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 1.8547572E+02 1.507E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 6.1818791E+01 1.191E-05 ];
INI_FMASS                 (idx, 1)        =  5.57816E-03 ;
TOT_FMASS                 (idx, 1)        =  5.57816E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.9241610E+00 8.050E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0808180E+02 2.359E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.3938905E+00 3.669E-05 1.3893924E+00 3.556E-05 4.5079927E-03 0.0008630 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.3941066E+00 1.268E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.3939094E+00 2.514E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.3941066E+00 1.268E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.3941066E+00 1.268E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.6502786E-03 0.0005839 5.8738380E-05 0.0038642 5.3044032E-04 0.0012873 4.0813627E-04 0.0014671 1.0732376E-03 0.0009137 4.5972085E-04 0.0013952 1.2000527E-04 0.0027026 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 7.2006643E-01 0.0014113 1.0487022E-02 0.0023027 3.0114296E-02 1.423E-05 1.1180396E-01 6.998E-05 3.2504978E-01 4.281E-05 1.2129278E+00 0.0002412 7.5613526E+00 0.0016098 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 3.2634135E-03 0.0007098 7.1743808E-05 0.0047274 6.7257244E-04 0.0015673 4.9415873E-04 0.0018032 1.3229089E-03 0.0011184 5.5629636E-04 0.0017137 1.4573320E-04 0.0033564 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.0693405E-01 0.0017357 1.2712650E-02 0.0001537 3.0108545E-02 1.715E-05 1.1171602E-01 7.318E-05 3.2459977E-01 5.151E-05 1.2095117E+00 0.0002979 7.7374564E+00 0.0015097 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.6212757E-07 0.0001160 2.6182130E-07 0.0001163 3.5718428E-07 0.0015913 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 3.6535379E-07 0.0001078 3.6492692E-07 0.0001081 4.9783952E-07 0.0015905 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 3.2340065E-03 0.0008956 7.0991180E-05 0.0060485 6.6814459E-04 0.0019775 4.8915529E-04 0.0022950 1.3117027E-03 0.0014049 5.4896087E-04 0.0021863 1.4505194E-04 0.0042359 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.0794558E-01 0.0022284 1.2713526E-02 0.0002089 3.0108534E-02 2.321E-05 1.1172161E-01 0.0001014 3.2460889E-01 6.749E-05 1.2093219E+00 0.0004116 7.7409358E+00 0.0020044 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.6211928E-07 0.0002677 2.6180831E-07 0.0002684 3.5705999E-07 0.0039635 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 3.6534637E-07 0.0002652 3.6491299E-07 0.0002661 4.9765897E-07 0.0039629 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 3.2476358E-03 0.0026243 7.2775036E-05 0.0177755 6.7167991E-04 0.0057481 4.9454022E-04 0.0066955 1.3135150E-03 0.0040955 5.5072986E-04 0.0063611 1.4439582E-04 0.0124251 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.0592866E-01 0.0065531 1.2718165E-02 0.0004641 3.0108297E-02 5.551E-05 1.1172681E-01 0.0002280 3.2463444E-01 0.0001833 1.2086870E+00 0.0009455 7.7768628E+00 0.0042312 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 3.2475039E-03 0.0025901 7.2643209E-05 0.0176326 6.7207079E-04 0.0056792 4.9370497E-04 0.0066034 1.3128408E-03 0.0040422 5.5176308E-04 0.0062739 1.4448105E-04 0.0122621 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.0614476E-01 0.0064824 1.2718646E-02 0.0004644 3.0108228E-02 5.528E-05 1.1172462E-01 0.0002273 3.2462312E-01 0.0001820 1.2088889E+00 0.0009426 7.7773290E+00 0.0042276 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.2443431E+04 0.0026438 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.5935723E-07 6.372E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 3.6149581E-07 5.179E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 3.2292312E-03 0.0005279 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.2453058E+04 0.0005322 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 3.1394534E-09 2.729E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 5.1156101E-11 0.5757493 5.1156101E-11 0.5757493 0.0000000E+00 0.000E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 1.7442165E-10 0.5473839 1.7442165E-10 0.5473839 0.0000000E+00 0.000E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 5.2594056E-09 0.4633430 5.2730742E-09 0.4633436 0.0000000E+00 0.000E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.1319474E+01 0.0013147 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 8.3147298E+01 3.231E-05 5.6978658E+01 6.068E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 1.4593184E+05 0.0002549 6.2196436E+05 0.0001278 1.7958879E+06 8.475E-05 2.7460307E+06 6.891E-05 3.5009023E+06 6.324E-05 7.8883268E+06 4.969E-05 6.3996587E+06 4.191E-05 8.5145736E+06 3.790E-05 8.7017553E+06 3.683E-05 7.7224856E+06 3.986E-05 6.7778694E+06 4.503E-05 5.4224200E+06 5.146E-05 4.4941810E+06 5.886E-05 3.4702128E+06 6.549E-05 2.4266513E+06 7.675E-05 1.5528662E+06 8.923E-05 1.0155884E+06 0.0001077 6.4437472E+05 0.0001343 3.2335899E+05 0.0001881 1.9651543E+05 0.0002903 2.2353697E+04 0.0006872 1.0843376E+03 0.0024517 3.7728417E+01 0.0109963 8.3642874E+00 0.0280810 2.6526689E+00 0.0520179 4.5089795E-01 0.1124589 3.8708119E-01 0.1430714 5.9594865E-02 0.3215132 4.8959993E-02 0.3790341 1.0305746E-02 0.4602676 9.9846813E-03 0.6795915 1.4492984E-02 0.3783087 3.1202424E-03 0.6698108 6.1859991E-04 0.6018890 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 7.4970787E-04 0.6130278 6.9774373E-04 0.7119196 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 7.4323547E-05 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.6836347E+00 4.765E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 1.8548104E+02 1.476E-05 3.7934442E-09 0.4568569 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 3.3329999E-01 5.352E-06 2.7224990E+00 0.3220496 ];
INF_CAPT                  (idx, [1:   4]) = [ 2.8282592E-03 2.368E-05 1.0667506E+00 0.3226472 ];
INF_ABS                   (idx, [1:   4]) = [ 5.3916095E-03 1.477E-05 2.3369811E+00 0.3754220 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5633503E-03 1.075E-05 1.2702305E+00 0.4211548 ];
INF_NSF                   (idx, [1:   4]) = [ 7.4956485E-03 1.098E-05 3.6393777E+00 0.4216059 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.9241608E+00 8.073E-07 2.8638558E+00 0.0003520 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0808180E+02 2.336E-08 2.0796732E+02 0.0002256 ];
INF_INVV                  (idx, [1:   4]) = [ 3.1394884E-09 2.726E-05 1.1285819E-06 0.0763800 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 3.2883301E-01 5.579E-06 1.6580427E-01 1.0000000 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.7580814E-02 3.500E-05 -7.3756712E-02 1.0000000 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.1756882E-02 6.429E-05 -3.3687006E-02 1.0000000 ];
INF_SCATT3                (idx, [1:   4]) = [ 5.2086442E-03 0.0001162 7.4146802E-02 1.0000000 ];
INF_SCATT4                (idx, [1:   4]) = [ 3.0860904E-03 0.0001699 -3.2456072E-02 1.0000000 ];
INF_SCATT5                (idx, [1:   4]) = [ 8.9297553E-04 0.0005151 -3.3329355E-02 1.0000000 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.8850870E-04 0.0006901 5.4228275E-02 1.0000000 ];
INF_SCATT7                (idx, [1:   4]) = [ 1.6250213E-04 0.0023629 -1.6231869E-02 1.0000000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 3.2884790E-01 5.580E-06 1.6580427E-01 1.0000000 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.7581050E-02 3.500E-05 -7.3756712E-02 1.0000000 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.1756953E-02 6.430E-05 -3.3687006E-02 1.0000000 ];
INF_SCATTP3               (idx, [1:   4]) = [ 5.2086540E-03 0.0001162 7.4146802E-02 1.0000000 ];
INF_SCATTP4               (idx, [1:   4]) = [ 3.0860889E-03 0.0001699 -3.2456072E-02 1.0000000 ];
INF_SCATTP5               (idx, [1:   4]) = [ 8.9297646E-04 0.0005151 -3.3329355E-02 1.0000000 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.8851077E-04 0.0006901 5.4228275E-02 1.0000000 ];
INF_SCATTP7               (idx, [1:   4]) = [ 1.6250526E-04 0.0023629 -1.6231869E-02 1.0000000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.7226456E-01 9.463E-06 3.0477344E+00 0.000E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.2242996E+00 9.463E-06 1.8228477E-02 1.0000000 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 5.3767119E-03 1.484E-05 2.3369811E+00 0.3754220 ];
INF_REMXS                 (idx, [1:   4]) = [ 4.4669814E-03 4.866E-05 2.5566948E+00 0.3595073 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.397E-09 4.5666020E-07 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999966E-01 3.379E-07 1.1303539E-04 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 3.2883301E-01 5.579E-06 2.9456834E-11 0.4623480 0.0000000E+00 0.000E+00 1.6580427E-01 1.0000000 ];
INF_S1                    (idx, [1:   8]) = [ 2.7580814E-02 3.500E-05 5.5954935E-12 0.9411819 0.0000000E+00 0.000E+00 -7.3756712E-02 1.0000000 ];
INF_S2                    (idx, [1:   8]) = [ 1.1756882E-02 6.429E-05 -8.3685065E-12 0.4536285 0.0000000E+00 0.000E+00 -3.3687006E-02 1.0000000 ];
INF_S3                    (idx, [1:   8]) = [ 5.2086442E-03 0.0001162 -6.5141926E-12 0.9031169 0.0000000E+00 0.000E+00 7.4146802E-02 1.0000000 ];
INF_S4                    (idx, [1:   8]) = [ 3.0860904E-03 0.0001699 -2.0438214E-12 0.7224189 0.0000000E+00 0.000E+00 -3.2456072E-02 1.0000000 ];
INF_S5                    (idx, [1:   8]) = [ 8.9297552E-04 0.0005151 4.7630473E-12 0.8100010 0.0000000E+00 0.000E+00 -3.3329355E-02 1.0000000 ];
INF_S6                    (idx, [1:   8]) = [ 5.8850869E-04 0.0006901 7.4180314E-12 0.5043383 0.0000000E+00 0.000E+00 5.4228275E-02 1.0000000 ];
INF_S7                    (idx, [1:   8]) = [ 1.6250213E-04 0.0023629 -1.6763110E-12 0.6913961 0.0000000E+00 0.000E+00 -1.6231869E-02 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 3.2884790E-01 5.580E-06 2.9456834E-11 0.4623480 0.0000000E+00 0.000E+00 1.6580427E-01 1.0000000 ];
INF_SP1                   (idx, [1:   8]) = [ 2.7581050E-02 3.500E-05 5.5954935E-12 0.9411819 0.0000000E+00 0.000E+00 -7.3756712E-02 1.0000000 ];
INF_SP2                   (idx, [1:   8]) = [ 1.1756953E-02 6.430E-05 -8.3685065E-12 0.4536285 0.0000000E+00 0.000E+00 -3.3687006E-02 1.0000000 ];
INF_SP3                   (idx, [1:   8]) = [ 5.2086540E-03 0.0001162 -6.5141926E-12 0.9031169 0.0000000E+00 0.000E+00 7.4146802E-02 1.0000000 ];
INF_SP4                   (idx, [1:   8]) = [ 3.0860889E-03 0.0001699 -2.0438214E-12 0.7224189 0.0000000E+00 0.000E+00 -3.2456072E-02 1.0000000 ];
INF_SP5                   (idx, [1:   8]) = [ 8.9297646E-04 0.0005151 4.7630473E-12 0.8100010 0.0000000E+00 0.000E+00 -3.3329355E-02 1.0000000 ];
INF_SP6                   (idx, [1:   8]) = [ 5.8851077E-04 0.0006901 7.4180314E-12 0.5043383 0.0000000E+00 0.000E+00 5.4228275E-02 1.0000000 ];
INF_SP7                   (idx, [1:   8]) = [ 1.6250526E-04 0.0023629 -1.6763110E-12 0.6913961 0.0000000E+00 0.000E+00 -1.6231869E-02 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 3.2634135E-03 0.0007098 7.1743808E-05 0.0047274 6.7257244E-04 0.0015673 4.9415873E-04 0.0018032 1.3229089E-03 0.0011184 5.5629636E-04 0.0017137 1.4573320E-04 0.0033564 ];
LAMBDA                    (idx, [1:  14]) = [ 7.0693405E-01 0.0017357 1.2712650E-02 0.0001537 3.0108545E-02 1.715E-05 1.1171602E-01 7.318E-05 3.2459977E-01 5.151E-05 1.2095117E+00 0.0002979 7.7374564E+00 0.0015097 ];


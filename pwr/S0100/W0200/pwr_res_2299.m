
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 22:39:21 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.334E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1209082E-02 0.0003145 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879092E-01 3.565E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5543862E-01 1.593E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5798846E-01 1.541E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7853470E+00 7.035E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3251425E+02 0.0006186 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3251425E+02 0.0006186 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3882877E+01 0.0006118 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9101533E+00 0.0006860 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2250 ;
SOURCE_POPULATION         (idx, 1)        = 45002320 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.69908E+01 ;
RUNNING_TIME              (idx, 1)        =  5.69944E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.69560E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.48652E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993438E-01 6.279E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96027E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9920353E-06 0.0001182 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3930037E-01 0.0003554 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9941651E-01 0.0001716 9.4726156E-01 5.022E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7755661E-02 0.0009516 5.2644792E-02 0.0009015 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678511E-01 0.0004097 2.2591683E-01 0.0003727 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6746402E-01 0.0002849 5.6585149E-01 0.0001906 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112440E-11 6.380E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242316E-15 6.380E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2957903E+00 6.362E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739082E-01 6.385E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260918E-01 7.125E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9840706E-01 0.0001182 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774858E+01 9.717E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544294E+01 7.664E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569831E+00 3.575E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 3.656E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2974835E+00 0.0001453 1.2885789E+01 0.0001347 8.8623184E-02 0.0023628 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977278E+00 6.359E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978624E+00 0.0001493 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977278E+00 6.359E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977278E+00 6.359E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9967411E-03 0.0016686 1.4410360E-04 0.0095877 7.9569870E-04 0.0044429 7.8693955E-04 0.0046018 2.2842990E-03 0.0025132 7.4001556E-04 0.0046383 2.4568477E-04 0.0082543 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0495282E-01 0.0044543 1.2490729E-02 6.809E-07 3.1667234E-02 6.345E-05 1.1012876E-01 8.861E-05 3.2042712E-01 7.501E-05 1.3460018E+00 5.011E-05 8.8708614E+00 0.0004591 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8600562E-03 0.0021750 1.9725554E-04 0.0140338 1.0992179E-03 0.0059827 1.0760944E-03 0.0062525 3.1436930E-03 0.0037254 1.0092741E-03 0.0061224 3.3452126E-04 0.0117756 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9989086E-01 0.0062018 1.2490715E-02 8.574E-07 3.1678861E-02 8.974E-05 1.1006352E-01 0.0001102 3.2014292E-01 9.535E-05 1.3466144E+00 7.240E-05 8.8616992E+00 0.0006351 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0888513E-05 0.0005116 2.0878821E-05 0.0005115 2.2303687E-05 0.0030514 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7107364E-05 0.0002405 2.7094786E-05 0.0002401 2.8943935E-05 0.0030213 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8271848E-03 0.0025068 1.9790748E-04 0.0149296 1.0928953E-03 0.0063333 1.0769305E-03 0.0061527 3.1253346E-03 0.0039320 1.0016723E-03 0.0060767 3.3244463E-04 0.0115065 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9811507E-01 0.0059472 1.2490727E-02 8.434E-07 3.1675206E-02 9.478E-05 1.1006691E-01 0.0001185 3.2014969E-01 9.637E-05 1.3465676E+00 7.106E-05 8.8495226E+00 0.0006469 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0876362E-05 0.0007604 2.0868183E-05 0.0007583 2.2063304E-05 0.0069836 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7091738E-05 0.0006496 2.7081118E-05 0.0006459 2.8632767E-05 0.0069910 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8661426E-03 0.0072963 1.9206735E-04 0.0427767 1.1328638E-03 0.0196594 1.0923143E-03 0.0186935 3.0953797E-03 0.0100915 1.0131867E-03 0.0172116 3.4033074E-04 0.0332515 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0435756E-01 0.0175549 1.2490788E-02 3.193E-06 3.1673042E-02 0.0002578 1.1004397E-01 0.0003391 3.2004794E-01 0.0002891 1.3463463E+00 0.0002084 8.8602475E+00 0.0018773 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8485606E-03 0.0071551 1.8973690E-04 0.0423217 1.1252275E-03 0.0195160 1.0885797E-03 0.0186182 3.0976762E-03 0.0098470 1.0046660E-03 0.0164750 3.4267414E-04 0.0330657 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0772407E-01 0.0173808 1.2490786E-02 3.156E-06 3.1674870E-02 0.0002456 1.1004747E-01 0.0003327 3.2001685E-01 0.0002816 1.3462917E+00 0.0002037 8.8598565E+00 0.0018159 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2905699E+02 0.0073134 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0865089E-05 0.0005378 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7076973E-05 0.0002962 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8335434E-03 0.0035771 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2753615E+02 0.0036298 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984677E-07 0.0001545 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807650E-06 0.0001334 2.7808498E-06 0.0001333 2.7693641E-06 0.0016344 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9842235E-05 0.0001776 2.9842116E-05 0.0001799 2.9859793E-05 0.0020380 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1163856E-01 0.0001012 6.1023964E-01 0.0001019 8.9032354E-01 0.0015089 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0424981E+01 0.0041723 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259926E+01 8.795E-05 3.6924087E+01 0.0001139 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8876025E+04 0.0010978 2.7850405E+05 0.0005253 5.7704015E+05 0.0003288 6.2254858E+05 0.0002659 5.7291151E+05 0.0002384 6.1384129E+05 0.0002165 4.1736487E+05 0.0002244 3.6889943E+05 0.0002429 2.8253176E+05 0.0002586 2.3103194E+05 0.0002533 1.9920383E+05 0.0002578 1.7971178E+05 0.0002562 1.6594972E+05 0.0002521 1.5785653E+05 0.0002958 1.5391682E+05 0.0002824 1.3302882E+05 0.0002916 1.3132512E+05 0.0003147 1.3016534E+05 0.0003151 1.2790972E+05 0.0003039 2.4963903E+05 0.0002214 2.4056298E+05 0.0002364 1.7360325E+05 0.0002794 1.1232148E+05 0.0003245 1.2933940E+05 0.0002820 1.2222172E+05 0.0003409 1.1123861E+05 0.0003122 1.8211031E+05 0.0002400 4.1744527E+04 0.0005661 5.2422175E+04 0.0005087 4.7606397E+04 0.0005267 2.7630943E+04 0.0006714 4.8084402E+04 0.0005191 3.2672487E+04 0.0005898 2.7774651E+04 0.0006218 5.2750325E+03 0.0012682 5.2539203E+03 0.0013755 5.3803802E+03 0.0010770 5.5401213E+03 0.0012329 5.5081158E+03 0.0012615 5.4206536E+03 0.0012107 5.6131238E+03 0.0011943 5.2814673E+03 0.0011422 9.9822125E+03 0.0009255 1.5926362E+04 0.0007689 2.0274108E+04 0.0006862 5.3419096E+04 0.0004750 5.6165160E+04 0.0004456 6.0636246E+04 0.0004515 4.0420206E+04 0.0005366 2.9585354E+04 0.0005217 2.2568093E+04 0.0005830 2.6266640E+04 0.0005708 4.8609517E+04 0.0004557 6.3980086E+04 0.0004122 1.1905985E+05 0.0003207 1.7668259E+05 0.0002772 2.5444093E+05 0.0002573 1.5860200E+05 0.0002661 1.1186208E+05 0.0002878 7.9479324E+04 0.0003325 7.0760906E+04 0.0004024 6.9064616E+04 0.0003539 5.7167386E+04 0.0003714 3.8350890E+04 0.0003986 3.5193409E+04 0.0004212 3.1074813E+04 0.0004546 2.6070480E+04 0.0004454 2.0333559E+04 0.0004922 1.3424852E+04 0.0005517 4.6852754E+03 0.0007100 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979576E+00 0.0001609 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715326E-01 0.0001233 8.0595323E-02 0.0001214 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370192E-01 3.500E-05 1.4159013E+00 4.827E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8866846E-03 0.0002026 2.8121931E-02 6.124E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4707383E-03 0.0001567 8.2107865E-02 9.156E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5840537E-03 0.0001482 5.3985934E-02 0.0001089 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5960746E-03 0.0001481 1.3154752E-01 0.0001089 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526075E+00 1.700E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370152E+02 1.615E-06 2.0227000E+02 2.470E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929409E-08 0.0001329 2.4537393E-06 4.514E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423442E-01 3.631E-05 1.3338010E+00 5.308E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468864E-01 5.505E-05 3.5168401E-01 9.785E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047285E-01 9.798E-05 8.6058226E-02 0.0003067 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6908527E-03 0.0009735 2.6023538E-02 0.0008298 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0741279E-02 0.0005537 -6.7940264E-03 0.0025512 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.6462850E-04 0.0352389 5.3779715E-03 0.0033132 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3098794E-03 0.0010456 -1.4002109E-02 0.0011294 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7229788E-04 0.0067029 -5.0693687E-05 0.3107478 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427612E-01 3.631E-05 1.3338010E+00 5.308E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468915E-01 5.508E-05 3.5168401E-01 9.785E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047308E-01 9.805E-05 8.6058226E-02 0.0003067 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6908011E-03 0.0009740 2.6023538E-02 0.0008298 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0741429E-02 0.0005542 -6.7940264E-03 0.0025512 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.6461157E-04 0.0352576 5.3779715E-03 0.0033132 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3099093E-03 0.0010458 -1.4002109E-02 0.0011294 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7231383E-04 0.0067013 -5.0693687E-05 0.3107478 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470120E-01 8.813E-05 9.3480149E-01 6.101E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834541E+00 8.813E-05 3.5658224E-01 6.101E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4290378E-03 0.0001588 8.2107865E-02 9.156E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8328040E-02 7.524E-05 8.3579468E-02 0.0001629 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537388E-01 3.556E-05 1.8860541E-02 0.0001098 1.4790994E-03 0.0012823 1.3323219E+00 5.315E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918613E-01 5.431E-05 5.5025132E-03 0.0003019 6.1566419E-04 0.0023462 3.5106834E-01 9.814E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210191E-01 9.463E-05 -1.6290617E-03 0.0008777 3.3719320E-04 0.0029761 8.5721033E-02 0.0003082 ];
INF_S3                    (idx, [1:   8]) = [ 9.6267787E-03 0.0007748 -1.9359261E-03 0.0005545 1.2138826E-04 0.0068772 2.5902149E-02 0.0008341 ];
INF_S4                    (idx, [1:   8]) = [ -1.0096578E-02 0.0005952 -6.4470100E-04 0.0015552 1.6902746E-06 0.4125907 -6.7957167E-03 0.0025508 ];
INF_S5                    (idx, [1:   8]) = [ 1.4876980E-04 0.0386638 1.5858700E-05 0.0557046 -4.9243127E-05 0.0123207 5.4272146E-03 0.0032763 ];
INF_S6                    (idx, [1:   8]) = [ 5.4599893E-03 0.0010217 -1.5010986E-04 0.0058462 -6.2163645E-05 0.0099026 -1.3939945E-02 0.0011333 ];
INF_S7                    (idx, [1:   8]) = [ 9.5035262E-04 0.0053624 -1.7805475E-04 0.0045214 -5.6577195E-05 0.0100519 5.8835076E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541558E-01 3.556E-05 1.8860541E-02 0.0001098 1.4790994E-03 0.0012823 1.3323219E+00 5.315E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918664E-01 5.435E-05 5.5025132E-03 0.0003019 6.1566419E-04 0.0023462 3.5106834E-01 9.814E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210215E-01 9.470E-05 -1.6290617E-03 0.0008777 3.3719320E-04 0.0029761 8.5721033E-02 0.0003082 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6267272E-03 0.0007753 -1.9359261E-03 0.0005545 1.2138826E-04 0.0068772 2.5902149E-02 0.0008341 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0096728E-02 0.0005958 -6.4470100E-04 0.0015552 1.6902746E-06 0.4125907 -6.7957167E-03 0.0025508 ];
INF_SP5                   (idx, [1:   8]) = [ 1.4875287E-04 0.0386822 1.5858700E-05 0.0557046 -4.9243127E-05 0.0123207 5.4272146E-03 0.0032763 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4600191E-03 0.0010219 -1.5010986E-04 0.0058462 -6.2163645E-05 0.0099026 -1.3939945E-02 0.0011333 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5036858E-04 0.0053615 -1.7805475E-04 0.0045214 -5.6577195E-05 0.0100519 5.8835076E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8600562E-03 0.0021750 1.9725554E-04 0.0140338 1.0992179E-03 0.0059827 1.0760944E-03 0.0062525 3.1436930E-03 0.0037254 1.0092741E-03 0.0061224 3.3452126E-04 0.0117756 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9989086E-01 0.0062018 1.2490715E-02 8.574E-07 3.1678861E-02 8.974E-05 1.1006352E-01 0.0001102 3.2014292E-01 9.535E-05 1.3466144E+00 7.240E-05 8.8616992E+00 0.0006351 ];

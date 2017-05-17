
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 03:53:53 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.743E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1569432E-02 7.319E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843057E-01 8.566E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778242E-01 5.950E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3701907E-01 4.406E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181092E+00 2.359E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0496732E+02 0.0001760 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0496732E+02 0.0001760 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8211745E+01 0.0001764 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5712911E+00 0.0001923 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 28450 ;
SOURCE_POPULATION         (idx, 1)        = 569026858 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.07607E+02 ;
RUNNING_TIME              (idx, 1)        =  9.07661E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.07622E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.18579E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993983E-01 1.289E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97450E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9940419E-06 2.721E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908106E-01 8.545E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992764E-01 3.470E-05 9.4721752E-01 1.356E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807907E-02 0.0002549 5.2687558E-02 0.0002437 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677897E-01 9.104E-05 2.2598026E-01 8.768E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763258E-01 7.078E-05 5.6639875E-01 4.486E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124348E-11 1.646E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267536E-15 1.646E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966909E+00 1.637E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775809E-01 1.648E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224191E-01 1.841E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9880838E-01 2.721E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3527629E+01 2.314E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485742E+01 1.893E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569796E+00 9.733E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 1.003E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983356E+00 4.089E-05 1.2894426E+01 3.219E-05 8.8613365E-02 0.0006219 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986300E+00 1.641E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982410E+00 3.484E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986300E+00 1.641E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986300E+00 1.641E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8654026E-03 0.0006055 7.5953902E-05 0.0035925 4.4085525E-04 0.0015421 4.3897405E-04 0.0015218 1.3117622E-03 0.0008917 4.5305996E-04 0.0015498 1.4479723E-04 0.0028218 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3858135E-01 0.0014695 1.2490905E-02 3.716E-07 3.1534633E-02 3.397E-05 1.1072249E-01 4.114E-05 3.2290338E-01 3.160E-05 1.3411555E+00 2.012E-05 9.0343047E+00 0.0001985 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8821728E-03 0.0006506 1.9977197E-04 0.0038751 1.0964901E-03 0.0016812 1.0810791E-03 0.0016660 3.1576841E-03 0.0009703 1.0096760E-03 0.0016800 3.3747152E-04 0.0029780 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0140042E-01 0.0015260 1.2490729E-02 2.447E-07 3.1676915E-02 2.462E-05 1.1007016E-01 3.028E-05 3.2011229E-01 2.482E-05 1.3466313E+00 1.786E-05 8.8566820E+00 0.0001703 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828235E-05 0.0001577 2.0818472E-05 0.0001580 2.2244884E-05 0.0010579 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043581E-05 9.176E-05 2.7030904E-05 9.214E-05 2.8883039E-05 0.0010508 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8248744E-03 0.0007782 1.9729407E-04 0.0045778 1.0883637E-03 0.0019513 1.0735799E-03 0.0019353 3.1301749E-03 0.0011594 1.0009446E-03 0.0020486 3.3451720E-04 0.0035375 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0100228E-01 0.0018096 1.2490727E-02 2.900E-07 3.1676796E-02 2.846E-05 1.1006623E-01 3.648E-05 3.2012359E-01 2.991E-05 1.3466443E+00 2.166E-05 8.8557282E+00 0.0002023 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0819367E-05 0.0002321 2.0809745E-05 0.0002330 2.2227587E-05 0.0021098 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032027E-05 0.0001907 2.7019533E-05 0.0001919 2.8860401E-05 0.0021049 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8300026E-03 0.0019995 1.9958651E-04 0.0121528 1.0939505E-03 0.0050047 1.0709078E-03 0.0051437 3.1178488E-03 0.0029672 1.0083073E-03 0.0053179 3.3940170E-04 0.0087481 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0814700E-01 0.0046466 1.2490729E-02 7.325E-07 3.1677457E-02 7.356E-05 1.1005317E-01 9.290E-05 3.2012099E-01 7.775E-05 1.3466422E+00 5.673E-05 8.8488639E+00 0.0005156 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8303556E-03 0.0019903 1.9918951E-04 0.0119840 1.0968729E-03 0.0049461 1.0717420E-03 0.0050901 3.1163135E-03 0.0029595 1.0080299E-03 0.0053163 3.3820777E-04 0.0086540 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0647802E-01 0.0045785 1.2490728E-02 7.218E-07 3.1677866E-02 7.171E-05 1.1005591E-01 9.316E-05 3.2011477E-01 7.696E-05 1.3466619E+00 5.542E-05 8.8507003E+00 0.0005153 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2825721E+02 0.0020104 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0497623E-05 0.0001538 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6614296E-05 8.264E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7819007E-03 0.0009359 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3088431E+02 0.0009473 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0154503E-07 3.405E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932435E-06 4.619E-05 2.7932725E-06 4.645E-05 2.7893765E-06 0.0005365 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052758E-05 4.760E-05 3.2052629E-05 4.782E-05 3.2085031E-05 0.0005809 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1970871E-01 4.631E-05 3.1829064E-01 4.680E-05 8.1351186E-01 0.0006740 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0328785E+01 0.0014665 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0506489E+01 2.604E-05 4.8006409E+01 4.338E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0734313E+04 0.0003163 2.5560913E+05 0.0001423 5.5953790E+05 8.800E-05 6.2241577E+05 7.435E-05 5.7285558E+05 6.801E-05 6.1400481E+05 6.344E-05 4.1738003E+05 6.488E-05 3.6889663E+05 6.559E-05 2.8254464E+05 6.901E-05 2.3095143E+05 7.375E-05 1.9927071E+05 7.646E-05 1.7968586E+05 7.879E-05 1.6588352E+05 7.909E-05 1.5780572E+05 8.308E-05 1.5390334E+05 8.083E-05 1.3288380E+05 8.988E-05 1.3130064E+05 8.672E-05 1.3017336E+05 9.080E-05 1.2789403E+05 8.665E-05 2.4967115E+05 6.405E-05 2.4065523E+05 6.559E-05 1.7357968E+05 7.561E-05 1.1232104E+05 9.079E-05 1.2935316E+05 8.186E-05 1.2209568E+05 8.274E-05 1.1119283E+05 9.369E-05 1.8205986E+05 7.063E-05 4.1732810E+04 0.0001449 5.2380873E+04 0.0001333 4.7607818E+04 0.0001446 2.7612288E+04 0.0001784 4.8069720E+04 0.0001400 3.2691255E+04 0.0001675 2.7792926E+04 0.0001709 5.2893941E+03 0.0003313 5.2571782E+03 0.0003369 5.3867821E+03 0.0003368 5.5558729E+03 0.0003197 5.5079465E+03 0.0003286 5.4223824E+03 0.0003282 5.6163291E+03 0.0003316 5.2699322E+03 0.0003346 9.9673353E+03 0.0002581 1.5920532E+04 0.0002150 2.0268768E+04 0.0001935 5.3463142E+04 0.0001328 5.6215820E+04 0.0001245 6.0673088E+04 0.0001176 4.0411472E+04 0.0001305 2.9567653E+04 0.0001429 2.2540668E+04 0.0001565 2.6194213E+04 0.0001422 4.8517456E+04 0.0001138 6.3812399E+04 9.995E-05 1.1879435E+05 7.989E-05 1.7624167E+05 7.101E-05 2.5373632E+05 6.149E-05 1.5814956E+05 6.861E-05 1.1151601E+05 7.230E-05 7.9248177E+04 7.944E-05 7.0527343E+04 8.114E-05 6.8840797E+04 7.844E-05 5.6982975E+04 8.209E-05 3.8225533E+04 9.282E-05 3.5070344E+04 9.476E-05 3.0950679E+04 9.797E-05 2.5964860E+04 0.0001028 2.0240043E+04 0.0001129 1.3366897E+04 0.0001282 4.6569026E+03 0.0001849 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3400534E+00 3.591E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5485017E-01 2.853E-05 8.0426121E-02 2.937E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667655E-01 9.383E-06 1.4146177E+00 1.116E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9263692E-03 5.321E-05 2.8157524E-02 1.521E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5279783E-03 4.143E-05 8.2299208E-02 2.190E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6016091E-03 3.987E-05 5.4141685E-02 2.568E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6409538E-03 4.001E-05 1.3192704E-01 2.568E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526333E+00 4.731E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370146E+02 4.589E-07 2.0227000E+02 1.187E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9330699E-08 3.628E-05 2.4526472E-06 1.079E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5801946E-01 9.587E-06 1.3323136E+00 1.208E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643321E-01 1.499E-05 3.5132131E-01 2.653E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115798E-01 2.569E-05 8.6025482E-02 8.040E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7515967E-03 0.0002782 2.6007275E-02 0.0002187 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0803440E-02 0.0001781 -6.7701907E-03 0.0007131 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7902816E-04 0.0096125 5.3580794E-03 0.0008287 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3477936E-03 0.0002958 -1.3977280E-02 0.0003049 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8094343E-04 0.0019169 -6.5333911E-05 0.0598818 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806153E-01 9.588E-06 1.3323136E+00 1.208E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643379E-01 1.499E-05 3.5132131E-01 2.653E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115813E-01 2.569E-05 8.6025482E-02 8.040E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7515999E-03 0.0002782 2.6007275E-02 0.0002187 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0803432E-02 0.0001781 -6.7701907E-03 0.0007131 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7906296E-04 0.0096100 5.3580794E-03 0.0008287 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3477997E-03 0.0002958 -1.3977280E-02 0.0003049 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8095064E-04 0.0019171 -6.5333911E-05 0.0598818 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804847E-01 2.379E-05 9.3409157E-01 1.579E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616799E+00 2.378E-05 3.5685321E-01 1.579E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4859127E-03 4.191E-05 8.2299208E-02 2.190E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647100E-02 2.140E-05 8.3786391E-02 3.137E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902945E-01 9.383E-06 1.8990013E-02 3.061E-05 1.4822516E-03 0.0003826 1.3308314E+00 1.212E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5089129E-01 1.499E-05 5.5419222E-03 8.050E-05 6.1794187E-04 0.0006290 3.5070337E-01 2.656E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279646E-01 2.494E-05 -1.6384866E-03 0.0002254 3.3776795E-04 0.0008428 8.5687714E-02 8.068E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7017345E-03 0.0002183 -1.9501378E-03 0.0001613 1.2175425E-04 0.0018674 2.5885521E-02 0.0002196 ];
INF_S4                    (idx, [1:   8]) = [ -1.0152764E-02 0.0001873 -6.5067574E-04 0.0004225 9.8653221E-07 0.1967731 -6.7711773E-03 0.0007128 ];
INF_S5                    (idx, [1:   8]) = [ 1.6255008E-04 0.0105219 1.6478083E-05 0.0149721 -4.8771547E-05 0.0036038 5.4068510E-03 0.0008198 ];
INF_S6                    (idx, [1:   8]) = [ 5.4984543E-03 0.0002859 -1.5066063E-04 0.0015379 -6.2366597E-05 0.0025913 -1.3914913E-02 0.0003061 ];
INF_S7                    (idx, [1:   8]) = [ 9.5995811E-04 0.0015353 -1.7901469E-04 0.0011952 -5.6455663E-05 0.0026859 -8.8782488E-06 0.4403631 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3907152E-01 9.385E-06 1.8990013E-02 3.061E-05 1.4822516E-03 0.0003826 1.3308314E+00 1.212E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5089187E-01 1.499E-05 5.5419222E-03 8.050E-05 6.1794187E-04 0.0006290 3.5070337E-01 2.656E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279662E-01 2.494E-05 -1.6384866E-03 0.0002254 3.3776795E-04 0.0008428 8.5687714E-02 8.068E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7017377E-03 0.0002183 -1.9501378E-03 0.0001613 1.2175425E-04 0.0018674 2.5885521E-02 0.0002196 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0152756E-02 0.0001873 -6.5067574E-04 0.0004225 9.8653221E-07 0.1967731 -6.7711773E-03 0.0007128 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6258487E-04 0.0105194 1.6478083E-05 0.0149721 -4.8771547E-05 0.0036038 5.4068510E-03 0.0008198 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4984603E-03 0.0002859 -1.5066063E-04 0.0015379 -6.2366597E-05 0.0025913 -1.3914913E-02 0.0003061 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5996533E-04 0.0015354 -1.7901469E-04 0.0011952 -5.6455663E-05 0.0026859 -8.8782488E-06 0.4403631 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8821728E-03 0.0006506 1.9977197E-04 0.0038751 1.0964901E-03 0.0016812 1.0810791E-03 0.0016660 3.1576841E-03 0.0009703 1.0096760E-03 0.0016800 3.3747152E-04 0.0029780 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0140042E-01 0.0015260 1.2490729E-02 2.447E-07 3.1676915E-02 2.462E-05 1.1007016E-01 3.028E-05 3.2011229E-01 2.482E-05 1.3466313E+00 1.786E-05 8.8566820E+00 0.0001703 ];

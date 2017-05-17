
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 23:15:03 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.396E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243910E-02 8.379E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875609E-01 9.529E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988900E-01 4.561E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041482E-01 4.549E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894860E+00 1.828E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524807E+02 0.0001684 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524807E+02 0.0001684 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9325774E+01 0.0001695 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7961482E+00 0.0001930 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 32650 ;
SOURCE_POPULATION         (idx, 1)        = 653031160 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.82406E+02 ;
RUNNING_TIME              (idx, 1)        =  7.82448E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.82411E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39345E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994655E-01 1.591E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96540E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9924963E-06 3.120E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905710E-01 9.609E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967958E-01 4.422E-05 9.4721666E-01 1.246E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7794559E-02 0.0002335 5.2688472E-02 0.0002237 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674342E-01 0.0001162 2.2592794E-01 0.0001032 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748466E-01 7.749E-05 5.6614443E-01 5.037E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116634E-11 1.606E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251198E-15 1.606E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961094E+00 1.595E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752011E-01 1.608E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247989E-01 1.795E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9849927E-01 3.120E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768107E+01 2.575E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525941E+01 2.058E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569858E+00 9.327E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 9.775E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980662E+00 3.858E-05 1.2892012E+01 3.735E-05 8.8627549E-02 0.0006537 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980475E+00 1.599E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980621E+00 3.860E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980475E+00 1.599E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980475E+00 1.599E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4317420E-03 0.0004623 1.5799565E-04 0.0027624 8.6811595E-04 0.0011673 8.4965900E-04 0.0011643 2.4932366E-03 0.0006881 7.9619259E-04 0.0012308 2.6654227E-04 0.0021497 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0153445E-01 0.0011235 1.2490731E-02 1.737E-07 3.1677841E-02 1.682E-05 1.1007026E-01 2.105E-05 3.2011216E-01 1.763E-05 1.3466768E+00 1.313E-05 8.8551758E+00 0.0001206 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8772730E-03 0.0006765 1.9912659E-04 0.0040417 1.0978069E-03 0.0016635 1.0764789E-03 0.0016725 3.1564054E-03 0.0009847 1.0087905E-03 0.0018072 3.3866481E-04 0.0030111 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0308995E-01 0.0015747 1.2490734E-02 2.508E-07 3.1677043E-02 2.474E-05 1.1007015E-01 3.122E-05 3.2012160E-01 2.535E-05 1.3466668E+00 1.883E-05 8.8535629E+00 0.0001717 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856913E-05 0.0001413 2.0847479E-05 0.0001415 2.2226083E-05 0.0008255 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074630E-05 7.080E-05 2.7062384E-05 7.108E-05 2.8851974E-05 0.0008165 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8282087E-03 0.0006667 1.9780951E-04 0.0039186 1.0898667E-03 0.0016256 1.0688764E-03 0.0016854 3.1352421E-03 0.0009857 1.0013303E-03 0.0017429 3.3508372E-04 0.0029613 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0167858E-01 0.0015432 1.2490736E-02 2.492E-07 3.1676689E-02 2.377E-05 1.1007447E-01 3.073E-05 3.2011912E-01 2.499E-05 1.3466520E+00 1.870E-05 8.8553918E+00 0.0001723 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857207E-05 0.0002078 2.0847577E-05 0.0002085 2.2256032E-05 0.0018845 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075030E-05 0.0001692 2.7062526E-05 0.0001699 2.8891245E-05 0.0018826 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8292292E-03 0.0019115 1.9544290E-04 0.0111256 1.0887030E-03 0.0047951 1.0732294E-03 0.0048554 3.1299818E-03 0.0028378 1.0041164E-03 0.0048999 3.3775564E-04 0.0083466 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0568333E-01 0.0043939 1.2490738E-02 7.108E-07 3.1676111E-02 7.058E-05 1.1007395E-01 9.016E-05 3.2012325E-01 7.096E-05 1.3466761E+00 5.312E-05 8.8542038E+00 0.0004813 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8318035E-03 0.0018518 1.9598829E-04 0.0107584 1.0893757E-03 0.0046224 1.0723808E-03 0.0046730 3.1310453E-03 0.0027407 1.0055333E-03 0.0047636 3.3748003E-04 0.0080509 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0534619E-01 0.0042334 1.2490739E-02 7.017E-07 3.1676156E-02 6.854E-05 1.1007288E-01 8.730E-05 3.2012470E-01 6.934E-05 1.3466688E+00 5.194E-05 8.8557237E+00 0.0004711 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2762513E+02 0.0019234 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873730E-05 0.0001466 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7096439E-05 7.780E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8446918E-03 0.0008679 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2793364E+02 0.0008814 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926465E-07 4.000E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808331E-06 3.626E-05 2.7808880E-06 3.647E-05 2.7733445E-06 0.0004295 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844246E-05 4.672E-05 2.9844524E-05 4.682E-05 2.9806297E-05 0.0005513 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323525E-01 2.814E-05 6.6200034E-01 2.817E-05 8.8941513E-01 0.0003875 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0357089E+01 0.0011276 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527585E+01 2.272E-05 3.4927856E+01 2.885E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8857657E+04 0.0003063 2.7850728E+05 0.0001385 5.7700835E+05 8.278E-05 6.2240913E+05 6.779E-05 5.7294756E+05 6.061E-05 6.1404944E+05 6.095E-05 4.1741971E+05 6.044E-05 3.6895220E+05 6.049E-05 2.8255203E+05 6.648E-05 2.3097589E+05 6.916E-05 1.9926855E+05 7.089E-05 1.7969009E+05 7.240E-05 1.6602035E+05 7.564E-05 1.5787910E+05 7.625E-05 1.5392539E+05 7.514E-05 1.3296854E+05 8.157E-05 1.3129885E+05 8.267E-05 1.3017422E+05 8.342E-05 1.2788549E+05 8.279E-05 2.4964243E+05 6.043E-05 2.4059457E+05 6.123E-05 1.7356984E+05 7.152E-05 1.1230905E+05 8.660E-05 1.2938579E+05 7.831E-05 1.2210598E+05 8.063E-05 1.1120036E+05 8.837E-05 1.8202835E+05 6.775E-05 4.1725250E+04 0.0001404 5.2392377E+04 0.0001299 4.7628709E+04 0.0001362 2.7616798E+04 0.0001682 4.8074504E+04 0.0001349 3.2691108E+04 0.0001552 2.7793541E+04 0.0001648 5.2866346E+03 0.0003267 5.2547602E+03 0.0003188 5.3849459E+03 0.0003123 5.5576738E+03 0.0003152 5.5083657E+03 0.0003292 5.4187217E+03 0.0003187 5.6153777E+03 0.0003166 5.2709108E+03 0.0003233 9.9584285E+03 0.0002516 1.5920894E+04 0.0002078 2.0268417E+04 0.0001896 5.3464953E+04 0.0001264 5.6211423E+04 0.0001233 6.0659796E+04 0.0001152 4.0423774E+04 0.0001295 2.9583472E+04 0.0001418 2.2549305E+04 0.0001576 2.6203314E+04 0.0001457 4.8543050E+04 0.0001158 6.3854580E+04 0.0001056 1.1891748E+05 8.535E-05 1.7644094E+05 7.698E-05 2.5407932E+05 7.106E-05 1.5838126E+05 7.530E-05 1.1166888E+05 8.310E-05 7.9368112E+04 9.007E-05 7.0640718E+04 9.316E-05 6.8948718E+04 9.142E-05 5.7065980E+04 9.619E-05 3.8282626E+04 0.0001081 3.5136710E+04 0.0001109 3.1007891E+04 0.0001112 2.6011669E+04 0.0001210 2.0283064E+04 0.0001313 1.3396358E+04 0.0001473 4.6698764E+03 0.0002100 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980829E+00 4.008E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718594E-01 3.229E-05 8.0495128E-02 3.162E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368821E-01 9.410E-06 1.4152157E+00 1.249E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859863E-03 5.160E-05 2.8141177E-02 1.673E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692620E-03 4.047E-05 8.2212783E-02 2.470E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832758E-03 3.838E-05 5.4071606E-02 2.921E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942647E-03 3.851E-05 1.3175628E-01 2.921E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526755E+00 4.425E-06 2.4367000E+00 4.657E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370206E+02 4.283E-07 2.0227000E+02 1.630E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927116E-08 3.554E-05 2.4531956E-06 1.197E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422032E-01 9.794E-06 1.3329999E+00 1.392E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468667E-01 1.462E-05 3.5151021E-01 2.844E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046815E-01 2.463E-05 8.6074079E-02 8.578E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6987591E-03 0.0002677 2.6030137E-02 0.0002300 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0730756E-02 0.0001701 -6.7705640E-03 0.0007875 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7630970E-04 0.0092955 5.3779562E-03 0.0009010 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3092081E-03 0.0002798 -1.3990110E-02 0.0003160 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7496623E-04 0.0017803 -5.8188770E-05 0.0707825 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426209E-01 9.794E-06 1.3329999E+00 1.392E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468726E-01 1.463E-05 3.5151021E-01 2.844E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046833E-01 2.463E-05 8.6074079E-02 8.578E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6987664E-03 0.0002677 2.6030137E-02 0.0002300 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0730767E-02 0.0001700 -6.7705640E-03 0.0007875 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7629681E-04 0.0092960 5.3779562E-03 0.0009010 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3091947E-03 0.0002798 -1.3990110E-02 0.0003160 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7497066E-04 0.0017806 -5.8188770E-05 0.0707825 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470471E-01 2.409E-05 9.3441270E-01 1.671E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834312E+00 2.409E-05 3.5673064E-01 1.671E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274951E-03 4.064E-05 8.2212783E-02 2.470E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329524E-02 1.982E-05 8.3695976E-02 4.053E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.160E-09 3.0229455E-09 0.7070508 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999955E-01 3.164E-07 4.4743488E-07 0.7071686 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535869E-01 9.573E-06 1.8861635E-02 3.017E-05 1.4801723E-03 0.0003651 1.3315197E+00 1.398E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918139E-01 1.459E-05 5.5052735E-03 7.720E-05 6.1702374E-04 0.0006059 3.5089319E-01 2.849E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209526E-01 2.411E-05 -1.6271078E-03 0.0002173 3.3743791E-04 0.0008247 8.5736641E-02 8.607E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6355561E-03 0.0002105 -1.9367970E-03 0.0001525 1.2142035E-04 0.0017810 2.5908716E-02 0.0002311 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084961E-02 0.0001791 -6.4579515E-04 0.0004126 8.5661336E-07 0.2205376 -6.7714206E-03 0.0007870 ];
INF_S5                    (idx, [1:   8]) = [ 1.6019478E-04 0.0101503 1.6114921E-05 0.0148428 -4.8942385E-05 0.0034420 5.4268985E-03 0.0008922 ];
INF_S6                    (idx, [1:   8]) = [ 5.4592454E-03 0.0002704 -1.5003732E-04 0.0014621 -6.1965547E-05 0.0024671 -1.3928144E-02 0.0003174 ];
INF_S7                    (idx, [1:   8]) = [ 9.5267722E-04 0.0014359 -1.7771099E-04 0.0011835 -5.6276317E-05 0.0025725 -1.9124529E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540045E-01 9.572E-06 1.8861635E-02 3.017E-05 1.4801723E-03 0.0003651 1.3315197E+00 1.398E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918199E-01 1.459E-05 5.5052735E-03 7.720E-05 6.1702374E-04 0.0006059 3.5089319E-01 2.849E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209544E-01 2.410E-05 -1.6271078E-03 0.0002173 3.3743791E-04 0.0008247 8.5736641E-02 8.607E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6355634E-03 0.0002106 -1.9367970E-03 0.0001525 1.2142035E-04 0.0017810 2.5908716E-02 0.0002311 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084972E-02 0.0001791 -6.4579515E-04 0.0004126 8.5661336E-07 0.2205376 -6.7714206E-03 0.0007870 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6018189E-04 0.0101509 1.6114921E-05 0.0148428 -4.8942385E-05 0.0034420 5.4268985E-03 0.0008922 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4592321E-03 0.0002704 -1.5003732E-04 0.0014621 -6.1965547E-05 0.0024671 -1.3928144E-02 0.0003174 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5268165E-04 0.0014361 -1.7771099E-04 0.0011835 -5.6276317E-05 0.0025725 -1.9124529E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8772730E-03 0.0006765 1.9912659E-04 0.0040417 1.0978069E-03 0.0016635 1.0764789E-03 0.0016725 3.1564054E-03 0.0009847 1.0087905E-03 0.0018072 3.3866481E-04 0.0030111 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0308995E-01 0.0015747 1.2490734E-02 2.508E-07 3.1677043E-02 2.474E-05 1.1007015E-01 3.122E-05 3.2012160E-01 2.535E-05 1.3466668E+00 1.883E-05 8.8535629E+00 0.0001717 ];

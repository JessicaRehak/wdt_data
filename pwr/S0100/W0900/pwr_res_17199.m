
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 23:11:32 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.232E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1575319E-02 9.306E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842468E-01 1.090E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824317E-01 8.282E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694405E-01 5.801E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6225783E+00 2.978E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0868778E+02 0.0002278 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0868778E+02 0.0002278 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6632535E+01 0.0002285 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5944401E+00 0.0002463 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 17150 ;
SOURCE_POPULATION         (idx, 1)        = 343016247 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.52885E+02 ;
RUNNING_TIME              (idx, 1)        =  5.52957E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.52919E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21650E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987163E-01 1.652E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97416E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9940218E-06 3.548E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912388E-01 0.0001078 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991619E-01 4.628E-05 9.4719556E-01 1.726E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7819116E-02 0.0003233 5.2708823E-02 0.0003100 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676397E-01 0.0001132 2.2595006E-01 0.0001092 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764588E-01 8.844E-05 5.6643080E-01 5.534E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124114E-11 2.147E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267041E-15 2.147E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966738E+00 2.133E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775083E-01 2.150E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224917E-01 2.403E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9880435E-01 3.548E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492921E+01 3.072E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479780E+01 2.503E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569810E+00 1.282E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 1.336E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983259E+00 5.202E-05 1.2894589E+01 4.060E-05 8.8649231E-02 0.0008049 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986120E+00 2.139E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982291E+00 4.524E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986120E+00 2.139E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986120E+00 2.139E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8629748E-03 0.0007802 7.6527984E-05 0.0044967 4.3937200E-04 0.0019649 4.3902141E-04 0.0019769 1.3109210E-03 0.0011167 4.5110154E-04 0.0019929 1.4603084E-04 0.0034686 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4218595E-01 0.0018403 1.2490910E-02 4.616E-07 3.1534359E-02 4.265E-05 1.1071634E-01 5.364E-05 3.2292901E-01 4.055E-05 1.3411539E+00 2.662E-05 9.0348371E+00 0.0002526 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8800819E-03 0.0008111 1.9983614E-04 0.0049882 1.0986975E-03 0.0021010 1.0795481E-03 0.0021655 3.1560745E-03 0.0012459 1.0061399E-03 0.0021871 3.3978572E-04 0.0038848 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0387982E-01 0.0020232 1.2490732E-02 3.072E-07 3.1677743E-02 3.111E-05 1.1007646E-01 3.892E-05 3.2013731E-01 3.113E-05 1.3466435E+00 2.394E-05 8.8567386E+00 0.0002119 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835221E-05 0.0002034 2.0825876E-05 0.0002040 2.2195037E-05 0.0013159 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045319E-05 0.0001173 2.7033184E-05 0.0001175 2.8810982E-05 0.0013133 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8283467E-03 0.0010105 1.9841999E-04 0.0058636 1.0897090E-03 0.0024321 1.0705221E-03 0.0025766 3.1326768E-03 0.0014899 9.9966149E-04 0.0026764 3.3735743E-04 0.0046275 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0433789E-01 0.0024457 1.2490730E-02 3.727E-07 3.1676590E-02 3.783E-05 1.1007389E-01 4.721E-05 3.2013191E-01 3.753E-05 1.3466672E+00 2.811E-05 8.8561021E+00 0.0002578 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0832350E-05 0.0002999 2.0823183E-05 0.0003010 2.2168105E-05 0.0027255 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041503E-05 0.0002417 2.7029599E-05 0.0002427 2.8775955E-05 0.0027235 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8437586E-03 0.0026229 1.9997853E-04 0.0151934 1.0918000E-03 0.0065165 1.0747711E-03 0.0063843 3.1345808E-03 0.0038347 1.0067094E-03 0.0066922 3.3591880E-04 0.0116276 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0208028E-01 0.0060876 1.2490736E-02 9.560E-07 3.1678723E-02 9.456E-05 1.1005530E-01 0.0001199 3.2011452E-01 9.773E-05 1.3467051E+00 7.231E-05 8.8564006E+00 0.0006793 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8475419E-03 0.0025845 2.0138191E-04 0.0151099 1.0919884E-03 0.0064632 1.0742152E-03 0.0063788 3.1410544E-03 0.0038429 1.0049441E-03 0.0066683 3.3395793E-04 0.0115055 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9922240E-01 0.0060396 1.2490735E-02 9.429E-07 3.1678140E-02 9.525E-05 1.1005636E-01 0.0001193 3.2010299E-01 9.677E-05 1.3467738E+00 7.209E-05 8.8541775E+00 0.0006762 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2872030E+02 0.0026455 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0515573E-05 0.0001968 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6630382E-05 0.0001019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7853397E-03 0.0012424 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3076766E+02 0.0012644 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0192044E-07 4.398E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936427E-06 5.823E-05 2.7936875E-06 5.848E-05 2.7875450E-06 0.0006916 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2051081E-05 6.296E-05 3.2050931E-05 6.325E-05 3.2087052E-05 0.0007376 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999648E-01 5.886E-05 3.1857600E-01 5.912E-05 8.1508360E-01 0.0008783 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0357020E+01 0.0018281 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0856991E+01 3.334E-05 4.8301023E+01 5.464E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0148866E+04 0.0004079 2.5501258E+05 0.0001880 5.5508414E+05 0.0001144 6.2126003E+05 9.341E-05 5.7293918E+05 8.449E-05 6.1400711E+05 8.038E-05 4.1737631E+05 8.188E-05 3.6887184E+05 8.548E-05 2.8251191E+05 9.060E-05 2.3095212E+05 9.432E-05 1.9924961E+05 9.819E-05 1.7965741E+05 9.997E-05 1.6587374E+05 0.0001035 1.5778438E+05 0.0001049 1.5389261E+05 0.0001058 1.3288810E+05 0.0001131 1.3129834E+05 0.0001087 1.3016387E+05 0.0001141 1.2788396E+05 0.0001133 2.4964929E+05 8.149E-05 2.4064158E+05 8.219E-05 1.7358294E+05 9.532E-05 1.1230701E+05 0.0001206 1.2936859E+05 0.0001014 1.2211130E+05 0.0001078 1.1119406E+05 0.0001221 1.8205146E+05 9.199E-05 4.1735457E+04 0.0001894 5.2391115E+04 0.0001739 4.7611835E+04 0.0001861 2.7607810E+04 0.0002219 4.8085978E+04 0.0001861 3.2694266E+04 0.0002196 2.7787135E+04 0.0002213 5.2848395E+03 0.0004262 5.2564236E+03 0.0004284 5.3830985E+03 0.0004289 5.5577689E+03 0.0004219 5.5095929E+03 0.0004213 5.4147906E+03 0.0004262 5.6148437E+03 0.0004163 5.2727625E+03 0.0004293 9.9681104E+03 0.0003369 1.5917400E+04 0.0002681 2.0273338E+04 0.0002468 5.3482250E+04 0.0001697 5.6196466E+04 0.0001602 6.0672143E+04 0.0001535 4.0418306E+04 0.0001712 2.9572151E+04 0.0001853 2.2540696E+04 0.0002005 2.6195747E+04 0.0001859 4.8518322E+04 0.0001452 6.3802281E+04 0.0001300 1.1879098E+05 9.971E-05 1.7623698E+05 9.094E-05 2.5373442E+05 8.071E-05 1.5817191E+05 8.669E-05 1.1151317E+05 8.953E-05 7.9249100E+04 0.0001020 7.0518686E+04 0.0001050 6.8832751E+04 0.0001024 5.6981957E+04 0.0001085 3.8216163E+04 0.0001224 3.5065397E+04 0.0001232 3.0949840E+04 0.0001283 2.5958684E+04 0.0001315 2.0239656E+04 0.0001384 1.3361197E+04 0.0001634 4.6552022E+03 0.0002382 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3468506E+00 4.705E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450606E-01 3.773E-05 8.0423150E-02 3.718E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707720E-01 1.258E-05 1.4145873E+00 1.482E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9335535E-03 6.938E-05 2.8157435E-02 1.956E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5377041E-03 5.430E-05 8.2300143E-02 2.831E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041506E-03 5.266E-05 5.4142708E-02 3.329E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6474558E-03 5.306E-05 1.3192953E-01 3.329E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526388E+00 6.118E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370157E+02 5.978E-07 2.0227000E+02 1.436E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9390527E-08 4.743E-05 2.4525934E-06 1.408E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854916E-01 1.282E-05 1.3322829E+00 1.618E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667147E-01 1.907E-05 3.5132272E-01 3.393E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125245E-01 3.265E-05 8.6028595E-02 0.0001051 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7538632E-03 0.0003590 2.6012515E-02 0.0002790 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0818718E-02 0.0002287 -6.7633700E-03 0.0009474 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7680099E-04 0.0128271 5.3613962E-03 0.0010935 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3537446E-03 0.0003997 -1.3977503E-02 0.0003759 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8174549E-04 0.0024012 -5.6696982E-05 0.0878496 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859129E-01 1.282E-05 1.3322829E+00 1.618E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667209E-01 1.907E-05 3.5132272E-01 3.393E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125261E-01 3.267E-05 8.6028595E-02 0.0001051 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7538492E-03 0.0003591 2.6012515E-02 0.0002790 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0818730E-02 0.0002287 -6.7633700E-03 0.0009474 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7680775E-04 0.0128290 5.3613962E-03 0.0010935 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3537248E-03 0.0003998 -1.3977503E-02 0.0003759 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8174455E-04 0.0024020 -5.6696982E-05 0.0878496 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2843825E-01 3.166E-05 9.3406752E-01 2.051E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591860E+00 3.167E-05 3.5686240E-01 2.051E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4955771E-03 5.462E-05 8.2300143E-02 2.831E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535753E-02 2.868E-05 8.3786233E-02 4.126E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954144E-01 1.255E-05 1.9007718E-02 3.917E-05 1.4818486E-03 0.0004945 1.3308010E+00 1.624E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112470E-01 1.902E-05 5.5467683E-03 0.0001047 6.1689251E-04 0.0008151 3.5070582E-01 3.397E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289220E-01 3.206E-05 -1.6397428E-03 0.0002806 3.3739305E-04 0.0010862 8.5691202E-02 0.0001055 ];
INF_S3                    (idx, [1:   8]) = [ 9.7055701E-03 0.0002813 -1.9517069E-03 0.0002094 1.2152211E-04 0.0023552 2.5890992E-02 0.0002801 ];
INF_S4                    (idx, [1:   8]) = [ -1.0168192E-02 0.0002409 -6.5052591E-04 0.0005464 8.7606799E-07 0.2881279 -6.7642461E-03 0.0009467 ];
INF_S5                    (idx, [1:   8]) = [ 1.6057680E-04 0.0140118 1.6224186E-05 0.0193807 -4.8767232E-05 0.0046264 5.4101634E-03 0.0010823 ];
INF_S6                    (idx, [1:   8]) = [ 5.5055248E-03 0.0003834 -1.5178022E-04 0.0019906 -6.2068576E-05 0.0031884 -1.3915435E-02 0.0003772 ];
INF_S7                    (idx, [1:   8]) = [ 9.6102075E-04 0.0019384 -1.7927526E-04 0.0016210 -5.6476602E-05 0.0033036 -2.2038012E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958357E-01 1.255E-05 1.9007718E-02 3.917E-05 1.4818486E-03 0.0004945 1.3308010E+00 1.624E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112532E-01 1.902E-05 5.5467683E-03 0.0001047 6.1689251E-04 0.0008151 3.5070582E-01 3.397E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289235E-01 3.208E-05 -1.6397428E-03 0.0002806 3.3739305E-04 0.0010862 8.5691202E-02 0.0001055 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7055561E-03 0.0002813 -1.9517069E-03 0.0002094 1.2152211E-04 0.0023552 2.5890992E-02 0.0002801 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0168204E-02 0.0002409 -6.5052591E-04 0.0005464 8.7606799E-07 0.2881279 -6.7642461E-03 0.0009467 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6058356E-04 0.0140145 1.6224186E-05 0.0193807 -4.8767232E-05 0.0046264 5.4101634E-03 0.0010823 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5055050E-03 0.0003835 -1.5178022E-04 0.0019906 -6.2068576E-05 0.0031884 -1.3915435E-02 0.0003772 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6101981E-04 0.0019388 -1.7927526E-04 0.0016210 -5.6476602E-05 0.0033036 -2.2038012E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8800819E-03 0.0008111 1.9983614E-04 0.0049882 1.0986975E-03 0.0021010 1.0795481E-03 0.0021655 3.1560745E-03 0.0012459 1.0061399E-03 0.0021871 3.3978572E-04 0.0038848 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0387982E-01 0.0020232 1.2490732E-02 3.072E-07 3.1677743E-02 3.111E-05 1.1007646E-01 3.892E-05 3.2013731E-01 3.113E-05 1.3466435E+00 2.394E-05 8.8567386E+00 0.0002119 ];

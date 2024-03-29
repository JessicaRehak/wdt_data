
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 11:29:46 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1221605E-02 0.0003387 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8877840E-01 3.844E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4861896E-01 1.898E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5705587E-01 1.786E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7830210E+00 8.011E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4408575E+02 0.0005825 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4408575E+02 0.0005825 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8441686E+01 0.0005906 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9748526E+00 0.0007026 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1850 ;
SOURCE_POPULATION         (idx, 1)        = 37002013 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00011E+04 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00011E+04 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.70004E+01 ;
RUNNING_TIME              (idx, 1)        =  4.70053E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.69688E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.48375E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99989 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9990102E-01 7.043E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96117E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9934379E-06 0.0001297 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3955296E-01 0.0003661 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9945332E-01 0.0001718 9.4717731E-01 5.574E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804545E-02 0.0010315 5.2729117E-02 0.0009979 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678440E-01 0.0004731 2.2582190E-01 0.0004267 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760280E-01 0.0003011 5.6591170E-01 0.0002078 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7111995E-11 7.114E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6241374E-15 7.114E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2957627E+00 7.060E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2737678E-01 7.126E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7262322E-01 7.952E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9868757E-01 0.0001297 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3781080E+01 0.0001091 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1547948E+01 8.174E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569962E+00 3.828E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252064E+02 4.025E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2972617E+00 0.0001532 1.2884603E+01 0.0001466 8.8336583E-02 0.0027328 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2976975E+00 7.054E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2974702E+00 0.0001647 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2976975E+00 7.054E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2976975E+00 7.054E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8986640E-03 0.0022053 1.4153999E-04 0.0115898 7.7248120E-04 0.0049306 7.6837239E-04 0.0052647 2.2541571E-03 0.0031418 7.2222553E-04 0.0054718 2.3988779E-04 0.0094316 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0303941E-01 0.0049587 1.2490734E-02 7.699E-07 3.1661786E-02 8.159E-05 1.1014100E-01 0.0001026 3.2047590E-01 7.209E-05 1.3458861E+00 5.562E-05 8.8742853E+00 0.0005322 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8724049E-03 0.0027894 1.9796231E-04 0.0156526 1.0857862E-03 0.0065302 1.0820102E-03 0.0069312 3.1662162E-03 0.0039023 1.0052937E-03 0.0070172 3.3513623E-04 0.0131308 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9840821E-01 0.0064711 1.2490718E-02 9.684E-07 3.1677719E-02 0.0001056 1.1005748E-01 0.0001253 3.2012953E-01 0.0001011 1.3467068E+00 7.232E-05 8.8497243E+00 0.0007029 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0895136E-05 0.0005496 2.0886263E-05 0.0005499 2.2194090E-05 0.0033210 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7103694E-05 0.0003022 2.7092181E-05 0.0003006 2.8789089E-05 0.0033182 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8135652E-03 0.0027800 2.0031462E-04 0.0164314 1.0702068E-03 0.0066109 1.0717150E-03 0.0068561 3.1446402E-03 0.0037530 9.9461218E-04 0.0071794 3.3207638E-04 0.0117401 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9821746E-01 0.0058849 1.2490725E-02 1.098E-06 3.1675693E-02 9.389E-05 1.1007517E-01 0.0001305 3.2014117E-01 0.0001056 1.3465969E+00 7.913E-05 8.8534093E+00 0.0006987 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0885940E-05 0.0008911 2.0877632E-05 0.0008921 2.2128085E-05 0.0079784 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7091756E-05 0.0007593 2.7080976E-05 0.0007595 2.8703361E-05 0.0079737 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8583004E-03 0.0079697 2.0944935E-04 0.0515787 1.0638296E-03 0.0234085 1.0936957E-03 0.0193116 3.1562644E-03 0.0112876 1.0015600E-03 0.0194500 3.3350127E-04 0.0359284 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9605339E-01 0.0187397 1.2490739E-02 2.767E-06 3.1688252E-02 0.0002947 1.1007904E-01 0.0003704 3.2008041E-01 0.0002964 1.3462502E+00 0.0002057 8.8368590E+00 0.0018003 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8546255E-03 0.0075657 2.0455190E-04 0.0501897 1.0654382E-03 0.0222965 1.0915051E-03 0.0187754 3.1618401E-03 0.0107202 1.0043041E-03 0.0186559 3.2698621E-04 0.0349461 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.8913346E-01 0.0183103 1.2490734E-02 2.625E-06 3.1686804E-02 0.0002906 1.1008809E-01 0.0003660 3.2009195E-01 0.0002942 1.3463256E+00 0.0002026 8.8379131E+00 0.0017325 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2858630E+02 0.0081073 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0906196E-05 0.0005428 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7118079E-05 0.0003148 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8363466E-03 0.0035636 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2702785E+02 0.0036497 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9980340E-07 0.0001625 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806892E-06 0.0001621 2.7807485E-06 0.0001625 2.7725010E-06 0.0018627 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963749E-05 0.0001827 2.9963367E-05 0.0001823 3.0017115E-05 0.0020152 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0831121E-01 0.0001182 6.0686368E-01 0.0001184 9.0256066E-01 0.0017716 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348660E+01 0.0044881 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4393719E+01 9.720E-05 3.8037003E+01 0.0001287 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8763282E+04 0.0011971 2.7866474E+05 0.0006134 5.7708634E+05 0.0003395 6.2245326E+05 0.0002899 5.7299278E+05 0.0002716 6.1378675E+05 0.0002584 4.1736714E+05 0.0002582 3.6879197E+05 0.0002671 2.8251653E+05 0.0002791 2.3095032E+05 0.0002795 1.9922677E+05 0.0003039 1.7956584E+05 0.0003264 1.6596609E+05 0.0003062 1.5787415E+05 0.0003162 1.5388574E+05 0.0003439 1.3289015E+05 0.0003534 1.3131972E+05 0.0003198 1.3013476E+05 0.0003503 1.2786820E+05 0.0003463 2.4957711E+05 0.0002347 2.4059631E+05 0.0002637 1.7361128E+05 0.0002831 1.1229575E+05 0.0003666 1.2933984E+05 0.0003206 1.2207333E+05 0.0003247 1.1115348E+05 0.0003836 1.8207832E+05 0.0002777 4.1744281E+04 0.0005625 5.2363008E+04 0.0005092 4.7616173E+04 0.0005629 2.7614685E+04 0.0007023 4.8101601E+04 0.0005449 3.2658127E+04 0.0006057 2.7785062E+04 0.0006976 5.2749711E+03 0.0013335 5.2473435E+03 0.0014422 5.3788544E+03 0.0012492 5.5606674E+03 0.0013990 5.5148675E+03 0.0013406 5.4194974E+03 0.0012999 5.6103335E+03 0.0013457 5.2642151E+03 0.0014030 9.9614461E+03 0.0010866 1.5919012E+04 0.0008687 2.0259822E+04 0.0008268 5.3452545E+04 0.0005129 5.6211543E+04 0.0005076 6.0669158E+04 0.0004629 4.0418049E+04 0.0005787 2.9569341E+04 0.0005881 2.2554073E+04 0.0006632 2.6216581E+04 0.0006176 4.8544485E+04 0.0004575 6.3897973E+04 0.0004156 1.1906975E+05 0.0003784 1.7667275E+05 0.0003185 2.5441790E+05 0.0002506 1.5859112E+05 0.0002778 1.1181882E+05 0.0003286 7.9479935E+04 0.0003696 7.0748294E+04 0.0004000 6.9071850E+04 0.0003689 5.7156469E+04 0.0003970 3.8332807E+04 0.0004407 3.5162505E+04 0.0004524 3.1055702E+04 0.0004963 2.6060249E+04 0.0005026 2.0334541E+04 0.0005116 1.3421690E+04 0.0005748 4.6793351E+03 0.0008677 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2974715E+00 0.0001659 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5720927E-01 0.0001360 8.0601530E-02 0.0001196 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370544E-01 3.809E-05 1.4158384E+00 5.531E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859731E-03 0.0002183 2.8119852E-02 6.710E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691094E-03 0.0001730 8.2102131E-02 9.624E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5831363E-03 0.0001631 5.3982279E-02 0.0001133 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5939766E-03 0.0001608 1.3153862E-01 0.0001133 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5527021E+00 1.894E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370249E+02 1.855E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8924931E-08 0.0001489 2.4536795E-06 5.254E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423275E-01 3.985E-05 1.3337303E+00 6.134E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5471130E-01 5.849E-05 3.5167774E-01 0.0001106 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0048484E-01 9.704E-05 8.6056439E-02 0.0003416 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7040559E-03 0.0011983 2.6023159E-02 0.0009486 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0724028E-02 0.0007522 -6.7902557E-03 0.0030648 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7966240E-04 0.0418560 5.3828208E-03 0.0036486 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3190460E-03 0.0012030 -1.3990975E-02 0.0013186 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8002838E-04 0.0068779 -5.6377625E-05 0.2754191 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427447E-01 3.986E-05 1.3337303E+00 6.134E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5471203E-01 5.849E-05 3.5167774E-01 0.0001106 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0048501E-01 9.712E-05 8.6056439E-02 0.0003416 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7041352E-03 0.0011981 2.6023159E-02 0.0009486 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0723962E-02 0.0007518 -6.7902557E-03 0.0030648 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7961620E-04 0.0418435 5.3828208E-03 0.0036486 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3189537E-03 0.0012040 -1.3990975E-02 0.0013186 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7999614E-04 0.0068809 -5.6377625E-05 0.2754191 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2468816E-01 0.0001076 9.3475942E-01 7.006E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4835408E+00 0.0001076 3.5659831E-01 7.009E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4273950E-03 0.0001748 8.2102131E-02 9.624E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8333600E-02 8.155E-05 8.3587654E-02 0.0001483 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537184E-01 3.868E-05 1.8860913E-02 0.0001262 1.4794833E-03 0.0014523 1.3322508E+00 6.150E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920841E-01 5.818E-05 5.5028815E-03 0.0003120 6.1843491E-04 0.0026507 3.5105930E-01 0.0001102 ];
INF_S2                    (idx, [1:   8]) = [ 1.0211221E-01 9.395E-05 -1.6273747E-03 0.0007962 3.3630075E-04 0.0037280 8.5720138E-02 0.0003422 ];
INF_S3                    (idx, [1:   8]) = [ 9.6409406E-03 0.0009449 -1.9368847E-03 0.0006408 1.2142494E-04 0.0080085 2.5901734E-02 0.0009550 ];
INF_S4                    (idx, [1:   8]) = [ -1.0076866E-02 0.0007964 -6.4716200E-04 0.0017304 6.3144437E-07 1.0000000 -6.7908871E-03 0.0030650 ];
INF_S5                    (idx, [1:   8]) = [ 1.6243618E-04 0.0459031 1.7226215E-05 0.0561502 -4.9421371E-05 0.0155493 5.4322422E-03 0.0036142 ];
INF_S6                    (idx, [1:   8]) = [ 5.4666463E-03 0.0011322 -1.4760028E-04 0.0069265 -6.2902433E-05 0.0106626 -1.3928072E-02 0.0013279 ];
INF_S7                    (idx, [1:   8]) = [ 9.5693356E-04 0.0055487 -1.7690518E-04 0.0050375 -5.5817384E-05 0.0096832 -5.6024081E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541355E-01 3.868E-05 1.8860913E-02 0.0001262 1.4794833E-03 0.0014523 1.3322508E+00 6.150E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920915E-01 5.817E-05 5.5028815E-03 0.0003120 6.1843491E-04 0.0026507 3.5105930E-01 0.0001102 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0211238E-01 9.403E-05 -1.6273747E-03 0.0007962 3.3630075E-04 0.0037280 8.5720138E-02 0.0003422 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6410199E-03 0.0009447 -1.9368847E-03 0.0006408 1.2142494E-04 0.0080085 2.5901734E-02 0.0009550 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0076800E-02 0.0007961 -6.4716200E-04 0.0017304 6.3144437E-07 1.0000000 -6.7908871E-03 0.0030650 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6238998E-04 0.0458895 1.7226215E-05 0.0561502 -4.9421371E-05 0.0155493 5.4322422E-03 0.0036142 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4665540E-03 0.0011332 -1.4760028E-04 0.0069265 -6.2902433E-05 0.0106626 -1.3928072E-02 0.0013279 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5690132E-04 0.0055512 -1.7690518E-04 0.0050375 -5.5817384E-05 0.0096832 -5.6024081E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8724049E-03 0.0027894 1.9796231E-04 0.0156526 1.0857862E-03 0.0065302 1.0820102E-03 0.0069312 3.1662162E-03 0.0039023 1.0052937E-03 0.0070172 3.3513623E-04 0.0131308 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9840821E-01 0.0064711 1.2490718E-02 9.684E-07 3.1677719E-02 0.0001056 1.1005748E-01 0.0001253 3.2012953E-01 0.0001011 1.3467068E+00 7.232E-05 8.8497243E+00 0.0007029 ];


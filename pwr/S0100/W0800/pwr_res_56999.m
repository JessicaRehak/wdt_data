
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 02:00:53 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572200E-02 5.150E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842780E-01 6.030E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520128E-01 4.279E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698047E-01 3.109E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195830E+00 1.640E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633735E+02 0.0001250 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633735E+02 0.0001250 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7667918E+01 0.0001255 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5804419E+00 0.0001350 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 56950 ;
SOURCE_POPULATION         (idx, 1)        = 1139054649 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.83129E+03 ;
RUNNING_TIME              (idx, 1)        =  1.83153E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.83149E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21380E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986715E-01 8.920E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97535E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938057E-06 1.984E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910747E-01 5.961E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990510E-01 2.532E-05 9.4722582E-01 9.577E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801830E-02 0.0001806 5.2678860E-02 0.0001722 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677986E-01 6.357E-05 2.2599163E-01 6.041E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763498E-01 4.931E-05 5.6642779E-01 3.099E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124092E-11 1.208E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266993E-15 1.208E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966693E+00 1.204E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775028E-01 1.210E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224972E-01 1.352E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876114E-01 1.984E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503555E+01 1.671E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481167E+01 1.361E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569752E+00 6.912E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 7.088E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982624E+00 2.880E-05 1.2894393E+01 2.299E-05 8.8573420E-02 0.0004438 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986073E+00 1.208E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982810E+00 2.554E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986073E+00 1.208E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986073E+00 1.208E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8639190E-03 0.0004271 7.6321094E-05 0.0025563 4.4032596E-04 0.0010761 4.3851451E-04 0.0011064 1.3111885E-03 0.0006330 4.5266971E-04 0.0011040 1.4489932E-04 0.0019060 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3925110E-01 0.0010089 1.2490902E-02 2.555E-07 3.1536471E-02 2.313E-05 1.1071730E-01 2.873E-05 3.2292829E-01 2.273E-05 1.3411970E+00 1.477E-05 9.0359577E+00 0.0001412 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8794634E-03 0.0004656 2.0117950E-04 0.0027595 1.0964715E-03 0.0011555 1.0803433E-03 0.0011803 3.1558316E-03 0.0006848 1.0093079E-03 0.0011970 3.3632961E-04 0.0020904 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0010128E-01 0.0010814 1.2490733E-02 1.728E-07 3.1677310E-02 1.656E-05 1.1006755E-01 2.157E-05 3.2012512E-01 1.776E-05 1.3466722E+00 1.304E-05 8.8565941E+00 0.0001207 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831087E-05 0.0001117 2.0821572E-05 0.0001118 2.2212943E-05 0.0007455 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043946E-05 6.540E-05 2.7031596E-05 6.561E-05 2.8837732E-05 0.0007382 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8213576E-03 0.0005582 1.9875501E-04 0.0032225 1.0876752E-03 0.0013878 1.0706379E-03 0.0014012 3.1292374E-03 0.0008151 9.9970956E-04 0.0014519 3.3534248E-04 0.0024945 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0213729E-01 0.0012853 1.2490731E-02 2.034E-07 3.1677473E-02 1.985E-05 1.1007262E-01 2.583E-05 3.2013147E-01 2.121E-05 1.3466682E+00 1.559E-05 8.8550920E+00 0.0001427 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0831337E-05 0.0001613 2.0822148E-05 0.0001618 2.2165251E-05 0.0015189 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7044237E-05 0.0001318 2.7032308E-05 0.0001324 2.8775834E-05 0.0015153 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8286446E-03 0.0014452 1.9705248E-04 0.0084724 1.0877094E-03 0.0036057 1.0676177E-03 0.0036730 3.1418962E-03 0.0021358 9.9908737E-04 0.0037889 3.3528144E-04 0.0064462 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0190269E-01 0.0033384 1.2490728E-02 5.102E-07 3.1677773E-02 5.121E-05 1.1006377E-01 6.703E-05 3.2010873E-01 5.433E-05 1.3466992E+00 3.969E-05 8.8560127E+00 0.0003645 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8266995E-03 0.0014216 1.9670321E-04 0.0084527 1.0904266E-03 0.0035855 1.0656741E-03 0.0036092 3.1372646E-03 0.0021140 1.0013544E-03 0.0037307 3.3527663E-04 0.0063941 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0212936E-01 0.0033051 1.2490729E-02 5.089E-07 3.1676698E-02 5.141E-05 1.1006729E-01 6.651E-05 3.2011485E-01 5.403E-05 1.3466745E+00 3.954E-05 8.8561129E+00 0.0003591 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2800688E+02 0.0014569 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507567E-05 0.0001074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623927E-05 5.645E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7789322E-03 0.0006694 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3057956E+02 0.0006780 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180543E-07 2.473E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932815E-06 3.286E-05 2.7933228E-06 3.302E-05 2.7877603E-06 0.0003782 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055574E-05 3.485E-05 3.2055509E-05 3.503E-05 3.2079108E-05 0.0004059 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978216E-01 3.259E-05 3.1836532E-01 3.276E-05 8.1341278E-01 0.0004719 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0329835E+01 0.0010197 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633957E+01 1.853E-05 4.8124966E+01 3.039E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0691224E+04 0.0002273 2.5500305E+05 0.0001010 5.5650123E+05 6.201E-05 6.2154787E+05 5.161E-05 5.7292532E+05 4.653E-05 6.1400431E+05 4.513E-05 4.1738197E+05 4.540E-05 3.6888263E+05 4.585E-05 2.8252104E+05 4.964E-05 2.3096156E+05 5.216E-05 1.9926025E+05 5.387E-05 1.7969764E+05 5.595E-05 1.6588249E+05 5.589E-05 1.5780935E+05 5.712E-05 1.5391708E+05 5.659E-05 1.3289309E+05 6.155E-05 1.3132435E+05 6.186E-05 1.3018393E+05 6.373E-05 1.2788327E+05 6.219E-05 2.4966362E+05 4.623E-05 2.4063246E+05 4.544E-05 1.7359420E+05 5.241E-05 1.1232787E+05 6.371E-05 1.2938557E+05 5.813E-05 1.2209392E+05 5.935E-05 1.1119942E+05 6.504E-05 1.8203754E+05 4.994E-05 4.1720189E+04 0.0001020 5.2380816E+04 9.500E-05 4.7620801E+04 9.966E-05 2.7608621E+04 0.0001250 4.8084661E+04 9.919E-05 3.2695093E+04 0.0001161 2.7798468E+04 0.0001227 5.2873926E+03 0.0002356 5.2548702E+03 0.0002381 5.3838354E+03 0.0002317 5.5563079E+03 0.0002318 5.5102658E+03 0.0002339 5.4177360E+03 0.0002328 5.6198873E+03 0.0002330 5.2723706E+03 0.0002411 9.9640838E+03 0.0001823 1.5919072E+04 0.0001484 2.0271078E+04 0.0001350 5.3453030E+04 9.258E-05 5.6209822E+04 8.895E-05 6.0677398E+04 8.559E-05 4.0411054E+04 9.416E-05 2.9575082E+04 0.0001011 2.2538422E+04 0.0001098 2.6195088E+04 0.0001036 4.8519265E+04 7.847E-05 6.3818352E+04 7.054E-05 1.1879975E+05 5.669E-05 1.7623514E+05 4.881E-05 2.5373534E+05 4.387E-05 1.5817138E+05 4.826E-05 1.1151931E+05 5.170E-05 7.9248389E+04 5.614E-05 7.0533242E+04 5.684E-05 6.8843020E+04 5.665E-05 5.6986023E+04 5.946E-05 3.8222515E+04 6.685E-05 3.5072716E+04 6.903E-05 3.0954452E+04 7.110E-05 2.5962074E+04 7.439E-05 2.0238346E+04 8.048E-05 1.3362476E+04 9.320E-05 4.6563457E+03 0.0001304 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447039E+00 2.637E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461125E-01 2.067E-05 8.0424292E-02 2.061E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693864E-01 6.795E-06 1.4146088E+00 8.242E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313751E-03 3.863E-05 2.8157638E-02 1.065E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5346136E-03 2.992E-05 8.2300127E-02 1.542E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032384E-03 2.865E-05 5.4142489E-02 1.814E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450565E-03 2.880E-05 1.3192900E-01 1.814E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526116E+00 3.368E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370130E+02 3.201E-07 2.0227000E+02 1.647E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367615E-08 2.586E-05 2.4526233E-06 7.733E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836872E-01 6.944E-06 1.3323107E+00 8.963E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659130E-01 1.076E-05 3.5131302E-01 1.865E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121986E-01 1.831E-05 8.6026986E-02 5.731E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7546196E-03 0.0002014 2.6013614E-02 0.0001555 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812091E-02 0.0001279 -6.7690265E-03 0.0005164 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7673552E-04 0.0070173 5.3589093E-03 0.0005839 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485974E-03 0.0002081 -1.3982039E-02 0.0002082 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8037651E-04 0.0013401 -6.7565150E-05 0.0402531 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841085E-01 6.944E-06 1.3323107E+00 8.963E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659188E-01 1.076E-05 3.5131302E-01 1.865E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122004E-01 1.832E-05 8.6026986E-02 5.731E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7546391E-03 0.0002015 2.6013614E-02 0.0001555 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812095E-02 0.0001278 -6.7690265E-03 0.0005164 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7673493E-04 0.0070161 5.3589093E-03 0.0005839 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3486074E-03 0.0002081 -1.3982039E-02 0.0002082 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8038457E-04 0.0013402 -6.7565150E-05 0.0402531 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830067E-01 1.733E-05 9.3409916E-01 1.138E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600654E+00 1.733E-05 3.5685032E-01 1.138E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924878E-03 3.014E-05 8.2300127E-02 1.542E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570772E-02 1.504E-05 8.3779377E-02 2.270E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.712E-10 1.5639782E-09 0.5818514 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999979E-01 1.198E-07 2.0534093E-07 0.5836227 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936787E-01 6.794E-06 1.9000851E-02 2.167E-05 1.4812476E-03 0.0002631 1.3308294E+00 8.995E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104642E-01 1.072E-05 5.5448867E-03 5.680E-05 6.1724572E-04 0.0004365 3.5069578E-01 1.868E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285908E-01 1.779E-05 -1.6392186E-03 0.0001597 3.3701000E-04 0.0005954 8.5689976E-02 5.750E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7058859E-03 0.0001585 -1.9512663E-03 0.0001127 1.2138331E-04 0.0013145 2.5892231E-02 0.0001560 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161290E-02 0.0001342 -6.5080039E-04 0.0003022 6.5284288E-07 0.2124296 -6.7696793E-03 0.0005159 ];
INF_S5                    (idx, [1:   8]) = [ 1.6028228E-04 0.0076510 1.6453239E-05 0.0106283 -4.8760841E-05 0.0025435 5.4076702E-03 0.0005781 ];
INF_S6                    (idx, [1:   8]) = [ 5.4998090E-03 0.0002007 -1.5121160E-04 0.0010660 -6.2188599E-05 0.0018428 -1.3919850E-02 0.0002088 ];
INF_S7                    (idx, [1:   8]) = [ 9.5928671E-04 0.0010741 -1.7891020E-04 0.0008735 -5.6244703E-05 0.0019007 -1.1320448E-05 0.2398415 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941000E-01 6.794E-06 1.9000851E-02 2.167E-05 1.4812476E-03 0.0002631 1.3308294E+00 8.995E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104699E-01 1.072E-05 5.5448867E-03 5.680E-05 6.1724572E-04 0.0004365 3.5069578E-01 1.868E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285926E-01 1.779E-05 -1.6392186E-03 0.0001597 3.3701000E-04 0.0005954 8.5689976E-02 5.750E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7059054E-03 0.0001585 -1.9512663E-03 0.0001127 1.2138331E-04 0.0013145 2.5892231E-02 0.0001560 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161295E-02 0.0001342 -6.5080039E-04 0.0003022 6.5284288E-07 0.2124296 -6.7696793E-03 0.0005159 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6028169E-04 0.0076498 1.6453239E-05 0.0106283 -4.8760841E-05 0.0025435 5.4076702E-03 0.0005781 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4998190E-03 0.0002007 -1.5121160E-04 0.0010660 -6.2188599E-05 0.0018428 -1.3919850E-02 0.0002088 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5929477E-04 0.0010742 -1.7891020E-04 0.0008735 -5.6244703E-05 0.0019007 -1.1320448E-05 0.2398415 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8794634E-03 0.0004656 2.0117950E-04 0.0027595 1.0964715E-03 0.0011555 1.0803433E-03 0.0011803 3.1558316E-03 0.0006848 1.0093079E-03 0.0011970 3.3632961E-04 0.0020904 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0010128E-01 0.0010814 1.2490733E-02 1.728E-07 3.1677310E-02 1.656E-05 1.1006755E-01 2.157E-05 3.2012512E-01 1.776E-05 1.3466722E+00 1.304E-05 8.8565941E+00 0.0001207 ];


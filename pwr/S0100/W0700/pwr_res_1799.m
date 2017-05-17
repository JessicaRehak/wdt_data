
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 23:58:14 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.618E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1568763E-02 0.0002665 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843124E-01 3.119E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0521934E-01 2.297E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3699961E-01 1.738E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195372E+00 0.0001049 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0668440E+02 0.0006861 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0668440E+02 0.0006861 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7708804E+01 0.0006910 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5824558E+00 0.0007603 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1750 ;
SOURCE_POPULATION         (idx, 1)        = 35001601 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.82582E+01 ;
RUNNING_TIME              (idx, 1)        =  5.82658E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.82274E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.25190E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986915E-01 5.567E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96802E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9945271E-06 0.0001086 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909908E-01 0.0003024 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990503E-01 0.0001344 9.4724368E-01 6.425E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7791688E-02 0.0012211 5.2660401E-02 0.0011600 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0681350E-01 0.0003590 2.2599530E-01 0.0003364 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763417E-01 0.0002588 5.6625751E-01 0.0001701 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123324E-11 6.588E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6265366E-15 6.588E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966169E+00 6.533E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2772637E-01 6.595E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7227363E-01 7.369E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9890542E-01 0.0001086 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3512072E+01 9.709E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1484907E+01 7.751E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569871E+00 3.715E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252046E+02 4.237E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2981034E+00 0.0001550 1.2892383E+01 0.0001263 8.8435417E-02 0.0026481 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985534E+00 6.542E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980408E+00 0.0001409 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985534E+00 6.542E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985534E+00 6.542E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8428091E-03 0.0025872 7.7660017E-05 0.0147079 4.3941037E-04 0.0066946 4.3477777E-04 0.0063895 1.2978143E-03 0.0038056 4.4938087E-04 0.0062589 1.4376579E-04 0.0108365 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3779513E-01 0.0053366 1.2490929E-02 1.498E-06 3.1545954E-02 0.0001318 1.1073803E-01 0.0001725 3.2286157E-01 0.0001378 1.3411416E+00 7.928E-05 9.0254967E+00 0.0007709 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8622032E-03 0.0026604 2.0062354E-04 0.0151591 1.1081459E-03 0.0065410 1.0694329E-03 0.0067946 3.1374895E-03 0.0042403 1.0094487E-03 0.0064837 3.3706271E-04 0.0122368 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0189140E-01 0.0063508 1.2490759E-02 1.032E-06 3.1686025E-02 9.986E-05 1.1008514E-01 0.0001264 3.2005778E-01 9.795E-05 1.3466754E+00 7.192E-05 8.8506744E+00 0.0006639 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857737E-05 0.0006635 2.0847597E-05 0.0006615 2.2335405E-05 0.0041352 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7050863E-05 0.0003670 2.7037720E-05 0.0003679 2.8966127E-05 0.0040462 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8147657E-03 0.0031574 1.9672764E-04 0.0190765 1.1003053E-03 0.0082442 1.0674575E-03 0.0077086 3.1192490E-03 0.0046090 1.0013738E-03 0.0075080 3.2965247E-04 0.0148618 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9542628E-01 0.0074529 1.2490736E-02 1.160E-06 3.1683263E-02 0.0001172 1.1007103E-01 0.0001370 3.2007082E-01 0.0001268 1.3467477E+00 7.901E-05 8.8555237E+00 0.0008185 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0846355E-05 0.0009301 2.0835203E-05 0.0009368 2.2487446E-05 0.0088666 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7036087E-05 0.0007438 2.7021616E-05 0.0007502 2.9165369E-05 0.0088780 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8310721E-03 0.0084226 1.8631459E-04 0.0486407 1.0980483E-03 0.0218123 1.1164702E-03 0.0211134 3.1021828E-03 0.0111926 9.9243511E-04 0.0237713 3.3562114E-04 0.0391947 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9851150E-01 0.0197545 1.2490757E-02 3.237E-06 3.1689859E-02 0.0002852 1.1015435E-01 0.0004072 3.2014109E-01 0.0003055 1.3463153E+00 0.0002297 8.8672399E+00 0.0020984 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8071101E-03 0.0087864 1.8842384E-04 0.0472551 1.0842764E-03 0.0215169 1.1131391E-03 0.0213250 3.0935648E-03 0.0115494 9.8787716E-04 0.0225638 3.3982871E-04 0.0385609 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0664694E-01 0.0198209 1.2490759E-02 3.227E-06 3.1689891E-02 0.0002867 1.1014001E-01 0.0003978 3.2013318E-01 0.0003064 1.3463480E+00 0.0002279 8.8651909E+00 0.0021461 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2787264E+02 0.0083908 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0521637E-05 0.0006502 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6614967E-05 0.0003422 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7813143E-03 0.0041393 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3047220E+02 0.0041963 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0169649E-07 0.0001446 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7931845E-06 0.0001780 2.7932055E-06 0.0001798 2.7907080E-06 0.0020812 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2046610E-05 0.0001912 3.2046184E-05 0.0001945 3.2117490E-05 0.0020358 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1988135E-01 0.0001686 3.1846788E-01 0.0001713 8.1597463E-01 0.0025924 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0370915E+01 0.0059723 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0630097E+01 9.957E-05 4.8130673E+01 0.0001697 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0733696E+04 0.0012421 2.5533014E+05 0.0005367 5.5679899E+05 0.0003876 6.2151262E+05 0.0002963 5.7294389E+05 0.0002749 6.1409585E+05 0.0002413 4.1741634E+05 0.0002618 3.6895290E+05 0.0002576 2.8247160E+05 0.0003055 2.3100279E+05 0.0003009 1.9931358E+05 0.0002808 1.7970053E+05 0.0003038 1.6590888E+05 0.0003278 1.5780782E+05 0.0003417 1.5402500E+05 0.0003115 1.3289668E+05 0.0003601 1.3131476E+05 0.0003892 1.3014518E+05 0.0003314 1.2792893E+05 0.0003613 2.4957005E+05 0.0002525 2.4055632E+05 0.0002614 1.7361499E+05 0.0003126 1.1234886E+05 0.0003116 1.2940645E+05 0.0003394 1.2206473E+05 0.0003176 1.1121134E+05 0.0003911 1.8187237E+05 0.0002577 4.1756825E+04 0.0005807 5.2420426E+04 0.0004948 4.7609411E+04 0.0006192 2.7608750E+04 0.0007420 4.8063383E+04 0.0005780 3.2721216E+04 0.0006543 2.7802164E+04 0.0006543 5.2872033E+03 0.0013703 5.2537289E+03 0.0015321 5.3834224E+03 0.0013388 5.5565016E+03 0.0012193 5.5084191E+03 0.0012874 5.4246939E+03 0.0013125 5.6055205E+03 0.0013476 5.2622585E+03 0.0014768 9.9604317E+03 0.0010485 1.5912252E+04 0.0008883 2.0261486E+04 0.0008103 5.3478588E+04 0.0005429 5.6228001E+04 0.0004866 6.0646547E+04 0.0005044 4.0380834E+04 0.0005301 2.9574593E+04 0.0005690 2.2533035E+04 0.0006612 2.6174785E+04 0.0006294 4.8505653E+04 0.0004907 6.3762172E+04 0.0004028 1.1880820E+05 0.0003244 1.7620863E+05 0.0003030 2.5365971E+05 0.0002650 1.5811920E+05 0.0002614 1.1149851E+05 0.0003028 7.9258625E+04 0.0003362 7.0517504E+04 0.0003160 6.8818508E+04 0.0003258 5.6961296E+04 0.0003159 3.8239893E+04 0.0003999 3.5069988E+04 0.0004107 3.0939634E+04 0.0003995 2.5972872E+04 0.0004263 2.0233257E+04 0.0004728 1.3363186E+04 0.0005741 4.6593529E+03 0.0007746 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3445053E+00 0.0001470 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5470233E-01 0.0001190 8.0418390E-02 0.0001195 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6689943E-01 4.088E-05 1.4147088E+00 4.573E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9304987E-03 0.0002140 2.8158706E-02 6.694E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5330554E-03 0.0001637 8.2302267E-02 9.555E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6025567E-03 0.0001588 5.4143561E-02 0.0001117 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6434819E-03 0.0001602 1.3193161E-01 0.0001117 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526752E+00 1.755E-05 2.4367000E+00 2.088E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370179E+02 1.770E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9357400E-08 0.0001552 2.4527231E-06 4.475E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5833321E-01 4.151E-05 1.3323858E+00 5.003E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658358E-01 6.137E-05 3.5133116E-01 9.775E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122942E-01 0.0001007 8.6069187E-02 0.0003247 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7592223E-03 0.0010695 2.6064999E-02 0.0009363 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0808696E-02 0.0006930 -6.7608503E-03 0.0028955 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7977908E-04 0.0400765 5.3909814E-03 0.0035111 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3508881E-03 0.0012505 -1.3938479E-02 0.0012571 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7418418E-04 0.0077891 -3.5307941E-05 0.4152708 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5837519E-01 4.156E-05 1.3323858E+00 5.003E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5658417E-01 6.136E-05 3.5133116E-01 9.775E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122959E-01 0.0001008 8.6069187E-02 0.0003247 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7592005E-03 0.0010700 2.6064999E-02 0.0009363 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0808747E-02 0.0006930 -6.7608503E-03 0.0028955 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7992439E-04 0.0400485 5.3909814E-03 0.0035111 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3509472E-03 0.0012516 -1.3938479E-02 0.0012571 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7416457E-04 0.0077945 -3.5307941E-05 0.4152708 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2828073E-01 9.791E-05 9.3416713E-01 6.299E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4601928E+00 9.789E-05 3.5682433E-01 6.297E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4910725E-03 0.0001627 8.2302267E-02 9.555E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7566863E-02 8.731E-05 8.3805131E-02 0.0001320 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3933257E-01 4.050E-05 1.9000643E-02 0.0001195 1.4820522E-03 0.0015574 1.3309037E+00 5.024E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5103460E-01 6.183E-05 5.5489863E-03 0.0002963 6.1778910E-04 0.0025354 3.5071337E-01 9.759E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286766E-01 9.794E-05 -1.6382414E-03 0.0008770 3.3721430E-04 0.0031768 8.5731973E-02 0.0003261 ];
INF_S3                    (idx, [1:   8]) = [ 9.7114815E-03 0.0008397 -1.9522591E-03 0.0005918 1.2072425E-04 0.0076274 2.5944274E-02 0.0009379 ];
INF_S4                    (idx, [1:   8]) = [ -1.0156699E-02 0.0007340 -6.5199705E-04 0.0016315 -5.2023646E-07 1.0000000 -6.7603301E-03 0.0028998 ];
INF_S5                    (idx, [1:   8]) = [ 1.6359568E-04 0.0428728 1.6183397E-05 0.0636050 -4.8287010E-05 0.0141703 5.4392685E-03 0.0034857 ];
INF_S6                    (idx, [1:   8]) = [ 5.5009594E-03 0.0012140 -1.5007135E-04 0.0065101 -6.2056714E-05 0.0102299 -1.3876422E-02 0.0012625 ];
INF_S7                    (idx, [1:   8]) = [ 9.5312825E-04 0.0063495 -1.7894407E-04 0.0051189 -5.6003228E-05 0.0090610 2.0695288E-05 0.7094056 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3937455E-01 4.056E-05 1.9000643E-02 0.0001195 1.4820522E-03 0.0015574 1.3309037E+00 5.024E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5103518E-01 6.182E-05 5.5489863E-03 0.0002963 6.1778910E-04 0.0025354 3.5071337E-01 9.759E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286784E-01 9.800E-05 -1.6382414E-03 0.0008770 3.3721430E-04 0.0031768 8.5731973E-02 0.0003261 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7114597E-03 0.0008400 -1.9522591E-03 0.0005918 1.2072425E-04 0.0076274 2.5944274E-02 0.0009379 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0156750E-02 0.0007339 -6.5199705E-04 0.0016315 -5.2023646E-07 1.0000000 -6.7603301E-03 0.0028998 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6374100E-04 0.0428354 1.6183397E-05 0.0636050 -4.8287010E-05 0.0141703 5.4392685E-03 0.0034857 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5010186E-03 0.0012149 -1.5007135E-04 0.0065101 -6.2056714E-05 0.0102299 -1.3876422E-02 0.0012625 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5310864E-04 0.0063539 -1.7894407E-04 0.0051189 -5.6003228E-05 0.0090610 2.0695288E-05 0.7094056 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8622032E-03 0.0026604 2.0062354E-04 0.0151591 1.1081459E-03 0.0065410 1.0694329E-03 0.0067946 3.1374895E-03 0.0042403 1.0094487E-03 0.0064837 3.3706271E-04 0.0122368 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0189140E-01 0.0063508 1.2490759E-02 1.032E-06 3.1686025E-02 9.986E-05 1.1008514E-01 0.0001264 3.2005778E-01 9.795E-05 1.3466754E+00 7.192E-05 8.8506744E+00 0.0006639 ];

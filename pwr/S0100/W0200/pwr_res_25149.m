
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 08:03:16 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1207371E-02 9.500E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879263E-01 1.077E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544206E-01 5.251E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799138E-01 5.093E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852560E+00 2.195E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3271058E+02 0.0001872 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3271058E+02 0.0001872 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3937670E+01 0.0001878 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9126932E+00 0.0002132 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 25100 ;
SOURCE_POPULATION         (idx, 1)        = 502023518 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.20875E+02 ;
RUNNING_TIME              (idx, 1)        =  6.20907E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.20869E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46966E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994948E-01 1.772E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96566E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9922416E-06 3.506E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3922649E-01 0.0001074 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9951398E-01 4.924E-05 9.4722564E-01 1.452E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7780353E-02 0.0002733 5.2679449E-02 0.0002611 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0672428E-01 0.0001278 2.2582678E-01 0.0001147 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748200E-01 8.619E-05 5.6598665E-01 5.657E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112854E-11 1.900E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243193E-15 1.900E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958224E+00 1.889E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740358E-01 1.902E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259642E-01 2.123E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9844831E-01 3.506E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774540E+01 2.882E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544280E+01 2.287E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569845E+00 1.083E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 1.113E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977034E+00 4.400E-05 1.2888268E+01 4.211E-05 8.8613799E-02 0.0007168 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977585E+00 1.894E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978408E+00 4.396E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977585E+00 1.894E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977585E+00 1.894E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9988082E-03 0.0005447 1.4461140E-04 0.0031741 7.9732776E-04 0.0013526 7.8299363E-04 0.0013757 2.2908345E-03 0.0008007 7.3666730E-04 0.0014573 2.4637361E-04 0.0024346 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0516609E-01 0.0012741 1.2490742E-02 2.116E-07 3.1665108E-02 2.063E-05 1.1013114E-01 2.612E-05 3.2040386E-01 2.174E-05 1.3460981E+00 1.574E-05 8.8717897E+00 0.0001411 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8750181E-03 0.0007429 2.0040584E-04 0.0043591 1.1014616E-03 0.0018946 1.0773906E-03 0.0019049 3.1520226E-03 0.0011063 1.0046101E-03 0.0019875 3.3912730E-04 0.0034176 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0299246E-01 0.0017739 1.2490730E-02 2.686E-07 3.1675992E-02 2.786E-05 1.1007001E-01 3.489E-05 3.2013769E-01 2.866E-05 1.3466501E+00 2.118E-05 8.8544787E+00 0.0001865 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0895341E-05 0.0001583 2.0885637E-05 0.0001585 2.2306248E-05 0.0009100 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7112312E-05 7.926E-05 2.7099720E-05 7.939E-05 2.8943246E-05 0.0009037 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8295869E-03 0.0007394 1.9903062E-04 0.0043956 1.0930199E-03 0.0018811 1.0698345E-03 0.0019603 3.1312893E-03 0.0011031 9.9938314E-04 0.0019627 3.3702946E-04 0.0033595 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0346293E-01 0.0017528 1.2490730E-02 2.779E-07 3.1676596E-02 2.732E-05 1.1007530E-01 3.414E-05 3.2012587E-01 2.820E-05 1.3466439E+00 2.138E-05 8.8542252E+00 0.0001882 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0894745E-05 0.0002376 2.0884967E-05 0.0002378 2.2311112E-05 0.0022239 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7111523E-05 0.0001928 2.7098837E-05 0.0001933 2.8949090E-05 0.0022186 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8405755E-03 0.0021520 1.9748091E-04 0.0125905 1.0986137E-03 0.0054703 1.0765230E-03 0.0053975 3.1214300E-03 0.0031309 1.0102651E-03 0.0057425 3.3626280E-04 0.0097316 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0263245E-01 0.0050053 1.2490732E-02 8.193E-07 3.1678772E-02 7.740E-05 1.1007510E-01 0.0001004 3.2007531E-01 8.297E-05 1.3466082E+00 6.038E-05 8.8524892E+00 0.0005512 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8370866E-03 0.0021009 1.9729667E-04 0.0121899 1.0978175E-03 0.0053265 1.0762314E-03 0.0052604 3.1209890E-03 0.0030714 1.0082212E-03 0.0055647 3.3653085E-04 0.0094450 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0324069E-01 0.0048630 1.2490734E-02 8.086E-07 3.1678750E-02 7.399E-05 1.1008116E-01 9.839E-05 3.2006641E-01 7.989E-05 1.3465894E+00 5.912E-05 8.8519026E+00 0.0005367 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2757657E+02 0.0021618 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0876153E-05 0.0001633 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7087406E-05 8.727E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8317751E-03 0.0009815 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2727357E+02 0.0009937 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9985977E-07 4.434E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809373E-06 4.268E-05 2.7809839E-06 4.284E-05 2.7746321E-06 0.0005003 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9841008E-05 5.208E-05 2.9841051E-05 5.219E-05 2.9837225E-05 0.0005998 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1169767E-01 3.298E-05 6.1029372E-01 3.306E-05 8.9125083E-01 0.0004477 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0358340E+01 0.0012274 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3258174E+01 2.732E-05 3.6922073E+01 3.489E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8854722E+04 0.0003611 2.7839603E+05 0.0001567 5.7698956E+05 9.582E-05 6.2237961E+05 7.854E-05 5.7295571E+05 7.268E-05 6.1395403E+05 6.668E-05 4.1740972E+05 6.949E-05 3.6889592E+05 7.083E-05 2.8255240E+05 7.552E-05 2.3095378E+05 7.768E-05 1.9926197E+05 8.240E-05 1.7967970E+05 8.222E-05 1.6595775E+05 8.315E-05 1.5783248E+05 8.811E-05 1.5390244E+05 8.352E-05 1.3292706E+05 9.201E-05 1.3128185E+05 9.386E-05 1.3016612E+05 9.656E-05 1.2789194E+05 9.679E-05 2.4968126E+05 6.822E-05 2.4061381E+05 6.998E-05 1.7358297E+05 8.268E-05 1.1230524E+05 9.885E-05 1.2936963E+05 9.191E-05 1.2209906E+05 9.502E-05 1.1119202E+05 0.0001011 1.8207573E+05 7.674E-05 4.1733793E+04 0.0001627 5.2392125E+04 0.0001444 4.7622215E+04 0.0001576 2.7611115E+04 0.0001977 4.8080361E+04 0.0001534 3.2695385E+04 0.0001813 2.7795070E+04 0.0001887 5.2868197E+03 0.0003627 5.2526342E+03 0.0003716 5.3825965E+03 0.0003574 5.5536135E+03 0.0003576 5.5078315E+03 0.0003660 5.4180780E+03 0.0003573 5.6131204E+03 0.0003522 5.2706065E+03 0.0003617 9.9579054E+03 0.0002875 1.5913798E+04 0.0002384 2.0271721E+04 0.0002098 5.3461392E+04 0.0001473 5.6202625E+04 0.0001384 6.0677107E+04 0.0001316 4.0435659E+04 0.0001476 2.9595100E+04 0.0001617 2.2564009E+04 0.0001795 2.6220856E+04 0.0001663 4.8589446E+04 0.0001328 6.3934144E+04 0.0001181 1.1905556E+05 9.806E-05 1.7671730E+05 8.502E-05 2.5448132E+05 7.886E-05 1.5863733E+05 8.362E-05 1.1186226E+05 8.967E-05 7.9500746E+04 9.885E-05 7.0755237E+04 0.0001025 6.9055746E+04 0.0001038 5.7167380E+04 0.0001079 3.8342498E+04 0.0001213 3.5191300E+04 0.0001221 3.1066029E+04 0.0001294 2.6066910E+04 0.0001342 2.0320758E+04 0.0001405 1.3420329E+04 0.0001650 4.6804803E+03 0.0002330 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979392E+00 4.591E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714395E-01 3.612E-05 8.0601450E-02 3.542E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370757E-01 1.078E-05 1.4158321E+00 1.417E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862068E-03 6.018E-05 2.8121119E-02 1.873E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4695521E-03 4.727E-05 8.2107969E-02 2.751E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833454E-03 4.432E-05 5.3986849E-02 3.250E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943842E-03 4.435E-05 1.3154975E-01 3.250E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526530E+00 5.235E-06 2.4367000E+00 1.276E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370198E+02 4.994E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8930924E-08 4.070E-05 2.4536043E-06 1.363E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424051E-01 1.124E-05 1.3337301E+00 1.580E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469370E-01 1.684E-05 3.5171469E-01 3.112E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046623E-01 2.821E-05 8.6101000E-02 9.483E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6930382E-03 0.0003017 2.6038150E-02 0.0002629 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0734250E-02 0.0001891 -6.7805518E-03 0.0008839 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7518372E-04 0.0106269 5.3775144E-03 0.0010155 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3110160E-03 0.0003253 -1.4007892E-02 0.0003571 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7417911E-04 0.0020810 -6.3740450E-05 0.0729164 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428224E-01 1.124E-05 1.3337301E+00 1.580E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469433E-01 1.684E-05 3.5171469E-01 3.112E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046641E-01 2.821E-05 8.6101000E-02 9.483E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6930038E-03 0.0003017 2.6038150E-02 0.0002629 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0734266E-02 0.0001891 -6.7805518E-03 0.0008839 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7519240E-04 0.0106283 5.3775144E-03 0.0010155 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3110297E-03 0.0003253 -1.4007892E-02 0.0003571 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7417124E-04 0.0020812 -6.3740450E-05 0.0729164 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471653E-01 2.824E-05 9.3471544E-01 1.885E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833532E+00 2.825E-05 3.5661509E-01 1.885E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278300E-03 4.767E-05 8.2107969E-02 2.751E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329767E-02 2.256E-05 8.3580521E-02 4.406E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 3.798E-09 6.5510935E-09 0.5771258 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999910E-01 5.202E-07 9.0094232E-07 0.5773686 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537780E-01 1.099E-05 1.8862716E-02 3.419E-05 1.4784923E-03 0.0004130 1.3322516E+00 1.584E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918874E-01 1.682E-05 5.5049612E-03 8.653E-05 6.1660120E-04 0.0006861 3.5109808E-01 3.114E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209454E-01 2.756E-05 -1.6283099E-03 0.0002528 3.3720734E-04 0.0009143 8.5763792E-02 9.505E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6309239E-03 0.0002372 -1.9378857E-03 0.0001745 1.2118245E-04 0.0020666 2.5916968E-02 0.0002641 ];
INF_S4                    (idx, [1:   8]) = [ -1.0088269E-02 0.0001989 -6.4598059E-04 0.0004772 9.9746671E-07 0.2143751 -6.7815493E-03 0.0008832 ];
INF_S5                    (idx, [1:   8]) = [ 1.5868691E-04 0.0116244 1.6496810E-05 0.0167954 -4.8655401E-05 0.0038720 5.4261698E-03 0.0010048 ];
INF_S6                    (idx, [1:   8]) = [ 5.4606967E-03 0.0003138 -1.4968075E-04 0.0016756 -6.2229070E-05 0.0027880 -1.3945663E-02 0.0003580 ];
INF_S7                    (idx, [1:   8]) = [ 9.5174508E-04 0.0016729 -1.7756597E-04 0.0013465 -5.6467819E-05 0.0029042 -7.2726307E-06 0.6379361 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541952E-01 1.099E-05 1.8862716E-02 3.419E-05 1.4784923E-03 0.0004130 1.3322516E+00 1.584E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918937E-01 1.682E-05 5.5049612E-03 8.653E-05 6.1660120E-04 0.0006861 3.5109808E-01 3.114E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209472E-01 2.757E-05 -1.6283099E-03 0.0002528 3.3720734E-04 0.0009143 8.5763792E-02 9.505E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6308895E-03 0.0002372 -1.9378857E-03 0.0001745 1.2118245E-04 0.0020666 2.5916968E-02 0.0002641 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0088285E-02 0.0001989 -6.4598059E-04 0.0004772 9.9746671E-07 0.2143751 -6.7815493E-03 0.0008832 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5869559E-04 0.0116258 1.6496810E-05 0.0167954 -4.8655401E-05 0.0038720 5.4261698E-03 0.0010048 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4607105E-03 0.0003139 -1.4968075E-04 0.0016756 -6.2229070E-05 0.0027880 -1.3945663E-02 0.0003580 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5173721E-04 0.0016730 -1.7756597E-04 0.0013465 -5.6467819E-05 0.0029042 -7.2726307E-06 0.6379361 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8750181E-03 0.0007429 2.0040584E-04 0.0043591 1.1014616E-03 0.0018946 1.0773906E-03 0.0019049 3.1520226E-03 0.0011063 1.0046101E-03 0.0019875 3.3912730E-04 0.0034176 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0299246E-01 0.0017739 1.2490730E-02 2.686E-07 3.1675992E-02 2.786E-05 1.1007001E-01 3.489E-05 3.2013769E-01 2.866E-05 1.3466501E+00 2.118E-05 8.8544787E+00 0.0001865 ];


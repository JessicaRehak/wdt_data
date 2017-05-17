
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr  7 02:51:13 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572139E-02 3.960E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842786E-01 4.637E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520254E-01 3.271E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698282E-01 2.397E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195636E+00 1.264E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0639936E+02 9.611E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0639936E+02 9.611E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7675952E+01 9.659E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5811751E+00 0.0001049 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 96950 ;
SOURCE_POPULATION         (idx, 1)        = 1939092468 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.11078E+03 ;
RUNNING_TIME              (idx, 1)        =  3.11125E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.11121E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20786E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984922E-01 6.911E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97511E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938564E-06 1.503E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3903795E-01 4.567E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991545E-01 1.933E-05 9.4721582E-01 7.326E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807761E-02 0.0001382 5.2688446E-02 0.0001317 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678976E-01 4.852E-05 2.2601480E-01 4.626E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760602E-01 3.747E-05 5.6637211E-01 2.397E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124378E-11 8.925E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267600E-15 8.925E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966927E+00 8.889E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775905E-01 8.934E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224095E-01 9.985E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877128E-01 1.503E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504554E+01 1.277E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481815E+01 1.047E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569785E+00 5.261E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.445E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983489E+00 2.219E-05 1.2894670E+01 1.759E-05 8.8575690E-02 0.0003364 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986310E+00 8.924E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982911E+00 1.904E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986310E+00 8.924E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986310E+00 8.924E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8631952E-03 0.0003265 7.6375863E-05 0.0019684 4.3947591E-04 0.0008175 4.3837885E-04 0.0008391 1.3113471E-03 0.0004846 4.5265266E-04 0.0008419 1.4496479E-04 0.0014834 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3961665E-01 0.0007803 1.2490900E-02 1.991E-07 3.1536351E-02 1.786E-05 1.1071836E-01 2.232E-05 3.2292463E-01 1.731E-05 1.3411648E+00 1.128E-05 9.0358009E+00 0.0001086 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8762726E-03 0.0003579 2.0064928E-04 0.0020753 1.0956313E-03 0.0008959 1.0782827E-03 0.0009102 3.1567255E-03 0.0005339 1.0078385E-03 0.0009320 3.3714538E-04 0.0016404 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0125789E-01 0.0008520 1.2490725E-02 1.316E-07 3.1677459E-02 1.296E-05 1.1007190E-01 1.662E-05 3.2013051E-01 1.342E-05 1.3466439E+00 9.968E-06 8.8562674E+00 9.194E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832502E-05 8.502E-05 2.0822902E-05 8.513E-05 2.2231026E-05 0.0005700 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046720E-05 5.019E-05 2.7034255E-05 5.029E-05 2.8862582E-05 0.0005669 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8202106E-03 0.0004202 1.9934407E-04 0.0024857 1.0859719E-03 0.0010643 1.0699976E-03 0.0010726 3.1296185E-03 0.0006299 1.0001082E-03 0.0011066 3.3517028E-04 0.0019144 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0232406E-01 0.0009939 1.2490727E-02 1.556E-07 3.1676937E-02 1.538E-05 1.1007204E-01 1.979E-05 3.2013839E-01 1.601E-05 1.3466428E+00 1.174E-05 8.8567486E+00 0.0001097 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826290E-05 0.0001236 2.0816537E-05 0.0001237 2.2248818E-05 0.0011613 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038599E-05 0.0001007 2.7025935E-05 0.0001008 2.8885572E-05 0.0011596 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8165589E-03 0.0010818 1.9688188E-04 0.0064373 1.0843125E-03 0.0027574 1.0734651E-03 0.0027477 3.1264920E-03 0.0016127 9.9968137E-04 0.0028436 3.3572600E-04 0.0050259 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0272583E-01 0.0026049 1.2490726E-02 3.889E-07 3.1676614E-02 3.969E-05 1.1007799E-01 5.106E-05 3.2015527E-01 4.179E-05 1.3466349E+00 3.028E-05 8.8541948E+00 0.0002783 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8203599E-03 0.0010737 1.9716866E-04 0.0063857 1.0836641E-03 0.0027208 1.0730524E-03 0.0027264 3.1303700E-03 0.0015984 1.0003381E-03 0.0028072 3.3576656E-04 0.0049755 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0270232E-01 0.0025864 1.2490725E-02 3.859E-07 3.1675982E-02 3.946E-05 1.1007781E-01 5.059E-05 3.2015916E-01 4.125E-05 1.3466327E+00 3.014E-05 8.8526713E+00 0.0002739 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2750009E+02 0.0010865 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507798E-05 8.231E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625140E-05 4.381E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7700150E-03 0.0005074 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3013889E+02 0.0005129 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180621E-07 1.866E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934846E-06 2.488E-05 2.7935180E-06 2.499E-05 2.7890219E-06 0.0002928 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054344E-05 2.666E-05 3.2054373E-05 2.676E-05 3.2065441E-05 0.0003147 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981916E-01 2.484E-05 3.1840221E-01 2.496E-05 8.1361127E-01 0.0003601 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348595E+01 0.0007858 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634252E+01 1.416E-05 4.8125862E+01 2.305E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0715438E+04 0.0001688 2.5505002E+05 7.757E-05 5.5656276E+05 4.730E-05 6.2151370E+05 3.984E-05 5.7289098E+05 3.628E-05 6.1400270E+05 3.424E-05 4.1738322E+05 3.536E-05 3.6889427E+05 3.482E-05 2.8256253E+05 3.798E-05 2.3096252E+05 3.956E-05 1.9927028E+05 4.156E-05 1.7968880E+05 4.237E-05 1.6590007E+05 4.323E-05 1.5780435E+05 4.473E-05 1.5391383E+05 4.349E-05 1.3288924E+05 4.704E-05 1.3130336E+05 4.653E-05 1.3016156E+05 4.709E-05 1.2788448E+05 4.820E-05 2.4964420E+05 3.497E-05 2.4062637E+05 3.507E-05 1.7360287E+05 4.107E-05 1.1232942E+05 4.877E-05 1.2938301E+05 4.506E-05 1.2210035E+05 4.586E-05 1.1119869E+05 5.101E-05 1.8204607E+05 3.736E-05 4.1733792E+04 8.011E-05 5.2383750E+04 7.196E-05 4.7621588E+04 7.591E-05 2.7616206E+04 9.492E-05 4.8081793E+04 7.539E-05 3.2694858E+04 8.876E-05 2.7793009E+04 9.230E-05 5.2892288E+03 0.0001805 5.2560128E+03 0.0001805 5.3838892E+03 0.0001802 5.5550965E+03 0.0001771 5.5085217E+03 0.0001794 5.4194824E+03 0.0001796 5.6206360E+03 0.0001768 5.2727850E+03 0.0001830 9.9629480E+03 0.0001403 1.5917757E+04 0.0001178 2.0279478E+04 0.0001062 5.3467602E+04 7.059E-05 5.6209623E+04 6.808E-05 6.0666003E+04 6.476E-05 4.0404076E+04 7.239E-05 2.9574861E+04 7.791E-05 2.2539159E+04 8.503E-05 2.6196055E+04 7.780E-05 4.8519797E+04 6.018E-05 6.3812126E+04 5.390E-05 1.1879931E+05 4.308E-05 1.7624740E+05 3.795E-05 2.5373401E+05 3.369E-05 1.5817115E+05 3.628E-05 1.1151597E+05 3.935E-05 7.9253277E+04 4.246E-05 7.0531246E+04 4.331E-05 6.8842555E+04 4.341E-05 5.6981124E+04 4.588E-05 3.8222876E+04 5.207E-05 3.5075884E+04 5.239E-05 3.0954215E+04 5.449E-05 2.5965530E+04 5.673E-05 2.0242101E+04 6.151E-05 1.3363101E+04 7.056E-05 4.6565840E+03 0.0001006 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447306E+00 1.974E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462077E-01 1.571E-05 8.0424767E-02 1.586E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693721E-01 5.195E-06 1.4146203E+00 6.234E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9308660E-03 2.903E-05 2.8157809E-02 8.327E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5341932E-03 2.271E-05 8.2300373E-02 1.205E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033272E-03 2.194E-05 5.4142564E-02 1.416E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6453200E-03 2.206E-05 1.3192918E-01 1.416E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526257E+00 2.549E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370138E+02 2.456E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9370596E-08 1.975E-05 2.4526554E-06 5.952E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836860E-01 5.300E-06 1.3323182E+00 6.793E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659280E-01 8.238E-06 3.5131696E-01 1.429E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122105E-01 1.414E-05 8.6026562E-02 4.384E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7555461E-03 0.0001532 2.6012683E-02 0.0001190 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810942E-02 9.723E-05 -6.7680350E-03 0.0003976 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7625853E-04 0.0053139 5.3658541E-03 0.0004508 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485610E-03 0.0001595 -1.3976175E-02 0.0001624 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7981158E-04 0.0010338 -6.2568816E-05 0.0335723 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841069E-01 5.302E-06 1.3323182E+00 6.793E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659341E-01 8.238E-06 3.5131696E-01 1.429E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122122E-01 1.415E-05 8.6026562E-02 4.384E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7555563E-03 0.0001532 2.6012683E-02 0.0001190 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0810947E-02 9.724E-05 -6.7680350E-03 0.0003976 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7624798E-04 0.0053156 5.3658541E-03 0.0004508 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3485635E-03 0.0001595 -1.3976175E-02 0.0001624 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7980362E-04 0.0010339 -6.2568816E-05 0.0335723 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829884E-01 1.314E-05 9.3410277E-01 8.664E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600771E+00 1.314E-05 3.5684893E-01 8.664E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4920981E-03 2.288E-05 8.2300373E-02 1.205E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570013E-02 1.183E-05 8.3783947E-02 1.743E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.215E-09 2.1294085E-09 0.5685829 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.080E-09 1.0609362E-09 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999985E-01 8.234E-08 1.4649058E-07 0.5620928 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936720E-01 5.187E-06 1.9001401E-02 1.637E-05 1.4819013E-03 0.0002053 1.3308363E+00 6.821E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104756E-01 8.226E-06 5.5452389E-03 4.357E-05 6.1788442E-04 0.0003347 3.5069908E-01 1.432E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286076E-01 1.377E-05 -1.6397041E-03 0.0001234 3.3755687E-04 0.0004603 8.5689005E-02 4.399E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7073451E-03 0.0001204 -1.9517989E-03 8.572E-05 1.2135427E-04 0.0010187 2.5891328E-02 0.0001194 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160190E-02 0.0001024 -6.5075242E-04 0.0002318 6.5088842E-07 0.1610403 -6.7686859E-03 0.0003972 ];
INF_S5                    (idx, [1:   8]) = [ 1.5975380E-04 0.0058045 1.6504729E-05 0.0082318 -4.8926618E-05 0.0019442 5.4147807E-03 0.0004462 ];
INF_S6                    (idx, [1:   8]) = [ 5.4997152E-03 0.0001535 -1.5115420E-04 0.0008343 -6.2316411E-05 0.0014161 -1.3913858E-02 0.0001630 ];
INF_S7                    (idx, [1:   8]) = [ 9.5880721E-04 0.0008301 -1.7899563E-04 0.0006634 -5.6400659E-05 0.0014375 -6.1681565E-06 0.3401081 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940929E-01 5.189E-06 1.9001401E-02 1.637E-05 1.4819013E-03 0.0002053 1.3308363E+00 6.821E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104817E-01 8.226E-06 5.5452389E-03 4.357E-05 6.1788442E-04 0.0003347 3.5069908E-01 1.432E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286092E-01 1.377E-05 -1.6397041E-03 0.0001234 3.3755687E-04 0.0004603 8.5689005E-02 4.399E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7073552E-03 0.0001204 -1.9517989E-03 8.572E-05 1.2135427E-04 0.0010187 2.5891328E-02 0.0001194 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160195E-02 0.0001024 -6.5075242E-04 0.0002318 6.5088842E-07 0.1610403 -6.7686859E-03 0.0003972 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5974325E-04 0.0058064 1.6504729E-05 0.0082318 -4.8926618E-05 0.0019442 5.4147807E-03 0.0004462 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4997177E-03 0.0001535 -1.5115420E-04 0.0008343 -6.2316411E-05 0.0014161 -1.3913858E-02 0.0001630 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5879925E-04 0.0008302 -1.7899563E-04 0.0006634 -5.6400659E-05 0.0014375 -6.1681565E-06 0.3401081 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8762726E-03 0.0003579 2.0064928E-04 0.0020753 1.0956313E-03 0.0008959 1.0782827E-03 0.0009102 3.1567255E-03 0.0005339 1.0078385E-03 0.0009320 3.3714538E-04 0.0016404 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0125789E-01 0.0008520 1.2490725E-02 1.316E-07 3.1677459E-02 1.296E-05 1.1007190E-01 1.662E-05 3.2013051E-01 1.342E-05 1.3466439E+00 9.968E-06 8.8562674E+00 9.194E-05 ];

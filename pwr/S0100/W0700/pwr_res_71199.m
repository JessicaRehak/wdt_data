
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 13:05:56 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571691E-02 4.625E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842831E-01 5.415E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520247E-01 3.838E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698276E-01 2.814E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195967E+00 1.482E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0634094E+02 0.0001120 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0634094E+02 0.0001120 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7669021E+01 0.0001125 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5803267E+00 0.0001227 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 71150 ;
SOURCE_POPULATION         (idx, 1)        = 1423068223 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.28562E+03 ;
RUNNING_TIME              (idx, 1)        =  2.28597E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.28594E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21112E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984562E-01 8.071E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97491E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938603E-06 1.762E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907440E-01 5.326E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990430E-01 2.252E-05 9.4721593E-01 8.503E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806893E-02 0.0001604 5.2687990E-02 0.0001529 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679050E-01 5.699E-05 2.2601026E-01 5.422E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761826E-01 4.372E-05 5.6638274E-01 2.799E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124165E-11 1.043E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267148E-15 1.043E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966771E+00 1.040E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775244E-01 1.045E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224756E-01 1.167E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877206E-01 1.762E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504649E+01 1.502E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481708E+01 1.222E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569798E+00 6.169E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 6.373E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983072E+00 2.592E-05 1.2894381E+01 2.053E-05 8.8555786E-02 0.0003918 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986153E+00 1.044E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982745E+00 2.238E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986153E+00 1.044E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986153E+00 1.044E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8626572E-03 0.0003812 7.6382099E-05 0.0022894 4.3950040E-04 0.0009611 4.3811078E-04 0.0009799 1.3112424E-03 0.0005656 4.5257928E-04 0.0009865 1.4484231E-04 0.0017224 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3930129E-01 0.0009061 1.2490901E-02 2.318E-07 3.1536821E-02 2.075E-05 1.1072020E-01 2.605E-05 3.2292324E-01 2.015E-05 1.3411595E+00 1.310E-05 9.0353431E+00 0.0001273 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8748889E-03 0.0004172 2.0075744E-04 0.0024127 1.0946540E-03 0.0010486 1.0775150E-03 0.0010631 3.1571792E-03 0.0006224 1.0078216E-03 0.0010884 3.3696163E-04 0.0019059 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0116954E-01 0.0009908 1.2490727E-02 1.544E-07 3.1677510E-02 1.508E-05 1.1007254E-01 1.949E-05 3.2013087E-01 1.568E-05 1.3466371E+00 1.157E-05 8.8558303E+00 0.0001074 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832989E-05 9.880E-05 2.0823427E-05 9.893E-05 2.2225569E-05 0.0006572 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047679E-05 5.848E-05 2.7035263E-05 5.858E-05 2.8855867E-05 0.0006537 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8202844E-03 0.0004873 1.9937929E-04 0.0028853 1.0849406E-03 0.0012376 1.0704700E-03 0.0012559 3.1296899E-03 0.0007352 1.0004228E-03 0.0012921 3.3538190E-04 0.0022200 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0267250E-01 0.0011524 1.2490728E-02 1.830E-07 3.1676886E-02 1.787E-05 1.1007129E-01 2.314E-05 3.2013702E-01 1.868E-05 1.3466396E+00 1.370E-05 8.8570740E+00 0.0001279 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825407E-05 0.0001435 2.0815322E-05 0.0001435 2.2296203E-05 0.0013570 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037768E-05 0.0001164 2.7024675E-05 0.0001164 2.8947242E-05 0.0013544 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8089393E-03 0.0012616 1.9629657E-04 0.0075601 1.0847617E-03 0.0032192 1.0723652E-03 0.0032086 3.1180063E-03 0.0018832 9.9928086E-04 0.0033308 3.3822873E-04 0.0058693 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0655861E-01 0.0030580 1.2490728E-02 4.538E-07 3.1676536E-02 4.631E-05 1.1007674E-01 5.970E-05 3.2016900E-01 4.924E-05 1.3466547E+00 3.536E-05 8.8553963E+00 0.0003241 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8122329E-03 0.0012574 1.9672798E-04 0.0075363 1.0833523E-03 0.0031909 1.0719335E-03 0.0031963 3.1224050E-03 0.0018697 9.9977335E-04 0.0032871 3.3804073E-04 0.0058159 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0629539E-01 0.0030407 1.2490729E-02 4.519E-07 3.1676059E-02 4.592E-05 1.1007707E-01 5.929E-05 3.2016989E-01 4.859E-05 1.3466492E+00 3.514E-05 8.8536672E+00 0.0003194 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2715309E+02 0.0012674 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507120E-05 9.597E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624577E-05 5.123E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7652395E-03 0.0005940 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2991721E+02 0.0006006 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180034E-07 2.190E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934462E-06 2.904E-05 2.7934816E-06 2.916E-05 2.7886931E-06 0.0003430 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054314E-05 3.103E-05 3.2054354E-05 3.115E-05 3.2063813E-05 0.0003688 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981659E-01 2.902E-05 3.1839980E-01 2.918E-05 8.1365338E-01 0.0004199 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0349820E+01 0.0009201 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634071E+01 1.657E-05 4.8124914E+01 2.683E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0717222E+04 0.0001981 2.5506565E+05 9.072E-05 5.5657609E+05 5.534E-05 6.2150512E+05 4.660E-05 5.7289306E+05 4.249E-05 6.1399398E+05 4.012E-05 4.1739009E+05 4.120E-05 3.6890267E+05 4.046E-05 2.8255880E+05 4.473E-05 2.3096701E+05 4.615E-05 1.9926732E+05 4.817E-05 1.7968814E+05 4.962E-05 1.6590519E+05 5.073E-05 1.5781317E+05 5.187E-05 1.5391280E+05 5.096E-05 1.3289306E+05 5.527E-05 1.3130334E+05 5.464E-05 1.3016762E+05 5.475E-05 1.2788315E+05 5.616E-05 2.4964354E+05 4.069E-05 2.4062715E+05 4.097E-05 1.7360585E+05 4.796E-05 1.1233000E+05 5.658E-05 1.2937949E+05 5.278E-05 1.2209483E+05 5.326E-05 1.1119277E+05 5.967E-05 1.8204394E+05 4.403E-05 4.1734864E+04 9.403E-05 5.2383065E+04 8.378E-05 4.7621045E+04 8.859E-05 2.7614537E+04 0.0001108 4.8076525E+04 8.785E-05 3.2691461E+04 0.0001034 2.7793969E+04 0.0001081 5.2897581E+03 0.0002114 5.2557242E+03 0.0002110 5.3831959E+03 0.0002111 5.5550258E+03 0.0002055 5.5079583E+03 0.0002081 5.4188827E+03 0.0002100 5.6210076E+03 0.0002082 5.2724364E+03 0.0002138 9.9601353E+03 0.0001629 1.5917128E+04 0.0001377 2.0279746E+04 0.0001241 5.3469384E+04 8.257E-05 5.6211399E+04 7.976E-05 6.0662872E+04 7.620E-05 4.0402148E+04 8.552E-05 2.9575458E+04 9.115E-05 2.2537539E+04 9.845E-05 2.6194783E+04 9.020E-05 4.8520770E+04 7.068E-05 6.3813119E+04 6.318E-05 1.1880125E+05 5.061E-05 1.7625022E+05 4.430E-05 2.5373078E+05 3.927E-05 1.5817064E+05 4.235E-05 1.1151602E+05 4.588E-05 7.9249841E+04 4.946E-05 7.0531532E+04 5.049E-05 6.8840705E+04 5.049E-05 5.6980498E+04 5.379E-05 3.8222777E+04 6.072E-05 3.5074075E+04 6.145E-05 3.0952463E+04 6.364E-05 2.5965115E+04 6.655E-05 2.0243287E+04 7.179E-05 1.3362948E+04 8.273E-05 4.6564786E+03 0.0001174 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447181E+00 2.323E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462223E-01 1.850E-05 8.0424263E-02 1.846E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693431E-01 6.115E-06 1.4146184E+00 7.254E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9310943E-03 3.394E-05 2.8157677E-02 9.691E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344046E-03 2.657E-05 8.2299785E-02 1.401E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033103E-03 2.548E-05 5.4142108E-02 1.647E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6452918E-03 2.562E-05 1.3192807E-01 1.647E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526315E+00 2.991E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370144E+02 2.882E-07 2.0227000E+02 9.167E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368984E-08 2.310E-05 2.4526509E-06 6.957E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836562E-01 6.230E-06 1.3323167E+00 7.916E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659079E-01 9.627E-06 3.5131588E-01 1.682E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122018E-01 1.663E-05 8.6024093E-02 5.146E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7551596E-03 0.0001803 2.6008846E-02 0.0001394 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811308E-02 0.0001134 -6.7693949E-03 0.0004639 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7565892E-04 0.0062562 5.3619032E-03 0.0005261 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3487166E-03 0.0001860 -1.3978401E-02 0.0001883 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7982401E-04 0.0012070 -6.2681349E-05 0.0391160 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840771E-01 6.232E-06 1.3323167E+00 7.916E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659142E-01 9.628E-06 3.5131588E-01 1.682E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122034E-01 1.663E-05 8.6024093E-02 5.146E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7551657E-03 0.0001803 2.6008846E-02 0.0001394 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811318E-02 0.0001134 -6.7693949E-03 0.0004639 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7565408E-04 0.0062581 5.3619032E-03 0.0005261 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3487233E-03 0.0001860 -1.3978401E-02 0.0001883 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7981407E-04 0.0012071 -6.2681349E-05 0.0391160 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829674E-01 1.539E-05 9.3410042E-01 1.009E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600905E+00 1.539E-05 3.5684983E-01 1.009E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923088E-03 2.676E-05 8.2299785E-02 1.401E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569790E-02 1.391E-05 8.3783479E-02 2.035E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 7.723E-10 1.2652834E-09 0.6238453 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999983E-01 1.090E-07 1.7300538E-07 0.6300428 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936452E-01 6.101E-06 1.9001098E-02 1.919E-05 1.4817467E-03 0.0002405 1.3308349E+00 7.950E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104550E-01 9.601E-06 5.5452900E-03 5.120E-05 6.1789440E-04 0.0003943 3.5069799E-01 1.687E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285991E-01 1.617E-05 -1.6397287E-03 0.0001440 3.3753781E-04 0.0005359 8.5686555E-02 5.166E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7069484E-03 0.0001416 -1.9517888E-03 9.995E-05 1.2136282E-04 0.0011848 2.5887483E-02 0.0001399 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160402E-02 0.0001194 -6.5090639E-04 0.0002715 6.4208826E-07 0.1913631 -6.7700370E-03 0.0004633 ];
INF_S5                    (idx, [1:   8]) = [ 1.5927370E-04 0.0068216 1.6385224E-05 0.0096736 -4.8937279E-05 0.0022702 5.4108405E-03 0.0005207 ];
INF_S6                    (idx, [1:   8]) = [ 5.4998232E-03 0.0001787 -1.5110656E-04 0.0009777 -6.2268412E-05 0.0016626 -1.3916133E-02 0.0001889 ];
INF_S7                    (idx, [1:   8]) = [ 9.5879500E-04 0.0009680 -1.7897099E-04 0.0007754 -5.6385592E-05 0.0016836 -6.2957567E-06 0.3890387 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940662E-01 6.103E-06 1.9001098E-02 1.919E-05 1.4817467E-03 0.0002405 1.3308349E+00 7.950E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104613E-01 9.601E-06 5.5452900E-03 5.120E-05 6.1789440E-04 0.0003943 3.5069799E-01 1.687E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286007E-01 1.618E-05 -1.6397287E-03 0.0001440 3.3753781E-04 0.0005359 8.5686555E-02 5.166E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7069544E-03 0.0001416 -1.9517888E-03 9.995E-05 1.2136282E-04 0.0011848 2.5887483E-02 0.0001399 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160411E-02 0.0001194 -6.5090639E-04 0.0002715 6.4208826E-07 0.1913631 -6.7700370E-03 0.0004633 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5926885E-04 0.0068236 1.6385224E-05 0.0096736 -4.8937279E-05 0.0022702 5.4108405E-03 0.0005207 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4998299E-03 0.0001786 -1.5110656E-04 0.0009777 -6.2268412E-05 0.0016626 -1.3916133E-02 0.0001889 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5878505E-04 0.0009681 -1.7897099E-04 0.0007754 -5.6385592E-05 0.0016836 -6.2957567E-06 0.3890387 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8748889E-03 0.0004172 2.0075744E-04 0.0024127 1.0946540E-03 0.0010486 1.0775150E-03 0.0010631 3.1571792E-03 0.0006224 1.0078216E-03 0.0010884 3.3696163E-04 0.0019059 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0116954E-01 0.0009908 1.2490727E-02 1.544E-07 3.1677510E-02 1.508E-05 1.1007254E-01 1.949E-05 3.2013087E-01 1.568E-05 1.3466371E+00 1.157E-05 8.8558303E+00 0.0001074 ];


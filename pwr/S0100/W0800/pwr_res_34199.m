
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 13:48:05 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572481E-02 6.669E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842752E-01 7.808E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520150E-01 5.502E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698118E-01 3.981E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196568E+00 2.091E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0634529E+02 0.0001631 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0634529E+02 0.0001631 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7668839E+01 0.0001636 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5807642E+00 0.0001754 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 34150 ;
SOURCE_POPULATION         (idx, 1)        = 683033017 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.09857E+03 ;
RUNNING_TIME              (idx, 1)        =  1.09872E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.09868E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21351E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986396E-01 1.155E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97516E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936256E-06 2.593E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910971E-01 7.658E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988878E-01 3.299E-05 9.4723941E-01 1.237E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7793652E-02 0.0002339 5.2665813E-02 0.0002224 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678091E-01 8.220E-05 2.2599804E-01 7.776E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762770E-01 6.337E-05 5.6642298E-01 4.003E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123812E-11 1.554E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266400E-15 1.554E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966487E+00 1.549E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774166E-01 1.556E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225834E-01 1.739E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9872513E-01 2.593E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503116E+01 2.178E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480623E+01 1.757E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569763E+00 8.924E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 9.093E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982490E+00 3.719E-05 1.2894305E+01 2.981E-05 8.8511647E-02 0.0005664 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985873E+00 1.553E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983073E+00 3.318E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985873E+00 1.553E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985873E+00 1.553E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8631527E-03 0.0005506 7.6267080E-05 0.0033130 4.4014009E-04 0.0013968 4.3843363E-04 0.0014301 1.3107803E-03 0.0008062 4.5221275E-04 0.0014134 1.4531888E-04 0.0024609 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4061996E-01 0.0013118 1.2490900E-02 3.292E-07 3.1536338E-02 3.005E-05 1.1071836E-01 3.661E-05 3.2292675E-01 2.931E-05 1.3411959E+00 1.904E-05 9.0364766E+00 0.0001826 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8764191E-03 0.0005986 2.0121159E-04 0.0035752 1.0969634E-03 0.0014945 1.0795263E-03 0.0015131 3.1530155E-03 0.0008805 1.0098392E-03 0.0015554 3.3586308E-04 0.0026707 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9982378E-01 0.0013832 1.2490732E-02 2.228E-07 3.1677946E-02 2.135E-05 1.1006822E-01 2.748E-05 3.2012367E-01 2.274E-05 1.3466470E+00 1.659E-05 8.8568867E+00 0.0001551 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832190E-05 0.0001444 2.0822595E-05 0.0001445 2.2226139E-05 0.0009775 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044346E-05 8.377E-05 2.7031892E-05 8.421E-05 2.8853670E-05 0.0009671 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8171625E-03 0.0007172 1.9879152E-04 0.0041115 1.0865951E-03 0.0017849 1.0713341E-03 0.0017931 3.1266835E-03 0.0010526 9.9932105E-04 0.0018672 3.3443720E-04 0.0031799 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0133820E-01 0.0016482 1.2490729E-02 2.611E-07 3.1677964E-02 2.538E-05 1.1007645E-01 3.352E-05 3.2013280E-01 2.746E-05 1.3466712E+00 2.023E-05 8.8548527E+00 0.0001872 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0835369E-05 0.0002086 2.0826134E-05 0.0002090 2.2174449E-05 0.0019684 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7048444E-05 0.0001705 2.7036459E-05 0.0001712 2.8786398E-05 0.0019622 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8287435E-03 0.0018579 1.9614889E-04 0.0111205 1.0882452E-03 0.0047356 1.0671783E-03 0.0047020 3.1424633E-03 0.0027505 9.9909121E-04 0.0049027 3.3561659E-04 0.0082376 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0232017E-01 0.0042628 1.2490728E-02 6.627E-07 3.1676198E-02 6.666E-05 1.1007212E-01 8.783E-05 3.2009671E-01 7.079E-05 1.3467517E+00 5.126E-05 8.8553755E+00 0.0004736 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8274203E-03 0.0018430 1.9582972E-04 0.0110588 1.0910989E-03 0.0047175 1.0667738E-03 0.0046265 3.1370202E-03 0.0027258 1.0008234E-03 0.0048679 3.3587423E-04 0.0081399 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0262041E-01 0.0042112 1.2490727E-02 6.553E-07 3.1675425E-02 6.702E-05 1.1007142E-01 8.679E-05 3.2010300E-01 7.043E-05 1.3467046E+00 5.140E-05 8.8551068E+00 0.0004652 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2794662E+02 0.0018721 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0509670E-05 0.0001394 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625641E-05 7.328E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7758744E-03 0.0008684 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3039735E+02 0.0008801 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179670E-07 3.214E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932917E-06 4.203E-05 2.7933263E-06 4.226E-05 2.7886554E-06 0.0004924 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056203E-05 4.538E-05 3.2056114E-05 4.561E-05 3.2083631E-05 0.0005242 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1977920E-01 4.201E-05 3.1836378E-01 4.217E-05 8.1304449E-01 0.0006144 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0330890E+01 0.0013107 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634263E+01 2.437E-05 4.8126349E+01 3.931E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0710264E+04 0.0002935 2.5500271E+05 0.0001304 5.5651719E+05 8.063E-05 6.2154657E+05 6.609E-05 5.7295985E+05 6.020E-05 6.1403406E+05 5.872E-05 4.1738343E+05 5.856E-05 3.6890513E+05 5.863E-05 2.8254148E+05 6.406E-05 2.3096788E+05 6.679E-05 1.9926051E+05 6.849E-05 1.7970857E+05 7.182E-05 1.6587774E+05 7.224E-05 1.5781932E+05 7.314E-05 1.5391185E+05 7.294E-05 1.3290074E+05 8.009E-05 1.3132661E+05 7.900E-05 1.3018611E+05 8.118E-05 1.2787948E+05 8.014E-05 2.4967343E+05 5.887E-05 2.4065226E+05 5.869E-05 1.7359077E+05 6.738E-05 1.1232955E+05 8.220E-05 1.2937760E+05 7.485E-05 1.2209872E+05 7.546E-05 1.1119750E+05 8.325E-05 1.8203837E+05 6.541E-05 4.1718329E+04 0.0001315 5.2382632E+04 0.0001209 4.7626015E+04 0.0001283 2.7614899E+04 0.0001610 4.8088164E+04 0.0001289 3.2695795E+04 0.0001500 2.7801230E+04 0.0001592 5.2872641E+03 0.0003020 5.2556676E+03 0.0003108 5.3851810E+03 0.0002950 5.5587974E+03 0.0002992 5.5109985E+03 0.0002983 5.4168407E+03 0.0003020 5.6196190E+03 0.0003025 5.2713059E+03 0.0003089 9.9641228E+03 0.0002370 1.5919904E+04 0.0001904 2.0272086E+04 0.0001740 5.3461861E+04 0.0001181 5.6207844E+04 0.0001145 6.0676689E+04 0.0001093 4.0412510E+04 0.0001213 2.9573250E+04 0.0001303 2.2537202E+04 0.0001409 2.6193893E+04 0.0001340 4.8517598E+04 0.0001004 6.3818522E+04 9.051E-05 1.1880630E+05 7.310E-05 1.7623695E+05 6.323E-05 2.5374032E+05 5.730E-05 1.5816921E+05 6.188E-05 1.1151837E+05 6.704E-05 7.9247508E+04 7.270E-05 7.0532236E+04 7.313E-05 6.8842835E+04 7.445E-05 5.6986570E+04 7.656E-05 3.8221671E+04 8.670E-05 3.5071089E+04 8.815E-05 3.0955669E+04 9.307E-05 2.5961837E+04 9.564E-05 2.0240421E+04 0.0001048 1.3363361E+04 0.0001199 4.6561107E+03 0.0001680 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447433E+00 3.440E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460963E-01 2.696E-05 8.0421535E-02 2.644E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693780E-01 8.839E-06 1.4146048E+00 1.056E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9318160E-03 4.961E-05 2.8157871E-02 1.369E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5350668E-03 3.850E-05 8.2301141E-02 1.985E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032508E-03 3.687E-05 5.4143270E-02 2.336E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450996E-03 3.706E-05 1.3193090E-01 2.336E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526160E+00 4.348E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370128E+02 4.110E-07 2.0227000E+02 1.435E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368815E-08 3.305E-05 2.4526285E-06 9.906E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836843E-01 9.023E-06 1.3323065E+00 1.151E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659154E-01 1.384E-05 3.5131250E-01 2.399E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122084E-01 2.357E-05 8.6022728E-02 7.334E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7562222E-03 0.0002613 2.6015397E-02 0.0002039 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812626E-02 0.0001650 -6.7640253E-03 0.0006720 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7518270E-04 0.0092436 5.3586999E-03 0.0007588 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3461266E-03 0.0002695 -1.3985736E-02 0.0002643 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7841177E-04 0.0017277 -6.8574757E-05 0.0516424 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841060E-01 9.023E-06 1.3323065E+00 1.151E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659215E-01 1.384E-05 3.5131250E-01 2.399E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122102E-01 2.357E-05 8.6022728E-02 7.334E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7562374E-03 0.0002614 2.6015397E-02 0.0002039 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812638E-02 0.0001650 -6.7640253E-03 0.0006720 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7517981E-04 0.0092415 5.3586999E-03 0.0007588 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3461317E-03 0.0002694 -1.3985736E-02 0.0002643 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7842870E-04 0.0017278 -6.8574757E-05 0.0516424 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829990E-01 2.247E-05 9.3410128E-01 1.463E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600703E+00 2.247E-05 3.5684950E-01 1.463E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4928988E-03 3.878E-05 8.2301141E-02 1.985E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569803E-02 1.951E-05 8.3780165E-02 2.932E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 6.986E-10 7.1694530E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999991E-01 9.027E-08 9.0274441E-08 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936800E-01 8.830E-06 1.9000438E-02 2.836E-05 1.4818174E-03 0.0003439 1.3308247E+00 1.156E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104646E-01 1.380E-05 5.5450883E-03 7.370E-05 6.1761519E-04 0.0005693 3.5069488E-01 2.403E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285964E-01 2.288E-05 -1.6388021E-03 0.0002069 3.3704820E-04 0.0007682 8.5685680E-02 7.352E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7075111E-03 0.0002055 -1.9512889E-03 0.0001445 1.2139225E-04 0.0017002 2.5894004E-02 0.0002045 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161779E-02 0.0001734 -6.5084685E-04 0.0003893 6.0578060E-07 0.2962146 -6.7646311E-03 0.0006714 ];
INF_S5                    (idx, [1:   8]) = [ 1.5891524E-04 0.0100982 1.6267459E-05 0.0138821 -4.8770652E-05 0.0033125 5.4074706E-03 0.0007516 ];
INF_S6                    (idx, [1:   8]) = [ 5.4973869E-03 0.0002593 -1.5126030E-04 0.0013847 -6.2257305E-05 0.0024032 -1.3923479E-02 0.0002651 ];
INF_S7                    (idx, [1:   8]) = [ 9.5733022E-04 0.0013816 -1.7891846E-04 0.0011323 -5.6103532E-05 0.0025071 -1.2471225E-05 0.2835983 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941016E-01 8.830E-06 1.9000438E-02 2.836E-05 1.4818174E-03 0.0003439 1.3308247E+00 1.156E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104706E-01 1.380E-05 5.5450883E-03 7.370E-05 6.1761519E-04 0.0005693 3.5069488E-01 2.403E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285983E-01 2.288E-05 -1.6388021E-03 0.0002069 3.3704820E-04 0.0007682 8.5685680E-02 7.352E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7075263E-03 0.0002056 -1.9512889E-03 0.0001445 1.2139225E-04 0.0017002 2.5894004E-02 0.0002045 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161791E-02 0.0001734 -6.5084685E-04 0.0003893 6.0578060E-07 0.2962146 -6.7646311E-03 0.0006714 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5891235E-04 0.0100959 1.6267459E-05 0.0138821 -4.8770652E-05 0.0033125 5.4074706E-03 0.0007516 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4973920E-03 0.0002593 -1.5126030E-04 0.0013847 -6.2257305E-05 0.0024032 -1.3923479E-02 0.0002651 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5734715E-04 0.0013817 -1.7891846E-04 0.0011323 -5.6103532E-05 0.0025071 -1.2471225E-05 0.2835983 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8764191E-03 0.0005986 2.0121159E-04 0.0035752 1.0969634E-03 0.0014945 1.0795263E-03 0.0015131 3.1530155E-03 0.0008805 1.0098392E-03 0.0015554 3.3586308E-04 0.0026707 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9982378E-01 0.0013832 1.2490732E-02 2.228E-07 3.1677946E-02 2.135E-05 1.1006822E-01 2.748E-05 3.2012367E-01 2.274E-05 1.3466470E+00 1.659E-05 8.8568867E+00 0.0001551 ];

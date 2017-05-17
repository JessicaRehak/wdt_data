
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 05:17:33 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426675 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1529569E-02 6.931E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847043E-01 8.084E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961851E-01 5.194E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826372E-01 4.315E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126275E+00 2.179E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7763239E+02 0.0001695 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7763239E+02 0.0001695 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9569197E+01 0.0001692 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3954582E+00 0.0001826 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 31550 ;
SOURCE_POPULATION         (idx, 1)        = 631031126 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.92918E+02 ;
RUNNING_TIME              (idx, 1)        =  9.92961E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.92919E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14317E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995752E-01 1.234E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97476E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9924008E-06 2.726E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3895674E-01 8.271E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9980070E-01 3.428E-05 9.4721181E-01 1.263E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804000E-02 0.0002383 5.2693193E-02 0.0002267 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675832E-01 8.865E-05 2.2603003E-01 8.468E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750444E-01 6.862E-05 5.6636179E-01 4.365E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120732E-11 1.631E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259877E-15 1.631E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964171E+00 1.624E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764656E-01 1.633E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235344E-01 1.824E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9848017E-01 2.726E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3756289E+01 2.267E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507393E+01 1.835E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569800E+00 9.323E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 9.663E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984108E+00 3.949E-05 1.2895505E+01 3.174E-05 8.8641474E-02 0.0006020 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983543E+00 1.631E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983939E+00 3.499E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983543E+00 1.631E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983543E+00 1.631E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9674717E-03 0.0005860 7.9863530E-05 0.0035087 4.5706228E-04 0.0014506 4.5420010E-04 0.0014612 1.3602451E-03 0.0008593 4.6567332E-04 0.0014339 1.5042738E-04 0.0025351 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3818414E-01 0.0013366 1.2490897E-02 3.430E-07 3.1547855E-02 3.099E-05 1.1066987E-01 3.835E-05 3.2274775E-01 2.959E-05 1.3415580E+00 1.941E-05 9.0246306E+00 0.0001883 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8794693E-03 0.0006321 2.0051769E-04 0.0036978 1.0979121E-03 0.0015716 1.0761085E-03 0.0016052 3.1581725E-03 0.0009297 1.0076859E-03 0.0016304 3.3907261E-04 0.0028147 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0345329E-01 0.0014644 1.2490731E-02 2.356E-07 3.1677811E-02 2.281E-05 1.1006717E-01 2.888E-05 3.2013244E-01 2.410E-05 1.3467043E+00 1.740E-05 8.8576410E+00 0.0001600 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0823941E-05 0.0001518 2.0814339E-05 0.0001519 2.2220971E-05 0.0010069 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7042330E-05 8.690E-05 2.7029862E-05 8.738E-05 2.8856328E-05 0.0009968 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8229203E-03 0.0007365 1.9806003E-04 0.0043282 1.0898899E-03 0.0018712 1.0681057E-03 0.0018764 3.1329948E-03 0.0010786 9.9885045E-04 0.0019794 3.3501932E-04 0.0033256 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0164001E-01 0.0017272 1.2490732E-02 2.746E-07 3.1678149E-02 2.684E-05 1.1006844E-01 3.384E-05 3.2013441E-01 2.760E-05 1.3466648E+00 2.069E-05 8.8553117E+00 0.0001899 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0819098E-05 0.0002163 2.0809974E-05 0.0002168 2.2141357E-05 0.0020470 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7036048E-05 0.0001774 2.7024198E-05 0.0001780 2.8753491E-05 0.0020451 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8042565E-03 0.0019102 1.9792648E-04 0.0112376 1.0888542E-03 0.0048740 1.0655471E-03 0.0048185 3.1188518E-03 0.0028260 9.9789992E-04 0.0051231 3.3517699E-04 0.0088624 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0361345E-01 0.0045982 1.2490733E-02 7.203E-07 3.1681445E-02 6.776E-05 1.1006220E-01 9.215E-05 3.2015529E-01 7.394E-05 1.3466643E+00 5.447E-05 8.8692346E+00 0.0005161 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8046902E-03 0.0018854 1.9733338E-04 0.0112062 1.0881242E-03 0.0048211 1.0636250E-03 0.0048082 3.1217135E-03 0.0028115 9.9930199E-04 0.0050098 3.3459210E-04 0.0086746 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0317267E-01 0.0045158 1.2490734E-02 7.213E-07 3.1680434E-02 6.775E-05 1.1006610E-01 9.142E-05 3.2014645E-01 7.332E-05 1.3466688E+00 5.350E-05 8.8670790E+00 0.0005107 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2702659E+02 0.0019276 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0407326E-05 0.0001478 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6501290E-05 7.725E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7777192E-03 0.0008886 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3214438E+02 0.0009007 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9879645E-07 3.346E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7894987E-06 4.499E-05 2.7895372E-06 4.506E-05 2.7843645E-06 0.0005307 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1968382E-05 4.778E-05 3.1968561E-05 4.802E-05 3.1959085E-05 0.0005615 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777641E-01 4.460E-05 3.1639732E-01 4.481E-05 7.8147556E-01 0.0006471 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0342404E+01 0.0013494 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7770913E+01 2.655E-05 4.5718803E+01 4.294E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8719118E+04 0.0003190 2.7848988E+05 0.0001378 5.7695743E+05 8.419E-05 6.2244052E+05 6.873E-05 5.7297905E+05 6.370E-05 6.1394916E+05 5.980E-05 4.1740358E+05 6.098E-05 3.6891198E+05 6.392E-05 2.8255179E+05 6.517E-05 2.3096573E+05 7.028E-05 1.9924353E+05 7.172E-05 1.7970117E+05 7.630E-05 1.6594071E+05 7.542E-05 1.5783498E+05 7.766E-05 1.5390436E+05 7.596E-05 1.3291178E+05 8.055E-05 1.3131573E+05 8.254E-05 1.3015671E+05 8.438E-05 1.2788693E+05 8.486E-05 2.4966159E+05 6.066E-05 2.4064277E+05 6.231E-05 1.7357523E+05 7.166E-05 1.1232174E+05 8.797E-05 1.2937037E+05 7.825E-05 1.2210454E+05 8.335E-05 1.1119394E+05 8.993E-05 1.8204985E+05 6.711E-05 4.1736786E+04 0.0001401 5.2395697E+04 0.0001309 4.7616976E+04 0.0001350 2.7609853E+04 0.0001684 4.8084157E+04 0.0001344 3.2696347E+04 0.0001602 2.7793749E+04 0.0001658 5.2887674E+03 0.0003200 5.2546860E+03 0.0003187 5.3837530E+03 0.0003187 5.5557785E+03 0.0003091 5.5067976E+03 0.0003155 5.4139051E+03 0.0003187 5.6154970E+03 0.0003178 5.2711183E+03 0.0003288 9.9620174E+03 0.0002506 1.5917944E+04 0.0002045 2.0281553E+04 0.0001864 5.3470997E+04 0.0001251 5.6225520E+04 0.0001236 6.0679146E+04 0.0001139 4.0410335E+04 0.0001286 2.9578379E+04 0.0001366 2.2539680E+04 0.0001493 2.6195492E+04 0.0001388 4.8513895E+04 0.0001093 6.3823584E+04 9.586E-05 1.1880514E+05 7.554E-05 1.7624449E+05 6.743E-05 2.5374321E+05 6.020E-05 1.5815388E+05 6.639E-05 1.1151851E+05 7.010E-05 7.9253900E+04 7.437E-05 7.0534223E+04 7.706E-05 6.8842610E+04 7.764E-05 5.6983041E+04 8.236E-05 3.8225649E+04 9.057E-05 3.5082090E+04 9.314E-05 3.0955401E+04 9.645E-05 2.5967978E+04 0.0001011 2.0242696E+04 0.0001082 1.3367514E+04 0.0001233 4.6588168E+03 0.0001784 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2986148E+00 3.634E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715822E-01 2.818E-05 8.0404661E-02 2.765E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371095E-01 9.466E-06 1.4145945E+00 1.115E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860609E-03 5.194E-05 2.8159133E-02 1.461E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4696930E-03 4.065E-05 8.2306567E-02 2.103E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5836321E-03 3.953E-05 5.4147433E-02 2.469E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5951428E-03 3.967E-05 1.3194105E-01 2.469E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526633E+00 4.483E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370200E+02 4.323E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8933554E-08 3.487E-05 2.4526677E-06 1.043E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424618E-01 9.818E-06 1.3322902E+00 1.211E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470135E-01 1.498E-05 3.5131651E-01 2.507E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047441E-01 2.475E-05 8.6029207E-02 7.557E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6960022E-03 0.0002689 2.6019674E-02 0.0002111 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729477E-02 0.0001729 -6.7686199E-03 0.0007106 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7608038E-04 0.0093159 5.3520614E-03 0.0008194 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3105239E-03 0.0002784 -1.3982038E-02 0.0002927 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7442506E-04 0.0018240 -6.5043940E-05 0.0584951 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428807E-01 9.822E-06 1.3322902E+00 1.211E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470198E-01 1.498E-05 3.5131651E-01 2.507E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047456E-01 2.475E-05 8.6029207E-02 7.557E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6960265E-03 0.0002689 2.6019674E-02 0.0002111 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729470E-02 0.0001729 -6.7686199E-03 0.0007106 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7607675E-04 0.0093175 5.3520614E-03 0.0008194 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3105350E-03 0.0002783 -1.3982038E-02 0.0002927 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7440431E-04 0.0018244 -6.5043940E-05 0.0584951 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472574E-01 2.512E-05 9.3408345E-01 1.503E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832925E+00 2.512E-05 3.5685631E-01 1.503E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278050E-03 4.113E-05 8.2306567E-02 2.103E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327180E-02 2.032E-05 8.3786907E-02 3.138E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.070E-09 2.0748269E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999974E-01 2.598E-07 2.5977669E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538377E-01 9.595E-06 1.8862413E-02 3.017E-05 1.4825571E-03 0.0003668 1.3308076E+00 1.217E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919631E-01 1.492E-05 5.5050400E-03 7.871E-05 6.1791339E-04 0.0006031 3.5069860E-01 2.512E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210211E-01 2.402E-05 -1.6276958E-03 0.0002220 3.3786948E-04 0.0007918 8.5691337E-02 7.584E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6336429E-03 0.0002119 -1.9376407E-03 0.0001510 1.2136100E-04 0.0017884 2.5898313E-02 0.0002117 ];
INF_S4                    (idx, [1:   8]) = [ -1.0083544E-02 0.0001805 -6.4593277E-04 0.0004135 8.2939425E-07 0.2315437 -6.7694493E-03 0.0007097 ];
INF_S5                    (idx, [1:   8]) = [ 1.5959270E-04 0.0101470 1.6487687E-05 0.0145413 -4.8722129E-05 0.0034069 5.4007836E-03 0.0008111 ];
INF_S6                    (idx, [1:   8]) = [ 5.4605612E-03 0.0002693 -1.5003730E-04 0.0014961 -6.2081628E-05 0.0024452 -1.3919956E-02 0.0002939 ];
INF_S7                    (idx, [1:   8]) = [ 9.5227447E-04 0.0014712 -1.7784942E-04 0.0011828 -5.6153765E-05 0.0025735 -8.8901754E-06 0.4274980 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542566E-01 9.599E-06 1.8862413E-02 3.017E-05 1.4825571E-03 0.0003668 1.3308076E+00 1.217E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919694E-01 1.493E-05 5.5050400E-03 7.871E-05 6.1791339E-04 0.0006031 3.5069860E-01 2.512E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210226E-01 2.402E-05 -1.6276958E-03 0.0002220 3.3786948E-04 0.0007918 8.5691337E-02 7.584E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6336672E-03 0.0002119 -1.9376407E-03 0.0001510 1.2136100E-04 0.0017884 2.5898313E-02 0.0002117 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0083537E-02 0.0001805 -6.4593277E-04 0.0004135 8.2939425E-07 0.2315437 -6.7694493E-03 0.0007097 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5958906E-04 0.0101487 1.6487687E-05 0.0145413 -4.8722129E-05 0.0034069 5.4007836E-03 0.0008111 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4605723E-03 0.0002693 -1.5003730E-04 0.0014961 -6.2081628E-05 0.0024452 -1.3919956E-02 0.0002939 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5225372E-04 0.0014715 -1.7784942E-04 0.0011828 -5.6153765E-05 0.0025735 -8.8901754E-06 0.4274980 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8794693E-03 0.0006321 2.0051769E-04 0.0036978 1.0979121E-03 0.0015716 1.0761085E-03 0.0016052 3.1581725E-03 0.0009297 1.0076859E-03 0.0016304 3.3907261E-04 0.0028147 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0345329E-01 0.0014644 1.2490731E-02 2.356E-07 3.1677811E-02 2.281E-05 1.1006717E-01 2.888E-05 3.2013244E-01 2.410E-05 1.3467043E+00 1.740E-05 8.8576410E+00 0.0001600 ];

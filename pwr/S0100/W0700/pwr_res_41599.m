
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 21:18:19 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.033E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572224E-02 6.000E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842778E-01 7.025E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520403E-01 5.061E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698521E-01 3.726E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195770E+00 1.936E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0639498E+02 0.0001461 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0639498E+02 0.0001461 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7674892E+01 0.0001468 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5812371E+00 0.0001600 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 41550 ;
SOURCE_POPULATION         (idx, 1)        = 831040044 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.33816E+03 ;
RUNNING_TIME              (idx, 1)        =  1.33836E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.33832E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21794E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985448E-01 1.059E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97443E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937500E-06 2.309E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910823E-01 7.003E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988571E-01 2.965E-05 9.4721617E-01 1.137E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805566E-02 0.0002145 5.2687429E-02 0.0002045 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678374E-01 7.500E-05 2.2599713E-01 7.103E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762545E-01 5.749E-05 5.6640093E-01 3.691E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123838E-11 1.374E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266456E-15 1.374E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966515E+00 1.369E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774239E-01 1.375E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225761E-01 1.537E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875000E-01 2.309E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504117E+01 1.971E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481596E+01 1.602E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569781E+00 8.042E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 8.410E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982851E+00 3.437E-05 1.2894217E+01 2.710E-05 8.8519534E-02 0.0005083 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985889E+00 1.375E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982776E+00 2.934E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985889E+00 1.375E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985889E+00 1.375E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8617520E-03 0.0005013 7.6272837E-05 0.0029768 4.3951193E-04 0.0012631 4.3837725E-04 0.0012943 1.3108382E-03 0.0007426 4.5181929E-04 0.0013003 1.4493252E-04 0.0022649 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3943200E-01 0.0011912 1.2490904E-02 3.082E-07 3.1536842E-02 2.675E-05 1.1072178E-01 3.453E-05 3.2291222E-01 2.642E-05 1.3411454E+00 1.715E-05 9.0349205E+00 0.0001661 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8719556E-03 0.0005459 2.0017462E-04 0.0031250 1.0955677E-03 0.0013740 1.0773107E-03 0.0013924 3.1560465E-03 0.0008110 1.0062581E-03 0.0014366 3.3659794E-04 0.0024943 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0063809E-01 0.0012940 1.2490730E-02 2.065E-07 3.1677999E-02 1.946E-05 1.1007372E-01 2.577E-05 3.2012210E-01 2.060E-05 1.3466172E+00 1.508E-05 8.8552012E+00 0.0001405 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834751E-05 0.0001283 2.0825172E-05 0.0001285 2.2230919E-05 0.0008499 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047873E-05 7.630E-05 2.7035435E-05 7.640E-05 2.8860660E-05 0.0008463 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8171964E-03 0.0006314 1.9843249E-04 0.0037302 1.0861087E-03 0.0016220 1.0707102E-03 0.0016422 3.1302075E-03 0.0009530 9.9688950E-04 0.0016881 3.3484809E-04 0.0028920 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0177539E-01 0.0015090 1.2490731E-02 2.454E-07 3.1677006E-02 2.339E-05 1.1007344E-01 3.068E-05 3.2013275E-01 2.442E-05 1.3466397E+00 1.786E-05 8.8576034E+00 0.0001664 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828708E-05 0.0001855 2.0818703E-05 0.0001854 2.2287362E-05 0.0017922 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039980E-05 0.0001515 2.7026993E-05 0.0001515 2.8933480E-05 0.0017887 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7878959E-03 0.0016615 1.9689059E-04 0.0098376 1.0866894E-03 0.0041728 1.0684864E-03 0.0042518 3.1008036E-03 0.0024752 9.9721860E-04 0.0043551 3.3780740E-04 0.0076904 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0708512E-01 0.0040085 1.2490739E-02 6.158E-07 3.1678937E-02 5.961E-05 1.1007529E-01 7.863E-05 3.2017521E-01 6.493E-05 1.3466773E+00 4.574E-05 8.8538605E+00 0.0004190 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7925626E-03 0.0016564 1.9763365E-04 0.0098006 1.0869072E-03 0.0041468 1.0687983E-03 0.0042358 3.1030459E-03 0.0024515 9.9806500E-04 0.0043131 3.3811259E-04 0.0076253 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0746112E-01 0.0040006 1.2490735E-02 6.034E-07 3.1678488E-02 5.890E-05 1.1007441E-01 7.788E-05 3.2017428E-01 6.385E-05 1.3466681E+00 4.532E-05 8.8528737E+00 0.0004120 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2608917E+02 0.0016693 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0509782E-05 0.0001256 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625963E-05 6.780E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7580978E-03 0.0007754 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2952560E+02 0.0007837 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181289E-07 2.878E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934366E-06 3.787E-05 2.7934599E-06 3.801E-05 2.7903478E-06 0.0004524 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055039E-05 4.044E-05 3.2055162E-05 4.058E-05 3.2053386E-05 0.0004865 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1982220E-01 3.809E-05 3.1840573E-01 3.834E-05 8.1371645E-01 0.0005547 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0337578E+01 0.0012011 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634690E+01 2.178E-05 4.8126346E+01 3.523E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0720848E+04 0.0002588 2.5506226E+05 0.0001191 5.5657217E+05 7.238E-05 6.2150531E+05 6.130E-05 5.7288953E+05 5.541E-05 6.1403563E+05 5.320E-05 4.1737369E+05 5.361E-05 3.6888838E+05 5.393E-05 2.8256095E+05 5.838E-05 2.3096551E+05 5.963E-05 1.9926446E+05 6.277E-05 1.7970354E+05 6.548E-05 1.6589579E+05 6.564E-05 1.5781793E+05 6.762E-05 1.5392043E+05 6.632E-05 1.3290539E+05 7.317E-05 1.3129965E+05 7.161E-05 1.3015925E+05 7.154E-05 1.2788468E+05 7.389E-05 2.4965478E+05 5.322E-05 2.4062390E+05 5.328E-05 1.7360987E+05 6.283E-05 1.1233900E+05 7.316E-05 1.2938308E+05 6.903E-05 1.2208697E+05 6.959E-05 1.1118026E+05 7.872E-05 1.8203613E+05 5.706E-05 4.1735823E+04 0.0001235 5.2382788E+04 0.0001094 4.7621668E+04 0.0001153 2.7620588E+04 0.0001450 4.8073723E+04 0.0001146 3.2692695E+04 0.0001334 2.7791801E+04 0.0001429 5.2896037E+03 0.0002788 5.2539161E+03 0.0002746 5.3827880E+03 0.0002762 5.5545038E+03 0.0002671 5.5069244E+03 0.0002735 5.4175164E+03 0.0002704 5.6202382E+03 0.0002727 5.2727076E+03 0.0002841 9.9623973E+03 0.0002132 1.5919484E+04 0.0001822 2.0278668E+04 0.0001628 5.3473031E+04 0.0001082 5.6218977E+04 0.0001039 6.0665389E+04 9.973E-05 4.0404865E+04 0.0001114 2.9572583E+04 0.0001196 2.2541674E+04 0.0001295 2.6197361E+04 0.0001191 4.8524994E+04 9.305E-05 6.3810702E+04 8.244E-05 1.1880449E+05 6.600E-05 1.7625246E+05 5.802E-05 2.5373903E+05 5.168E-05 1.5817705E+05 5.562E-05 1.1152033E+05 6.009E-05 7.9254521E+04 6.457E-05 7.0534845E+04 6.610E-05 6.8843337E+04 6.658E-05 5.6981079E+04 7.033E-05 3.8226995E+04 8.010E-05 3.5075184E+04 8.025E-05 3.0952360E+04 8.307E-05 2.5966857E+04 8.692E-05 2.0243589E+04 9.423E-05 1.3364161E+04 0.0001088 4.6565100E+03 0.0001538 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447194E+00 3.042E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461556E-01 2.431E-05 8.0425612E-02 2.435E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693560E-01 8.036E-06 1.4146220E+00 9.447E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9314885E-03 4.469E-05 2.8157290E-02 1.267E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5346512E-03 3.501E-05 8.2298106E-02 1.827E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031627E-03 3.371E-05 5.4140817E-02 2.145E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449079E-03 3.385E-05 1.3192493E-01 2.145E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526288E+00 3.895E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370148E+02 3.793E-07 2.0227000E+02 1.232E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368627E-08 3.050E-05 2.4526509E-06 9.055E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836695E-01 8.189E-06 1.3323232E+00 1.029E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659183E-01 1.266E-05 3.5131850E-01 2.178E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122218E-01 2.173E-05 8.6033460E-02 6.747E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7552256E-03 0.0002340 2.6013658E-02 0.0001832 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811675E-02 0.0001491 -6.7684567E-03 0.0006090 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7492981E-04 0.0081681 5.3639402E-03 0.0006954 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3482410E-03 0.0002450 -1.3977995E-02 0.0002476 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7976616E-04 0.0015995 -6.0331710E-05 0.0530007 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840906E-01 8.192E-06 1.3323232E+00 1.029E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659248E-01 1.266E-05 3.5131850E-01 2.178E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122232E-01 2.174E-05 8.6033460E-02 6.747E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7552212E-03 0.0002340 2.6013658E-02 0.0001832 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811680E-02 0.0001491 -6.7684567E-03 0.0006090 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7492839E-04 0.0081701 5.3639402E-03 0.0006954 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3482292E-03 0.0002450 -1.3977995E-02 0.0002476 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7974955E-04 0.0015997 -6.0331710E-05 0.0530007 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829670E-01 2.020E-05 9.3410106E-01 1.313E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600907E+00 2.020E-05 3.5684958E-01 1.313E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4925424E-03 3.531E-05 8.2298106E-02 1.827E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569675E-02 1.809E-05 8.3780163E-02 2.661E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.338E-09 2.1666646E-09 0.6237963 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999970E-01 1.866E-07 2.9625349E-07 0.6299949 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936592E-01 8.011E-06 1.9001032E-02 2.532E-05 1.4813117E-03 0.0003149 1.3308418E+00 1.034E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104619E-01 1.261E-05 5.5456418E-03 6.711E-05 6.1766530E-04 0.0005148 3.5070084E-01 2.183E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286150E-01 2.114E-05 -1.6393235E-03 0.0001879 3.3728387E-04 0.0007008 8.5696176E-02 6.770E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7067631E-03 0.0001841 -1.9515375E-03 0.0001286 1.2137972E-04 0.0015613 2.5892278E-02 0.0001838 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160747E-02 0.0001569 -6.5092844E-04 0.0003505 7.2160475E-07 0.2235662 -6.7691783E-03 0.0006083 ];
INF_S5                    (idx, [1:   8]) = [ 1.5880164E-04 0.0088487 1.6128174E-05 0.0129083 -4.8857695E-05 0.0029670 5.4127979E-03 0.0006883 ];
INF_S6                    (idx, [1:   8]) = [ 5.4994797E-03 0.0002350 -1.5123862E-04 0.0012817 -6.2175301E-05 0.0021685 -1.3915819E-02 0.0002484 ];
INF_S7                    (idx, [1:   8]) = [ 9.5874753E-04 0.0012827 -1.7898137E-04 0.0010045 -5.6352091E-05 0.0021982 -3.9796194E-06 0.8023841 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940803E-01 8.013E-06 1.9001032E-02 2.532E-05 1.4813117E-03 0.0003149 1.3308418E+00 1.034E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104683E-01 1.261E-05 5.5456418E-03 6.711E-05 6.1766530E-04 0.0005148 3.5070084E-01 2.183E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286165E-01 2.114E-05 -1.6393235E-03 0.0001879 3.3728387E-04 0.0007008 8.5696176E-02 6.770E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7067588E-03 0.0001841 -1.9515375E-03 0.0001286 1.2137972E-04 0.0015613 2.5892278E-02 0.0001838 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160752E-02 0.0001570 -6.5092844E-04 0.0003505 7.2160475E-07 0.2235662 -6.7691783E-03 0.0006083 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5880022E-04 0.0088507 1.6128174E-05 0.0129083 -4.8857695E-05 0.0029670 5.4127979E-03 0.0006883 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4994678E-03 0.0002350 -1.5123862E-04 0.0012817 -6.2175301E-05 0.0021685 -1.3915819E-02 0.0002484 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5873092E-04 0.0012828 -1.7898137E-04 0.0010045 -5.6352091E-05 0.0021982 -3.9796194E-06 0.8023841 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8719556E-03 0.0005459 2.0017462E-04 0.0031250 1.0955677E-03 0.0013740 1.0773107E-03 0.0013924 3.1560465E-03 0.0008110 1.0062581E-03 0.0014366 3.3659794E-04 0.0024943 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0063809E-01 0.0012940 1.2490730E-02 2.065E-07 3.1677999E-02 1.946E-05 1.1007372E-01 2.577E-05 3.2012210E-01 2.060E-05 1.3466172E+00 1.508E-05 8.8552012E+00 0.0001405 ];

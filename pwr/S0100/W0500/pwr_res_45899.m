
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 12:34:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 12:45:17 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490729676 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.586E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551648E-02 5.862E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844835E-01 6.851E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166866E-01 4.392E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752774E-01 3.473E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118026E+00 1.836E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9200618E+02 0.0001399 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9200618E+02 0.0001399 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3932296E+01 0.0001401 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4921689E+00 0.0001526 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 45850 ;
SOURCE_POPULATION         (idx, 1)        = 917044462 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.45049E+03 ;
RUNNING_TIME              (idx, 1)        =  1.45068E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.45064E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16120E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987068E-01 1.033E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97507E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932521E-06 2.243E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906853E-01 6.721E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984152E-01 2.862E-05 9.4720634E-01 1.050E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7809157E-02 0.0001971 5.2698417E-02 0.0001887 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678316E-01 7.311E-05 2.2602503E-01 6.889E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758271E-01 5.570E-05 5.6638353E-01 3.588E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122968E-11 1.315E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264613E-15 1.315E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965841E+00 1.310E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771553E-01 1.316E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228447E-01 1.471E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9865042E-01 2.243E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685516E+01 1.922E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504913E+01 1.553E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569755E+00 7.712E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252041E+02 7.985E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982923E+00 3.205E-05 1.2894457E+01 2.541E-05 8.8588819E-02 0.0004898 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985190E+00 1.315E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983397E+00 2.823E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985190E+00 1.315E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985190E+00 1.315E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8988639E-03 0.0004752 7.7384878E-05 0.0027866 4.4609939E-04 0.0011953 4.4404936E-04 0.0011948 1.3275042E-03 0.0007098 4.5710358E-04 0.0012477 1.4672253E-04 0.0021150 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3860854E-01 0.0011182 1.2490902E-02 2.840E-07 3.1540350E-02 2.552E-05 1.1070111E-01 3.199E-05 3.2284204E-01 2.517E-05 1.3413048E+00 1.636E-05 9.0293365E+00 0.0001562 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8756856E-03 0.0005178 1.9948666E-04 0.0030444 1.0956467E-03 0.0012789 1.0778646E-03 0.0013075 3.1561237E-03 0.0007673 1.0091463E-03 0.0013599 3.3741760E-04 0.0023448 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0176688E-01 0.0012194 1.2490730E-02 1.952E-07 3.1677730E-02 1.882E-05 1.1006867E-01 2.442E-05 3.2012303E-01 1.976E-05 1.3466737E+00 1.453E-05 8.8538188E+00 0.0001307 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829729E-05 0.0001226 2.0820298E-05 0.0001227 2.2198899E-05 0.0008201 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047918E-05 7.151E-05 2.7035673E-05 7.186E-05 2.8825702E-05 0.0008129 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8241669E-03 0.0006028 1.9799865E-04 0.0035823 1.0887751E-03 0.0015377 1.0713664E-03 0.0015414 3.1323128E-03 0.0008887 9.9957456E-04 0.0016007 3.3413939E-04 0.0027660 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0041877E-01 0.0014379 1.2490728E-02 2.286E-07 3.1677838E-02 2.222E-05 1.1006714E-01 2.886E-05 3.2012438E-01 2.311E-05 1.3466656E+00 1.735E-05 8.8544382E+00 0.0001571 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827368E-05 0.0001800 2.0817924E-05 0.0001807 2.2197884E-05 0.0017024 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7044807E-05 0.0001475 2.7032541E-05 0.0001481 2.8824945E-05 0.0017016 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8206287E-03 0.0015971 1.9744800E-04 0.0092850 1.0883544E-03 0.0039128 1.0675059E-03 0.0041535 3.1343855E-03 0.0023955 9.9883106E-04 0.0041528 3.3410389E-04 0.0072781 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0105766E-01 0.0037721 1.2490729E-02 5.867E-07 3.1682715E-02 5.695E-05 1.1006379E-01 7.537E-05 3.2013220E-01 6.081E-05 1.3466711E+00 4.473E-05 8.8538855E+00 0.0004161 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8215621E-03 0.0015780 1.9779248E-04 0.0092867 1.0887740E-03 0.0038987 1.0658996E-03 0.0041098 3.1340065E-03 0.0023687 1.0002545E-03 0.0040940 3.3483503E-04 0.0071575 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0217300E-01 0.0037325 1.2490728E-02 5.832E-07 3.1682181E-02 5.627E-05 1.1006480E-01 7.467E-05 3.2012866E-01 6.015E-05 1.3466700E+00 4.409E-05 8.8535861E+00 0.0004105 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2768440E+02 0.0016085 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465826E-05 0.0001193 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6575364E-05 6.342E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7759262E-03 0.0007384 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3110509E+02 0.0007467 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967294E-07 2.737E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916631E-06 3.688E-05 2.7917114E-06 3.699E-05 2.7851525E-06 0.0004266 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022319E-05 3.954E-05 3.2022204E-05 3.979E-05 3.2052541E-05 0.0004618 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874616E-01 3.719E-05 3.1734614E-01 3.737E-05 8.0063657E-01 0.0005301 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0344876E+01 0.0011249 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203851E+01 2.131E-05 4.6973198E+01 3.416E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0699059E+04 0.0002477 2.7087935E+05 0.0001149 5.7697318E+05 7.000E-05 6.2241042E+05 5.783E-05 5.7285976E+05 5.346E-05 6.1403854E+05 4.961E-05 4.1743248E+05 5.142E-05 3.6893385E+05 5.257E-05 2.8254887E+05 5.581E-05 2.3097472E+05 5.754E-05 1.9926560E+05 6.114E-05 1.7966731E+05 6.293E-05 1.6590083E+05 6.283E-05 1.5781405E+05 6.374E-05 1.5391255E+05 6.388E-05 1.3289708E+05 6.879E-05 1.3132174E+05 6.713E-05 1.3017957E+05 6.991E-05 1.2788700E+05 7.103E-05 2.4964217E+05 5.066E-05 2.4063227E+05 5.101E-05 1.7358841E+05 5.799E-05 1.1234249E+05 7.068E-05 1.2939919E+05 6.540E-05 1.2209031E+05 6.664E-05 1.1120233E+05 7.307E-05 1.8208013E+05 5.603E-05 4.1728974E+04 0.0001140 5.2385136E+04 0.0001049 4.7616236E+04 0.0001123 2.7612457E+04 0.0001390 4.8084878E+04 0.0001134 3.2696970E+04 0.0001310 2.7792955E+04 0.0001333 5.2872726E+03 0.0002656 5.2544231E+03 0.0002624 5.3839649E+03 0.0002608 5.5570514E+03 0.0002602 5.5100417E+03 0.0002584 5.4177201E+03 0.0002622 5.6198537E+03 0.0002589 5.2719694E+03 0.0002643 9.9632500E+03 0.0002049 1.5914175E+04 0.0001720 2.0274932E+04 0.0001531 5.3463527E+04 0.0001049 5.6210509E+04 0.0001014 6.0671634E+04 9.306E-05 4.0408408E+04 0.0001050 2.9574991E+04 0.0001146 2.2547037E+04 0.0001226 2.6202434E+04 0.0001118 4.8519799E+04 9.029E-05 6.3817284E+04 7.888E-05 1.1880449E+05 6.261E-05 1.7625102E+05 5.452E-05 2.5374432E+05 4.922E-05 1.5816202E+05 5.362E-05 1.1152043E+05 5.690E-05 7.9248604E+04 6.273E-05 7.0527547E+04 6.497E-05 6.8839403E+04 6.357E-05 5.6978130E+04 6.828E-05 3.8219289E+04 7.567E-05 3.5075122E+04 7.582E-05 3.0957409E+04 7.945E-05 2.5962498E+04 8.293E-05 2.0243252E+04 8.979E-05 1.3364501E+04 0.0001012 4.6581206E+03 0.0001472 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087968E+00 2.921E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643862E-01 2.355E-05 8.0416537E-02 2.275E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472971E-01 7.762E-06 1.4146061E+00 9.089E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8972808E-03 4.331E-05 2.8158296E-02 1.196E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869343E-03 3.385E-05 8.2302743E-02 1.721E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896536E-03 3.201E-05 5.4144447E-02 2.021E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6103919E-03 3.208E-05 1.3193377E-01 2.021E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526164E+00 3.755E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370162E+02 3.610E-07 2.0227000E+02 8.233E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9062295E-08 2.920E-05 2.4526340E-06 8.767E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546236E-01 8.001E-06 1.3323044E+00 9.904E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525644E-01 1.217E-05 3.5130833E-01 2.038E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069601E-01 2.027E-05 8.6023553E-02 6.344E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7135032E-03 0.0002231 2.6006804E-02 0.0001749 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0756314E-02 0.0001424 -6.7690326E-03 0.0005745 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7557823E-04 0.0077647 5.3671993E-03 0.0006543 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3218739E-03 0.0002324 -1.3976121E-02 0.0002326 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7627700E-04 0.0014618 -7.1462457E-05 0.0427774 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550425E-01 8.002E-06 1.3323044E+00 9.904E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525703E-01 1.217E-05 3.5130833E-01 2.038E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069619E-01 2.028E-05 8.6023553E-02 6.344E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7135028E-03 0.0002231 2.6006804E-02 0.0001749 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0756286E-02 0.0001424 -6.7690326E-03 0.0005745 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7558730E-04 0.0077663 5.3671993E-03 0.0006543 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3218990E-03 0.0002324 -1.3976121E-02 0.0002326 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7627483E-04 0.0014619 -7.1462457E-05 0.0427774 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610317E-01 1.991E-05 9.3408963E-01 1.274E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742559E+00 1.991E-05 3.5685396E-01 1.274E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4450414E-03 3.419E-05 8.2302743E-02 1.721E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169825E-02 1.706E-05 8.3783147E-02 2.557E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3655988E-01 7.820E-06 1.8902476E-02 2.406E-05 1.4814952E-03 0.0002988 1.3308229E+00 9.941E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4974042E-01 1.212E-05 5.5160214E-03 6.413E-05 6.1755155E-04 0.0004866 3.5069078E-01 2.040E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232701E-01 1.976E-05 -1.6310006E-03 0.0001808 3.3757189E-04 0.0006725 8.5685981E-02 6.367E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6555708E-03 0.0001751 -1.9420676E-03 0.0001284 1.2137736E-04 0.0014678 2.5885426E-02 0.0001757 ];
INF_S4                    (idx, [1:   8]) = [ -1.0109117E-02 0.0001496 -6.4719713E-04 0.0003380 7.5150753E-07 0.2041257 -6.7697841E-03 0.0005745 ];
INF_S5                    (idx, [1:   8]) = [ 1.5896358E-04 0.0084816 1.6614649E-05 0.0119335 -4.8687523E-05 0.0028384 5.4158869E-03 0.0006482 ];
INF_S6                    (idx, [1:   8]) = [ 5.4721660E-03 0.0002236 -1.5029213E-04 0.0011896 -6.2129718E-05 0.0020378 -1.3913991E-02 0.0002334 ];
INF_S7                    (idx, [1:   8]) = [ 9.5415476E-04 0.0011745 -1.7787776E-04 0.0009485 -5.6302669E-05 0.0020848 -1.5159788E-05 0.2014767 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660178E-01 7.821E-06 1.8902476E-02 2.406E-05 1.4814952E-03 0.0002988 1.3308229E+00 9.941E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4974101E-01 1.212E-05 5.5160214E-03 6.413E-05 6.1755155E-04 0.0004866 3.5069078E-01 2.040E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232720E-01 1.976E-05 -1.6310006E-03 0.0001808 3.3757189E-04 0.0006725 8.5685981E-02 6.367E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6555704E-03 0.0001751 -1.9420676E-03 0.0001284 1.2137736E-04 0.0014678 2.5885426E-02 0.0001757 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0109089E-02 0.0001497 -6.4719713E-04 0.0003380 7.5150753E-07 0.2041257 -6.7697841E-03 0.0005745 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5897265E-04 0.0084834 1.6614649E-05 0.0119335 -4.8687523E-05 0.0028384 5.4158869E-03 0.0006482 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4721911E-03 0.0002236 -1.5029213E-04 0.0011896 -6.2129718E-05 0.0020378 -1.3913991E-02 0.0002334 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5415258E-04 0.0011746 -1.7787776E-04 0.0009485 -5.6302669E-05 0.0020848 -1.5159788E-05 0.2014767 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8756856E-03 0.0005178 1.9948666E-04 0.0030444 1.0956467E-03 0.0012789 1.0778646E-03 0.0013075 3.1561237E-03 0.0007673 1.0091463E-03 0.0013599 3.3741760E-04 0.0023448 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0176688E-01 0.0012194 1.2490730E-02 1.952E-07 3.1677730E-02 1.882E-05 1.1006867E-01 2.442E-05 3.2012303E-01 1.976E-05 1.3466737E+00 1.453E-05 8.8538188E+00 0.0001307 ];


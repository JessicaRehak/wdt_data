
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 18:56:51 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1552129E-02 0.0001106 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844787E-01 1.292E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2167120E-01 8.591E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752954E-01 6.777E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118158E+00 3.572E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9214146E+02 0.0002616 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9214146E+02 0.0002616 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3948851E+01 0.0002625 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4938852E+00 0.0002888 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 12050 ;
SOURCE_POPULATION         (idx, 1)        = 241011464 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.82193E+02 ;
RUNNING_TIME              (idx, 1)        =  3.82244E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.82204E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16126E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986928E-01 2.166E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97414E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9934343E-06 4.218E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911233E-01 0.0001304 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984632E-01 5.465E-05 9.4721216E-01 2.103E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806704E-02 0.0003946 5.2693559E-02 0.0003777 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0680199E-01 0.0001438 2.2604587E-01 0.0001351 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760494E-01 0.0001087 5.6638299E-01 7.112E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122093E-11 2.570E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6262760E-15 2.570E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965168E+00 2.557E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2768856E-01 2.573E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7231144E-01 2.875E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9868686E-01 4.218E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685097E+01 3.752E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505052E+01 3.067E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569735E+00 1.539E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252041E+02 1.555E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982600E+00 6.244E-05 1.2894009E+01 4.899E-05 8.8572951E-02 0.0009334 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2984492E+00 2.567E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982247E+00 5.429E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2984492E+00 2.567E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2984492E+00 2.567E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9011086E-03 0.0008994 7.7459580E-05 0.0052535 4.4681389E-04 0.0022978 4.4501937E-04 0.0022909 1.3288277E-03 0.0013372 4.5675180E-04 0.0024078 1.4623625E-04 0.0041881 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3635039E-01 0.0021772 1.2490902E-02 5.237E-07 3.1538204E-02 5.112E-05 1.1069691E-01 6.388E-05 3.2285615E-01 4.919E-05 1.3412793E+00 3.148E-05 9.0292499E+00 0.0002980 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8817178E-03 0.0009891 1.9999877E-04 0.0057659 1.0951399E-03 0.0024341 1.0822846E-03 0.0025010 3.1599652E-03 0.0014879 1.0088547E-03 0.0025412 3.3547466E-04 0.0045548 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9879782E-01 0.0023645 1.2490726E-02 3.638E-07 3.1676890E-02 3.812E-05 1.1006831E-01 4.907E-05 3.2012384E-01 3.887E-05 1.3466979E+00 2.879E-05 8.8535310E+00 0.0002557 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0836199E-05 0.0002336 2.0826676E-05 0.0002332 2.2216534E-05 0.0015803 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044874E-05 0.0001408 2.7032519E-05 0.0001412 2.8835738E-05 0.0015548 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8266646E-03 0.0011780 1.9911270E-04 0.0069572 1.0865144E-03 0.0030135 1.0749693E-03 0.0029588 3.1348632E-03 0.0016865 9.9954252E-04 0.0030688 3.3166239E-04 0.0055418 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9697743E-01 0.0028562 1.2490727E-02 4.346E-07 3.1675964E-02 4.247E-05 1.1006941E-01 5.886E-05 3.2012796E-01 4.584E-05 1.3466643E+00 3.410E-05 8.8535009E+00 0.0003141 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0835049E-05 0.0003520 2.0825135E-05 0.0003532 2.2273975E-05 0.0033195 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043258E-05 0.0002857 2.7030384E-05 0.0002866 2.8911810E-05 0.0033197 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8444656E-03 0.0030970 2.0027597E-04 0.0178473 1.0889892E-03 0.0076203 1.0828575E-03 0.0079204 3.1399565E-03 0.0046159 9.9853410E-04 0.0082595 3.3385247E-04 0.0144511 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9778929E-01 0.0074924 1.2490751E-02 1.258E-06 3.1683110E-02 0.0001123 1.1006691E-01 0.0001491 3.2013766E-01 0.0001187 1.3467633E+00 8.559E-05 8.8456766E+00 0.0007727 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8534310E-03 0.0030082 2.0270709E-04 0.0175535 1.0923376E-03 0.0075618 1.0825703E-03 0.0077773 3.1396370E-03 0.0045585 1.0004827E-03 0.0081195 3.3569640E-04 0.0141123 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9934073E-01 0.0073937 1.2490755E-02 1.267E-06 3.1684705E-02 0.0001069 1.1006848E-01 0.0001470 3.2013195E-01 0.0001178 1.3467354E+00 8.456E-05 8.8436188E+00 0.0007640 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2870876E+02 0.0031108 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0474064E-05 0.0002295 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6574785E-05 0.0001228 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7863029E-03 0.0013927 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3147854E+02 0.0014097 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967900E-07 5.394E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7914508E-06 7.115E-05 2.7914965E-06 7.123E-05 2.7852280E-06 0.0008404 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2021294E-05 7.751E-05 3.2021101E-05 7.803E-05 3.2060943E-05 0.0008835 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1875109E-01 7.125E-05 3.1735240E-01 7.132E-05 7.9979319E-01 0.0010198 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0339923E+01 0.0021212 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9202916E+01 4.052E-05 4.6969080E+01 6.586E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0665204E+04 0.0004823 2.7083301E+05 0.0002227 5.7692566E+05 0.0001400 6.2242637E+05 0.0001097 5.7278979E+05 0.0001053 6.1394487E+05 9.779E-05 4.1742929E+05 0.0001009 3.6893699E+05 0.0001040 2.8254924E+05 0.0001099 2.3098038E+05 0.0001105 1.9923919E+05 0.0001172 1.7968026E+05 0.0001258 1.6587418E+05 0.0001186 1.5781900E+05 0.0001252 1.5390883E+05 0.0001282 1.3289609E+05 0.0001297 1.3132010E+05 0.0001352 1.3018972E+05 0.0001383 1.2787631E+05 0.0001387 2.4961397E+05 9.577E-05 2.4062835E+05 9.808E-05 1.7358666E+05 0.0001112 1.1234776E+05 0.0001393 1.2939094E+05 0.0001290 1.2209540E+05 0.0001286 1.1118946E+05 0.0001414 1.8208123E+05 0.0001046 4.1723019E+04 0.0002190 5.2386785E+04 0.0002063 4.7624403E+04 0.0002172 2.7619793E+04 0.0002735 4.8085443E+04 0.0002219 3.2697355E+04 0.0002604 2.7796017E+04 0.0002670 5.2863282E+03 0.0005189 5.2476371E+03 0.0005008 5.3823981E+03 0.0004998 5.5595860E+03 0.0005041 5.5078694E+03 0.0005034 5.4179085E+03 0.0005119 5.6180600E+03 0.0005218 5.2687772E+03 0.0005106 9.9644547E+03 0.0004060 1.5920957E+04 0.0003397 2.0283898E+04 0.0002998 5.3466158E+04 0.0002098 5.6207227E+04 0.0002012 6.0649015E+04 0.0001827 4.0401683E+04 0.0002050 2.9576050E+04 0.0002222 2.2543752E+04 0.0002359 2.6205761E+04 0.0002150 4.8529272E+04 0.0001785 6.3823373E+04 0.0001561 1.1879313E+05 0.0001189 1.7625646E+05 0.0001048 2.5372507E+05 9.467E-05 1.5814139E+05 0.0001059 1.1152594E+05 0.0001121 7.9247450E+04 0.0001238 7.0528056E+04 0.0001294 6.8830288E+04 0.0001228 5.6987104E+04 0.0001311 3.8215946E+04 0.0001474 3.5078065E+04 0.0001427 3.0947912E+04 0.0001536 2.5959000E+04 0.0001603 2.0241716E+04 0.0001719 1.3367273E+04 0.0002033 4.6573234E+03 0.0002945 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3086875E+00 5.618E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643498E-01 4.592E-05 8.0415989E-02 4.545E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6473517E-01 1.546E-05 1.4146343E+00 1.821E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8982960E-03 8.412E-05 2.8157653E-02 2.312E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4879716E-03 6.555E-05 8.2299138E-02 3.350E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896756E-03 6.240E-05 5.4141485E-02 3.945E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104035E-03 6.260E-05 1.3192655E-01 3.945E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5525991E+00 7.524E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370154E+02 7.180E-07 2.0227000E+02 4.659E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9066458E-08 5.959E-05 2.4526418E-06 1.716E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546693E-01 1.597E-05 1.3323318E+00 1.980E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525012E-01 2.381E-05 3.5133279E-01 4.033E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069446E-01 3.838E-05 8.6019963E-02 0.0001236 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7119803E-03 0.0004332 2.6007325E-02 0.0003365 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0753005E-02 0.0002786 -6.7675899E-03 0.0011191 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7672787E-04 0.0155119 5.3603556E-03 0.0012683 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3234446E-03 0.0004546 -1.3979439E-02 0.0004645 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7542510E-04 0.0028456 -7.8327595E-05 0.0786009 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550881E-01 1.597E-05 1.3323318E+00 1.980E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525075E-01 2.381E-05 3.5133279E-01 4.033E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069462E-01 3.839E-05 8.6019963E-02 0.0001236 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7119743E-03 0.0004332 2.6007325E-02 0.0003365 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0752957E-02 0.0002785 -6.7675899E-03 0.0011191 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7673687E-04 0.0155158 5.3603556E-03 0.0012683 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3234763E-03 0.0004547 -1.3979439E-02 0.0004645 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7542386E-04 0.0028449 -7.8327595E-05 0.0786009 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2611258E-01 3.957E-05 9.3410111E-01 2.524E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4741947E+00 3.957E-05 3.5684958E-01 2.524E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4460879E-03 6.623E-05 8.2299138E-02 3.350E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170790E-02 3.333E-05 8.3783820E-02 4.842E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3656439E-01 1.562E-05 1.8902541E-02 4.732E-05 1.4813412E-03 0.0005827 1.3308505E+00 1.985E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973444E-01 2.361E-05 5.5156836E-03 0.0001256 6.1751562E-04 0.0009706 3.5071528E-01 4.038E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232545E-01 3.749E-05 -1.6309871E-03 0.0003367 3.3730240E-04 0.0013219 8.5682661E-02 0.0001244 ];
INF_S3                    (idx, [1:   8]) = [ 9.6544391E-03 0.0003399 -1.9424588E-03 0.0002526 1.2113865E-04 0.0028572 2.5886186E-02 0.0003381 ];
INF_S4                    (idx, [1:   8]) = [ -1.0105754E-02 0.0002910 -6.4725170E-04 0.0006567 1.2296629E-06 0.2441865 -6.7688196E-03 0.0011178 ];
INF_S5                    (idx, [1:   8]) = [ 1.6016379E-04 0.0168324 1.6564081E-05 0.0234598 -4.8454047E-05 0.0056300 5.4088097E-03 0.0012550 ];
INF_S6                    (idx, [1:   8]) = [ 5.4740911E-03 0.0004353 -1.5064644E-04 0.0023257 -6.1919618E-05 0.0039427 -1.3917519E-02 0.0004663 ];
INF_S7                    (idx, [1:   8]) = [ 9.5314630E-04 0.0022937 -1.7772120E-04 0.0018906 -5.6082947E-05 0.0041360 -2.2244648E-05 0.2764007 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660627E-01 1.561E-05 1.8902541E-02 4.732E-05 1.4813412E-03 0.0005827 1.3308505E+00 1.985E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973506E-01 2.361E-05 5.5156836E-03 0.0001256 6.1751562E-04 0.0009706 3.5071528E-01 4.038E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232561E-01 3.750E-05 -1.6309871E-03 0.0003367 3.3730240E-04 0.0013219 8.5682661E-02 0.0001244 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6544331E-03 0.0003399 -1.9424588E-03 0.0002526 1.2113865E-04 0.0028572 2.5886186E-02 0.0003381 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0105705E-02 0.0002909 -6.4725170E-04 0.0006567 1.2296629E-06 0.2441865 -6.7688196E-03 0.0011178 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6017279E-04 0.0168364 1.6564081E-05 0.0234598 -4.8454047E-05 0.0056300 5.4088097E-03 0.0012550 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4741228E-03 0.0004354 -1.5064644E-04 0.0023257 -6.1919618E-05 0.0039427 -1.3917519E-02 0.0004663 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5314506E-04 0.0022931 -1.7772120E-04 0.0018906 -5.6082947E-05 0.0041360 -2.2244648E-05 0.2764007 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8817178E-03 0.0009891 1.9999877E-04 0.0057659 1.0951399E-03 0.0024341 1.0822846E-03 0.0025010 3.1599652E-03 0.0014879 1.0088547E-03 0.0025412 3.3547466E-04 0.0045548 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9879782E-01 0.0023645 1.2490726E-02 3.638E-07 3.1676890E-02 3.812E-05 1.1006831E-01 4.907E-05 3.2012384E-01 3.887E-05 1.3466979E+00 2.879E-05 8.8535310E+00 0.0002557 ];

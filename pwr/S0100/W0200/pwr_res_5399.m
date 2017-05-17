
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 23:55:48 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1205180E-02 0.0002026 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879482E-01 2.296E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544457E-01 1.083E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799331E-01 1.045E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7851917E+00 4.684E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3233872E+02 0.0003937 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3233872E+02 0.0003937 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3830916E+01 0.0003933 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9072175E+00 0.0004459 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 5350 ;
SOURCE_POPULATION         (idx, 1)        = 107004979 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.33435E+02 ;
RUNNING_TIME              (idx, 1)        =  1.33445E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.33407E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47478E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992424E-01 3.932E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96384E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9922988E-06 7.484E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3939510E-01 0.0002385 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9941037E-01 0.0001093 9.4716911E-01 3.209E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805628E-02 0.0006026 5.2735162E-02 0.0005758 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676798E-01 0.0002757 2.2587683E-01 0.0002474 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751353E-01 0.0001911 5.6594686E-01 0.0001238 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112360E-11 4.097E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242147E-15 4.097E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2957818E+00 4.084E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2738844E-01 4.102E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7261156E-01 4.578E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9845977E-01 7.484E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774461E+01 6.190E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545437E+01 4.830E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569780E+00 2.370E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 2.418E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2975708E+00 9.611E-05 1.2886324E+01 9.128E-05 8.8596020E-02 0.0015228 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977166E+00 4.095E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977851E+00 9.416E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977166E+00 4.095E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977166E+00 4.095E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.0000675E-03 0.0010940 1.4371626E-04 0.0067411 7.9517359E-04 0.0029235 7.8715922E-04 0.0028696 2.2878138E-03 0.0017059 7.3911053E-04 0.0030943 2.4709413E-04 0.0052160 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0675706E-01 0.0027566 1.2490739E-02 4.386E-07 3.1663844E-02 4.368E-05 1.1012896E-01 5.740E-05 3.2042147E-01 4.797E-05 1.3460996E+00 3.352E-05 8.8706574E+00 0.0002995 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8700460E-03 0.0015424 1.9892466E-04 0.0091223 1.0977725E-03 0.0040749 1.0816249E-03 0.0040318 3.1446003E-03 0.0024302 1.0104215E-03 0.0041484 3.3670224E-04 0.0074989 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0152681E-01 0.0039481 1.2490729E-02 5.753E-07 3.1676284E-02 6.051E-05 1.1006818E-01 7.621E-05 3.2014928E-01 6.312E-05 1.3466918E+00 4.569E-05 8.8565161E+00 0.0004135 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0880480E-05 0.0003270 2.0870649E-05 0.0003280 2.2311618E-05 0.0019930 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7111659E-05 0.0001621 2.7098890E-05 0.0001621 2.8970569E-05 0.0019954 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8283421E-03 0.0015742 1.9600540E-04 0.0090996 1.0894611E-03 0.0041194 1.0752349E-03 0.0039474 3.1299592E-03 0.0023705 1.0021427E-03 0.0042216 3.3553883E-04 0.0074786 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0230227E-01 0.0038982 1.2490733E-02 5.888E-07 3.1673950E-02 6.067E-05 1.1006952E-01 7.342E-05 3.2015258E-01 5.976E-05 1.3466590E+00 4.464E-05 8.8545271E+00 0.0004099 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0867580E-05 0.0005091 2.0858342E-05 0.0005088 2.2220681E-05 0.0048109 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7094908E-05 0.0004222 2.7082901E-05 0.0004201 2.8853251E-05 0.0048234 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8386277E-03 0.0046093 1.9514362E-04 0.0283536 1.1049506E-03 0.0129038 1.0795734E-03 0.0117847 3.1021978E-03 0.0065627 1.0100606E-03 0.0123125 3.4670167E-04 0.0220948 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.1445916E-01 0.0113725 1.2490757E-02 1.926E-06 3.1680592E-02 0.0001633 1.1007022E-01 0.0002223 3.2009111E-01 0.0001845 1.3464970E+00 0.0001317 8.8461127E+00 0.0011752 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8318091E-03 0.0044961 1.9392121E-04 0.0274796 1.1006600E-03 0.0125901 1.0784197E-03 0.0116048 3.1040282E-03 0.0064145 1.0085772E-03 0.0119159 3.4620282E-04 0.0216311 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1464326E-01 0.0111235 1.2490758E-02 1.871E-06 3.1679854E-02 0.0001567 1.1007059E-01 0.0002170 3.2006269E-01 0.0001762 1.3464868E+00 0.0001277 8.8482022E+00 0.0011409 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2789228E+02 0.0046190 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0856681E-05 0.0003400 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7080760E-05 0.0001875 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8326887E-03 0.0021913 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2762027E+02 0.0022134 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9987633E-07 9.589E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7811111E-06 8.914E-05 2.7811549E-06 8.951E-05 2.7752357E-06 0.0010667 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843637E-05 0.0001108 2.9843480E-05 0.0001109 2.9866814E-05 0.0013676 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1163849E-01 6.977E-05 6.1023807E-01 7.007E-05 8.9039385E-01 0.0009661 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0355985E+01 0.0026522 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259524E+01 5.865E-05 3.6923269E+01 7.370E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8810290E+04 0.0007582 2.7835888E+05 0.0003399 5.7691855E+05 0.0002022 6.2242956E+05 0.0001716 5.7292754E+05 0.0001539 6.1378687E+05 0.0001391 4.1740818E+05 0.0001526 3.6890921E+05 0.0001588 2.8261358E+05 0.0001660 2.3098329E+05 0.0001642 1.9925664E+05 0.0001803 1.7967656E+05 0.0001785 1.6595420E+05 0.0001750 1.5781616E+05 0.0001836 1.5391637E+05 0.0001888 1.3297592E+05 0.0001982 1.3128430E+05 0.0002095 1.3015277E+05 0.0002093 1.2787444E+05 0.0002048 2.4963399E+05 0.0001479 2.4058479E+05 0.0001503 1.7357858E+05 0.0001809 1.1232423E+05 0.0002093 1.2938139E+05 0.0001929 1.2215152E+05 0.0002195 1.1119847E+05 0.0002229 1.8209112E+05 0.0001628 4.1742192E+04 0.0003607 5.2397413E+04 0.0003200 4.7629743E+04 0.0003479 2.7627078E+04 0.0004052 4.8081394E+04 0.0003396 3.2684563E+04 0.0003876 2.7791195E+04 0.0004029 5.2810695E+03 0.0007784 5.2511311E+03 0.0008478 5.3819972E+03 0.0007300 5.5464368E+03 0.0007606 5.5012551E+03 0.0007910 5.4211248E+03 0.0007994 5.6130107E+03 0.0007589 5.2769978E+03 0.0007885 9.9703455E+03 0.0006146 1.5917185E+04 0.0005124 2.0269008E+04 0.0004451 5.3456215E+04 0.0003205 5.6183420E+04 0.0003066 6.0666726E+04 0.0002909 4.0457758E+04 0.0003291 2.9589427E+04 0.0003336 2.2563132E+04 0.0003770 2.6244188E+04 0.0003675 4.8600627E+04 0.0002851 6.3954139E+04 0.0002482 1.1904634E+05 0.0002059 1.7669048E+05 0.0001878 2.5450123E+05 0.0001729 1.5866041E+05 0.0001811 1.1187076E+05 0.0001895 7.9496414E+04 0.0002162 7.0749423E+04 0.0002315 6.9061405E+04 0.0002274 5.7158730E+04 0.0002386 3.8328697E+04 0.0002541 3.5189317E+04 0.0002741 3.1060043E+04 0.0002873 2.6058640E+04 0.0002970 2.0332334E+04 0.0003023 1.3423183E+04 0.0003629 4.6827123E+03 0.0004853 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978918E+00 9.989E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714076E-01 7.763E-05 8.0603850E-02 7.690E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6372402E-01 2.356E-05 1.4158830E+00 3.099E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8867119E-03 0.0001291 2.8120194E-02 4.102E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4703280E-03 0.0001003 8.2102463E-02 6.053E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5836161E-03 9.129E-05 5.3982269E-02 7.164E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5949410E-03 9.163E-05 1.3153859E-01 7.164E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526011E+00 1.146E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370163E+02 1.061E-06 2.0227000E+02 1.546E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8934979E-08 8.640E-05 2.4536008E-06 3.002E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5425573E-01 2.462E-05 1.3337879E+00 3.432E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469253E-01 3.733E-05 3.5171887E-01 7.016E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046864E-01 6.457E-05 8.6098142E-02 0.0002044 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6905408E-03 0.0006504 2.6030076E-02 0.0005443 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0740709E-02 0.0003802 -6.7970565E-03 0.0018662 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7217015E-04 0.0224846 5.3682432E-03 0.0022125 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3070259E-03 0.0006925 -1.4015161E-02 0.0007585 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7136994E-04 0.0045945 -6.2364729E-05 0.1611344 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5429744E-01 2.462E-05 1.3337879E+00 3.432E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469311E-01 3.733E-05 3.5171887E-01 7.016E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046881E-01 6.459E-05 8.6098142E-02 0.0002044 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6905125E-03 0.0006507 2.6030076E-02 0.0005443 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0740730E-02 0.0003804 -6.7970565E-03 0.0018662 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7215497E-04 0.0224922 5.3682432E-03 0.0022125 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3070894E-03 0.0006927 -1.4015161E-02 0.0007585 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7137548E-04 0.0045933 -6.2364729E-05 0.1611344 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472881E-01 5.920E-05 9.3475370E-01 4.004E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832720E+00 5.919E-05 3.5660048E-01 4.003E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4286244E-03 0.0001017 8.2102463E-02 6.053E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330356E-02 4.915E-05 8.3574453E-02 9.725E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 1.028E-08 1.0284966E-08 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999855E-01 1.453E-06 1.4525556E-06 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3539366E-01 2.408E-05 1.8862073E-02 7.273E-05 1.4793864E-03 0.0008707 1.3323085E+00 3.442E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918801E-01 3.718E-05 5.5045223E-03 0.0001911 6.1697158E-04 0.0015351 3.5110190E-01 7.016E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209698E-01 6.253E-05 -1.6283458E-03 0.0005691 3.3667985E-04 0.0020001 8.5761462E-02 0.0002047 ];
INF_S3                    (idx, [1:   8]) = [ 9.6283409E-03 0.0005144 -1.9378001E-03 0.0003817 1.2097762E-04 0.0043460 2.5909098E-02 0.0005459 ];
INF_S4                    (idx, [1:   8]) = [ -1.0094868E-02 0.0003997 -6.4584107E-04 0.0010706 1.2428117E-06 0.3664659 -6.7982993E-03 0.0018617 ];
INF_S5                    (idx, [1:   8]) = [ 1.5560320E-04 0.0245981 1.6566953E-05 0.0365687 -4.8925332E-05 0.0083824 5.4171685E-03 0.0021882 ];
INF_S6                    (idx, [1:   8]) = [ 5.4568311E-03 0.0006702 -1.4980515E-04 0.0036603 -6.2149787E-05 0.0062267 -1.3953011E-02 0.0007607 ];
INF_S7                    (idx, [1:   8]) = [ 9.4886248E-04 0.0036749 -1.7749255E-04 0.0029474 -5.6088542E-05 0.0065004 -6.2761871E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3543536E-01 2.408E-05 1.8862073E-02 7.273E-05 1.4793864E-03 0.0008707 1.3323085E+00 3.442E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918858E-01 3.719E-05 5.5045223E-03 0.0001911 6.1697158E-04 0.0015351 3.5110190E-01 7.016E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209716E-01 6.256E-05 -1.6283458E-03 0.0005691 3.3667985E-04 0.0020001 8.5761462E-02 0.0002047 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6283126E-03 0.0005147 -1.9378001E-03 0.0003817 1.2097762E-04 0.0043460 2.5909098E-02 0.0005459 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0094889E-02 0.0003999 -6.4584107E-04 0.0010706 1.2428117E-06 0.3664659 -6.7982993E-03 0.0018617 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5558801E-04 0.0246054 1.6566953E-05 0.0365687 -4.8925332E-05 0.0083824 5.4171685E-03 0.0021882 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4568945E-03 0.0006704 -1.4980515E-04 0.0036603 -6.2149787E-05 0.0062267 -1.3953011E-02 0.0007607 ];
INF_SP7                   (idx, [1:   8]) = [ 9.4886802E-04 0.0036741 -1.7749255E-04 0.0029474 -5.6088542E-05 0.0065004 -6.2761871E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8700460E-03 0.0015424 1.9892466E-04 0.0091223 1.0977725E-03 0.0040749 1.0816249E-03 0.0040318 3.1446003E-03 0.0024302 1.0104215E-03 0.0041484 3.3670224E-04 0.0074989 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0152681E-01 0.0039481 1.2490729E-02 5.753E-07 3.1676284E-02 6.051E-05 1.1006818E-01 7.621E-05 3.2014928E-01 6.312E-05 1.3466918E+00 4.569E-05 8.8565161E+00 0.0004135 ];

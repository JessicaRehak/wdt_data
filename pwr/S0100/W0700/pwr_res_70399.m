
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 12:40:19 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571739E-02 4.653E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842826E-01 5.447E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520234E-01 3.867E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698280E-01 2.833E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195998E+00 1.492E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633249E+02 0.0001126 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633249E+02 0.0001126 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7668054E+01 0.0001131 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5802536E+00 0.0001234 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 70350 ;
SOURCE_POPULATION         (idx, 1)        = 1407067220 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.26002E+03 ;
RUNNING_TIME              (idx, 1)        =  2.26036E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.26032E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21123E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984602E-01 8.118E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97490E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938545E-06 1.772E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907655E-01 5.355E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990318E-01 2.264E-05 9.4721398E-01 8.554E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807907E-02 0.0001613 5.2689921E-02 0.0001538 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678921E-01 5.724E-05 2.2600809E-01 5.450E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761877E-01 4.397E-05 5.6638521E-01 2.815E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124150E-11 1.051E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267116E-15 1.051E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966760E+00 1.047E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775197E-01 1.052E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224803E-01 1.175E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877090E-01 1.772E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504652E+01 1.511E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481691E+01 1.229E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569799E+00 6.207E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252041E+02 6.420E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983055E+00 2.607E-05 1.2894399E+01 2.063E-05 8.8554569E-02 0.0003944 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986141E+00 1.051E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982749E+00 2.251E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986141E+00 1.051E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986141E+00 1.051E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8626617E-03 0.0003833 7.6336167E-05 0.0023015 4.3956391E-04 0.0009672 4.3807940E-04 0.0009847 1.3112079E-03 0.0005688 4.5258974E-04 0.0009928 1.4488457E-04 0.0017304 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3943315E-01 0.0009104 1.2490900E-02 2.329E-07 3.1536687E-02 2.085E-05 1.1072005E-01 2.620E-05 3.2292305E-01 2.027E-05 1.3411587E+00 1.317E-05 9.0353387E+00 0.0001280 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8747701E-03 0.0004200 2.0061793E-04 0.0024252 1.0947998E-03 0.0010558 1.0775711E-03 0.0010686 3.1570742E-03 0.0006255 1.0077446E-03 0.0010947 3.3696240E-04 0.0019185 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0116832E-01 0.0009974 1.2490727E-02 1.555E-07 3.1677492E-02 1.517E-05 1.1007241E-01 1.964E-05 3.2013031E-01 1.576E-05 1.3466374E+00 1.164E-05 8.8559402E+00 0.0001081 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832600E-05 9.929E-05 2.0823044E-05 9.941E-05 2.2223954E-05 0.0006607 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047471E-05 5.880E-05 2.7035063E-05 5.890E-05 2.8854083E-05 0.0006572 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8205544E-03 0.0004906 1.9923706E-04 0.0028958 1.0849777E-03 0.0012454 1.0706926E-03 0.0012639 3.1298143E-03 0.0007395 1.0004165E-03 0.0013005 3.3541631E-04 0.0022308 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0270660E-01 0.0011587 1.2490728E-02 1.838E-07 3.1676833E-02 1.797E-05 1.1007116E-01 2.330E-05 3.2013769E-01 1.879E-05 1.3466418E+00 1.378E-05 8.8572731E+00 0.0001286 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825200E-05 0.0001444 2.0815084E-05 0.0001444 2.2300500E-05 0.0013662 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037794E-05 0.0001171 2.7024661E-05 0.0001171 2.8953130E-05 0.0013636 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8079241E-03 0.0012676 1.9593601E-04 0.0075974 1.0855420E-03 0.0032339 1.0724159E-03 0.0032278 3.1170258E-03 0.0018968 9.9867632E-04 0.0033459 3.3832808E-04 0.0058990 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0664610E-01 0.0030756 1.2490728E-02 4.559E-07 3.1676462E-02 4.661E-05 1.1007688E-01 6.005E-05 3.2017069E-01 4.944E-05 1.3466542E+00 3.560E-05 8.8552342E+00 0.0003258 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8119831E-03 0.0012632 1.9650244E-04 0.0075789 1.0842023E-03 0.0032073 1.0722930E-03 0.0032155 3.1215887E-03 0.0018827 9.9922287E-04 0.0033020 3.3817374E-04 0.0058371 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0639266E-01 0.0030549 1.2490728E-02 4.537E-07 3.1675933E-02 4.620E-05 1.1007706E-01 5.968E-05 3.2017150E-01 4.880E-05 1.3466473E+00 3.538E-05 8.8535300E+00 0.0003212 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2710795E+02 0.0012734 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506918E-05 9.647E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624606E-05 5.145E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7652602E-03 0.0005970 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2992168E+02 0.0006039 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180087E-07 2.203E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934519E-06 2.918E-05 2.7934881E-06 2.931E-05 2.7885779E-06 0.0003446 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054449E-05 3.119E-05 3.2054496E-05 3.131E-05 3.2063040E-05 0.0003711 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981604E-01 2.919E-05 3.1839916E-01 2.935E-05 8.1368060E-01 0.0004226 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348715E+01 0.0009256 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634083E+01 1.665E-05 4.8124784E+01 2.694E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0717946E+04 0.0001993 2.5506654E+05 9.124E-05 5.5658192E+05 5.565E-05 6.2150705E+05 4.685E-05 5.7289017E+05 4.272E-05 6.1399467E+05 4.037E-05 4.1738810E+05 4.147E-05 3.6890158E+05 4.071E-05 2.8256019E+05 4.494E-05 2.3096745E+05 4.639E-05 1.9926981E+05 4.836E-05 1.7968809E+05 4.996E-05 1.6590458E+05 5.102E-05 1.5781386E+05 5.212E-05 1.5391254E+05 5.120E-05 1.3289189E+05 5.561E-05 1.3130307E+05 5.498E-05 1.3016766E+05 5.502E-05 1.2788228E+05 5.654E-05 2.4964413E+05 4.093E-05 2.4062529E+05 4.118E-05 1.7360720E+05 4.823E-05 1.1233001E+05 5.689E-05 1.2938049E+05 5.311E-05 1.2209578E+05 5.350E-05 1.1119257E+05 5.996E-05 1.8204245E+05 4.422E-05 4.1735440E+04 9.464E-05 5.2383162E+04 8.422E-05 4.7620732E+04 8.912E-05 2.7614630E+04 0.0001113 4.8077095E+04 8.834E-05 3.2692343E+04 0.0001039 2.7793838E+04 0.0001088 5.2898478E+03 0.0002128 5.2557730E+03 0.0002122 5.3832588E+03 0.0002124 5.5551493E+03 0.0002066 5.5080065E+03 0.0002093 5.4185846E+03 0.0002114 5.6209351E+03 0.0002093 5.2722149E+03 0.0002149 9.9602323E+03 0.0001638 1.5917097E+04 0.0001385 2.0279761E+04 0.0001248 5.3469429E+04 8.311E-05 5.6211203E+04 8.018E-05 6.0662588E+04 7.667E-05 4.0402264E+04 8.595E-05 2.9575051E+04 9.176E-05 2.2537613E+04 9.915E-05 2.6195098E+04 9.077E-05 4.8520649E+04 7.116E-05 6.3812585E+04 6.344E-05 1.1880101E+05 5.086E-05 1.7624993E+05 4.454E-05 2.5373176E+05 3.945E-05 1.5817134E+05 4.255E-05 1.1151716E+05 4.614E-05 7.9250648E+04 4.969E-05 7.0531874E+04 5.079E-05 6.8840945E+04 5.073E-05 5.6980868E+04 5.412E-05 3.8222804E+04 6.109E-05 3.5074241E+04 6.168E-05 3.0952332E+04 6.394E-05 2.5965003E+04 6.691E-05 2.0243287E+04 7.234E-05 1.3362908E+04 8.332E-05 4.6564841E+03 0.0001182 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447169E+00 2.336E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462221E-01 1.861E-05 8.0424316E-02 1.857E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693369E-01 6.153E-06 1.4146181E+00 7.293E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9311108E-03 3.416E-05 2.8157646E-02 9.744E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344235E-03 2.673E-05 8.2299649E-02 1.409E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033127E-03 2.566E-05 5.4142004E-02 1.655E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6452991E-03 2.580E-05 1.3192782E-01 1.655E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526320E+00 3.007E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370145E+02 2.899E-07 2.0227000E+02 1.028E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369005E-08 2.324E-05 2.4526523E-06 7.004E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836493E-01 6.270E-06 1.3323168E+00 7.959E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659017E-01 9.664E-06 3.5131582E-01 1.692E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122021E-01 1.670E-05 8.6024361E-02 5.177E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7550542E-03 0.0001813 2.6008851E-02 0.0001403 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811480E-02 0.0001139 -6.7695218E-03 0.0004672 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7557783E-04 0.0062937 5.3623097E-03 0.0005299 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3486945E-03 0.0001870 -1.3978166E-02 0.0001897 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7994588E-04 0.0012146 -6.2885707E-05 0.0392355 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840702E-01 6.272E-06 1.3323168E+00 7.959E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659080E-01 9.664E-06 3.5131582E-01 1.692E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122036E-01 1.670E-05 8.6024361E-02 5.177E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7550603E-03 0.0001813 2.6008851E-02 0.0001403 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811488E-02 0.0001139 -6.7695218E-03 0.0004672 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7557337E-04 0.0062957 5.3623097E-03 0.0005299 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3486998E-03 0.0001870 -1.3978166E-02 0.0001897 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7993587E-04 0.0012147 -6.2885707E-05 0.0392355 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829646E-01 1.548E-05 9.3410094E-01 1.015E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600923E+00 1.548E-05 3.5684963E-01 1.015E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923299E-03 2.692E-05 8.2299649E-02 1.409E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569789E-02 1.398E-05 8.3783101E-02 2.047E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 7.896E-10 1.2796719E-09 0.6238445 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999983E-01 1.102E-07 1.7497274E-07 0.6300420 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936390E-01 6.140E-06 1.9001025E-02 1.931E-05 1.4817440E-03 0.0002421 1.3308350E+00 7.993E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104494E-01 9.637E-06 5.5452332E-03 5.150E-05 6.1789639E-04 0.0003972 3.5069792E-01 1.696E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285989E-01 1.624E-05 -1.6396866E-03 0.0001446 3.3753985E-04 0.0005397 8.5686821E-02 5.197E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7068306E-03 0.0001424 -1.9517764E-03 0.0001007 1.2137769E-04 0.0011923 2.5887473E-02 0.0001409 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160540E-02 0.0001200 -6.5093953E-04 0.0002732 6.4586729E-07 0.1915602 -6.7701676E-03 0.0004665 ];
INF_S5                    (idx, [1:   8]) = [ 1.5921732E-04 0.0068609 1.6360513E-05 0.0097461 -4.8936485E-05 0.0022825 5.4112462E-03 0.0005245 ];
INF_S6                    (idx, [1:   8]) = [ 5.4998095E-03 0.0001796 -1.5111505E-04 0.0009829 -6.2260336E-05 0.0016714 -1.3915906E-02 0.0001903 ];
INF_S7                    (idx, [1:   8]) = [ 9.5888471E-04 0.0009741 -1.7893882E-04 0.0007800 -5.6390514E-05 0.0016931 -6.4951935E-06 0.3794676 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940600E-01 6.142E-06 1.9001025E-02 1.931E-05 1.4817440E-03 0.0002421 1.3308350E+00 7.993E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104557E-01 9.637E-06 5.5452332E-03 5.150E-05 6.1789639E-04 0.0003972 3.5069792E-01 1.696E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286005E-01 1.624E-05 -1.6396866E-03 0.0001446 3.3753985E-04 0.0005397 8.5686821E-02 5.197E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7068367E-03 0.0001424 -1.9517764E-03 0.0001007 1.2137769E-04 0.0011923 2.5887473E-02 0.0001409 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160549E-02 0.0001200 -6.5093953E-04 0.0002732 6.4586729E-07 0.1915602 -6.7701676E-03 0.0004665 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5921285E-04 0.0068630 1.6360513E-05 0.0097461 -4.8936485E-05 0.0022825 5.4112462E-03 0.0005245 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4998149E-03 0.0001796 -1.5111505E-04 0.0009829 -6.2260336E-05 0.0016714 -1.3915906E-02 0.0001903 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5887470E-04 0.0009742 -1.7893882E-04 0.0007800 -5.6390514E-05 0.0016931 -6.4951935E-06 0.3794676 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8747701E-03 0.0004200 2.0061793E-04 0.0024252 1.0947998E-03 0.0010558 1.0775711E-03 0.0010686 3.1570742E-03 0.0006255 1.0077446E-03 0.0010947 3.3696240E-04 0.0019185 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0116832E-01 0.0009974 1.2490727E-02 1.555E-07 3.1677492E-02 1.517E-05 1.1007241E-01 1.964E-05 3.2013031E-01 1.576E-05 1.3466374E+00 1.164E-05 8.8559402E+00 0.0001081 ];


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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 05:42:59 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571990E-02 8.836E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842801E-01 1.035E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520298E-01 7.317E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698186E-01 5.321E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6197075E+00 2.823E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0628589E+02 0.0002183 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0628589E+02 0.0002183 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7662437E+01 0.0002194 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5800820E+00 0.0002344 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 19050 ;
SOURCE_POPULATION         (idx, 1)        = 381018516 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.13536E+02 ;
RUNNING_TIME              (idx, 1)        =  6.13621E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.13584E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21415E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986024E-01 1.553E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97486E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936838E-06 3.477E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910644E-01 0.0001032 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990666E-01 4.429E-05 9.4724032E-01 1.670E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7794122E-02 0.0003156 5.2664873E-02 0.0003004 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677418E-01 0.0001115 2.2598663E-01 0.0001059 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763550E-01 8.547E-05 5.6644651E-01 5.438E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123890E-11 2.085E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266565E-15 2.085E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966540E+00 2.077E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774410E-01 2.087E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225590E-01 2.332E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873677E-01 3.477E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3502570E+01 2.896E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480716E+01 2.336E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569750E+00 1.187E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252035E+02 1.202E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982615E+00 4.965E-05 1.2894630E+01 3.962E-05 8.8495162E-02 0.0007671 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985925E+00 2.083E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982975E+00 4.432E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985925E+00 2.083E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985925E+00 2.083E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8623928E-03 0.0007471 7.6800343E-05 0.0043803 4.3992171E-04 0.0018713 4.3827565E-04 0.0019222 1.3103293E-03 0.0010828 4.5169927E-04 0.0018715 1.4536652E-04 0.0032856 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4088800E-01 0.0017463 1.2490903E-02 4.399E-07 3.1535845E-02 4.043E-05 1.1071916E-01 4.811E-05 3.2291551E-01 3.918E-05 1.3411863E+00 2.532E-05 9.0402076E+00 0.0002432 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8760117E-03 0.0008094 2.0286241E-04 0.0047791 1.0952883E-03 0.0019933 1.0791267E-03 0.0020146 3.1535711E-03 0.0011783 1.0095550E-03 0.0020767 3.3560815E-04 0.0035735 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9953603E-01 0.0018395 1.2490735E-02 3.021E-07 3.1677110E-02 2.925E-05 1.1006648E-01 3.670E-05 3.2011667E-01 3.037E-05 1.3466463E+00 2.183E-05 8.8580683E+00 0.0002116 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832144E-05 0.0001925 2.0822529E-05 0.0001924 2.2233028E-05 0.0013101 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044686E-05 0.0001117 2.7032206E-05 0.0001121 2.8862882E-05 0.0012938 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8133323E-03 0.0009606 1.9957636E-04 0.0055568 1.0859770E-03 0.0023971 1.0716635E-03 0.0023979 3.1244107E-03 0.0014202 9.9720978E-04 0.0024634 3.3449494E-04 0.0043483 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0132096E-01 0.0022415 1.2490734E-02 3.499E-07 3.1677434E-02 3.471E-05 1.1007384E-01 4.492E-05 3.2012112E-01 3.697E-05 1.3466803E+00 2.710E-05 8.8559612E+00 0.0002504 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0832079E-05 0.0002804 2.0822776E-05 0.0002812 2.2179895E-05 0.0026549 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7044538E-05 0.0002272 2.7032460E-05 0.0002280 2.8794558E-05 0.0026514 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8237041E-03 0.0024628 1.9971051E-04 0.0149421 1.0889370E-03 0.0063468 1.0687430E-03 0.0062495 3.1325775E-03 0.0036488 9.9605641E-04 0.0063962 3.3767973E-04 0.0112944 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0441984E-01 0.0058945 1.2490731E-02 8.741E-07 3.1678526E-02 8.820E-05 1.1007218E-01 0.0001189 3.2009245E-01 9.583E-05 1.3467887E+00 6.858E-05 8.8590818E+00 0.0006395 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8278601E-03 0.0024453 1.9942027E-04 0.0148050 1.0943975E-03 0.0063084 1.0670065E-03 0.0061680 3.1307737E-03 0.0036070 9.9870691E-04 0.0063362 3.3755529E-04 0.0110334 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0391037E-01 0.0057738 1.2490731E-02 8.705E-07 3.1676997E-02 8.928E-05 1.1007179E-01 0.0001174 3.2009897E-01 9.528E-05 1.3467618E+00 6.867E-05 8.8585890E+00 0.0006291 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2775217E+02 0.0024783 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508063E-05 0.0001855 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623948E-05 9.724E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7686468E-03 0.0011467 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3006804E+02 0.0011588 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180255E-07 4.264E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7929606E-06 5.674E-05 2.7929814E-06 5.712E-05 2.7902402E-06 0.0006584 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056528E-05 6.034E-05 3.2056492E-05 6.072E-05 3.2076576E-05 0.0007003 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1977217E-01 5.590E-05 3.1835632E-01 5.609E-05 8.1331498E-01 0.0008208 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0336399E+01 0.0017472 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633209E+01 3.296E-05 4.8126600E+01 5.267E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0706967E+04 0.0003922 2.5495338E+05 0.0001763 5.5643820E+05 0.0001071 6.2153201E+05 8.598E-05 5.7289991E+05 8.008E-05 6.1404525E+05 7.862E-05 4.1739956E+05 7.688E-05 3.6890421E+05 8.032E-05 2.8253858E+05 8.462E-05 2.3097813E+05 9.105E-05 1.9927624E+05 9.079E-05 1.7970442E+05 9.723E-05 1.6586787E+05 9.751E-05 1.5781321E+05 9.800E-05 1.5392003E+05 9.852E-05 1.3290471E+05 0.0001064 1.3132539E+05 0.0001044 1.3019231E+05 0.0001111 1.2788796E+05 0.0001089 2.4970246E+05 7.922E-05 2.4065990E+05 7.815E-05 1.7355292E+05 8.896E-05 1.1232696E+05 0.0001111 1.2936861E+05 0.0001019 1.2209116E+05 0.0001023 1.1119862E+05 0.0001102 1.8204861E+05 8.579E-05 4.1715916E+04 0.0001806 5.2371362E+04 0.0001608 4.7619486E+04 0.0001713 2.7612836E+04 0.0002158 4.8084310E+04 0.0001709 3.2694707E+04 0.0002003 2.7802827E+04 0.0002130 5.2883053E+03 0.0004094 5.2539437E+03 0.0004185 5.3844548E+03 0.0003913 5.5562238E+03 0.0004008 5.5106889E+03 0.0003948 5.4182341E+03 0.0004075 5.6207746E+03 0.0004052 5.2709864E+03 0.0004173 9.9669147E+03 0.0003147 1.5920336E+04 0.0002537 2.0268991E+04 0.0002352 5.3458061E+04 0.0001584 5.6206709E+04 0.0001548 6.0671170E+04 0.0001480 4.0416311E+04 0.0001635 2.9571195E+04 0.0001709 2.2537687E+04 0.0001886 2.6195114E+04 0.0001795 4.8514165E+04 0.0001325 6.3820169E+04 0.0001189 1.1881014E+05 9.848E-05 1.7622212E+05 8.609E-05 2.5375518E+05 7.864E-05 1.5816481E+05 8.326E-05 1.1151556E+05 8.979E-05 7.9245438E+04 9.765E-05 7.0529182E+04 9.705E-05 6.8842581E+04 9.750E-05 5.6983760E+04 0.0001031 3.8221545E+04 0.0001145 3.5068699E+04 0.0001170 3.0952003E+04 0.0001231 2.5962555E+04 0.0001268 2.0241592E+04 0.0001411 1.3364453E+04 0.0001608 4.6565691E+03 0.0002236 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447280E+00 4.596E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460418E-01 3.575E-05 8.0421511E-02 3.592E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6694602E-01 1.185E-05 1.4146189E+00 1.397E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9317900E-03 6.766E-05 2.8158164E-02 1.839E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5350176E-03 5.276E-05 8.2302034E-02 2.663E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032276E-03 4.911E-05 5.4143870E-02 3.132E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450294E-03 4.928E-05 1.3193236E-01 3.132E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526118E+00 5.845E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370122E+02 5.493E-07 2.0227000E+02 5.705E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368113E-08 4.473E-05 2.4526341E-06 1.330E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5837632E-01 1.211E-05 1.3323195E+00 1.526E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659596E-01 1.863E-05 3.5130285E-01 3.219E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122172E-01 3.160E-05 8.6012927E-02 9.755E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7538895E-03 0.0003504 2.6016585E-02 0.0002703 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0814609E-02 0.0002221 -6.7667654E-03 0.0008926 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7339634E-04 0.0124080 5.3602442E-03 0.0010064 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3468806E-03 0.0003539 -1.3981347E-02 0.0003540 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7926997E-04 0.0023016 -6.4012592E-05 0.0739775 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841851E-01 1.212E-05 1.3323195E+00 1.526E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659651E-01 1.863E-05 3.5130285E-01 3.219E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122191E-01 3.161E-05 8.6012927E-02 9.755E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7539002E-03 0.0003505 2.6016585E-02 0.0002703 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0814580E-02 0.0002222 -6.7667654E-03 0.0008926 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7339452E-04 0.0124056 5.3602442E-03 0.0010064 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3468830E-03 0.0003539 -1.3981347E-02 0.0003540 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7929905E-04 0.0023016 -6.4012592E-05 0.0739775 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830740E-01 3.010E-05 9.3412673E-01 1.972E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600223E+00 3.010E-05 3.5683979E-01 1.972E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4928293E-03 5.308E-05 8.2302034E-02 2.663E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570551E-02 2.609E-05 8.3780709E-02 3.881E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.276E-09 1.2852327E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999984E-01 1.618E-07 1.6183056E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3937547E-01 1.184E-05 1.9000849E-02 3.779E-05 1.4813089E-03 0.0004683 1.3308382E+00 1.531E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5105062E-01 1.852E-05 5.5453366E-03 9.969E-05 6.1729326E-04 0.0007599 3.5068555E-01 3.225E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286121E-01 3.069E-05 -1.6394914E-03 0.0002769 3.3666653E-04 0.0010349 8.5676260E-02 9.779E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7054133E-03 0.0002757 -1.9515238E-03 0.0001928 1.2124446E-04 0.0022927 2.5895340E-02 0.0002710 ];
INF_S4                    (idx, [1:   8]) = [ -1.0163904E-02 0.0002336 -6.5070504E-04 0.0005285 4.8625725E-07 0.4925471 -6.7672517E-03 0.0008911 ];
INF_S5                    (idx, [1:   8]) = [ 1.5705305E-04 0.0135985 1.6343288E-05 0.0184868 -4.8610843E-05 0.0044754 5.4088550E-03 0.0009968 ];
INF_S6                    (idx, [1:   8]) = [ 5.4981892E-03 0.0003420 -1.5130861E-04 0.0018631 -6.1989452E-05 0.0032593 -1.3919358E-02 0.0003551 ];
INF_S7                    (idx, [1:   8]) = [ 9.5826841E-04 0.0018349 -1.7899844E-04 0.0015324 -5.5959826E-05 0.0033816 -8.0527657E-06 0.5866228 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941766E-01 1.185E-05 1.9000849E-02 3.779E-05 1.4813089E-03 0.0004683 1.3308382E+00 1.531E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5105118E-01 1.852E-05 5.5453366E-03 9.969E-05 6.1729326E-04 0.0007599 3.5068555E-01 3.225E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286140E-01 3.070E-05 -1.6394914E-03 0.0002769 3.3666653E-04 0.0010349 8.5676260E-02 9.779E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7054240E-03 0.0002758 -1.9515238E-03 0.0001928 1.2124446E-04 0.0022927 2.5895340E-02 0.0002710 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0163875E-02 0.0002336 -6.5070504E-04 0.0005285 4.8625725E-07 0.4925471 -6.7672517E-03 0.0008911 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5705123E-04 0.0135960 1.6343288E-05 0.0184868 -4.8610843E-05 0.0044754 5.4088550E-03 0.0009968 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4981916E-03 0.0003420 -1.5130861E-04 0.0018631 -6.1989452E-05 0.0032593 -1.3919358E-02 0.0003551 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5829748E-04 0.0018349 -1.7899844E-04 0.0015324 -5.5959826E-05 0.0033816 -8.0527657E-06 0.5866228 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8760117E-03 0.0008094 2.0286241E-04 0.0047791 1.0952883E-03 0.0019933 1.0791267E-03 0.0020146 3.1535711E-03 0.0011783 1.0095550E-03 0.0020767 3.3560815E-04 0.0035735 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9953603E-01 0.0018395 1.2490735E-02 3.021E-07 3.1677110E-02 2.925E-05 1.1006648E-01 3.670E-05 3.2011667E-01 3.037E-05 1.3466463E+00 2.183E-05 8.8580683E+00 0.0002116 ];

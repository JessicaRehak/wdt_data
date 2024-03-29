
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 22:14:37 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 2.290E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1208526E-02 0.0004587 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879147E-01 5.200E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5541535E-01 2.244E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5796608E-01 2.168E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7853706E+00 9.671E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3245217E+02 0.0008756 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3245217E+02 0.0008756 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3872180E+01 0.0008628 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9090505E+00 0.0009586 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1250 ;
SOURCE_POPULATION         (idx, 1)        = 25001207 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.22614E+01 ;
RUNNING_TIME              (idx, 1)        =  3.22631E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.22248E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.49715E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994527E-01 8.891E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95569E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9917978E-06 0.0001576 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3947462E-01 0.0004836 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9937479E-01 0.0002211 9.4728306E-01 6.925E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7741352E-02 0.0013190 5.2623144E-02 0.0012435 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677102E-01 0.0005666 2.2588739E-01 0.0004868 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6752088E-01 0.0003793 5.6597371E-01 0.0002437 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7113038E-11 8.823E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243582E-15 8.823E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958361E+00 8.789E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740937E-01 8.832E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259063E-01 9.857E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9835957E-01 0.0001576 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3770514E+01 0.0001294 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1540968E+01 9.428E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569834E+00 4.934E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252046E+02 5.212E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2974227E+00 0.0002007 1.2885007E+01 0.0001803 8.8591290E-02 0.0032169 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977755E+00 8.796E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2979699E+00 0.0001992 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977755E+00 8.796E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977755E+00 8.796E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9915167E-03 0.0022880 1.4704742E-04 0.0119097 7.9150200E-04 0.0062721 7.9012562E-04 0.0061585 2.2794867E-03 0.0034047 7.3821641E-04 0.0062922 2.4513859E-04 0.0110861 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0395649E-01 0.0059540 1.2490742E-02 9.817E-07 3.1667647E-02 8.184E-05 1.1012640E-01 0.0001172 3.2043440E-01 0.0001073 1.3459466E+00 6.813E-05 8.8674701E+00 0.0006494 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8543760E-03 0.0030406 2.0105260E-04 0.0181567 1.0990883E-03 0.0085457 1.0780696E-03 0.0083150 3.1346829E-03 0.0050129 1.0077142E-03 0.0083804 3.3376849E-04 0.0158388 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9834251E-01 0.0082421 1.2490740E-02 1.232E-06 3.1678777E-02 0.0001155 1.1006648E-01 0.0001451 3.2013108E-01 0.0001333 1.3465575E+00 9.525E-05 8.8535135E+00 0.0008573 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0898339E-05 0.0006463 2.0888524E-05 0.0006491 2.2327040E-05 0.0040815 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7111498E-05 0.0003197 2.7098760E-05 0.0003207 2.8965776E-05 0.0040990 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8273539E-03 0.0033898 1.9752271E-04 0.0197148 1.0918927E-03 0.0087440 1.0833358E-03 0.0085081 3.1274737E-03 0.0050397 9.9310895E-04 0.0077664 3.3402002E-04 0.0148077 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9885337E-01 0.0075549 1.2490746E-02 1.157E-06 3.1675066E-02 0.0001269 1.1006292E-01 0.0001597 3.2014833E-01 0.0001382 1.3465072E+00 9.415E-05 8.8560959E+00 0.0009401 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0882866E-05 0.0009762 2.0874740E-05 0.0009732 2.2038356E-05 0.0093915 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7091523E-05 0.0008347 2.7080997E-05 0.0008371 2.8588112E-05 0.0093076 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.9037478E-03 0.0102708 1.8912135E-04 0.0564796 1.1271643E-03 0.0241270 1.1139739E-03 0.0241270 3.1313599E-03 0.0136779 1.0031440E-03 0.0216990 3.3898441E-04 0.0453756 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9710514E-01 0.0238792 1.2490772E-02 4.253E-06 3.1677690E-02 0.0003254 1.1004394E-01 0.0004206 3.2007356E-01 0.0003775 1.3464380E+00 0.0002755 8.8603226E+00 0.0023987 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8814708E-03 0.0101343 1.8820106E-04 0.0546471 1.1187771E-03 0.0235867 1.1129139E-03 0.0245039 3.1290954E-03 0.0132978 9.9023188E-04 0.0209683 3.4225150E-04 0.0459373 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0085015E-01 0.0240380 1.2490772E-02 4.209E-06 3.1677020E-02 0.0003184 1.1003861E-01 0.0004089 3.2005016E-01 0.0003668 1.3463563E+00 0.0002709 8.8549680E+00 0.0023248 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.3071892E+02 0.0102036 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874603E-05 0.0007027 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7080671E-05 0.0003980 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8261766E-03 0.0048820 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2703526E+02 0.0049611 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984337E-07 0.0002117 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7810097E-06 0.0001773 2.7811328E-06 0.0001786 2.7643658E-06 0.0023416 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9840980E-05 0.0002437 2.9840834E-05 0.0002484 2.9860631E-05 0.0026522 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1155864E-01 0.0001351 6.1016560E-01 0.0001349 8.8939111E-01 0.0020454 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0390075E+01 0.0052228 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259035E+01 0.0001216 3.6926744E+01 0.0001551 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8890517E+04 0.0014538 2.7858696E+05 0.0006879 5.7688375E+05 0.0004750 6.2233956E+05 0.0003467 5.7297109E+05 0.0003064 6.1374752E+05 0.0002903 4.1737555E+05 0.0002871 3.6888611E+05 0.0003138 2.8257409E+05 0.0003727 2.3107869E+05 0.0003493 1.9923401E+05 0.0003409 1.7965516E+05 0.0003457 1.6593372E+05 0.0003707 1.5781051E+05 0.0004084 1.5387886E+05 0.0003797 1.3299437E+05 0.0004091 1.3133156E+05 0.0003920 1.3017050E+05 0.0004193 1.2791886E+05 0.0004193 2.4960879E+05 0.0002710 2.4057226E+05 0.0003108 1.7361371E+05 0.0003670 1.1234658E+05 0.0004304 1.2935048E+05 0.0003908 1.2223403E+05 0.0004586 1.1124039E+05 0.0004322 1.8211935E+05 0.0003257 4.1736359E+04 0.0007288 5.2461879E+04 0.0007075 4.7562613E+04 0.0006797 2.7639939E+04 0.0009340 4.8065190E+04 0.0006786 3.2672923E+04 0.0008180 2.7773153E+04 0.0007462 5.2838274E+03 0.0016510 5.2588456E+03 0.0018891 5.3844340E+03 0.0014502 5.5461396E+03 0.0015761 5.5166287E+03 0.0016834 5.4206666E+03 0.0015233 5.6199143E+03 0.0015892 5.2815548E+03 0.0015879 9.9750720E+03 0.0012295 1.5900165E+04 0.0010120 2.0254839E+04 0.0009148 5.3409942E+04 0.0006205 5.6165364E+04 0.0006031 6.0644809E+04 0.0005769 4.0413347E+04 0.0007080 2.9604517E+04 0.0006252 2.2549164E+04 0.0008077 2.6244106E+04 0.0007880 4.8633011E+04 0.0006127 6.3949366E+04 0.0005696 1.1904383E+05 0.0004199 1.7664207E+05 0.0003782 2.5443668E+05 0.0003559 1.5859701E+05 0.0003842 1.1186801E+05 0.0003985 7.9472585E+04 0.0004464 7.0764357E+04 0.0005012 6.9060485E+04 0.0004830 5.7177651E+04 0.0004870 3.8350162E+04 0.0005217 3.5206725E+04 0.0006062 3.1072419E+04 0.0005873 2.6054356E+04 0.0006339 2.0328197E+04 0.0006833 1.3422428E+04 0.0007552 4.6834451E+03 0.0009764 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980867E+00 0.0002197 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5711866E-01 0.0001666 8.0586473E-02 0.0001554 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370787E-01 4.789E-05 1.4158600E+00 6.196E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8870167E-03 0.0002759 2.8124192E-02 7.380E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4711477E-03 0.0002065 8.2119098E-02 0.0001095 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5841311E-03 0.0001983 5.3994906E-02 0.0001301 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5963066E-03 0.0002001 1.3156939E-01 0.0001301 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526207E+00 2.191E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370139E+02 2.081E-06 2.0227000E+02 1.870E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8928483E-08 0.0001744 2.4537497E-06 5.881E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423865E-01 5.010E-05 1.3337634E+00 6.876E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468632E-01 7.586E-05 3.5166207E-01 0.0001345 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047940E-01 0.0001361 8.6051675E-02 0.0004133 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6944270E-03 0.0013065 2.6032462E-02 0.0011527 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0740569E-02 0.0007530 -6.8098215E-03 0.0037789 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.6184364E-04 0.0483999 5.3595156E-03 0.0046881 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3087677E-03 0.0014321 -1.4018784E-02 0.0015973 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.6400535E-04 0.0092503 -4.1666375E-05 0.5246878 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428008E-01 5.008E-05 1.3337634E+00 6.876E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468692E-01 7.589E-05 3.5166207E-01 0.0001345 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047972E-01 0.0001361 8.6051675E-02 0.0004133 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6943696E-03 0.0013074 2.6032462E-02 0.0011527 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0740702E-02 0.0007534 -6.8098215E-03 0.0037789 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.6186600E-04 0.0483753 5.3595156E-03 0.0046881 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3087073E-03 0.0014322 -1.4018784E-02 0.0015973 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.6406874E-04 0.0092477 -4.1666375E-05 0.5246878 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471538E-01 0.0001263 9.3481903E-01 7.882E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833608E+00 0.0001263 3.5657553E-01 7.883E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4297259E-03 0.0002100 8.2119098E-02 0.0001095 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329252E-02 0.0001009 8.3578316E-02 0.0002204 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537862E-01 4.910E-05 1.8860038E-02 0.0001491 1.4816760E-03 0.0017140 1.3322817E+00 6.869E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918414E-01 7.469E-05 5.5021807E-03 0.0003965 6.1809189E-04 0.0030639 3.5104398E-01 0.0001348 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210897E-01 0.0001290 -1.6295745E-03 0.0011322 3.3905349E-04 0.0039571 8.5712622E-02 0.0004147 ];
INF_S3                    (idx, [1:   8]) = [ 9.6307132E-03 0.0010361 -1.9362862E-03 0.0007692 1.2266531E-04 0.0092605 2.5909797E-02 0.0011617 ];
INF_S4                    (idx, [1:   8]) = [ -1.0095262E-02 0.0008059 -6.4530725E-04 0.0020193 2.5430288E-06 0.3689459 -6.8123645E-03 0.0037715 ];
INF_S5                    (idx, [1:   8]) = [ 1.4539665E-04 0.0539819 1.6446987E-05 0.0712568 -4.9529593E-05 0.0165890 5.4090452E-03 0.0046419 ];
INF_S6                    (idx, [1:   8]) = [ 5.4574683E-03 0.0013940 -1.4870063E-04 0.0082130 -6.2957169E-05 0.0131101 -1.3955827E-02 0.0016024 ];
INF_S7                    (idx, [1:   8]) = [ 9.4179238E-04 0.0074201 -1.7778703E-04 0.0060202 -5.7176754E-05 0.0134904 1.5510379E-05 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542004E-01 4.908E-05 1.8860038E-02 0.0001491 1.4816760E-03 0.0017140 1.3322817E+00 6.869E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918474E-01 7.473E-05 5.5021807E-03 0.0003965 6.1809189E-04 0.0030639 3.5104398E-01 0.0001348 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210930E-01 0.0001290 -1.6295745E-03 0.0011322 3.3905349E-04 0.0039571 8.5712622E-02 0.0004147 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6306558E-03 0.0010368 -1.9362862E-03 0.0007692 1.2266531E-04 0.0092605 2.5909797E-02 0.0011617 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0095395E-02 0.0008064 -6.4530725E-04 0.0020193 2.5430288E-06 0.3689459 -6.8123645E-03 0.0037715 ];
INF_SP5                   (idx, [1:   8]) = [ 1.4541901E-04 0.0539469 1.6446987E-05 0.0712568 -4.9529593E-05 0.0165890 5.4090452E-03 0.0046419 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4574079E-03 0.0013941 -1.4870063E-04 0.0082130 -6.2957169E-05 0.0131101 -1.3955827E-02 0.0016024 ];
INF_SP7                   (idx, [1:   8]) = [ 9.4185576E-04 0.0074187 -1.7778703E-04 0.0060202 -5.7176754E-05 0.0134904 1.5510379E-05 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8543760E-03 0.0030406 2.0105260E-04 0.0181567 1.0990883E-03 0.0085457 1.0780696E-03 0.0083150 3.1346829E-03 0.0050129 1.0077142E-03 0.0083804 3.3376849E-04 0.0158388 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9834251E-01 0.0082421 1.2490740E-02 1.232E-06 3.1678777E-02 0.0001155 1.1006648E-01 0.0001451 3.2013108E-01 0.0001333 1.3465575E+00 9.525E-05 8.8535135E+00 0.0008573 ];


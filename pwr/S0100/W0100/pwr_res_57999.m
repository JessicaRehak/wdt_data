
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 09:19:53 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.461E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243542E-02 6.305E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875646E-01 7.170E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989035E-01 3.412E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041613E-01 3.403E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894614E+00 1.372E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524663E+02 0.0001250 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524663E+02 0.0001250 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9324615E+01 0.0001260 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7960260E+00 0.0001421 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 57950 ;
SOURCE_POPULATION         (idx, 1)        = 1159055193 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.38722E+03 ;
RUNNING_TIME              (idx, 1)        =  1.38729E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.38725E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39228E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994833E-01 1.193E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96588E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925380E-06 2.335E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910345E-01 7.146E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966736E-01 3.308E-05 9.4721012E-01 9.412E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797563E-02 0.0001763 5.2695093E-02 0.0001691 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673776E-01 8.767E-05 2.2590773E-01 7.806E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750347E-01 5.802E-05 5.6616369E-01 3.779E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116612E-11 1.213E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251152E-15 1.213E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961073E+00 1.205E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751946E-01 1.215E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248054E-01 1.356E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850760E-01 2.335E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767380E+01 1.920E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525834E+01 1.525E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569848E+00 6.998E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 7.318E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980394E+00 2.892E-05 1.2891731E+01 2.812E-05 8.8589223E-02 0.0004892 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980452E+00 1.208E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980491E+00 2.911E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980452E+00 1.208E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980452E+00 1.208E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4304629E-03 0.0003469 1.5856495E-04 0.0020635 8.6709337E-04 0.0008846 8.5064665E-04 0.0008788 2.4915683E-03 0.0005138 7.9633581E-04 0.0009238 2.6625381E-04 0.0016104 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0117346E-01 0.0008397 1.2490730E-02 1.303E-07 3.1677968E-02 1.258E-05 1.1006979E-01 1.598E-05 3.2011320E-01 1.326E-05 1.3466701E+00 9.840E-06 8.8547041E+00 8.979E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8737920E-03 0.0005109 1.9983358E-04 0.0030122 1.0967005E-03 0.0012702 1.0778696E-03 0.0012623 3.1523431E-03 0.0007454 1.0092257E-03 0.0013498 3.3781958E-04 0.0022771 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0235254E-01 0.0011841 1.2490732E-02 1.861E-07 3.1677904E-02 1.823E-05 1.1007145E-01 2.353E-05 3.2012412E-01 1.916E-05 1.3466403E+00 1.408E-05 8.8544910E+00 0.0001283 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857460E-05 0.0001066 2.0847927E-05 0.0001066 2.2242727E-05 0.0006264 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7075183E-05 5.313E-05 2.7062807E-05 5.338E-05 2.8873307E-05 0.0006185 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8251592E-03 0.0004996 1.9876476E-04 0.0029209 1.0893482E-03 0.0012361 1.0696156E-03 0.0012449 3.1308704E-03 0.0007449 1.0011261E-03 0.0013070 3.3543422E-04 0.0022343 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0227414E-01 0.0011679 1.2490732E-02 1.844E-07 3.1677213E-02 1.789E-05 1.1007424E-01 2.299E-05 3.2012007E-01 1.889E-05 1.3466326E+00 1.386E-05 8.8556500E+00 0.0001273 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858363E-05 0.0001558 2.0848934E-05 0.0001564 2.2223691E-05 0.0014347 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076380E-05 0.0001268 2.7064137E-05 0.0001273 2.8849063E-05 0.0014332 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8287705E-03 0.0014386 1.9821622E-04 0.0083988 1.0898047E-03 0.0035655 1.0687476E-03 0.0036600 3.1301540E-03 0.0021244 1.0074673E-03 0.0036790 3.3438072E-04 0.0063840 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0189129E-01 0.0033271 1.2490730E-02 5.252E-07 3.1675935E-02 5.262E-05 1.1007037E-01 6.758E-05 3.2012174E-01 5.327E-05 1.3467032E+00 3.992E-05 8.8555051E+00 0.0003681 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8297594E-03 0.0013951 1.9828484E-04 0.0081607 1.0905841E-03 0.0034448 1.0681484E-03 0.0035278 3.1299803E-03 0.0020525 1.0089955E-03 0.0035819 3.3376617E-04 0.0061583 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0135968E-01 0.0032100 1.2490730E-02 5.177E-07 3.1676245E-02 5.095E-05 1.1006968E-01 6.529E-05 3.2012574E-01 5.217E-05 1.3466944E+00 3.880E-05 8.8568953E+00 0.0003589 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2759138E+02 0.0014506 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0875269E-05 0.0001093 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7098300E-05 5.834E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8393497E-03 0.0006516 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2765165E+02 0.0006604 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927725E-07 3.010E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807741E-06 2.753E-05 2.7808201E-06 2.768E-05 2.7745118E-06 0.0003202 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844942E-05 3.537E-05 2.9845122E-05 3.550E-05 2.9820003E-05 0.0004192 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322548E-01 2.096E-05 6.6199241E-01 2.098E-05 8.8912485E-01 0.0002899 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0364844E+01 0.0008334 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527201E+01 1.710E-05 3.4927842E+01 2.167E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8856639E+04 0.0002296 2.7846167E+05 0.0001037 5.7701878E+05 6.191E-05 6.2242203E+05 5.105E-05 5.7293526E+05 4.581E-05 6.1400491E+05 4.539E-05 4.1739734E+05 4.563E-05 3.6891384E+05 4.541E-05 2.8254193E+05 5.007E-05 2.3096925E+05 5.230E-05 1.9925666E+05 5.403E-05 1.7968641E+05 5.419E-05 1.6601546E+05 5.620E-05 1.5786736E+05 5.657E-05 1.5391735E+05 5.659E-05 1.3295833E+05 6.120E-05 1.3130525E+05 6.153E-05 1.3017522E+05 6.284E-05 1.2788328E+05 6.270E-05 2.4963455E+05 4.537E-05 2.4060948E+05 4.581E-05 1.7357201E+05 5.367E-05 1.1230493E+05 6.480E-05 1.2938140E+05 5.898E-05 1.2209906E+05 6.112E-05 1.1119488E+05 6.749E-05 1.8203275E+05 5.054E-05 4.1725289E+04 0.0001048 5.2387068E+04 9.740E-05 4.7626416E+04 0.0001032 2.7613736E+04 0.0001267 4.8073034E+04 0.0001007 3.2691360E+04 0.0001180 2.7792925E+04 0.0001251 5.2867358E+03 0.0002427 5.2539987E+03 0.0002387 5.3833964E+03 0.0002344 5.5565970E+03 0.0002337 5.5071951E+03 0.0002413 5.4187332E+03 0.0002418 5.6162997E+03 0.0002375 5.2711656E+03 0.0002448 9.9604119E+03 0.0001890 1.5916782E+04 0.0001577 2.0267552E+04 0.0001421 5.3459652E+04 9.391E-05 5.6215168E+04 9.351E-05 6.0663838E+04 8.606E-05 4.0413654E+04 9.629E-05 2.9582348E+04 0.0001079 2.2548554E+04 0.0001181 2.6203700E+04 0.0001096 4.8540211E+04 8.675E-05 6.3856881E+04 7.917E-05 1.1891824E+05 6.430E-05 1.7645283E+05 5.811E-05 2.5407491E+05 5.341E-05 1.5839228E+05 5.711E-05 1.1167398E+05 6.255E-05 7.9367641E+04 6.744E-05 7.0642124E+04 6.967E-05 6.8948595E+04 6.878E-05 5.7068964E+04 7.227E-05 3.8284669E+04 8.058E-05 3.5132168E+04 8.397E-05 3.1005149E+04 8.423E-05 2.6010683E+04 9.016E-05 2.0282106E+04 9.839E-05 1.3395311E+04 0.0001111 4.6700045E+03 0.0001584 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980654E+00 3.025E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717723E-01 2.418E-05 8.0496579E-02 2.387E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369157E-01 6.995E-06 1.4152229E+00 9.419E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860870E-03 3.858E-05 2.8141046E-02 1.251E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693169E-03 3.021E-05 8.2212080E-02 1.847E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832299E-03 2.872E-05 5.4071033E-02 2.185E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941444E-03 2.882E-05 1.3175488E-01 2.185E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526743E+00 3.327E-06 2.4367000E+00 6.986E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370209E+02 3.240E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926732E-08 2.649E-05 2.4531829E-06 8.997E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422303E-01 7.277E-06 1.3330091E+00 1.051E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468948E-01 1.101E-05 3.5151481E-01 2.153E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046732E-01 1.838E-05 8.6072488E-02 6.466E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6961244E-03 0.0002010 2.6028553E-02 0.0001759 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731745E-02 0.0001290 -6.7708678E-03 0.0005942 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7576854E-04 0.0070665 5.3713488E-03 0.0006772 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3099118E-03 0.0002093 -1.3993532E-02 0.0002371 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7506576E-04 0.0013382 -6.0484498E-05 0.0513969 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426479E-01 7.277E-06 1.3330091E+00 1.051E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469007E-01 1.101E-05 3.5151481E-01 2.153E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046752E-01 1.838E-05 8.6072488E-02 6.466E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6961279E-03 0.0002010 2.6028553E-02 0.0001759 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731752E-02 0.0001290 -6.7708678E-03 0.0005942 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7576230E-04 0.0070670 5.3713488E-03 0.0006772 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3099027E-03 0.0002094 -1.3993532E-02 0.0002371 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7506640E-04 0.0013383 -6.0484498E-05 0.0513969 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470215E-01 1.805E-05 9.3441558E-01 1.254E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834480E+00 1.805E-05 3.5672954E-01 1.254E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275602E-03 3.040E-05 8.2212080E-02 1.847E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330610E-02 1.494E-05 8.3694342E-02 3.050E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.199E-09 1.7031781E-09 0.7070981 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999975E-01 1.783E-07 2.5209230E-07 0.7072159 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536096E-01 7.102E-06 1.8862066E-02 2.274E-05 1.4804826E-03 0.0002733 1.3315286E+00 1.056E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918421E-01 1.098E-05 5.5052758E-03 5.819E-05 6.1698430E-04 0.0004554 3.5089782E-01 2.156E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209447E-01 1.797E-05 -1.6271539E-03 0.0001629 3.3717436E-04 0.0006200 8.5735314E-02 6.487E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6331561E-03 0.0001584 -1.9370317E-03 0.0001147 1.2142887E-04 0.0013465 2.5907124E-02 0.0001766 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085902E-02 0.0001359 -6.4584257E-04 0.0003092 8.8113731E-07 0.1590602 -6.7717489E-03 0.0005937 ];
INF_S5                    (idx, [1:   8]) = [ 1.5955181E-04 0.0077241 1.6216732E-05 0.0110939 -4.8794155E-05 0.0026255 5.4201430E-03 0.0006706 ];
INF_S6                    (idx, [1:   8]) = [ 5.4601409E-03 0.0002017 -1.5022915E-04 0.0010983 -6.2043524E-05 0.0018519 -1.3931488E-02 0.0002382 ];
INF_S7                    (idx, [1:   8]) = [ 9.5285364E-04 0.0010754 -1.7778788E-04 0.0008790 -5.6353865E-05 0.0019390 -4.1306328E-06 0.7520843 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540272E-01 7.102E-06 1.8862066E-02 2.274E-05 1.4804826E-03 0.0002733 1.3315286E+00 1.056E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918479E-01 1.098E-05 5.5052758E-03 5.819E-05 6.1698430E-04 0.0004554 3.5089782E-01 2.156E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209467E-01 1.797E-05 -1.6271539E-03 0.0001629 3.3717436E-04 0.0006200 8.5735314E-02 6.487E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6331595E-03 0.0001585 -1.9370317E-03 0.0001147 1.2142887E-04 0.0013465 2.5907124E-02 0.0001766 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085910E-02 0.0001359 -6.4584257E-04 0.0003092 8.8113731E-07 0.1590602 -6.7717489E-03 0.0005937 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5954557E-04 0.0077246 1.6216732E-05 0.0110939 -4.8794155E-05 0.0026255 5.4201430E-03 0.0006706 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4601318E-03 0.0002017 -1.5022915E-04 0.0010983 -6.2043524E-05 0.0018519 -1.3931488E-02 0.0002382 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5285428E-04 0.0010754 -1.7778788E-04 0.0008790 -5.6353865E-05 0.0019390 -4.1306328E-06 0.7520843 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8737920E-03 0.0005109 1.9983358E-04 0.0030122 1.0967005E-03 0.0012702 1.0778696E-03 0.0012623 3.1523431E-03 0.0007454 1.0092257E-03 0.0013498 3.3781958E-04 0.0022771 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0235254E-01 0.0011841 1.2490732E-02 1.861E-07 3.1677904E-02 1.823E-05 1.1007145E-01 2.353E-05 3.2012412E-01 1.916E-05 1.3466403E+00 1.408E-05 8.8544910E+00 0.0001283 ];


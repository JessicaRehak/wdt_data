
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 01:08:38 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1203581E-02 0.0001607 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879642E-01 1.821E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544415E-01 8.958E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799316E-01 8.673E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852416E+00 3.827E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3251131E+02 0.0003180 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3251131E+02 0.0003180 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3880557E+01 0.0003191 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9089919E+00 0.0003590 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 8300 ;
SOURCE_POPULATION         (idx, 1)        = 166007741 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.06251E+02 ;
RUNNING_TIME              (idx, 1)        =  2.06264E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.06226E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47256E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993684E-01 3.128E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96458E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9921041E-06 6.004E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3926223E-01 0.0001925 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9944608E-01 8.630E-05 9.4720179E-01 2.540E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7789444E-02 0.0004776 5.2702539E-02 0.0004571 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675916E-01 0.0002213 2.2588674E-01 0.0002007 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6746173E-01 0.0001548 5.6590858E-01 0.0001003 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112959E-11 3.276E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243415E-15 3.276E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958286E+00 3.263E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740688E-01 3.280E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259312E-01 3.660E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9842082E-01 6.004E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3773422E+01 4.897E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544625E+01 3.892E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569809E+00 1.875E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 1.913E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976357E+00 7.810E-05 1.2887154E+01 7.380E-05 8.8661705E-02 0.0012241 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977642E+00 3.273E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978827E+00 7.635E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977642E+00 3.273E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977642E+00 3.273E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.0017771E-03 0.0009061 1.4387531E-04 0.0054566 7.9660142E-04 0.0023882 7.8541261E-04 0.0022603 2.2908238E-03 0.0014057 7.3850791E-04 0.0025135 2.4655597E-04 0.0042343 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0557165E-01 0.0022598 1.2490742E-02 3.557E-07 3.1665563E-02 3.559E-05 1.1012770E-01 4.538E-05 3.2041016E-01 3.768E-05 1.3461318E+00 2.679E-05 8.8712083E+00 0.0002436 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8779735E-03 0.0012380 1.9937197E-04 0.0074000 1.0987505E-03 0.0033378 1.0785041E-03 0.0032070 3.1541014E-03 0.0019476 1.0100805E-03 0.0033969 3.3716504E-04 0.0059745 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0146203E-01 0.0031575 1.2490732E-02 4.692E-07 3.1677303E-02 4.828E-05 1.1006386E-01 6.065E-05 3.2013541E-01 5.034E-05 1.3467125E+00 3.558E-05 8.8553244E+00 0.0003329 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0888312E-05 0.0002643 2.0878481E-05 0.0002649 2.2316509E-05 0.0016093 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7112119E-05 0.0001329 2.7099356E-05 0.0001328 2.8966391E-05 0.0016076 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8344374E-03 0.0012876 1.9736693E-04 0.0073808 1.0894462E-03 0.0033289 1.0713836E-03 0.0032733 3.1362912E-03 0.0019001 1.0032697E-03 0.0034037 3.3667965E-04 0.0056944 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0344474E-01 0.0029711 1.2490735E-02 4.775E-07 3.1676473E-02 4.737E-05 1.1006528E-01 5.943E-05 3.2014510E-01 4.871E-05 1.3466801E+00 3.486E-05 8.8528877E+00 0.0003325 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0878194E-05 0.0004136 2.0869201E-05 0.0004143 2.2187100E-05 0.0038166 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7098938E-05 0.0003386 2.7087260E-05 0.0003387 2.8798576E-05 0.0038185 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8248250E-03 0.0037243 1.9587788E-04 0.0221136 1.0998249E-03 0.0100630 1.0787264E-03 0.0091869 3.1102565E-03 0.0054529 9.9970033E-04 0.0097352 3.4043900E-04 0.0173708 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0714100E-01 0.0090161 1.2490751E-02 1.464E-06 3.1679858E-02 0.0001346 1.1005577E-01 0.0001745 3.2006258E-01 0.0001477 1.3465927E+00 0.0001051 8.8522124E+00 0.0009475 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8194274E-03 0.0036338 1.9438080E-04 0.0213664 1.0976681E-03 0.0097758 1.0768892E-03 0.0089664 3.1096197E-03 0.0053478 1.0010786E-03 0.0094033 3.3979106E-04 0.0169033 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0720101E-01 0.0087466 1.2490754E-02 1.427E-06 3.1679944E-02 0.0001287 1.1005797E-01 0.0001700 3.2002922E-01 0.0001407 1.3465513E+00 0.0001024 8.8534978E+00 0.0009279 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2704993E+02 0.0037221 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0866330E-05 0.0002719 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7083597E-05 0.0001502 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8313780E-03 0.0017545 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2740846E+02 0.0017776 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9988374E-07 7.659E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7810584E-06 7.164E-05 2.7811203E-06 7.193E-05 2.7726622E-06 0.0008632 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9842199E-05 8.899E-05 2.9841920E-05 8.911E-05 2.9882545E-05 0.0010925 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1170344E-01 5.763E-05 6.1030282E-01 5.784E-05 8.9041269E-01 0.0007651 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0336136E+01 0.0020922 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259787E+01 4.719E-05 3.6923734E+01 5.895E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8843393E+04 0.0006160 2.7837435E+05 0.0002706 5.7703506E+05 0.0001679 6.2230948E+05 0.0001384 5.7286438E+05 0.0001279 6.1389643E+05 0.0001144 4.1742735E+05 0.0001189 3.6891309E+05 0.0001241 2.8260236E+05 0.0001327 2.3095637E+05 0.0001352 1.9926698E+05 0.0001422 1.7967799E+05 0.0001428 1.6594191E+05 0.0001423 1.5782520E+05 0.0001512 1.5391337E+05 0.0001495 1.3296595E+05 0.0001610 1.3129133E+05 0.0001685 1.3016115E+05 0.0001708 1.2787404E+05 0.0001689 2.4964448E+05 0.0001197 2.4060702E+05 0.0001212 1.7357511E+05 0.0001413 1.1230736E+05 0.0001735 1.2937501E+05 0.0001542 1.2210847E+05 0.0001769 1.1120700E+05 0.0001759 1.8211597E+05 0.0001352 4.1750648E+04 0.0002879 5.2402206E+04 0.0002538 4.7624189E+04 0.0002743 2.7614573E+04 0.0003380 4.8079206E+04 0.0002691 3.2698593E+04 0.0003133 2.7793682E+04 0.0003276 5.2815606E+03 0.0006359 5.2511139E+03 0.0006619 5.3825569E+03 0.0005977 5.5477768E+03 0.0005990 5.5023831E+03 0.0006334 5.4163154E+03 0.0006404 5.6119235E+03 0.0006108 5.2764652E+03 0.0006269 9.9654049E+03 0.0004895 1.5918882E+04 0.0004187 2.0263337E+04 0.0003629 5.3457243E+04 0.0002506 5.6196951E+04 0.0002429 6.0675107E+04 0.0002346 4.0443686E+04 0.0002666 2.9590324E+04 0.0002727 2.2563173E+04 0.0003087 2.6233282E+04 0.0002905 4.8585723E+04 0.0002260 6.3940606E+04 0.0002010 1.1905571E+05 0.0001670 1.7671911E+05 0.0001495 2.5451922E+05 0.0001364 1.5865592E+05 0.0001473 1.1187448E+05 0.0001534 7.9501716E+04 0.0001685 7.0755017E+04 0.0001846 6.9058189E+04 0.0001828 5.7171512E+04 0.0001883 3.8333027E+04 0.0002068 3.5191910E+04 0.0002125 3.1063327E+04 0.0002250 2.6065519E+04 0.0002417 2.0326511E+04 0.0002464 1.3419576E+04 0.0002912 4.6820863E+03 0.0003948 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979604E+00 8.007E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5713091E-01 6.156E-05 8.0603307E-02 6.170E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371991E-01 1.894E-05 1.4158788E+00 2.459E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862212E-03 0.0001020 2.8121105E-02 3.237E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4697269E-03 7.989E-05 8.2106827E-02 4.766E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5835057E-03 7.625E-05 5.3985722E-02 5.638E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5947342E-03 7.639E-05 1.3154701E-01 5.638E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526301E+00 9.136E-06 2.4367000E+00 1.545E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370179E+02 8.657E-07 2.0227000E+02 6.589E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8933978E-08 6.894E-05 2.4536048E-06 2.397E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5425271E-01 1.979E-05 1.3337794E+00 2.715E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469785E-01 3.008E-05 3.5171523E-01 5.437E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047108E-01 5.270E-05 8.6095976E-02 0.0001604 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6932745E-03 0.0005319 2.6034069E-02 0.0004583 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0739159E-02 0.0003124 -6.7881224E-03 0.0015297 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7389679E-04 0.0179872 5.3785959E-03 0.0017666 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3101683E-03 0.0005511 -1.4002576E-02 0.0006145 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7383853E-04 0.0036662 -5.6588746E-05 0.1426240 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5429439E-01 1.979E-05 1.3337794E+00 2.715E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469848E-01 3.009E-05 3.5171523E-01 5.437E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047126E-01 5.272E-05 8.6095976E-02 0.0001604 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6932124E-03 0.0005321 2.6034069E-02 0.0004583 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0739190E-02 0.0003123 -6.7881224E-03 0.0015297 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7388783E-04 0.0179910 5.3785959E-03 0.0017666 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3101903E-03 0.0005513 -1.4002576E-02 0.0006145 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7383165E-04 0.0036658 -5.6588746E-05 0.1426240 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472146E-01 4.839E-05 9.3475628E-01 3.251E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833206E+00 4.839E-05 3.5659950E-01 3.251E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4280527E-03 8.090E-05 8.2106827E-02 4.766E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330489E-02 4.004E-05 8.3578105E-02 7.676E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 9.319E-09 1.3192185E-08 0.7066892 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999819E-01 1.279E-06 1.8086891E-06 0.7071219 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538942E-01 1.936E-05 1.8863292E-02 5.934E-05 1.4787306E-03 0.0007019 1.3323006E+00 2.726E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919356E-01 3.007E-05 5.5042903E-03 0.0001526 6.1689155E-04 0.0011885 3.5109834E-01 5.438E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209972E-01 5.141E-05 -1.6286448E-03 0.0004648 3.3674809E-04 0.0015902 8.5759227E-02 0.0001605 ];
INF_S3                    (idx, [1:   8]) = [ 9.6309052E-03 0.0004201 -1.9376307E-03 0.0003009 1.2103477E-04 0.0034969 2.5913034E-02 0.0004603 ];
INF_S4                    (idx, [1:   8]) = [ -1.0093270E-02 0.0003293 -6.4588856E-04 0.0008397 1.1733334E-06 0.3091519 -6.7892958E-03 0.0015278 ];
INF_S5                    (idx, [1:   8]) = [ 1.5733798E-04 0.0197205 1.6558804E-05 0.0295444 -4.8750377E-05 0.0066859 5.4273463E-03 0.0017489 ];
INF_S6                    (idx, [1:   8]) = [ 5.4598118E-03 0.0005332 -1.4964355E-04 0.0030184 -6.2120736E-05 0.0048567 -1.3940456E-02 0.0006160 ];
INF_S7                    (idx, [1:   8]) = [ 9.5156228E-04 0.0029452 -1.7772374E-04 0.0023636 -5.5993943E-05 0.0051378 -5.9480301E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3543109E-01 1.936E-05 1.8863292E-02 5.934E-05 1.4787306E-03 0.0007019 1.3323006E+00 2.726E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919419E-01 3.007E-05 5.5042903E-03 0.0001526 6.1689155E-04 0.0011885 3.5109834E-01 5.438E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209991E-01 5.143E-05 -1.6286448E-03 0.0004648 3.3674809E-04 0.0015902 8.5759227E-02 0.0001605 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6308431E-03 0.0004202 -1.9376307E-03 0.0003009 1.2103477E-04 0.0034969 2.5913034E-02 0.0004603 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0093302E-02 0.0003293 -6.4588856E-04 0.0008397 1.1733334E-06 0.3091519 -6.7892958E-03 0.0015278 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5732903E-04 0.0197238 1.6558804E-05 0.0295444 -4.8750377E-05 0.0066859 5.4273463E-03 0.0017489 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4598339E-03 0.0005334 -1.4964355E-04 0.0030184 -6.2120736E-05 0.0048567 -1.3940456E-02 0.0006160 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5155540E-04 0.0029449 -1.7772374E-04 0.0023636 -5.5993943E-05 0.0051378 -5.9480301E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8779735E-03 0.0012380 1.9937197E-04 0.0074000 1.0987505E-03 0.0033378 1.0785041E-03 0.0032070 3.1541014E-03 0.0019476 1.0100805E-03 0.0033969 3.3716504E-04 0.0059745 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0146203E-01 0.0031575 1.2490732E-02 4.692E-07 3.1677303E-02 4.828E-05 1.1006386E-01 6.065E-05 3.2013541E-01 5.034E-05 1.3467125E+00 3.558E-05 8.8553244E+00 0.0003329 ];


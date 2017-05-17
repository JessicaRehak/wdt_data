
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 22:42:10 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1573621E-02 0.0001633 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842638E-01 1.912E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0519546E-01 1.324E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3697477E-01 9.499E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6199989E+00 5.127E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0628852E+02 0.0003829 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0628852E+02 0.0003829 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7660631E+01 0.0003861 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5811858E+00 0.0004253 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 5950 ;
SOURCE_POPULATION         (idx, 1)        = 119005709 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.92786E+02 ;
RUNNING_TIME              (idx, 1)        =  1.92815E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.92778E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21803E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984899E-01 2.828E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97362E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936949E-06 6.171E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3913093E-01 0.0001868 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992843E-01 7.929E-05 9.4725629E-01 2.913E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7786746E-02 0.0005517 5.2649493E-02 0.0005238 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674009E-01 0.0001991 2.2592085E-01 0.0001929 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6765953E-01 0.0001577 5.6651293E-01 9.919E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123295E-11 3.672E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6265304E-15 3.672E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966108E+00 3.674E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2772574E-01 3.675E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7227426E-01 4.106E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873898E-01 6.171E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3501876E+01 5.071E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479311E+01 4.054E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569786E+00 2.133E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 2.148E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983474E+00 8.989E-05 1.2894905E+01 7.030E-05 8.8527294E-02 0.0013784 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985516E+00 3.698E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982514E+00 7.983E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985516E+00 3.698E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985516E+00 3.698E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8610268E-03 0.0013444 7.6409293E-05 0.0077678 4.3870629E-04 0.0033495 4.3983670E-04 0.0034063 1.3084516E-03 0.0019375 4.5225003E-04 0.0034433 1.4537287E-04 0.0060565 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4153056E-01 0.0032174 1.2490886E-02 7.825E-07 3.1539747E-02 7.461E-05 1.1073003E-01 8.513E-05 3.2289003E-01 6.980E-05 1.3411676E+00 4.595E-05 9.0428663E+00 0.0004521 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8795005E-03 0.0014744 2.0054189E-04 0.0084803 1.0963933E-03 0.0035289 1.0782257E-03 0.0036107 3.1560795E-03 0.0021488 1.0120930E-03 0.0036825 3.3616711E-04 0.0061413 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0060115E-01 0.0031861 1.2490724E-02 5.475E-07 3.1679117E-02 5.391E-05 1.1007517E-01 6.359E-05 3.2011721E-01 5.589E-05 1.3466869E+00 3.916E-05 8.8595174E+00 0.0003920 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831272E-05 0.0003355 2.0821194E-05 0.0003358 2.2299810E-05 0.0022692 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044545E-05 0.0001921 2.7031462E-05 0.0001930 2.8950869E-05 0.0022460 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8153372E-03 0.0017369 1.9838739E-04 0.0097956 1.0872262E-03 0.0044128 1.0721912E-03 0.0042038 3.1198112E-03 0.0024669 1.0038747E-03 0.0046015 3.3384656E-04 0.0076112 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0140525E-01 0.0038988 1.2490714E-02 5.703E-07 3.1680012E-02 6.381E-05 1.1008153E-01 7.720E-05 3.2011468E-01 6.852E-05 1.3466431E+00 4.917E-05 8.8568202E+00 0.0004436 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0833777E-05 0.0004895 2.0823624E-05 0.0004901 2.2323546E-05 0.0047728 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7047797E-05 0.0004053 2.7034624E-05 0.0004073 2.8980863E-05 0.0047525 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7922283E-03 0.0043773 2.0090623E-04 0.0269577 1.0942741E-03 0.0115939 1.0682191E-03 0.0107676 3.1046430E-03 0.0067852 9.8529413E-04 0.0115053 3.3889174E-04 0.0199329 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0682759E-01 0.0105268 1.2490715E-02 1.459E-06 3.1681565E-02 0.0001555 1.1010263E-01 0.0002252 3.2005594E-01 0.0001742 1.3467452E+00 0.0001193 8.8505728E+00 0.0010932 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8050502E-03 0.0044062 1.9979470E-04 0.0267282 1.0976309E-03 0.0115463 1.0692810E-03 0.0105627 3.1086999E-03 0.0068026 9.9003364E-04 0.0115328 3.3961013E-04 0.0195786 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0727747E-01 0.0104001 1.2490713E-02 1.434E-06 3.1681257E-02 0.0001565 1.1010477E-01 0.0002228 3.2005481E-01 0.0001725 1.3467982E+00 0.0001180 8.8547277E+00 0.0010937 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2623434E+02 0.0044155 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0511650E-05 0.0003132 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629641E-05 0.0001696 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7516450E-03 0.0020793 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2918521E+02 0.0021116 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0177539E-07 7.725E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7929771E-06 0.0001020 2.7930214E-06 0.0001029 2.7869797E-06 0.0011583 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054349E-05 0.0001089 3.2054264E-05 0.0001095 3.2080087E-05 0.0012634 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1974342E-01 9.619E-05 3.1832658E-01 9.673E-05 8.1388098E-01 0.0014538 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0305668E+01 0.0031197 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0632687E+01 5.925E-05 4.8123758E+01 9.334E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0731317E+04 0.0006816 2.5497015E+05 0.0003188 5.5646448E+05 0.0001866 6.2154593E+05 0.0001539 5.7292139E+05 0.0001450 6.1408368E+05 0.0001376 4.1733489E+05 0.0001353 3.6890172E+05 0.0001452 2.8256085E+05 0.0001466 2.3095213E+05 0.0001590 1.9928257E+05 0.0001654 1.7973146E+05 0.0001730 1.6588167E+05 0.0001779 1.5781680E+05 0.0001673 1.5387768E+05 0.0001768 1.3286403E+05 0.0001916 1.3130413E+05 0.0001855 1.3019683E+05 0.0001964 1.2786625E+05 0.0002011 2.4966273E+05 0.0001463 2.4067067E+05 0.0001388 1.7354878E+05 0.0001610 1.1235931E+05 0.0002020 1.2936765E+05 0.0001821 1.2207342E+05 0.0001794 1.1119738E+05 0.0001906 1.8204648E+05 0.0001515 4.1722802E+04 0.0003250 5.2379341E+04 0.0002975 4.7616055E+04 0.0003185 2.7608471E+04 0.0003822 4.8086303E+04 0.0003058 3.2707488E+04 0.0003576 2.7795926E+04 0.0003891 5.2887114E+03 0.0007312 5.2487136E+03 0.0007401 5.3830061E+03 0.0007111 5.5605588E+03 0.0007193 5.5099296E+03 0.0007079 5.4126119E+03 0.0007296 5.6197512E+03 0.0007237 5.2735105E+03 0.0007361 9.9617980E+03 0.0005517 1.5916480E+04 0.0004590 2.0259247E+04 0.0004384 5.3452565E+04 0.0002808 5.6215626E+04 0.0002866 6.0660484E+04 0.0002643 4.0417714E+04 0.0002962 2.9565736E+04 0.0003040 2.2531709E+04 0.0003457 2.6187086E+04 0.0003155 4.8505919E+04 0.0002392 6.3837212E+04 0.0002143 1.1880554E+05 0.0001777 1.7620692E+05 0.0001600 2.5373275E+05 0.0001373 1.5815696E+05 0.0001549 1.1151310E+05 0.0001576 7.9236665E+04 0.0001694 7.0517566E+04 0.0001800 6.8822751E+04 0.0001735 5.6979141E+04 0.0001919 3.8220357E+04 0.0001977 3.5057840E+04 0.0002155 3.0955456E+04 0.0002210 2.5958849E+04 0.0002337 2.0241299E+04 0.0002614 1.3365102E+04 0.0002922 4.6583652E+03 0.0003949 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447073E+00 8.251E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460300E-01 6.296E-05 8.0415765E-02 6.485E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693507E-01 2.099E-05 1.4146020E+00 2.479E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9326681E-03 0.0001184 2.8158685E-02 3.226E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5358642E-03 9.221E-05 8.2304321E-02 4.679E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031961E-03 8.761E-05 5.4145636E-02 5.506E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449968E-03 8.778E-05 1.3193667E-01 5.506E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526302E+00 1.074E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370124E+02 1.018E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9365991E-08 7.884E-05 2.4526294E-06 2.365E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836513E-01 2.139E-05 1.3322999E+00 2.721E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658733E-01 3.252E-05 3.5129993E-01 5.862E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121448E-01 5.687E-05 8.6002744E-02 0.0001735 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7528073E-03 0.0006282 2.6024221E-02 0.0004946 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815301E-02 0.0003996 -6.7652835E-03 0.0016313 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7340585E-04 0.0224023 5.3595293E-03 0.0019100 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3462062E-03 0.0006064 -1.3974509E-02 0.0006402 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8042744E-04 0.0040140 -7.1663836E-05 0.1192043 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840728E-01 2.140E-05 1.3322999E+00 2.721E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5658786E-01 3.253E-05 3.5129993E-01 5.862E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121470E-01 5.688E-05 8.6002744E-02 0.0001735 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7527521E-03 0.0006283 2.6024221E-02 0.0004946 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815285E-02 0.0003995 -6.7652835E-03 0.0016313 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7339786E-04 0.0224021 5.3595293E-03 0.0019100 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3462205E-03 0.0006064 -1.3974509E-02 0.0006402 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8046672E-04 0.0040121 -7.1663836E-05 0.1192043 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829646E-01 5.503E-05 9.3411651E-01 3.524E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600924E+00 5.502E-05 3.5684369E-01 3.524E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4937142E-03 9.288E-05 8.2304321E-02 4.679E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570516E-02 4.628E-05 8.3785126E-02 7.047E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3936455E-01 2.093E-05 1.9000576E-02 6.482E-05 1.4830748E-03 0.0008302 1.3308168E+00 2.728E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104288E-01 3.219E-05 5.5444455E-03 0.0001707 6.1868219E-04 0.0013575 3.5068125E-01 5.871E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285362E-01 5.502E-05 -1.6391431E-03 0.0004901 3.3749280E-04 0.0018525 8.5665252E-02 0.0001744 ];
INF_S3                    (idx, [1:   8]) = [ 9.7033913E-03 0.0004962 -1.9505840E-03 0.0003315 1.2207454E-04 0.0039936 2.5902147E-02 0.0004970 ];
INF_S4                    (idx, [1:   8]) = [ -1.0164025E-02 0.0004215 -6.5127619E-04 0.0009169 1.1911938E-06 0.3486969 -6.7664747E-03 0.0016348 ];
INF_S5                    (idx, [1:   8]) = [ 1.5685667E-04 0.0244808 1.6549181E-05 0.0331052 -4.8263989E-05 0.0079313 5.4077933E-03 0.0018920 ];
INF_S6                    (idx, [1:   8]) = [ 5.4969995E-03 0.0005892 -1.5079333E-04 0.0033060 -6.1833270E-05 0.0060285 -1.3912676E-02 0.0006425 ];
INF_S7                    (idx, [1:   8]) = [ 9.5911765E-04 0.0032498 -1.7869021E-04 0.0025039 -5.6046392E-05 0.0058955 -1.5617443E-05 0.5460525 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940670E-01 2.093E-05 1.9000576E-02 6.482E-05 1.4830748E-03 0.0008302 1.3308168E+00 2.728E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104342E-01 3.220E-05 5.5444455E-03 0.0001707 6.1868219E-04 0.0013575 3.5068125E-01 5.871E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285384E-01 5.504E-05 -1.6391431E-03 0.0004901 3.3749280E-04 0.0018525 8.5665252E-02 0.0001744 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7033361E-03 0.0004963 -1.9505840E-03 0.0003315 1.2207454E-04 0.0039936 2.5902147E-02 0.0004970 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0164008E-02 0.0004214 -6.5127619E-04 0.0009169 1.1911938E-06 0.3486969 -6.7664747E-03 0.0016348 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5684868E-04 0.0244812 1.6549181E-05 0.0331052 -4.8263989E-05 0.0079313 5.4077933E-03 0.0018920 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4970139E-03 0.0005892 -1.5079333E-04 0.0033060 -6.1833270E-05 0.0060285 -1.3912676E-02 0.0006425 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5915693E-04 0.0032483 -1.7869021E-04 0.0025039 -5.6046392E-05 0.0058955 -1.5617443E-05 0.5460525 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8795005E-03 0.0014744 2.0054189E-04 0.0084803 1.0963933E-03 0.0035289 1.0782257E-03 0.0036107 3.1560795E-03 0.0021488 1.0120930E-03 0.0036825 3.3616711E-04 0.0061413 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0060115E-01 0.0031861 1.2490724E-02 5.475E-07 3.1679117E-02 5.391E-05 1.1007517E-01 6.359E-05 3.2011721E-01 5.589E-05 1.3466869E+00 3.916E-05 8.8595174E+00 0.0003920 ];


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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 02:49:22 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551500E-02 4.629E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844850E-01 5.409E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166767E-01 3.525E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752716E-01 2.790E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117799E+00 1.466E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9204998E+02 0.0001121 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9204998E+02 0.0001121 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3938644E+01 0.0001123 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4926522E+00 0.0001224 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 72550 ;
SOURCE_POPULATION         (idx, 1)        = 1451070355 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.29446E+03 ;
RUNNING_TIME              (idx, 1)        =  2.29476E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.29472E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16131E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987054E-01 8.134E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97526E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932848E-06 1.788E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907270E-01 5.316E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9983889E-01 2.285E-05 9.4720141E-01 8.403E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811842E-02 0.0001577 5.2703498E-02 0.0001509 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678653E-01 5.765E-05 2.2602942E-01 5.413E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758317E-01 4.382E-05 5.6637766E-01 2.805E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122980E-11 1.041E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264638E-15 1.041E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965857E+00 1.037E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771586E-01 1.042E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228414E-01 1.164E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9865696E-01 1.788E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685558E+01 1.519E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504926E+01 1.228E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569770E+00 6.127E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.351E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982843E+00 2.582E-05 1.2894374E+01 2.036E-05 8.8600175E-02 0.0003892 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985212E+00 1.041E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983328E+00 2.240E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985212E+00 1.041E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985212E+00 1.041E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9001498E-03 0.0003756 7.7598914E-05 0.0022214 4.4573888E-04 0.0009490 4.4374630E-04 0.0009544 1.3284618E-03 0.0005603 4.5789333E-04 0.0009826 1.4671065E-04 0.0016889 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3864996E-01 0.0008924 1.2490903E-02 2.276E-07 3.1539983E-02 2.022E-05 1.1070421E-01 2.552E-05 3.2285227E-01 1.994E-05 1.3412939E+00 1.301E-05 9.0295462E+00 0.0001236 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8771909E-03 0.0004098 2.0038488E-04 0.0024445 1.0961961E-03 0.0010365 1.0778173E-03 0.0010410 3.1561887E-03 0.0006083 1.0094791E-03 0.0010822 3.3712492E-04 0.0018671 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0132927E-01 0.0009719 1.2490731E-02 1.554E-07 3.1677336E-02 1.498E-05 1.1007044E-01 1.936E-05 3.2013111E-01 1.564E-05 1.3466661E+00 1.159E-05 8.8542686E+00 0.0001035 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829681E-05 9.888E-05 2.0820175E-05 9.908E-05 2.2211674E-05 0.0006487 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046768E-05 5.781E-05 2.7034424E-05 5.813E-05 2.8841276E-05 0.0006438 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8232014E-03 0.0004803 1.9823734E-04 0.0028554 1.0875251E-03 0.0012281 1.0696549E-03 0.0012279 3.1332000E-03 0.0007035 1.0011571E-03 0.0012689 3.3342691E-04 0.0021935 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9998359E-01 0.0011361 1.2490728E-02 1.810E-07 3.1677444E-02 1.762E-05 1.1007068E-01 2.298E-05 3.2012744E-01 1.845E-05 1.3466534E+00 1.371E-05 8.8552126E+00 0.0001247 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825374E-05 0.0001438 2.0816024E-05 0.0001443 2.2183466E-05 0.0013428 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041144E-05 0.0001180 2.7029001E-05 0.0001185 2.8804948E-05 0.0013417 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8099232E-03 0.0012581 1.9871450E-04 0.0074244 1.0836333E-03 0.0031410 1.0651599E-03 0.0032757 3.1309924E-03 0.0018830 9.9726014E-04 0.0032769 3.3416290E-04 0.0057625 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0184048E-01 0.0029962 1.2490729E-02 4.652E-07 3.1679933E-02 4.578E-05 1.1005819E-01 5.928E-05 3.2013820E-01 4.839E-05 1.3466300E+00 3.574E-05 8.8529805E+00 0.0003280 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8115364E-03 0.0012495 1.9911901E-04 0.0074249 1.0842432E-03 0.0031137 1.0639384E-03 0.0032506 3.1302755E-03 0.0018643 9.9912756E-04 0.0032501 3.3483282E-04 0.0056812 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0274881E-01 0.0029606 1.2490727E-02 4.574E-07 3.1680173E-02 4.536E-05 1.1005747E-01 5.856E-05 3.2013604E-01 4.794E-05 1.3466320E+00 3.531E-05 8.8529879E+00 0.0003253 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2719736E+02 0.0012659 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465436E-05 9.581E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573796E-05 5.135E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7749585E-03 0.0005896 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3106535E+02 0.0005969 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967680E-07 2.183E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916149E-06 2.946E-05 2.7916556E-06 2.955E-05 2.7861286E-06 0.0003362 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022964E-05 3.144E-05 3.2022902E-05 3.162E-05 3.2045960E-05 0.0003666 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874255E-01 2.958E-05 3.1734252E-01 2.973E-05 8.0041987E-01 0.0004189 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0338091E+01 0.0008981 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203999E+01 1.696E-05 4.6972890E+01 2.734E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0710574E+04 0.0001983 2.7087764E+05 9.158E-05 5.7700965E+05 5.544E-05 6.2240593E+05 4.623E-05 5.7286681E+05 4.222E-05 6.1403784E+05 3.972E-05 4.1741382E+05 4.067E-05 3.6891086E+05 4.172E-05 2.8254069E+05 4.469E-05 2.3096986E+05 4.586E-05 1.9927370E+05 4.857E-05 1.7966557E+05 4.945E-05 1.6590113E+05 4.964E-05 1.5782053E+05 5.121E-05 1.5391647E+05 5.120E-05 1.3289682E+05 5.534E-05 1.3131398E+05 5.353E-05 1.3017828E+05 5.549E-05 1.2788074E+05 5.574E-05 2.4963216E+05 4.030E-05 2.4063076E+05 4.090E-05 1.7358759E+05 4.650E-05 1.1233810E+05 5.621E-05 1.2938828E+05 5.150E-05 1.2209795E+05 5.316E-05 1.1119848E+05 5.842E-05 1.8206441E+05 4.449E-05 4.1730347E+04 9.058E-05 5.2386988E+04 8.333E-05 4.7616640E+04 8.886E-05 2.7613052E+04 0.0001126 4.8078682E+04 8.914E-05 3.2695662E+04 0.0001046 2.7791887E+04 0.0001067 5.2883389E+03 0.0002097 5.2538874E+03 0.0002087 5.3836269E+03 0.0002077 5.5573054E+03 0.0002074 5.5093276E+03 0.0002056 5.4179395E+03 0.0002076 5.6195968E+03 0.0002052 5.2719041E+03 0.0002106 9.9629418E+03 0.0001629 1.5914103E+04 0.0001355 2.0274020E+04 0.0001211 5.3466190E+04 8.328E-05 5.6207941E+04 8.033E-05 6.0668413E+04 7.415E-05 4.0410698E+04 8.273E-05 2.9577304E+04 9.017E-05 2.2547445E+04 9.676E-05 2.6199899E+04 8.923E-05 4.8519930E+04 7.152E-05 6.3816893E+04 6.285E-05 1.1880013E+05 4.977E-05 1.7625040E+05 4.355E-05 2.5373948E+05 3.945E-05 1.5816498E+05 4.281E-05 1.1151758E+05 4.534E-05 7.9247508E+04 4.955E-05 7.0528385E+04 5.105E-05 6.8843501E+04 5.077E-05 5.6982931E+04 5.409E-05 3.8222089E+04 6.029E-05 3.5076577E+04 6.139E-05 3.0956522E+04 6.349E-05 2.5964466E+04 6.579E-05 2.0242511E+04 7.146E-05 1.3364536E+04 8.137E-05 4.6573336E+03 0.0001173 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087871E+00 2.322E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643856E-01 1.867E-05 8.0417021E-02 1.804E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472607E-01 6.154E-06 1.4146158E+00 7.329E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8972377E-03 3.430E-05 2.8158282E-02 9.558E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4868847E-03 2.685E-05 8.2302475E-02 1.374E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896470E-03 2.552E-05 5.4144192E-02 1.613E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6103981E-03 2.557E-05 1.3193315E-01 1.613E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526253E+00 2.984E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370170E+02 2.868E-07 2.0227000E+02 2.852E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061408E-08 2.328E-05 2.4526467E-06 6.994E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545849E-01 6.351E-06 1.3323147E+00 7.987E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525484E-01 9.659E-06 3.5131271E-01 1.624E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069343E-01 1.620E-05 8.6027004E-02 5.022E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7123381E-03 0.0001774 2.6010751E-02 0.0001387 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0756251E-02 0.0001135 -6.7667331E-03 0.0004592 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7528148E-04 0.0061702 5.3670180E-03 0.0005224 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3220662E-03 0.0001853 -1.3977957E-02 0.0001855 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7667630E-04 0.0011748 -7.0958224E-05 0.0343327 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550036E-01 6.351E-06 1.3323147E+00 7.987E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525544E-01 9.660E-06 3.5131271E-01 1.624E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069361E-01 1.620E-05 8.6027004E-02 5.022E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7123417E-03 0.0001774 2.6010751E-02 0.0001387 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0756226E-02 0.0001135 -6.7667331E-03 0.0004592 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7528131E-04 0.0061715 5.3670180E-03 0.0005224 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3220808E-03 0.0001854 -1.3977957E-02 0.0001855 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7667601E-04 0.0011750 -7.0958224E-05 0.0343327 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610017E-01 1.583E-05 9.3409257E-01 1.025E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742755E+00 1.583E-05 3.5685284E-01 1.025E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4450113E-03 2.711E-05 8.2302475E-02 1.374E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170099E-02 1.344E-05 8.3782810E-02 2.032E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.454E-09 1.8579108E-09 0.7804508 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999976E-01 1.858E-07 2.3912715E-07 0.7768400 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655597E-01 6.209E-06 1.8902520E-02 1.913E-05 1.4816867E-03 0.0002385 1.3308330E+00 8.017E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973854E-01 9.632E-06 5.5162999E-03 5.067E-05 6.1756587E-04 0.0003914 3.5069514E-01 1.625E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232435E-01 1.578E-05 -1.6309170E-03 0.0001438 3.3745812E-04 0.0005327 8.5689546E-02 5.038E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6541759E-03 0.0001396 -1.9418379E-03 0.0001014 1.2129009E-04 0.0011726 2.5889461E-02 0.0001393 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108823E-02 0.0001195 -6.4742807E-04 0.0002685 6.2515848E-07 0.1973517 -6.7673583E-03 0.0004592 ];
INF_S5                    (idx, [1:   8]) = [ 1.5884322E-04 0.0067491 1.6438260E-05 0.0096265 -4.8902082E-05 0.0022540 5.4159201E-03 0.0005172 ];
INF_S6                    (idx, [1:   8]) = [ 5.4722470E-03 0.0001780 -1.5018074E-04 0.0009541 -6.2247502E-05 0.0016117 -1.3915710E-02 0.0001861 ];
INF_S7                    (idx, [1:   8]) = [ 9.5446372E-04 0.0009459 -1.7778742E-04 0.0007581 -5.6357953E-05 0.0016594 -1.4600271E-05 0.1666523 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659784E-01 6.209E-06 1.8902520E-02 1.913E-05 1.4816867E-03 0.0002385 1.3308330E+00 8.017E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973914E-01 9.632E-06 5.5162999E-03 5.067E-05 6.1756587E-04 0.0003914 3.5069514E-01 1.625E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232453E-01 1.578E-05 -1.6309170E-03 0.0001438 3.3745812E-04 0.0005327 8.5689546E-02 5.038E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6541796E-03 0.0001396 -1.9418379E-03 0.0001014 1.2129009E-04 0.0011726 2.5889461E-02 0.0001393 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108797E-02 0.0001196 -6.4742807E-04 0.0002685 6.2515848E-07 0.1973517 -6.7673583E-03 0.0004592 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5884305E-04 0.0067505 1.6438260E-05 0.0096265 -4.8902082E-05 0.0022540 5.4159201E-03 0.0005172 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4722616E-03 0.0001780 -1.5018074E-04 0.0009541 -6.2247502E-05 0.0016117 -1.3915710E-02 0.0001861 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5446342E-04 0.0009461 -1.7778742E-04 0.0007581 -5.6357953E-05 0.0016594 -1.4600271E-05 0.1666523 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8771909E-03 0.0004098 2.0038488E-04 0.0024445 1.0961961E-03 0.0010365 1.0778173E-03 0.0010410 3.1561887E-03 0.0006083 1.0094791E-03 0.0010822 3.3712492E-04 0.0018671 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0132927E-01 0.0009719 1.2490731E-02 1.554E-07 3.1677336E-02 1.498E-05 1.1007044E-01 1.936E-05 3.2013111E-01 1.564E-05 1.3466661E+00 1.159E-05 8.8542686E+00 0.0001035 ];


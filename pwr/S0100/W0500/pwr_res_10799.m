
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 18:15:45 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1552088E-02 0.0001183 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844791E-01 1.383E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2167278E-01 9.204E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3753080E-01 7.256E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118055E+00 3.797E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9218893E+02 0.0002769 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9218893E+02 0.0002769 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3954757E+01 0.0002778 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4944338E+00 0.0003084 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10750 ;
SOURCE_POPULATION         (idx, 1)        = 215010109 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.41111E+02 ;
RUNNING_TIME              (idx, 1)        =  3.41157E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.41116E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16133E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986860E-01 2.318E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97400E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9935431E-06 4.520E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910153E-01 0.0001398 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9985913E-01 5.807E-05 9.4721834E-01 2.224E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804066E-02 0.0004173 5.2687558E-02 0.0003995 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0680392E-01 0.0001536 2.2604368E-01 0.0001437 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760686E-01 0.0001164 5.6637136E-01 7.532E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7121891E-11 2.713E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6262331E-15 2.713E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965026E+00 2.700E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2768228E-01 2.717E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7231772E-01 3.035E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9870862E-01 4.520E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3686587E+01 3.981E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505724E+01 3.279E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569758E+00 1.607E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 1.629E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982642E+00 6.637E-05 1.2893986E+01 5.263E-05 8.8547951E-02 0.0009925 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2984360E+00 2.713E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981823E+00 5.819E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2984360E+00 2.713E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2984360E+00 2.713E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9000164E-03 0.0009609 7.7416984E-05 0.0054885 4.4645249E-04 0.0024356 4.4424515E-04 0.0024338 1.3295612E-03 0.0014198 4.5645954E-04 0.0025471 1.4588109E-04 0.0044699 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3539556E-01 0.0023070 1.2490905E-02 5.606E-07 3.1538511E-02 5.431E-05 1.1069912E-01 6.831E-05 3.2286168E-01 5.244E-05 1.3412794E+00 3.331E-05 9.0279465E+00 0.0003144 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8747553E-03 0.0010415 1.9991033E-04 0.0061425 1.0946408E-03 0.0026039 1.0803175E-03 0.0026412 3.1580975E-03 0.0015696 1.0071373E-03 0.0026446 3.3465188E-04 0.0048242 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9805505E-01 0.0024917 1.2490726E-02 3.847E-07 3.1676853E-02 4.031E-05 1.1007002E-01 5.190E-05 3.2012861E-01 4.148E-05 1.3466842E+00 3.053E-05 8.8526585E+00 0.0002690 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0836282E-05 0.0002480 2.0826754E-05 0.0002476 2.2218006E-05 0.0016780 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045235E-05 0.0001476 2.7032872E-05 0.0001480 2.8837956E-05 0.0016515 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8236188E-03 0.0012471 1.9962435E-04 0.0073534 1.0867923E-03 0.0032201 1.0752739E-03 0.0031150 3.1340778E-03 0.0017907 9.9713862E-04 0.0032328 3.3071176E-04 0.0058897 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9558194E-01 0.0030348 1.2490726E-02 4.642E-07 3.1675627E-02 4.497E-05 1.1007082E-01 6.212E-05 3.2013859E-01 4.861E-05 1.3466668E+00 3.591E-05 8.8528220E+00 0.0003361 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0836700E-05 0.0003723 2.0826793E-05 0.0003736 2.2273895E-05 0.0035004 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7045666E-05 0.0003021 2.7032802E-05 0.0003031 2.8911865E-05 0.0034990 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8494513E-03 0.0032839 1.9986906E-04 0.0186651 1.0888270E-03 0.0080565 1.0785644E-03 0.0083926 3.1501316E-03 0.0048666 9.9830440E-04 0.0087074 3.3375493E-04 0.0153110 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9684283E-01 0.0078637 1.2490746E-02 1.311E-06 3.1682210E-02 0.0001196 1.1005849E-01 0.0001548 3.2012347E-01 0.0001253 1.3468002E+00 9.029E-05 8.8468709E+00 0.0008184 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8576063E-03 0.0032049 2.0254059E-04 0.0185013 1.0909075E-03 0.0079775 1.0785767E-03 0.0082495 3.1504253E-03 0.0048301 1.0010759E-03 0.0085963 3.3408025E-04 0.0148454 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9687237E-01 0.0077040 1.2490747E-02 1.307E-06 3.1684095E-02 0.0001136 1.1006268E-01 0.0001517 3.2011247E-01 0.0001243 1.3467776E+00 8.844E-05 8.8451903E+00 0.0008127 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2892972E+02 0.0033047 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0473622E-05 0.0002441 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6574465E-05 0.0001299 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7877768E-03 0.0014844 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3155938E+02 0.0015053 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9966299E-07 5.690E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7914378E-06 7.539E-05 2.7914925E-06 7.552E-05 2.7839542E-06 0.0008815 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2019897E-05 8.229E-05 3.2019769E-05 8.287E-05 3.2050934E-05 0.0009366 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1876458E-01 7.572E-05 3.1736632E-01 7.583E-05 7.9986193E-01 0.0010887 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0336312E+01 0.0022591 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9202550E+01 4.325E-05 4.6968970E+01 6.951E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0682035E+04 0.0005061 2.7083049E+05 0.0002349 5.7694758E+05 0.0001485 6.2245047E+05 0.0001153 5.7279642E+05 0.0001119 6.1397645E+05 0.0001044 4.1742606E+05 0.0001066 3.6894328E+05 0.0001099 2.8256124E+05 0.0001164 2.3100571E+05 0.0001161 1.9925724E+05 0.0001206 1.7967591E+05 0.0001321 1.6587109E+05 0.0001261 1.5781424E+05 0.0001328 1.5389784E+05 0.0001361 1.3290467E+05 0.0001376 1.3131946E+05 0.0001436 1.3018147E+05 0.0001447 1.2788075E+05 0.0001478 2.4960138E+05 0.0001022 2.4063633E+05 0.0001041 1.7358769E+05 0.0001176 1.1235716E+05 0.0001476 1.2939565E+05 0.0001372 1.2210089E+05 0.0001371 1.1119606E+05 0.0001474 1.8207348E+05 0.0001107 4.1721281E+04 0.0002301 5.2389112E+04 0.0002195 4.7619572E+04 0.0002273 2.7619511E+04 0.0002900 4.8082041E+04 0.0002341 3.2698758E+04 0.0002738 2.7797780E+04 0.0002813 5.2862061E+03 0.0005562 5.2464714E+03 0.0005275 5.3832896E+03 0.0005221 5.5582558E+03 0.0005307 5.5069113E+03 0.0005276 5.4169267E+03 0.0005439 5.6173905E+03 0.0005484 5.2699039E+03 0.0005382 9.9630372E+03 0.0004328 1.5919397E+04 0.0003621 2.0282917E+04 0.0003192 5.3471417E+04 0.0002239 5.6203031E+04 0.0002121 6.0649350E+04 0.0001939 4.0403604E+04 0.0002195 2.9574083E+04 0.0002368 2.2542448E+04 0.0002500 2.6203951E+04 0.0002283 4.8529796E+04 0.0001873 6.3825195E+04 0.0001655 1.1879253E+05 0.0001259 1.7624439E+05 0.0001098 2.5371467E+05 0.0001006 1.5813974E+05 0.0001129 1.1152493E+05 0.0001202 7.9251162E+04 0.0001307 7.0524370E+04 0.0001376 6.8830331E+04 0.0001290 5.6981425E+04 0.0001387 3.8215799E+04 0.0001551 3.5076973E+04 0.0001526 3.0949348E+04 0.0001636 2.5957279E+04 0.0001697 2.0240881E+04 0.0001835 1.3367281E+04 0.0002138 4.6576503E+03 0.0003112 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3086557E+00 6.007E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5645004E-01 4.867E-05 8.0415837E-02 4.776E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472909E-01 1.639E-05 1.4146418E+00 1.932E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8982706E-03 8.838E-05 2.8157306E-02 2.440E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4879918E-03 6.904E-05 8.2297424E-02 3.537E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5897211E-03 6.560E-05 5.4140118E-02 4.167E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6105337E-03 6.576E-05 1.3192322E-01 4.167E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526045E+00 7.890E-06 2.4367000E+00 5.706E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370155E+02 7.547E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9065150E-08 6.270E-05 2.4526468E-06 1.815E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546132E-01 1.694E-05 1.3323370E+00 2.098E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5524567E-01 2.512E-05 3.5133739E-01 4.299E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069364E-01 4.067E-05 8.6028990E-02 0.0001316 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7124139E-03 0.0004580 2.6007451E-02 0.0003558 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0752338E-02 0.0002983 -6.7703568E-03 0.0011911 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7593453E-04 0.0166014 5.3613336E-03 0.0013432 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3235518E-03 0.0004822 -1.3978060E-02 0.0004866 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7520064E-04 0.0030333 -7.7384024E-05 0.0846524 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550323E-01 1.693E-05 1.3323370E+00 2.098E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5524630E-01 2.512E-05 3.5133739E-01 4.299E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069380E-01 4.068E-05 8.6028990E-02 0.0001316 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7124056E-03 0.0004581 2.6007451E-02 0.0003558 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0752281E-02 0.0002983 -6.7703568E-03 0.0011911 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7593872E-04 0.0166054 5.3613336E-03 0.0013432 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3235785E-03 0.0004823 -1.3978060E-02 0.0004866 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7519715E-04 0.0030327 -7.7384024E-05 0.0846524 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2611128E-01 4.161E-05 9.3410111E-01 2.687E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742031E+00 4.161E-05 3.5684958E-01 2.686E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4460850E-03 6.977E-05 8.2297424E-02 3.537E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170017E-02 3.484E-05 8.3786280E-02 5.088E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3655907E-01 1.657E-05 1.8902246E-02 5.034E-05 1.4814971E-03 0.0006212 1.3308555E+00 2.102E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4972958E-01 2.492E-05 5.5160879E-03 0.0001333 6.1760001E-04 0.0010365 3.5071979E-01 4.302E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232438E-01 3.980E-05 -1.6307447E-03 0.0003533 3.3729689E-04 0.0014093 8.5691693E-02 0.0001324 ];
INF_S3                    (idx, [1:   8]) = [ 9.6546321E-03 0.0003589 -1.9422182E-03 0.0002705 1.2128840E-04 0.0030151 2.5886162E-02 0.0003574 ];
INF_S4                    (idx, [1:   8]) = [ -1.0105403E-02 0.0003113 -6.4693540E-04 0.0006960 1.2147180E-06 0.2621923 -6.7715715E-03 0.0011895 ];
INF_S5                    (idx, [1:   8]) = [ 1.5929517E-04 0.0180484 1.6639361E-05 0.0247646 -4.8417679E-05 0.0059829 5.4097513E-03 0.0013290 ];
INF_S6                    (idx, [1:   8]) = [ 5.4740924E-03 0.0004621 -1.5054053E-04 0.0024935 -6.1825448E-05 0.0041313 -1.3916234E-02 0.0004880 ];
INF_S7                    (idx, [1:   8]) = [ 9.5293752E-04 0.0024424 -1.7773688E-04 0.0019940 -5.6018756E-05 0.0043947 -2.1365267E-05 0.3060614 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660098E-01 1.656E-05 1.8902246E-02 5.034E-05 1.4814971E-03 0.0006212 1.3308555E+00 2.102E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973021E-01 2.492E-05 5.5160879E-03 0.0001333 6.1760001E-04 0.0010365 3.5071979E-01 4.302E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232454E-01 3.981E-05 -1.6307447E-03 0.0003533 3.3729689E-04 0.0014093 8.5691693E-02 0.0001324 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6546237E-03 0.0003590 -1.9422182E-03 0.0002705 1.2128840E-04 0.0030151 2.5886162E-02 0.0003574 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0105345E-02 0.0003112 -6.4693540E-04 0.0006960 1.2147180E-06 0.2621923 -6.7715715E-03 0.0011895 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5929936E-04 0.0180525 1.6639361E-05 0.0247646 -4.8417679E-05 0.0059829 5.4097513E-03 0.0013290 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4741190E-03 0.0004622 -1.5054053E-04 0.0024935 -6.1825448E-05 0.0041313 -1.3916234E-02 0.0004880 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5293403E-04 0.0024419 -1.7773688E-04 0.0019940 -5.6018756E-05 0.0043947 -2.1365267E-05 0.3060614 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8747553E-03 0.0010415 1.9991033E-04 0.0061425 1.0946408E-03 0.0026039 1.0803175E-03 0.0026412 3.1580975E-03 0.0015696 1.0071373E-03 0.0026446 3.3465188E-04 0.0048242 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9805505E-01 0.0024917 1.2490726E-02 3.847E-07 3.1676853E-02 4.031E-05 1.1007002E-01 5.190E-05 3.2012861E-01 4.148E-05 1.3466842E+00 3.053E-05 8.8526585E+00 0.0002690 ];



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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 04:36:11 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.366E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1571260E-02 0.0001186 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842874E-01 1.388E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0519790E-01 1.009E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3697898E-01 7.479E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195847E+00 3.834E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0648608E+02 0.0002871 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0648608E+02 0.0002871 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7685129E+01 0.0002876 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5815564E+00 0.0003139 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10350 ;
SOURCE_POPULATION         (idx, 1)        = 207009668 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.36173E+02 ;
RUNNING_TIME              (idx, 1)        =  3.36215E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.36177E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23545E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987648E-01 2.131E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97282E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936614E-06 4.527E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3901540E-01 0.0001367 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990181E-01 5.650E-05 9.4720037E-01 2.400E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7815203E-02 0.0004542 5.2703010E-02 0.0004312 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677721E-01 0.0001457 2.2600546E-01 0.0001418 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758777E-01 0.0001142 5.6637636E-01 7.224E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123525E-11 2.760E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6265793E-15 2.760E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966274E+00 2.746E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773279E-01 2.763E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226721E-01 3.088E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873227E-01 4.527E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504429E+01 3.860E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481596E+01 3.055E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569772E+00 1.656E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 1.748E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984706E+00 6.830E-05 1.2895121E+01 5.286E-05 8.8516766E-02 0.0010350 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985643E+00 2.758E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982765E+00 5.907E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985643E+00 2.758E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985643E+00 2.758E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8597206E-03 0.0010237 7.6620674E-05 0.0059443 4.4063295E-04 0.0025483 4.3708053E-04 0.0025013 1.3089520E-03 0.0015493 4.5142836E-04 0.0026196 1.4500610E-04 0.0045337 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3988669E-01 0.0023724 1.2490898E-02 6.240E-07 3.1538707E-02 5.366E-05 1.1073097E-01 6.891E-05 3.2286769E-01 5.463E-05 1.3411640E+00 3.469E-05 9.0368436E+00 0.0003328 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8668397E-03 0.0011115 2.0073258E-04 0.0062788 1.0967402E-03 0.0026701 1.0756666E-03 0.0026695 3.1511212E-03 0.0016455 1.0062854E-03 0.0028077 3.3629369E-04 0.0050913 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0053731E-01 0.0026309 1.2490734E-02 4.426E-07 3.1679428E-02 3.914E-05 1.1007615E-01 5.148E-05 3.2009125E-01 4.134E-05 1.3466467E+00 2.962E-05 8.8553943E+00 0.0002747 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0839332E-05 0.0002646 2.0829444E-05 0.0002647 2.2281700E-05 0.0017168 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048076E-05 0.0001540 2.7035243E-05 0.0001544 2.8920020E-05 0.0017005 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8197819E-03 0.0012384 1.9765494E-04 0.0073500 1.0914038E-03 0.0031844 1.0686610E-03 0.0031622 3.1294013E-03 0.0019214 9.9913862E-04 0.0032798 3.3352222E-04 0.0060637 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0025653E-01 0.0031427 1.2490726E-02 4.870E-07 3.1678206E-02 4.613E-05 1.1007442E-01 5.882E-05 3.2010697E-01 4.907E-05 1.3466148E+00 3.574E-05 8.8608406E+00 0.0003367 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0836700E-05 0.0003767 2.0826161E-05 0.0003772 2.2372130E-05 0.0035541 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7044627E-05 0.0003054 2.7030951E-05 0.0003064 2.9037138E-05 0.0035452 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8201807E-03 0.0034009 1.9851679E-04 0.0195270 1.0902701E-03 0.0085622 1.0790343E-03 0.0081616 3.1099335E-03 0.0049977 1.0007043E-03 0.0086226 3.4172173E-04 0.0153099 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.1055973E-01 0.0079519 1.2490734E-02 1.189E-06 3.1682229E-02 0.0001171 1.1008379E-01 0.0001558 3.2016179E-01 0.0001304 1.3467600E+00 8.955E-05 8.8502048E+00 0.0008233 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8119529E-03 0.0034233 1.9921367E-04 0.0196578 1.0860485E-03 0.0084985 1.0756390E-03 0.0081819 3.1084200E-03 0.0049104 1.0002241E-03 0.0083751 3.4240758E-04 0.0152008 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1212681E-01 0.0079269 1.2490730E-02 1.152E-06 3.1681227E-02 0.0001156 1.1008035E-01 0.0001544 3.2016394E-01 0.0001284 1.3466600E+00 8.908E-05 8.8490042E+00 0.0008135 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2750393E+02 0.0033991 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0514954E-05 0.0002571 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6627048E-05 0.0001391 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7769039E-03 0.0015803 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3035866E+02 0.0015951 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180132E-07 5.840E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934582E-06 7.562E-05 2.7934735E-06 7.613E-05 2.7915607E-06 0.0008992 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055262E-05 7.980E-05 3.2055404E-05 8.025E-05 3.2049234E-05 0.0009544 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981614E-01 7.566E-05 3.1839663E-01 7.609E-05 8.1514397E-01 0.0011037 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0337408E+01 0.0024032 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0637249E+01 4.355E-05 4.8126325E+01 7.132E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0721835E+04 0.0005161 2.5509182E+05 0.0002311 5.5658828E+05 0.0001461 6.2150843E+05 0.0001202 5.7294449E+05 0.0001116 6.1408913E+05 0.0001065 4.1741671E+05 0.0001063 3.6886577E+05 0.0001073 2.8252789E+05 0.0001200 2.3098585E+05 0.0001196 1.9927990E+05 0.0001269 1.7974732E+05 0.0001301 1.6590099E+05 0.0001319 1.5782317E+05 0.0001384 1.5394374E+05 0.0001361 1.3287621E+05 0.0001484 1.3131564E+05 0.0001455 1.3016050E+05 0.0001444 1.2787974E+05 0.0001490 2.4962851E+05 0.0001078 2.4061841E+05 0.0001056 1.7361388E+05 0.0001264 1.1234897E+05 0.0001451 1.2939888E+05 0.0001359 1.2209548E+05 0.0001390 1.1116287E+05 0.0001614 1.8203422E+05 0.0001142 4.1725421E+04 0.0002455 5.2374498E+04 0.0002204 4.7612314E+04 0.0002315 2.7619817E+04 0.0002912 4.8073756E+04 0.0002352 3.2687663E+04 0.0002653 2.7798299E+04 0.0002772 5.2894357E+03 0.0005538 5.2578796E+03 0.0005531 5.3848948E+03 0.0005629 5.5540577E+03 0.0005217 5.5063307E+03 0.0005472 5.4210831E+03 0.0005349 5.6183050E+03 0.0005456 5.2770239E+03 0.0005807 9.9612429E+03 0.0004275 1.5927348E+04 0.0003572 2.0280853E+04 0.0003286 5.3483198E+04 0.0002144 5.6220675E+04 0.0002068 6.0659973E+04 0.0002068 4.0403045E+04 0.0002236 2.9567556E+04 0.0002366 2.2544491E+04 0.0002684 2.6187145E+04 0.0002408 4.8527394E+04 0.0001934 6.3806943E+04 0.0001652 1.1878834E+05 0.0001326 1.7624264E+05 0.0001155 2.5373934E+05 0.0001059 1.5818973E+05 0.0001117 1.1152482E+05 0.0001212 7.9260129E+04 0.0001300 7.0544560E+04 0.0001321 6.8835557E+04 0.0001360 5.6981177E+04 0.0001394 3.8232741E+04 0.0001613 3.5076299E+04 0.0001618 3.0949866E+04 0.0001639 2.5971126E+04 0.0001704 2.0242934E+04 0.0001904 1.3362352E+04 0.0002184 4.6557206E+03 0.0003048 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447136E+00 6.146E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462084E-01 4.805E-05 8.0423444E-02 4.817E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693199E-01 1.613E-05 1.4146389E+00 1.855E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9317739E-03 8.745E-05 2.8157519E-02 2.507E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5348316E-03 6.903E-05 8.2298887E-02 3.608E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6030577E-03 6.928E-05 5.4141368E-02 4.234E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6446280E-03 6.988E-05 1.3192627E-01 4.234E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526241E+00 7.851E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370139E+02 7.641E-07 2.0227000E+02 1.647E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368420E-08 6.131E-05 2.4526708E-06 1.795E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836366E-01 1.646E-05 1.3323386E+00 2.022E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658951E-01 2.527E-05 3.5130945E-01 4.195E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122161E-01 4.406E-05 8.6038341E-02 0.0001314 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7580717E-03 0.0004692 2.6027837E-02 0.0003638 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0807108E-02 0.0002927 -6.7641719E-03 0.0012440 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.8012174E-04 0.0165566 5.3741611E-03 0.0014393 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3534179E-03 0.0005129 -1.3978140E-02 0.0005001 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8009720E-04 0.0031977 -6.6322597E-05 0.0959975 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840581E-01 1.647E-05 1.3323386E+00 2.022E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659013E-01 2.527E-05 3.5130945E-01 4.195E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122178E-01 4.406E-05 8.6038341E-02 0.0001314 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7580728E-03 0.0004694 2.6027837E-02 0.0003638 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0807150E-02 0.0002928 -6.7641719E-03 0.0012440 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.8016443E-04 0.0165578 5.3741611E-03 0.0014393 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3534128E-03 0.0005131 -1.3978140E-02 0.0005001 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8008415E-04 0.0031983 -6.6322597E-05 0.0959975 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829292E-01 4.082E-05 9.3411851E-01 2.560E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4601150E+00 4.082E-05 3.5684290E-01 2.560E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4926826E-03 6.966E-05 8.2298887E-02 3.608E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569154E-02 3.630E-05 8.3782265E-02 5.215E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 4.974E-09 6.4447136E-09 0.7657789 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999912E-01 6.842E-07 8.8400828E-07 0.7739352 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936284E-01 1.609E-05 1.9000822E-02 5.073E-05 1.4819191E-03 0.0006560 1.3308567E+00 2.027E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104369E-01 2.517E-05 5.5458230E-03 0.0001335 6.1816192E-04 0.0010548 3.5069128E-01 4.213E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286143E-01 4.287E-05 -1.6398251E-03 0.0003645 3.3782517E-04 0.0014274 8.5700515E-02 0.0001321 ];
INF_S3                    (idx, [1:   8]) = [ 9.7098810E-03 0.0003672 -1.9518093E-03 0.0002592 1.2161534E-04 0.0031562 2.5906222E-02 0.0003650 ];
INF_S4                    (idx, [1:   8]) = [ -1.0156147E-02 0.0003078 -6.5096147E-04 0.0007104 5.5971215E-07 0.5763690 -6.7647316E-03 0.0012425 ];
INF_S5                    (idx, [1:   8]) = [ 1.6394234E-04 0.0178689 1.6179402E-05 0.0260782 -4.8663637E-05 0.0059661 5.4228247E-03 0.0014256 ];
INF_S6                    (idx, [1:   8]) = [ 5.5045572E-03 0.0004895 -1.5113925E-04 0.0026502 -6.2331654E-05 0.0042097 -1.3915808E-02 0.0005016 ];
INF_S7                    (idx, [1:   8]) = [ 9.5861419E-04 0.0025736 -1.7851699E-04 0.0020638 -5.6815915E-05 0.0042907 -9.5066819E-06 0.6690938 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940498E-01 1.610E-05 1.9000822E-02 5.073E-05 1.4819191E-03 0.0006560 1.3308567E+00 2.027E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104431E-01 2.517E-05 5.5458230E-03 0.0001335 6.1816192E-04 0.0010548 3.5069128E-01 4.213E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286160E-01 4.287E-05 -1.6398251E-03 0.0003645 3.3782517E-04 0.0014274 8.5700515E-02 0.0001321 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7098821E-03 0.0003673 -1.9518093E-03 0.0002592 1.2161534E-04 0.0031562 2.5906222E-02 0.0003650 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0156188E-02 0.0003078 -6.5096147E-04 0.0007104 5.5971215E-07 0.5763690 -6.7647316E-03 0.0012425 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6398503E-04 0.0178685 1.6179402E-05 0.0260782 -4.8663637E-05 0.0059661 5.4228247E-03 0.0014256 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5045520E-03 0.0004896 -1.5113925E-04 0.0026502 -6.2331654E-05 0.0042097 -1.3915808E-02 0.0005016 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5860114E-04 0.0025741 -1.7851699E-04 0.0020638 -5.6815915E-05 0.0042907 -9.5066819E-06 0.6690938 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8668397E-03 0.0011115 2.0073258E-04 0.0062788 1.0967402E-03 0.0026701 1.0756666E-03 0.0026695 3.1511212E-03 0.0016455 1.0062854E-03 0.0028077 3.3629369E-04 0.0050913 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0053731E-01 0.0026309 1.2490734E-02 4.426E-07 3.1679428E-02 3.914E-05 1.1007615E-01 5.148E-05 3.2009125E-01 4.134E-05 1.3466467E+00 2.962E-05 8.8553943E+00 0.0002747 ];

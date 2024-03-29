
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 11:26:33 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572578E-02 4.502E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842742E-01 5.271E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520179E-01 3.760E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698133E-01 2.720E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195746E+00 1.428E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0630135E+02 0.0001091 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0630135E+02 0.0001091 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7663788E+01 0.0001096 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5802331E+00 0.0001181 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 74550 ;
SOURCE_POPULATION         (idx, 1)        = 1491071216 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.39687E+03 ;
RUNNING_TIME              (idx, 1)        =  2.39719E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.39715E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21387E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986574E-01 7.795E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97545E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938141E-06 1.734E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911262E-01 5.202E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990514E-01 2.207E-05 9.4722592E-01 8.366E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801737E-02 0.0001577 5.2678688E-02 0.0001504 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677724E-01 5.574E-05 2.2598498E-01 5.308E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763664E-01 4.308E-05 5.6642855E-01 2.712E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124038E-11 1.052E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266880E-15 1.052E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966657E+00 1.048E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774865E-01 1.053E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225135E-01 1.176E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876282E-01 1.734E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503752E+01 1.451E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481232E+01 1.185E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569758E+00 6.038E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 6.188E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982582E+00 2.498E-05 1.2894374E+01 2.004E-05 8.8571206E-02 0.0003871 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986041E+00 1.051E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982752E+00 2.225E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986041E+00 1.051E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986041E+00 1.051E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8639357E-03 0.0003732 7.6130985E-05 0.0022388 4.4016792E-04 0.0009442 4.3840401E-04 0.0009621 1.3116149E-03 0.0005533 4.5265994E-04 0.0009633 1.4495796E-04 0.0016670 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3945781E-01 0.0008843 1.2490905E-02 2.232E-07 3.1536363E-02 2.023E-05 1.1072070E-01 2.511E-05 3.2292365E-01 1.970E-05 1.3411956E+00 1.289E-05 9.0355631E+00 0.0001237 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8788965E-03 0.0004060 2.0049038E-04 0.0024023 1.0964538E-03 0.0010148 1.0791921E-03 0.0010298 3.1573794E-03 0.0006008 1.0083975E-03 0.0010548 3.3698336E-04 0.0018204 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0086804E-01 0.0009439 1.2490733E-02 1.514E-07 3.1677389E-02 1.459E-05 1.1006942E-01 1.882E-05 3.2012358E-01 1.545E-05 1.3466682E+00 1.142E-05 8.8562381E+00 0.0001052 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829094E-05 9.675E-05 2.0819522E-05 9.681E-05 2.2220266E-05 0.0006532 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043177E-05 5.693E-05 2.7030750E-05 5.708E-05 2.8849295E-05 0.0006478 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8214947E-03 0.0004858 1.9856197E-04 0.0028301 1.0879636E-03 0.0012176 1.0695201E-03 0.0012221 3.1307894E-03 0.0007106 9.9894328E-04 0.0012746 3.3571642E-04 0.0021691 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0250230E-01 0.0011199 1.2490730E-02 1.766E-07 3.1677613E-02 1.738E-05 1.1007482E-01 2.247E-05 3.2012975E-01 1.838E-05 1.3466656E+00 1.362E-05 8.8544800E+00 0.0001236 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828114E-05 0.0001403 2.0818753E-05 0.0001407 2.2189848E-05 0.0013339 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041885E-05 0.0001156 2.7029732E-05 0.0001161 2.8809818E-05 0.0013312 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8272867E-03 0.0012645 1.9713992E-04 0.0073877 1.0863173E-03 0.0031501 1.0666304E-03 0.0032050 3.1456442E-03 0.0018568 9.9697227E-04 0.0033077 3.3458263E-04 0.0056721 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0078670E-01 0.0029351 1.2490726E-02 4.484E-07 3.1677211E-02 4.518E-05 1.1006532E-01 5.852E-05 3.2011694E-01 4.736E-05 1.3467255E+00 3.468E-05 8.8545640E+00 0.0003184 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8263603E-03 0.0012453 1.9694276E-04 0.0073546 1.0889857E-03 0.0031194 1.0657490E-03 0.0031604 3.1409228E-03 0.0018345 9.9936259E-04 0.0032693 3.3439752E-04 0.0056205 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0072040E-01 0.0029044 1.2490726E-02 4.455E-07 3.1676797E-02 4.500E-05 1.1006857E-01 5.810E-05 3.2011809E-01 4.717E-05 1.3467085E+00 3.450E-05 8.8546986E+00 0.0003147 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2798971E+02 0.0012731 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0505539E-05 9.338E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623078E-05 4.929E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7788491E-03 0.0005837 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3060770E+02 0.0005911 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180101E-07 2.158E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932648E-06 2.863E-05 2.7933039E-06 2.876E-05 2.7880616E-06 0.0003301 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055380E-05 3.055E-05 3.2055340E-05 3.070E-05 3.2075944E-05 0.0003565 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978718E-01 2.826E-05 3.1837024E-01 2.843E-05 8.1345707E-01 0.0004144 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0324447E+01 0.0008914 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633974E+01 1.632E-05 4.8125306E+01 2.661E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0699934E+04 0.0001978 2.5500325E+05 8.830E-05 5.5651384E+05 5.432E-05 6.2153139E+05 4.509E-05 5.7293408E+05 4.087E-05 6.1401972E+05 3.952E-05 4.1738513E+05 3.973E-05 3.6888301E+05 4.030E-05 2.8251642E+05 4.369E-05 2.3097146E+05 4.551E-05 1.9925930E+05 4.759E-05 1.7969395E+05 4.879E-05 1.6588913E+05 4.910E-05 1.5781551E+05 5.012E-05 1.5391423E+05 4.974E-05 1.3289134E+05 5.375E-05 1.3132188E+05 5.389E-05 1.3017849E+05 5.522E-05 1.2788589E+05 5.484E-05 2.4966474E+05 4.020E-05 2.4063368E+05 3.937E-05 1.7358888E+05 4.580E-05 1.1233046E+05 5.568E-05 1.2938740E+05 5.062E-05 1.2209449E+05 5.206E-05 1.1119943E+05 5.706E-05 1.8204045E+05 4.371E-05 4.1721063E+04 8.899E-05 5.2381833E+04 8.278E-05 4.7620285E+04 8.713E-05 2.7609256E+04 0.0001090 4.8082571E+04 8.726E-05 3.2693837E+04 0.0001015 2.7797401E+04 0.0001067 5.2867800E+03 0.0002060 5.2549579E+03 0.0002071 5.3834954E+03 0.0002016 5.5562272E+03 0.0002013 5.5099901E+03 0.0002023 5.4179997E+03 0.0002045 5.6188823E+03 0.0002041 5.2720166E+03 0.0002100 9.9639181E+03 0.0001592 1.5918472E+04 0.0001300 2.0271360E+04 0.0001190 5.3452302E+04 8.061E-05 5.6209343E+04 7.813E-05 6.0677496E+04 7.411E-05 4.0409507E+04 8.221E-05 2.9574570E+04 8.866E-05 2.2538101E+04 9.637E-05 2.6194330E+04 9.048E-05 4.8518987E+04 6.858E-05 6.3815232E+04 6.159E-05 1.1879816E+05 4.938E-05 1.7623707E+05 4.304E-05 2.5373862E+05 3.841E-05 1.5817051E+05 4.228E-05 1.1151624E+05 4.488E-05 7.9246717E+04 4.872E-05 7.0531745E+04 4.961E-05 6.8844127E+04 4.952E-05 5.6984562E+04 5.211E-05 3.8222921E+04 5.818E-05 3.5075033E+04 6.004E-05 3.0954169E+04 6.204E-05 2.5960795E+04 6.516E-05 2.0237584E+04 7.055E-05 1.3362808E+04 8.133E-05 4.6562530E+03 0.0001143 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447005E+00 2.302E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461360E-01 1.795E-05 8.0423921E-02 1.800E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693792E-01 5.910E-06 1.4146100E+00 7.188E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313888E-03 3.376E-05 2.8157709E-02 9.272E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345673E-03 2.620E-05 8.2300431E-02 1.343E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031785E-03 2.504E-05 5.4142723E-02 1.581E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449176E-03 2.517E-05 1.3192957E-01 1.581E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526170E+00 2.946E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370130E+02 2.814E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366847E-08 2.250E-05 2.4526248E-06 6.772E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836808E-01 6.032E-06 1.3323114E+00 7.818E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659038E-01 9.335E-06 3.5131136E-01 1.624E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122041E-01 1.595E-05 8.6026620E-02 5.001E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7546853E-03 0.0001759 2.6012447E-02 0.0001360 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811327E-02 0.0001122 -6.7680012E-03 0.0004539 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7708927E-04 0.0061466 5.3604145E-03 0.0005130 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3489593E-03 0.0001825 -1.3982976E-02 0.0001822 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7999106E-04 0.0011727 -6.5376870E-05 0.0365895 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841021E-01 6.033E-06 1.3323114E+00 7.818E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659095E-01 9.336E-06 3.5131136E-01 1.624E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122059E-01 1.595E-05 8.6026620E-02 5.001E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7547017E-03 0.0001760 2.6012447E-02 0.0001360 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811335E-02 0.0001122 -6.7680012E-03 0.0004539 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7708508E-04 0.0061462 5.3604145E-03 0.0005130 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3489653E-03 0.0001826 -1.3982976E-02 0.0001822 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7999657E-04 0.0011729 -6.5376870E-05 0.0365895 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829979E-01 1.513E-05 9.3410246E-01 9.972E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600710E+00 1.513E-05 3.5684905E-01 9.972E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924468E-03 2.638E-05 8.2300431E-02 1.343E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570583E-02 1.322E-05 8.3779975E-02 1.987E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.879E-10 2.2171216E-09 0.4540593 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999971E-01 1.299E-07 2.8639646E-07 0.4537376 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936733E-01 5.903E-06 1.9000751E-02 1.890E-05 1.4813796E-03 0.0002306 1.3308300E+00 7.845E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104532E-01 9.299E-06 5.5450568E-03 4.964E-05 6.1744307E-04 0.0003827 3.5069392E-01 1.626E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285953E-01 1.552E-05 -1.6391232E-03 0.0001390 3.3712268E-04 0.0005195 8.5689497E-02 5.019E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7059382E-03 0.0001384 -1.9512529E-03 9.878E-05 1.2132979E-04 0.0011466 2.5891117E-02 0.0001365 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160577E-02 0.0001178 -6.5074999E-04 0.0002626 6.1799296E-07 0.1953052 -6.7686192E-03 0.0004536 ];
INF_S5                    (idx, [1:   8]) = [ 1.6059514E-04 0.0067044 1.6494127E-05 0.0092085 -4.8790676E-05 0.0022104 5.4092052E-03 0.0005078 ];
INF_S6                    (idx, [1:   8]) = [ 5.5001252E-03 0.0001760 -1.5116589E-04 0.0009317 -6.2191242E-05 0.0016019 -1.3920785E-02 0.0001828 ];
INF_S7                    (idx, [1:   8]) = [ 9.5893429E-04 0.0009408 -1.7894323E-04 0.0007547 -5.6238927E-05 0.0016635 -9.1379434E-06 0.2613885 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940945E-01 5.904E-06 1.9000751E-02 1.890E-05 1.4813796E-03 0.0002306 1.3308300E+00 7.845E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104590E-01 9.301E-06 5.5450568E-03 4.964E-05 6.1744307E-04 0.0003827 3.5069392E-01 1.626E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285971E-01 1.552E-05 -1.6391232E-03 0.0001390 3.3712268E-04 0.0005195 8.5689497E-02 5.019E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7059545E-03 0.0001384 -1.9512529E-03 9.878E-05 1.2132979E-04 0.0011466 2.5891117E-02 0.0001365 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160585E-02 0.0001178 -6.5074999E-04 0.0002626 6.1799296E-07 0.1953052 -6.7686192E-03 0.0004536 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6059095E-04 0.0067041 1.6494127E-05 0.0092085 -4.8790676E-05 0.0022104 5.4092052E-03 0.0005078 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5001312E-03 0.0001760 -1.5116589E-04 0.0009317 -6.2191242E-05 0.0016019 -1.3920785E-02 0.0001828 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5893980E-04 0.0009409 -1.7894323E-04 0.0007547 -5.6238927E-05 0.0016635 -9.1379434E-06 0.2613885 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8788965E-03 0.0004060 2.0049038E-04 0.0024023 1.0964538E-03 0.0010148 1.0791921E-03 0.0010298 3.1573794E-03 0.0006008 1.0083975E-03 0.0010548 3.3698336E-04 0.0018204 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0086804E-01 0.0009439 1.2490733E-02 1.514E-07 3.1677389E-02 1.459E-05 1.1006942E-01 1.882E-05 3.2012358E-01 1.545E-05 1.3466682E+00 1.142E-05 8.8562381E+00 0.0001052 ];


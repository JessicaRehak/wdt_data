
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 07:33:40 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.724E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1207305E-02 9.762E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879269E-01 1.106E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544237E-01 5.404E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799171E-01 5.243E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852607E+00 2.254E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3271073E+02 0.0001920 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3271073E+02 0.0001920 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3937522E+01 0.0001925 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9126504E+00 0.0002183 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 23900 ;
SOURCE_POPULATION         (idx, 1)        = 478022270 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.91267E+02 ;
RUNNING_TIME              (idx, 1)        =  5.91298E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.91259E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46976E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994917E-01 1.819E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96563E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9922131E-06 3.584E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3921779E-01 0.0001106 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9951628E-01 5.080E-05 9.4722823E-01 1.481E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7779122E-02 0.0002787 5.2677027E-02 0.0002664 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0671973E-01 0.0001312 2.2582030E-01 0.0001177 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6747914E-01 8.836E-05 5.6598852E-01 5.817E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112990E-11 1.937E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243481E-15 1.937E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958326E+00 1.926E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740778E-01 1.940E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259222E-01 2.165E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9844262E-01 3.584E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774562E+01 2.954E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544389E+01 2.351E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569843E+00 1.107E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 1.135E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977167E+00 4.522E-05 1.2888361E+01 4.337E-05 8.8614995E-02 0.0007360 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977687E+00 1.932E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978584E+00 4.489E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977687E+00 1.932E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977687E+00 1.932E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9982977E-03 0.0005588 1.4449985E-04 0.0032621 7.9727093E-04 0.0013818 7.8319010E-04 0.0014078 2.2904199E-03 0.0008225 7.3654883E-04 0.0014987 2.4636805E-04 0.0024997 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0518878E-01 0.0013072 1.2490741E-02 2.164E-07 3.1665003E-02 2.120E-05 1.1013059E-01 2.674E-05 3.2040497E-01 2.217E-05 1.3460953E+00 1.615E-05 8.8720923E+00 0.0001446 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8738745E-03 0.0007601 2.0029210E-04 0.0044782 1.1015433E-03 0.0019357 1.0774605E-03 0.0019471 3.1510412E-03 0.0011323 1.0044563E-03 0.0020394 3.3908110E-04 0.0034888 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0297230E-01 0.0018068 1.2490728E-02 2.748E-07 3.1675706E-02 2.869E-05 1.1006913E-01 3.582E-05 3.2013913E-01 2.926E-05 1.3466441E+00 2.179E-05 8.8546492E+00 0.0001907 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0895318E-05 0.0001626 2.0885642E-05 0.0001628 2.2302006E-05 0.0009339 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7112560E-05 8.098E-05 2.7100003E-05 8.113E-05 2.8938041E-05 0.0009273 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8300402E-03 0.0007578 1.9883434E-04 0.0045063 1.0929447E-03 0.0019312 1.0703078E-03 0.0019987 3.1315973E-03 0.0011349 9.9925890E-04 0.0020210 3.3709719E-04 0.0034226 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0351001E-01 0.0017833 1.2490729E-02 2.824E-07 3.1676351E-02 2.812E-05 1.1007429E-01 3.492E-05 3.2012865E-01 2.886E-05 1.3466417E+00 2.197E-05 8.8547357E+00 0.0001935 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0895191E-05 0.0002430 2.0885409E-05 0.0002433 2.2311790E-05 0.0022688 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7112387E-05 0.0001974 2.7099694E-05 0.0001978 2.8950480E-05 0.0022649 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8439801E-03 0.0022129 1.9698823E-04 0.0128864 1.0993744E-03 0.0055933 1.0769189E-03 0.0055422 3.1224774E-03 0.0032217 1.0111008E-03 0.0058754 3.3712033E-04 0.0099731 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0368090E-01 0.0051372 1.2490729E-02 8.354E-07 3.1679802E-02 7.906E-05 1.1006874E-01 0.0001031 3.2008170E-01 8.522E-05 1.3466084E+00 6.188E-05 8.8541491E+00 0.0005675 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8393088E-03 0.0021632 1.9680134E-04 0.0124839 1.0984144E-03 0.0054499 1.0767625E-03 0.0054081 3.1212481E-03 0.0031586 1.0088566E-03 0.0056913 3.3722595E-04 0.0096937 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0409914E-01 0.0049955 1.2490731E-02 8.264E-07 3.1679718E-02 7.555E-05 1.1007567E-01 0.0001011 3.2007391E-01 8.199E-05 1.3465834E+00 6.059E-05 8.8538993E+00 0.0005530 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2773217E+02 0.0022225 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0876071E-05 0.0001678 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7087575E-05 8.923E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8327848E-03 0.0010078 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2732370E+02 0.0010209 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986487E-07 4.541E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809137E-06 4.346E-05 2.7809578E-06 4.366E-05 2.7749398E-06 0.0005116 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9841349E-05 5.336E-05 2.9841409E-05 5.348E-05 2.9835297E-05 0.0006162 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1170464E-01 3.402E-05 6.1030058E-01 3.412E-05 8.9131047E-01 0.0004598 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0354281E+01 0.0012570 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3258501E+01 2.804E-05 3.6922409E+01 3.581E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8858331E+04 0.0003698 2.7840367E+05 0.0001602 5.7700016E+05 9.735E-05 6.2237762E+05 8.077E-05 5.7294784E+05 7.479E-05 6.1395390E+05 6.867E-05 4.1740748E+05 7.107E-05 3.6890651E+05 7.265E-05 2.8255593E+05 7.749E-05 2.3095890E+05 7.984E-05 1.9926131E+05 8.480E-05 1.7968023E+05 8.455E-05 1.6595890E+05 8.538E-05 1.5783446E+05 9.019E-05 1.5390463E+05 8.603E-05 1.3293418E+05 9.408E-05 1.3128286E+05 9.628E-05 1.3016104E+05 9.857E-05 1.2789345E+05 9.941E-05 2.4967643E+05 6.956E-05 2.4061306E+05 7.177E-05 1.7358025E+05 8.506E-05 1.1230495E+05 0.0001017 1.2937108E+05 9.421E-05 1.2209908E+05 9.767E-05 1.1118782E+05 0.0001037 1.8207468E+05 7.852E-05 4.1732220E+04 0.0001674 5.2390685E+04 0.0001475 4.7623541E+04 0.0001614 2.7610068E+04 0.0002011 4.8083081E+04 0.0001577 3.2695785E+04 0.0001853 2.7794579E+04 0.0001925 5.2871450E+03 0.0003700 5.2525424E+03 0.0003792 5.3831189E+03 0.0003656 5.5539503E+03 0.0003670 5.5078740E+03 0.0003775 5.4185268E+03 0.0003672 5.6130515E+03 0.0003625 5.2715619E+03 0.0003694 9.9582112E+03 0.0002953 1.5913826E+04 0.0002450 2.0273209E+04 0.0002141 5.3460057E+04 0.0001517 5.6202741E+04 0.0001421 6.0677174E+04 0.0001352 4.0436890E+04 0.0001514 2.9595993E+04 0.0001651 2.2563666E+04 0.0001834 2.6221872E+04 0.0001708 4.8591411E+04 0.0001366 6.3934183E+04 0.0001212 1.1905599E+05 0.0001003 1.7671882E+05 8.737E-05 2.5448232E+05 8.117E-05 1.5863816E+05 8.566E-05 1.1186518E+05 9.201E-05 7.9506948E+04 0.0001007 7.0756008E+04 0.0001052 6.9056946E+04 0.0001063 5.7169706E+04 0.0001103 3.8342589E+04 0.0001242 3.5191833E+04 0.0001252 3.1067639E+04 0.0001325 2.6067539E+04 0.0001371 2.0320142E+04 0.0001436 1.3420709E+04 0.0001697 4.6807356E+03 0.0002383 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979636E+00 4.693E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714337E-01 3.699E-05 8.0602243E-02 3.645E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370743E-01 1.098E-05 1.4158363E+00 1.455E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860249E-03 6.140E-05 2.8121176E-02 1.921E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693589E-03 4.829E-05 8.2108086E-02 2.823E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833340E-03 4.560E-05 5.3986910E-02 3.336E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943566E-03 4.563E-05 1.3154990E-01 3.336E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526536E+00 5.359E-06 2.4367000E+00 1.297E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370198E+02 5.095E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8930829E-08 4.154E-05 2.4536101E-06 1.399E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424077E-01 1.145E-05 1.3337346E+00 1.621E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469429E-01 1.722E-05 3.5171423E-01 3.175E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046587E-01 2.885E-05 8.6099384E-02 9.707E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6930641E-03 0.0003076 2.6040274E-02 0.0002694 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0734460E-02 0.0001930 -6.7816324E-03 0.0009034 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7460032E-04 0.0108874 5.3764051E-03 0.0010433 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3108015E-03 0.0003328 -1.4005829E-02 0.0003650 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7374273E-04 0.0021163 -6.1902896E-05 0.0768541 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428249E-01 1.145E-05 1.3337346E+00 1.621E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469492E-01 1.722E-05 3.5171423E-01 3.175E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046605E-01 2.886E-05 8.6099384E-02 9.707E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6930267E-03 0.0003076 2.6040274E-02 0.0002694 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0734480E-02 0.0001930 -6.7816324E-03 0.0009034 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7460560E-04 0.0108888 5.3764051E-03 0.0010433 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3108175E-03 0.0003329 -1.4005829E-02 0.0003650 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7373917E-04 0.0021166 -6.1902896E-05 0.0768541 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471549E-01 2.882E-05 9.3472131E-01 1.933E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833601E+00 2.882E-05 3.5661285E-01 1.933E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276351E-03 4.872E-05 8.2108086E-02 2.823E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329542E-02 2.323E-05 8.3580296E-02 4.510E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 3.993E-09 6.8800187E-09 0.5771142 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999905E-01 5.463E-07 9.4617792E-07 0.5773570 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537789E-01 1.118E-05 1.8862882E-02 3.525E-05 1.4786199E-03 0.0004229 1.3322560E+00 1.625E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918926E-01 1.719E-05 5.5050296E-03 8.897E-05 6.1665163E-04 0.0007000 3.5109758E-01 3.177E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209420E-01 2.818E-05 -1.6283283E-03 0.0002599 3.3733367E-04 0.0009325 8.5762051E-02 9.728E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6309057E-03 0.0002419 -1.9378416E-03 0.0001783 1.2120661E-04 0.0021136 2.5919068E-02 0.0002707 ];
INF_S4                    (idx, [1:   8]) = [ -1.0088455E-02 0.0002029 -6.4600433E-04 0.0004903 9.8117767E-07 0.2231273 -6.7826136E-03 0.0009025 ];
INF_S5                    (idx, [1:   8]) = [ 1.5811978E-04 0.0119098 1.6480536E-05 0.0172703 -4.8665336E-05 0.0039897 5.4250704E-03 0.0010326 ];
INF_S6                    (idx, [1:   8]) = [ 5.4604504E-03 0.0003211 -1.4964895E-04 0.0017247 -6.2238966E-05 0.0028556 -1.3943590E-02 0.0003660 ];
INF_S7                    (idx, [1:   8]) = [ 9.5128443E-04 0.0017013 -1.7754170E-04 0.0013844 -5.6463837E-05 0.0029806 -5.4390592E-06 0.8729375 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541961E-01 1.118E-05 1.8862882E-02 3.525E-05 1.4786199E-03 0.0004229 1.3322560E+00 1.625E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918989E-01 1.719E-05 5.5050296E-03 8.897E-05 6.1665163E-04 0.0007000 3.5109758E-01 3.177E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209438E-01 2.818E-05 -1.6283283E-03 0.0002599 3.3733367E-04 0.0009325 8.5762051E-02 9.728E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6308683E-03 0.0002419 -1.9378416E-03 0.0001783 1.2120661E-04 0.0021136 2.5919068E-02 0.0002707 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0088476E-02 0.0002029 -6.4600433E-04 0.0004903 9.8117767E-07 0.2231273 -6.7826136E-03 0.0009025 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5812506E-04 0.0119114 1.6480536E-05 0.0172703 -4.8665336E-05 0.0039897 5.4250704E-03 0.0010326 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4604664E-03 0.0003212 -1.4964895E-04 0.0017247 -6.2238966E-05 0.0028556 -1.3943590E-02 0.0003660 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5128087E-04 0.0017015 -1.7754170E-04 0.0013844 -5.6463837E-05 0.0029806 -5.4390592E-06 0.8729375 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8738745E-03 0.0007601 2.0029210E-04 0.0044782 1.1015433E-03 0.0019357 1.0774605E-03 0.0019471 3.1510412E-03 0.0011323 1.0044563E-03 0.0020394 3.3908110E-04 0.0034888 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0297230E-01 0.0018068 1.2490728E-02 2.748E-07 3.1675706E-02 2.869E-05 1.1006913E-01 3.582E-05 3.2013913E-01 2.926E-05 1.3466441E+00 2.179E-05 8.8546492E+00 0.0001907 ];


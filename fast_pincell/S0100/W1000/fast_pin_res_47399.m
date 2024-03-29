
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
TITLE                     (idx, [1: 21])  = 'Fast Reactor Fuel Pin' ;
INPUT_FILE_NAME           (idx, [1:  8])  = 'fast_pin' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/fast_pincell/S0100/W1000' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 10 13:11:06 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 13 11:51:24 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1486761066 ;
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
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [ 2.1146281E-01 4.598E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 5.0214633E-02 1.493E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.4978537E-01 7.893E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 2.7406522E-01 1.223E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 5.7482483E-01 4.379E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6972609E+00 1.747E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 1.3030931E+02 2.710E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 1.3030931E+02 2.710E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 1.5397489E+01 2.758E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 7.4472423E+00 3.181E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 47350 ;
SOURCE_POPULATION         (idx, 1)        = 947047354 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.23958E+03 ;
RUNNING_TIME              (idx, 1)        =  4.24031E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  6.09000E-02  6.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.41667E-03  1.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.24025E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.94730E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99983 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9982659E-01 3.719E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.99008E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257841.93 ;
ALLOC_MEMSIZE             (idx, 1)        = 1157.81;
MEMSIZE                   (idx, 1)        = 1119.27;
XS_MEMSIZE                (idx, 1)        = 735.25;
MAT_MEMSIZE               (idx, 1)        = 34.55;
RES_MEMSIZE               (idx, 1)        = 233.40;
MISC_MEMSIZE              (idx, 1)        = 116.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 38.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 282670 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 14 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 37 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 37 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1349 ;
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9915491E-05 2.795E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 7.9418270E-01 6.084E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 8.9622832E-03 0.0002969 1.8833376E-02 0.0002941 ];
U238_FISS                 (idx, [1:   4]) = [ 4.4996503E-02 0.0001467 9.4551904E-02 0.0001347 ];
PU239_FISS                (idx, [1:   4]) = [ 3.2524308E-01 5.376E-05 6.8346019E-01 2.904E-05 ];
PU240_FISS                (idx, [1:   4]) = [ 3.2690341E-02 0.0001734 6.8693143E-02 0.0001640 ];
PU241_FISS                (idx, [1:   4]) = [ 4.8077009E-02 0.0001286 1.0102968E-01 0.0001230 ];
U235_CAPT                 (idx, [1:   4]) = [ 2.4746013E-03 0.0005369 4.7118446E-03 0.0005362 ];
U238_CAPT                 (idx, [1:   4]) = [ 3.2859262E-01 4.438E-05 6.2566220E-01 2.863E-05 ];
PU239_CAPT                (idx, [1:   4]) = [ 8.1917027E-02 8.500E-05 1.5597813E-01 8.244E-05 ];
PU240_CAPT                (idx, [1:   4]) = [ 4.1243400E-02 0.0001303 7.8530611E-02 0.0001267 ];
PU241_CAPT                (idx, [1:   4]) = [ 8.1326006E-03 0.0002959 1.5485077E-02 0.0002943 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.5846634E-11 1.032E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 2.8408368E-15 1.032E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.3898423E+00 1.063E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 4.7532594E-01 1.033E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 5.2467406E-01 9.362E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9830982E-01 2.795E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 1.8897835E+02 1.195E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 6.1409535E+01 9.566E-06 ];
INI_FMASS                 (idx, 1)        =  5.57816E-03 ;
TOT_FMASS                 (idx, 1)        =  5.57816E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.9239770E+00 7.152E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0808230E+02 2.107E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.3938798E+00 3.249E-05 1.3893834E+00 3.039E-05 4.5046440E-03 0.0007568 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.3932596E+00 1.079E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.3922330E+00 2.180E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.3932596E+00 1.079E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.3932596E+00 1.079E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.2919862E-03 0.0005532 5.1169791E-05 0.0036671 4.5996791E-04 0.0012232 3.5351471E-04 0.0013923 9.2694051E-04 0.0008676 3.9728080E-04 0.0013158 1.0311249E-04 0.0025765 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 7.1622047E-01 0.0013323 1.0498799E-02 0.0021130 3.0114532E-02 1.335E-05 1.1178116E-01 5.767E-05 3.2487634E-01 4.058E-05 1.2115407E+00 0.0002328 7.5531399E+00 0.0015124 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 3.2612307E-03 0.0006354 7.1340260E-05 0.0042683 6.7141176E-04 0.0014098 4.9333882E-04 0.0016147 1.3233359E-03 0.0010018 5.5637038E-04 0.0015355 1.4543357E-04 0.0030083 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.0682229E-01 0.0015616 1.2710185E-02 0.0001402 3.0108487E-02 1.528E-05 1.1171670E-01 6.576E-05 3.2457662E-01 4.635E-05 1.2091523E+00 0.0002697 7.7413570E+00 0.0013761 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.6201912E-07 0.0001237 2.6171053E-07 0.0001239 3.5831582E-07 0.0017574 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 3.6520020E-07 0.0001170 3.6477012E-07 0.0001173 4.9941070E-07 0.0017566 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 3.2333000E-03 0.0008834 7.0785716E-05 0.0059630 6.6511695E-04 0.0019487 4.9016632E-04 0.0022802 1.3125743E-03 0.0013909 5.5086904E-04 0.0021582 1.4378772E-04 0.0041903 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.0592240E-01 0.0021867 1.2712673E-02 0.0001881 3.0109145E-02 2.265E-05 1.1170586E-01 9.751E-05 3.2461755E-01 6.640E-05 1.2095021E+00 0.0003976 7.7388811E+00 0.0018447 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.6218131E-07 0.0002467 2.6188209E-07 0.0002473 3.5554708E-07 0.0036765 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 3.6543120E-07 0.0002446 3.6501423E-07 0.0002452 4.9554074E-07 0.0036752 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 3.2297246E-03 0.0023021 7.1198941E-05 0.0155707 6.6337564E-04 0.0050887 4.8861847E-04 0.0059453 1.3122374E-03 0.0036371 5.4893087E-04 0.0055855 1.4536327E-04 0.0109365 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.0622793E-01 0.0057204 1.2716690E-02 0.0004095 3.0108171E-02 4.965E-05 1.1171304E-01 0.0002036 3.2455844E-01 0.0001632 1.2099726E+00 0.0008409 7.7529653E+00 0.0037621 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 3.2288619E-03 0.0023049 7.0733383E-05 0.0156212 6.6404377E-04 0.0051116 4.8838885E-04 0.0059487 1.3116359E-03 0.0036457 5.4874469E-04 0.0055908 1.4531527E-04 0.0109567 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.0690210E-01 0.0057350 1.2716845E-02 0.0004097 3.0108406E-02 4.972E-05 1.1171250E-01 0.0002037 3.2457733E-01 0.0001636 1.2103003E+00 0.0008405 7.7547671E+00 0.0037634 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.2367711E+04 0.0023175 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.5128569E-07 6.182E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 3.5024388E-07 5.182E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 3.2314774E-03 0.0005147 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.2861966E+04 0.0005180 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 3.2200240E-09 2.202E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 5.9264350E-13 0.7249605 5.9264350E-13 0.7249605 0.0000000E+00 0.000E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 1.5498909E-10 0.9821131 1.5498909E-10 0.9821131 0.0000000E+00 0.000E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1873765E-09 0.5773509 3.1942319E-09 0.5773510 0.0000000E+00 0.000E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.1364015E+01 0.0014369 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 1.3030931E+02 2.710E-05 6.2664271E+01 6.865E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 1.3647095E+05 0.0002313 6.3271723E+05 0.0001149 1.8023086E+06 7.841E-05 2.5759627E+06 6.681E-05 3.3274334E+06 5.730E-05 7.4536175E+06 4.485E-05 6.3779524E+06 3.903E-05 8.7496060E+06 3.506E-05 8.9605405E+06 3.410E-05 8.0111977E+06 3.692E-05 7.0710808E+06 4.001E-05 5.6758217E+06 4.536E-05 4.6937569E+06 5.180E-05 3.6962375E+06 5.504E-05 2.5358493E+06 6.373E-05 1.6552116E+06 7.447E-05 1.0881502E+06 8.932E-05 6.9073200E+05 0.0001059 3.4846499E+05 0.0001417 2.1382318E+05 0.0002047 2.3249957E+04 0.0004438 1.1467138E+03 0.0015658 4.0700121E+01 0.0078211 8.8607184E+00 0.0233411 3.2082752E+00 0.0431621 6.0950309E-01 0.0861354 4.5824729E-01 0.1113733 7.9643350E-02 0.2822435 5.8281161E-02 0.3280680 1.4277518E-02 0.5044020 1.6321760E-02 0.4822238 2.3462325E-02 0.4538789 1.9196806E-03 0.6477485 1.5216036E-05 0.9939463 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 1.0167068E-05 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 3.0504843E-04 0.7546483 0.0000000E+00 0.000E+00 4.3332793E-04 1.0000000 1.7186682E-03 1.0000000 1.0681185E-04 1.0000000 0.0000000E+00 0.000E+00 3.0066736E-05 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 8.8384086E-05 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 3.8244257E+00 8.951E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 1.8898332E+02 1.221E-05 5.9295755E-09 0.9071011 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 3.2495651E-01 4.454E-06 5.9227565E+00 0.4864222 ];
INF_CAPT                  (idx, [1:   4]) = [ 2.7764201E-03 1.965E-05 2.3152317E+00 0.5194029 ];
INF_ABS                   (idx, [1:   4]) = [ 5.2916599E-03 1.221E-05 5.5099841E+00 0.5244580 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5152398E-03 9.668E-06 3.1947525E+00 0.5281330 ];
INF_NSF                   (idx, [1:   4]) = [ 7.3545024E-03 9.870E-06 9.1430941E+00 0.5275894 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.9239767E+00 7.161E-07 2.8633387E+00 0.0008369 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0808231E+02 2.094E-08 2.0800744E+02 0.0003475 ];
INF_INVV                  (idx, [1:   4]) = [ 3.2200545E-09 2.268E-05 1.2823021E-06 0.1066563 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 3.2301883E-01 4.400E-06 1.4911743E-01 1.0000000 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.7091254E-02 3.252E-05 -2.2623687E-02 1.0000000 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.1547583E-02 5.720E-05 -1.9649682E-02 1.0000000 ];
INF_SCATT3                (idx, [1:   4]) = [ 5.1165152E-03 0.0001068 -3.0560863E-02 1.0000000 ];
INF_SCATT4                (idx, [1:   4]) = [ 3.0302791E-03 0.0001495 1.4492990E-02 1.0000000 ];
INF_SCATT5                (idx, [1:   4]) = [ 8.7617967E-04 0.0004603 4.4937611E-02 1.0000000 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.7757366E-04 0.0006558 -3.0637095E-02 1.0000000 ];
INF_SCATT7                (idx, [1:   4]) = [ 1.5908623E-04 0.0022366 -9.4354582E-03 1.0000000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 3.2303343E-01 4.400E-06 1.4911743E-01 1.0000000 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.7091481E-02 3.253E-05 -2.2623687E-02 1.0000000 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.1547656E-02 5.720E-05 -1.9649682E-02 1.0000000 ];
INF_SCATTP3               (idx, [1:   4]) = [ 5.1165156E-03 0.0001068 -3.0560863E-02 1.0000000 ];
INF_SCATTP4               (idx, [1:   4]) = [ 3.0302808E-03 0.0001495 1.4492990E-02 1.0000000 ];
INF_SCATTP5               (idx, [1:   4]) = [ 8.7617956E-04 0.0004603 4.4937611E-02 1.0000000 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.7757574E-04 0.0006558 -3.0637095E-02 1.0000000 ];
INF_SCATTP7               (idx, [1:   4]) = [ 1.5908894E-04 0.0022366 -9.4354582E-03 1.0000000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.6990937E-01 8.224E-06 8.4557918E-01 0.000E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.2349826E+00 8.224E-06 9.8551780E-02 1.0000000 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 5.2770580E-03 1.229E-05 5.5099841E+00 0.5244580 ];
INF_REMXS                 (idx, [1:   4]) = [ 1.9376731E-03 9.018E-05 5.7736391E+00 0.5147275 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.276E-09 7.6291627E-07 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999968E-01 3.194E-07 1.8899611E-04 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 3.2301883E-01 4.400E-06 1.6826553E-11 0.5771222 0.0000000E+00 0.000E+00 1.4911743E-01 1.0000000 ];
INF_S1                    (idx, [1:   8]) = [ 2.7091254E-02 3.252E-05 -2.5082873E-12 1.0000000 0.0000000E+00 0.000E+00 -2.2623687E-02 1.0000000 ];
INF_S2                    (idx, [1:   8]) = [ 1.1547583E-02 5.720E-05 3.5595321E-12 1.0000000 0.0000000E+00 0.000E+00 -1.9649682E-02 1.0000000 ];
INF_S3                    (idx, [1:   8]) = [ 5.1165152E-03 0.0001068 -4.8389190E-15 1.0000000 0.0000000E+00 0.000E+00 -3.0560863E-02 1.0000000 ];
INF_S4                    (idx, [1:   8]) = [ 3.0302791E-03 0.0001495 -1.4562013E-12 1.0000000 0.0000000E+00 0.000E+00 1.4492990E-02 1.0000000 ];
INF_S5                    (idx, [1:   8]) = [ 8.7617968E-04 0.0004603 -3.0520510E-12 1.0000000 0.0000000E+00 0.000E+00 4.4937611E-02 1.0000000 ];
INF_S6                    (idx, [1:   8]) = [ 5.7757366E-04 0.0006558 -2.7638470E-12 1.0000000 0.0000000E+00 0.000E+00 -3.0637095E-02 1.0000000 ];
INF_S7                    (idx, [1:   8]) = [ 1.5908623E-04 0.0022366 3.1499397E-12 0.8204461 0.0000000E+00 0.000E+00 -9.4354582E-03 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 3.2303343E-01 4.400E-06 1.6826553E-11 0.5771222 0.0000000E+00 0.000E+00 1.4911743E-01 1.0000000 ];
INF_SP1                   (idx, [1:   8]) = [ 2.7091481E-02 3.253E-05 -2.5082873E-12 1.0000000 0.0000000E+00 0.000E+00 -2.2623687E-02 1.0000000 ];
INF_SP2                   (idx, [1:   8]) = [ 1.1547656E-02 5.720E-05 3.5595321E-12 1.0000000 0.0000000E+00 0.000E+00 -1.9649682E-02 1.0000000 ];
INF_SP3                   (idx, [1:   8]) = [ 5.1165156E-03 0.0001068 -4.8389190E-15 1.0000000 0.0000000E+00 0.000E+00 -3.0560863E-02 1.0000000 ];
INF_SP4                   (idx, [1:   8]) = [ 3.0302808E-03 0.0001495 -1.4562013E-12 1.0000000 0.0000000E+00 0.000E+00 1.4492990E-02 1.0000000 ];
INF_SP5                   (idx, [1:   8]) = [ 8.7617957E-04 0.0004603 -3.0520510E-12 1.0000000 0.0000000E+00 0.000E+00 4.4937611E-02 1.0000000 ];
INF_SP6                   (idx, [1:   8]) = [ 5.7757574E-04 0.0006558 -2.7638470E-12 1.0000000 0.0000000E+00 0.000E+00 -3.0637095E-02 1.0000000 ];
INF_SP7                   (idx, [1:   8]) = [ 1.5908894E-04 0.0022366 3.1499397E-12 0.8204461 0.0000000E+00 0.000E+00 -9.4354582E-03 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 3.2612307E-03 0.0006354 7.1340260E-05 0.0042683 6.7141176E-04 0.0014098 4.9333882E-04 0.0016147 1.3233359E-03 0.0010018 5.5637038E-04 0.0015355 1.4543357E-04 0.0030083 ];
LAMBDA                    (idx, [1:  14]) = [ 7.0682229E-01 0.0015616 1.2710185E-02 0.0001402 3.0108487E-02 1.528E-05 1.1171670E-01 6.576E-05 3.2457662E-01 4.635E-05 1.2091523E+00 0.0002697 7.7413570E+00 0.0013761 ];


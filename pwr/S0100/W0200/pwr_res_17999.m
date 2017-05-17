
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 05:06:49 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.068E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1206890E-02 0.0001126 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879311E-01 1.276E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544218E-01 6.205E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799095E-01 6.013E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852967E+00 2.602E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3282099E+02 0.0002226 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3282099E+02 0.0002226 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3968375E+01 0.0002233 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9137823E+00 0.0002519 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 17950 ;
SOURCE_POPULATION         (idx, 1)        = 359016780 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.44427E+02 ;
RUNNING_TIME              (idx, 1)        =  4.44451E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.44413E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47031E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994643E-01 2.114E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96542E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9921778E-06 4.166E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3920686E-01 0.0001285 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9949970E-01 5.849E-05 9.4721250E-01 1.710E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7786775E-02 0.0003216 5.2692410E-02 0.0003073 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673103E-01 0.0001485 2.2584390E-01 0.0001335 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6746415E-01 0.0001030 5.6595572E-01 6.635E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112760E-11 2.246E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242994E-15 2.246E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958162E+00 2.235E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740067E-01 2.249E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259933E-01 2.509E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9843557E-01 4.166E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774768E+01 3.400E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544455E+01 2.707E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569863E+00 1.271E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252052E+02 1.310E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977004E+00 5.241E-05 1.2888288E+01 5.010E-05 8.8595661E-02 0.0008507 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977528E+00 2.242E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978512E+00 5.236E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977528E+00 2.242E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977528E+00 2.242E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9989169E-03 0.0006449 1.4452535E-04 0.0037890 7.9687469E-04 0.0016059 7.8309512E-04 0.0016186 2.2913187E-03 0.0009524 7.3670705E-04 0.0017472 2.4639599E-04 0.0028732 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0521227E-01 0.0015075 1.2490742E-02 2.502E-07 3.1664545E-02 2.466E-05 1.1013004E-01 3.056E-05 3.2040876E-01 2.515E-05 1.3460854E+00 1.848E-05 8.8713420E+00 0.0001679 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8737330E-03 0.0008851 2.0043773E-04 0.0052283 1.1022719E-03 0.0022718 1.0755824E-03 0.0022477 3.1515723E-03 0.0013159 1.0058793E-03 0.0023736 3.3798932E-04 0.0040205 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0189208E-01 0.0020869 1.2490731E-02 3.242E-07 3.1675379E-02 3.306E-05 1.1006828E-01 4.142E-05 3.2014011E-01 3.401E-05 1.3466343E+00 2.528E-05 8.8543353E+00 0.0002231 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0898119E-05 0.0001842 2.0888455E-05 0.0001846 2.2303156E-05 0.0010820 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7112459E-05 9.359E-05 2.7099918E-05 9.382E-05 2.8935693E-05 0.0010776 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8286513E-03 0.0008840 1.9894593E-04 0.0052222 1.0940473E-03 0.0022561 1.0681054E-03 0.0022860 3.1320242E-03 0.0013176 9.9880703E-04 0.0023315 3.3672153E-04 0.0039255 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0309077E-01 0.0020381 1.2490729E-02 3.293E-07 3.1676177E-02 3.241E-05 1.1007122E-01 4.036E-05 3.2013565E-01 3.312E-05 1.3466417E+00 2.466E-05 8.8538935E+00 0.0002223 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0900293E-05 0.0002789 2.0890469E-05 0.0002793 2.2329044E-05 0.0025984 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7115253E-05 0.0002271 2.7102507E-05 0.0002276 2.8968904E-05 0.0025945 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8327927E-03 0.0025446 1.9767020E-04 0.0147684 1.0972034E-03 0.0064680 1.0749050E-03 0.0063334 3.1181776E-03 0.0036954 1.0080603E-03 0.0067433 3.3677622E-04 0.0115548 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0347019E-01 0.0059521 1.2490737E-02 9.701E-07 3.1678794E-02 9.150E-05 1.1006416E-01 0.0001183 3.2008267E-01 0.0001006 1.3465529E+00 7.230E-05 8.8526394E+00 0.0006440 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8289757E-03 0.0024838 1.9702153E-04 0.0143154 1.0962886E-03 0.0063001 1.0735383E-03 0.0062173 3.1182055E-03 0.0036119 1.0065722E-03 0.0065532 3.3734943E-04 0.0112285 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0451747E-01 0.0057897 1.2490740E-02 9.619E-07 3.1678732E-02 8.760E-05 1.1006987E-01 0.0001156 3.2006628E-01 9.637E-05 1.3465307E+00 7.082E-05 8.8527769E+00 0.0006269 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2712272E+02 0.0025604 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0878932E-05 0.0001898 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7087562E-05 0.0001032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8272472E-03 0.0011659 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2701476E+02 0.0011834 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986023E-07 5.301E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808712E-06 4.962E-05 2.7809243E-06 4.984E-05 2.7736417E-06 0.0005858 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9842046E-05 6.133E-05 2.9842056E-05 6.152E-05 2.9842794E-05 0.0007144 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1168176E-01 3.973E-05 6.1027815E-01 3.985E-05 8.9116016E-01 0.0005346 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0350098E+01 0.0014507 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259091E+01 3.294E-05 3.6922620E+01 4.158E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8873106E+04 0.0004237 2.7840625E+05 0.0001842 5.7702993E+05 0.0001135 6.2236898E+05 9.413E-05 5.7293896E+05 8.583E-05 6.1396663E+05 7.908E-05 4.1743722E+05 8.174E-05 3.6890636E+05 8.511E-05 2.8257150E+05 9.046E-05 2.3095958E+05 9.138E-05 1.9927943E+05 9.762E-05 1.7967751E+05 9.701E-05 1.6594554E+05 9.934E-05 1.5782385E+05 0.0001033 1.5391165E+05 0.0001001 1.3293652E+05 0.0001100 1.3127457E+05 0.0001118 1.3016782E+05 0.0001129 1.2789355E+05 0.0001146 2.4968332E+05 8.077E-05 2.4060569E+05 8.173E-05 1.7357585E+05 9.921E-05 1.1230615E+05 0.0001187 1.2937342E+05 0.0001075 1.2209716E+05 0.0001113 1.1120069E+05 0.0001180 1.8208101E+05 9.184E-05 4.1742464E+04 0.0001938 5.2393791E+04 0.0001708 4.7627317E+04 0.0001877 2.7610982E+04 0.0002335 4.8086114E+04 0.0001827 3.2693989E+04 0.0002149 2.7796287E+04 0.0002207 5.2849149E+03 0.0004255 5.2529310E+03 0.0004406 5.3811197E+03 0.0004203 5.5523156E+03 0.0004205 5.5037447E+03 0.0004384 5.4156304E+03 0.0004236 5.6097763E+03 0.0004141 5.2718489E+03 0.0004255 9.9588894E+03 0.0003417 1.5913633E+04 0.0002819 2.0274320E+04 0.0002482 5.3453309E+04 0.0001748 5.6201928E+04 0.0001642 6.0674991E+04 0.0001548 4.0440901E+04 0.0001759 2.9595134E+04 0.0001889 2.2561182E+04 0.0002088 2.6222219E+04 0.0001969 4.8589486E+04 0.0001579 6.3931314E+04 0.0001387 1.1906017E+05 0.0001167 1.7671700E+05 0.0001012 2.5447288E+05 9.381E-05 1.5864363E+05 0.0001002 1.1187330E+05 0.0001069 7.9509622E+04 0.0001179 7.0757498E+04 0.0001233 6.9056909E+04 0.0001238 5.7167251E+04 0.0001287 3.8342576E+04 0.0001436 3.5192111E+04 0.0001452 3.1064447E+04 0.0001545 2.6065940E+04 0.0001611 2.0321595E+04 0.0001657 1.3421713E+04 0.0001989 4.6812163E+03 0.0002742 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979474E+00 5.458E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714602E-01 4.262E-05 8.0601657E-02 4.284E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370579E-01 1.278E-05 1.4158435E+00 1.675E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862589E-03 7.110E-05 2.8121000E-02 2.246E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4696654E-03 5.593E-05 8.2107020E-02 3.307E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5834065E-03 5.209E-05 5.3986020E-02 3.910E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5945562E-03 5.214E-05 1.3154773E-01 3.910E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526593E+00 6.154E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370197E+02 5.875E-07 2.0227000E+02 3.294E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929646E-08 4.775E-05 2.4536188E-06 1.644E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423865E-01 1.333E-05 1.3337437E+00 1.869E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469172E-01 2.003E-05 3.5170940E-01 3.665E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046610E-01 3.412E-05 8.6101150E-02 0.0001119 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6935470E-03 0.0003566 2.6049541E-02 0.0003137 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0734157E-02 0.0002214 -6.7760151E-03 0.0010518 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7456412E-04 0.0125958 5.3754637E-03 0.0012044 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3108721E-03 0.0003850 -1.4000579E-02 0.0004185 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7408993E-04 0.0024555 -6.4602538E-05 0.0840678 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428035E-01 1.333E-05 1.3337437E+00 1.869E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469234E-01 2.003E-05 3.5170940E-01 3.665E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046626E-01 3.413E-05 8.6101150E-02 0.0001119 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6935088E-03 0.0003566 2.6049541E-02 0.0003137 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0734188E-02 0.0002215 -6.7760151E-03 0.0010518 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7456206E-04 0.0125974 5.3754637E-03 0.0012044 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3108799E-03 0.0003850 -1.4000579E-02 0.0004185 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7407840E-04 0.0024557 -6.4602538E-05 0.0840678 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471732E-01 3.335E-05 9.3472568E-01 2.252E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833481E+00 3.335E-05 3.5661119E-01 2.252E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4279665E-03 5.633E-05 8.2107020E-02 3.307E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329348E-02 2.697E-05 8.3578559E-02 5.242E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 5.290E-09 9.1605820E-09 0.5770340 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999874E-01 7.273E-07 1.2598135E-06 0.5772769 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537644E-01 1.302E-05 1.8862211E-02 4.100E-05 1.4788329E-03 0.0004856 1.3322649E+00 1.875E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918742E-01 2.003E-05 5.5043026E-03 0.0001039 6.1674835E-04 0.0008047 3.5109265E-01 3.666E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209443E-01 3.328E-05 -1.6283334E-03 0.0003059 3.3722888E-04 0.0010758 8.5763921E-02 0.0001121 ];
INF_S3                    (idx, [1:   8]) = [ 9.6310759E-03 0.0002805 -1.9375288E-03 0.0002056 1.2118552E-04 0.0024310 2.5928355E-02 0.0003151 ];
INF_S4                    (idx, [1:   8]) = [ -1.0088193E-02 0.0002335 -6.4596467E-04 0.0005784 1.2072300E-06 0.2097719 -6.7772223E-03 0.0010507 ];
INF_S5                    (idx, [1:   8]) = [ 1.5803756E-04 0.0138204 1.6526556E-05 0.0202067 -4.8482407E-05 0.0046277 5.4239461E-03 0.0011919 ];
INF_S6                    (idx, [1:   8]) = [ 5.4605479E-03 0.0003711 -1.4967583E-04 0.0020181 -6.2025305E-05 0.0033131 -1.3938553E-02 0.0004199 ];
INF_S7                    (idx, [1:   8]) = [ 9.5166272E-04 0.0019719 -1.7757279E-04 0.0016023 -5.6351016E-05 0.0034333 -8.2515214E-06 0.6569047 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541814E-01 1.302E-05 1.8862211E-02 4.100E-05 1.4788329E-03 0.0004856 1.3322649E+00 1.875E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918804E-01 2.003E-05 5.5043026E-03 0.0001039 6.1674835E-04 0.0008047 3.5109265E-01 3.666E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209459E-01 3.328E-05 -1.6283334E-03 0.0003059 3.3722888E-04 0.0010758 8.5763921E-02 0.0001121 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6310376E-03 0.0002805 -1.9375288E-03 0.0002056 1.2118552E-04 0.0024310 2.5928355E-02 0.0003151 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0088224E-02 0.0002335 -6.4596467E-04 0.0005784 1.2072300E-06 0.2097719 -6.7772223E-03 0.0010507 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5803551E-04 0.0138220 1.6526556E-05 0.0202067 -4.8482407E-05 0.0046277 5.4239461E-03 0.0011919 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4605557E-03 0.0003711 -1.4967583E-04 0.0020181 -6.2025305E-05 0.0033131 -1.3938553E-02 0.0004199 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5165118E-04 0.0019721 -1.7757279E-04 0.0016023 -5.6351016E-05 0.0034333 -8.2515214E-06 0.6569047 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8737330E-03 0.0008851 2.0043773E-04 0.0052283 1.1022719E-03 0.0022718 1.0755824E-03 0.0022477 3.1515723E-03 0.0013159 1.0058793E-03 0.0023736 3.3798932E-04 0.0040205 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0189208E-01 0.0020869 1.2490731E-02 3.242E-07 3.1675379E-02 3.306E-05 1.1006828E-01 4.142E-05 3.2014011E-01 3.401E-05 1.3466343E+00 2.528E-05 8.8543353E+00 0.0002231 ];

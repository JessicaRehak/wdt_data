
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 15:10:23 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.276E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1217652E-02 0.0001449 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878235E-01 1.644E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862214E-01 7.934E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5705714E-01 7.439E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831565E+00 3.257E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4389128E+02 0.0002779 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4389128E+02 0.0002779 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8390307E+01 0.0002804 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9716777E+00 0.0003192 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10750 ;
SOURCE_POPULATION         (idx, 1)        = 215010180 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.67601E+02 ;
RUNNING_TIME              (idx, 1)        =  2.67619E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.67582E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47974E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993630E-01 2.722E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96745E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926980E-06 5.205E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3926114E-01 0.0001504 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9954899E-01 7.315E-05 9.4717770E-01 2.261E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7809333E-02 0.0004248 5.2728026E-02 0.0004065 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0669031E-01 0.0001889 2.2574307E-01 0.0001714 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751995E-01 0.0001239 5.6603741E-01 8.302E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112458E-11 2.888E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242354E-15 2.888E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2957928E+00 2.868E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739134E-01 2.892E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260866E-01 3.227E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9853960E-01 5.205E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775140E+01 4.366E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545673E+01 3.413E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569853E+00 1.605E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252052E+02 1.676E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977668E+00 6.535E-05 1.2888763E+01 6.151E-05 8.8598092E-02 0.0010841 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977285E+00 2.869E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2976922E+00 6.560E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977285E+00 2.869E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977285E+00 2.869E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8943918E-03 0.0008326 1.4192831E-04 0.0048493 7.7542267E-04 0.0020687 7.6858201E-04 0.0021365 2.2434522E-03 0.0012078 7.2460318E-04 0.0022115 2.4040337E-04 0.0037076 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0481551E-01 0.0019398 1.2490746E-02 3.321E-07 3.1660888E-02 3.247E-05 1.1013735E-01 4.103E-05 3.2049091E-01 3.331E-05 1.3458920E+00 2.455E-05 8.8771379E+00 0.0002226 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8810866E-03 0.0011228 2.0110632E-04 0.0065874 1.0928287E-03 0.0028815 1.0839022E-03 0.0029000 3.1562571E-03 0.0017065 1.0092408E-03 0.0029165 3.3775153E-04 0.0052010 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0156427E-01 0.0026787 1.2490722E-02 3.963E-07 3.1676257E-02 4.272E-05 1.1005828E-01 5.327E-05 3.2015879E-01 4.322E-05 1.3466612E+00 3.162E-05 8.8529800E+00 0.0002931 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0891609E-05 0.0002367 2.0882081E-05 0.0002371 2.2280325E-05 0.0014053 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7112585E-05 0.0001244 2.7100218E-05 0.0001249 2.8915045E-05 0.0013950 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8267000E-03 0.0011268 2.0069063E-04 0.0066013 1.0850924E-03 0.0028933 1.0746385E-03 0.0027864 3.1298500E-03 0.0016366 1.0025096E-03 0.0029540 3.3391871E-04 0.0052788 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0035845E-01 0.0027283 1.2490728E-02 4.162E-07 3.1678217E-02 4.283E-05 1.1006134E-01 5.308E-05 3.2015950E-01 4.338E-05 1.3466545E+00 3.215E-05 8.8560752E+00 0.0003005 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0880074E-05 0.0003572 2.0870429E-05 0.0003582 2.2295905E-05 0.0033790 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7097644E-05 0.0002982 2.7085128E-05 0.0002994 2.8934984E-05 0.0033708 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8011073E-03 0.0032236 1.9912114E-04 0.0193415 1.0816442E-03 0.0086515 1.0675940E-03 0.0080546 3.1227578E-03 0.0048282 1.0020023E-03 0.0085905 3.2798784E-04 0.0147707 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9472697E-01 0.0077243 1.2490731E-02 1.171E-06 3.1683005E-02 0.0001206 1.1007406E-01 0.0001543 3.2014574E-01 0.0001267 1.3464801E+00 9.096E-05 8.8518359E+00 0.0008189 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8038589E-03 0.0031180 1.9736287E-04 0.0190633 1.0814048E-03 0.0082682 1.0662213E-03 0.0079723 3.1275351E-03 0.0046980 1.0057023E-03 0.0083619 3.2563252E-04 0.0144996 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9231455E-01 0.0075386 1.2490726E-02 1.121E-06 3.1681720E-02 0.0001184 1.1006846E-01 0.0001490 3.2014065E-01 0.0001224 1.3465626E+00 8.801E-05 8.8526225E+00 0.0007952 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2589900E+02 0.0032279 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0904250E-05 0.0002443 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7128973E-05 0.0001336 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8177780E-03 0.0014500 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2615997E+02 0.0014625 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986701E-07 6.751E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807227E-06 6.497E-05 2.7807473E-06 6.541E-05 2.7773565E-06 0.0007531 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9965172E-05 7.931E-05 2.9965140E-05 7.943E-05 2.9971302E-05 0.0009054 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0837775E-01 4.813E-05 6.0692021E-01 4.863E-05 9.0483998E-01 0.0006850 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0373475E+01 0.0019294 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396978E+01 3.916E-05 3.8042088E+01 5.128E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8813957E+04 0.0005272 2.7845640E+05 0.0002359 5.7694543E+05 0.0001456 6.2241205E+05 0.0001188 5.7288274E+05 0.0001075 6.1384893E+05 0.0001007 4.1739650E+05 0.0001061 3.6882000E+05 0.0001069 2.8251606E+05 0.0001142 2.3095330E+05 0.0001217 1.9924839E+05 0.0001268 1.7965923E+05 0.0001305 1.6594245E+05 0.0001262 1.5784078E+05 0.0001408 1.5390475E+05 0.0001357 1.3291918E+05 0.0001392 1.3128499E+05 0.0001448 1.3015219E+05 0.0001457 1.2788586E+05 0.0001414 2.4961891E+05 0.0001060 2.4061981E+05 0.0001095 1.7359884E+05 0.0001251 1.1232839E+05 0.0001495 1.2935182E+05 0.0001328 1.2207719E+05 0.0001328 1.1120191E+05 0.0001536 1.8204537E+05 0.0001173 4.1723354E+04 0.0002370 5.2356937E+04 0.0002171 4.7621672E+04 0.0002366 2.7615949E+04 0.0002933 4.8096856E+04 0.0002343 3.2673565E+04 0.0002772 2.7783446E+04 0.0002749 5.2869682E+03 0.0005664 5.2507228E+03 0.0005760 5.3804859E+03 0.0005660 5.5550499E+03 0.0005541 5.5091021E+03 0.0005644 5.4192874E+03 0.0005696 5.6166915E+03 0.0005490 5.2674045E+03 0.0005793 9.9683899E+03 0.0004333 1.5913549E+04 0.0003564 2.0270130E+04 0.0003178 5.3459486E+04 0.0002178 5.6192524E+04 0.0002129 6.0666085E+04 0.0002000 4.0421463E+04 0.0002305 2.9584831E+04 0.0002482 2.2550816E+04 0.0002541 2.6212044E+04 0.0002483 4.8574198E+04 0.0001932 6.3904616E+04 0.0001758 1.1905750E+05 0.0001446 1.7668814E+05 0.0001266 2.5442817E+05 0.0001152 1.5865903E+05 0.0001251 1.1184516E+05 0.0001373 7.9487876E+04 0.0001510 7.0755556E+04 0.0001551 6.9052151E+04 0.0001525 5.7162369E+04 0.0001642 3.8340778E+04 0.0001750 3.5184395E+04 0.0001877 3.1072105E+04 0.0001988 2.6075027E+04 0.0002077 2.0322238E+04 0.0002242 1.3425812E+04 0.0002522 4.6830246E+03 0.0003594 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2977693E+00 6.771E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715225E-01 5.460E-05 8.0599145E-02 5.216E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6372360E-01 1.585E-05 1.4159162E+00 2.230E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862990E-03 9.093E-05 2.8122315E-02 2.782E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692355E-03 7.182E-05 8.2110725E-02 4.090E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829365E-03 6.988E-05 5.3988410E-02 4.843E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5933854E-03 6.964E-05 1.3155356E-01 4.843E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526705E+00 7.803E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370221E+02 7.616E-07 2.0227000E+02 1.358E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8930011E-08 6.146E-05 2.4537488E-06 2.097E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5425517E-01 1.650E-05 1.3338059E+00 2.472E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5471573E-01 2.571E-05 3.5173529E-01 4.865E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0048268E-01 4.087E-05 8.6092497E-02 0.0001440 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6981845E-03 0.0004602 2.6019307E-02 0.0003927 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0734510E-02 0.0003100 -6.7896734E-03 0.0013074 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7248916E-04 0.0169003 5.3744882E-03 0.0015285 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3095770E-03 0.0004974 -1.3996062E-02 0.0005490 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7292175E-04 0.0032491 -5.1315469E-05 0.1401748 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5429681E-01 1.650E-05 1.3338059E+00 2.472E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5471635E-01 2.571E-05 3.5173529E-01 4.865E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0048286E-01 4.089E-05 8.6092497E-02 0.0001440 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6982045E-03 0.0004604 2.6019307E-02 0.0003927 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0734485E-02 0.0003100 -6.7896734E-03 0.0013074 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7247115E-04 0.0169024 5.3744882E-03 0.0015285 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3095376E-03 0.0004976 -1.3996062E-02 0.0005490 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7291415E-04 0.0032504 -5.1315469E-05 0.1401748 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470509E-01 4.170E-05 9.3475223E-01 2.826E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834286E+00 4.170E-05 3.5660104E-01 2.827E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275926E-03 7.220E-05 8.2110725E-02 4.090E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8331887E-02 3.327E-05 8.3588136E-02 6.654E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3539171E-01 1.611E-05 1.8863459E-02 5.195E-05 1.4778450E-03 0.0006347 1.3323281E+00 2.482E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4921098E-01 2.564E-05 5.5047530E-03 0.0001325 6.1621849E-04 0.0010836 3.5111907E-01 4.875E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210948E-01 4.002E-05 -1.6268012E-03 0.0003675 3.3624249E-04 0.0014287 8.5756254E-02 0.0001444 ];
INF_S3                    (idx, [1:   8]) = [ 9.6351240E-03 0.0003640 -1.9369395E-03 0.0002646 1.2094408E-04 0.0031233 2.5898363E-02 0.0003941 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087957E-02 0.0003269 -6.4655332E-04 0.0007128 9.5702544E-07 0.3354471 -6.7906304E-03 0.0013077 ];
INF_S5                    (idx, [1:   8]) = [ 1.5663938E-04 0.0184273 1.5849779E-05 0.0257865 -4.8918130E-05 0.0063964 5.4234063E-03 0.0015125 ];
INF_S6                    (idx, [1:   8]) = [ 5.4594741E-03 0.0004774 -1.4989709E-04 0.0025595 -6.2430206E-05 0.0042311 -1.3933632E-02 0.0005518 ];
INF_S7                    (idx, [1:   8]) = [ 9.5015364E-04 0.0026091 -1.7723189E-04 0.0020360 -5.6314721E-05 0.0042258 4.9992521E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3543335E-01 1.611E-05 1.8863459E-02 5.195E-05 1.4778450E-03 0.0006347 1.3323281E+00 2.482E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4921159E-01 2.564E-05 5.5047530E-03 0.0001325 6.1621849E-04 0.0010836 3.5111907E-01 4.875E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210966E-01 4.003E-05 -1.6268012E-03 0.0003675 3.3624249E-04 0.0014287 8.5756254E-02 0.0001444 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6351440E-03 0.0003641 -1.9369395E-03 0.0002646 1.2094408E-04 0.0031233 2.5898363E-02 0.0003941 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087932E-02 0.0003269 -6.4655332E-04 0.0007128 9.5702544E-07 0.3354471 -6.7906304E-03 0.0013077 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5662138E-04 0.0184292 1.5849779E-05 0.0257865 -4.8918130E-05 0.0063964 5.4234063E-03 0.0015125 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4594347E-03 0.0004775 -1.4989709E-04 0.0025595 -6.2430206E-05 0.0042311 -1.3933632E-02 0.0005518 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5014604E-04 0.0026101 -1.7723189E-04 0.0020360 -5.6314721E-05 0.0042258 4.9992521E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8810866E-03 0.0011228 2.0110632E-04 0.0065874 1.0928287E-03 0.0028815 1.0839022E-03 0.0029000 3.1562571E-03 0.0017065 1.0092408E-03 0.0029165 3.3775153E-04 0.0052010 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0156427E-01 0.0026787 1.2490722E-02 3.963E-07 3.1676257E-02 4.272E-05 1.1005828E-01 5.327E-05 3.2015879E-01 4.322E-05 1.3466612E+00 3.162E-05 8.8529800E+00 0.0002931 ];


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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 09:02:18 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551626E-02 4.281E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844837E-01 5.003E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166606E-01 3.269E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752618E-01 2.592E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117766E+00 1.362E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9203798E+02 0.0001036 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9203798E+02 0.0001036 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3937464E+01 0.0001039 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4925750E+00 0.0001133 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 84350 ;
SOURCE_POPULATION         (idx, 1)        = 1687081318 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.66736E+03 ;
RUNNING_TIME              (idx, 1)        =  2.66770E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.66766E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16122E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986982E-01 7.624E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97533E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933115E-06 1.649E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906825E-01 4.921E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984780E-01 2.114E-05 9.4720606E-01 7.784E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7809915E-02 0.0001463 5.2699151E-02 0.0001398 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677968E-01 5.333E-05 2.2601562E-01 5.010E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758504E-01 4.057E-05 5.6638336E-01 2.586E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122847E-11 9.658E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264357E-15 9.658E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965761E+00 9.617E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771175E-01 9.669E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228825E-01 1.080E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9866231E-01 1.649E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685751E+01 1.399E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505004E+01 1.136E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569780E+00 5.669E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 5.871E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982992E+00 2.393E-05 1.2894471E+01 1.896E-05 8.8591795E-02 0.0003622 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985119E+00 9.654E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983162E+00 2.070E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985119E+00 9.654E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985119E+00 9.654E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9004002E-03 0.0003469 7.7686790E-05 0.0020638 4.4567004E-04 0.0008764 4.4383119E-04 0.0008881 1.3283044E-03 0.0005162 4.5804253E-04 0.0009103 1.4686523E-04 0.0015676 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3911186E-01 0.0008280 1.2490902E-02 2.102E-07 3.1540022E-02 1.874E-05 1.1070159E-01 2.371E-05 3.2284851E-01 1.846E-05 1.3412923E+00 1.205E-05 9.0297268E+00 0.0001147 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8770825E-03 0.0003820 2.0051776E-04 0.0022716 1.0963024E-03 0.0009598 1.0775666E-03 0.0009685 3.1559238E-03 0.0005621 1.0096323E-03 0.0010073 3.3713949E-04 0.0017406 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0135997E-01 0.0009050 1.2490731E-02 1.437E-07 3.1677525E-02 1.389E-05 1.1006963E-01 1.793E-05 3.2012675E-01 1.448E-05 1.3466567E+00 1.076E-05 8.8544332E+00 9.624E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828883E-05 9.145E-05 2.0819381E-05 9.165E-05 2.2210361E-05 0.0006041 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046054E-05 5.335E-05 2.7033715E-05 5.366E-05 2.8839933E-05 0.0005997 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8239009E-03 0.0004477 1.9823101E-04 0.0026466 1.0874767E-03 0.0011378 1.0698755E-03 0.0011375 3.1328684E-03 0.0006546 1.0015688E-03 0.0011719 3.3388044E-04 0.0020347 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0057486E-01 0.0010538 1.2490729E-02 1.689E-07 3.1677423E-02 1.639E-05 1.1006973E-01 2.119E-05 3.2012432E-01 1.713E-05 1.3466531E+00 1.275E-05 8.8553001E+00 0.0001155 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0823551E-05 0.0001331 2.0814132E-05 0.0001335 2.2192184E-05 0.0012550 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039100E-05 0.0001092 2.7026869E-05 0.0001097 2.8816433E-05 0.0012533 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8115145E-03 0.0011694 1.9927692E-04 0.0068772 1.0843008E-03 0.0029194 1.0640175E-03 0.0030336 3.1311630E-03 0.0017452 9.9850165E-04 0.0030592 3.3425460E-04 0.0053518 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0196198E-01 0.0027845 1.2490730E-02 4.315E-07 3.1679379E-02 4.253E-05 1.1005971E-01 5.499E-05 3.2013481E-01 4.479E-05 1.3466331E+00 3.321E-05 8.8542265E+00 0.0003054 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8133773E-03 0.0011605 1.9975775E-04 0.0068758 1.0848355E-03 0.0028994 1.0636814E-03 0.0030092 3.1294877E-03 0.0017229 1.0004850E-03 0.0030312 3.3512990E-04 0.0052691 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0312026E-01 0.0027454 1.2490728E-02 4.262E-07 3.1679292E-02 4.230E-05 1.1005893E-01 5.443E-05 3.2013549E-01 4.441E-05 1.3466389E+00 3.281E-05 8.8542482E+00 0.0003023 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2730552E+02 0.0011772 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0464755E-05 8.858E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573230E-05 4.746E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7740579E-03 0.0005455 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3103262E+02 0.0005525 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967315E-07 2.018E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916470E-06 2.714E-05 2.7916882E-06 2.724E-05 2.7860861E-06 0.0003127 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022637E-05 2.912E-05 3.2022527E-05 2.926E-05 3.2052463E-05 0.0003409 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874482E-01 2.736E-05 3.1734482E-01 2.752E-05 8.0036613E-01 0.0003896 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0336912E+01 0.0008367 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203959E+01 1.566E-05 4.6972692E+01 2.538E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0718363E+04 0.0001832 2.7087612E+05 8.538E-05 5.7700693E+05 5.134E-05 6.2240106E+05 4.299E-05 5.7288323E+05 3.900E-05 6.1404387E+05 3.689E-05 4.1740750E+05 3.765E-05 3.6889501E+05 3.864E-05 2.8253505E+05 4.143E-05 2.3097393E+05 4.268E-05 1.9927431E+05 4.493E-05 1.7966878E+05 4.604E-05 1.6589964E+05 4.627E-05 1.5781957E+05 4.750E-05 1.5391147E+05 4.753E-05 1.3289582E+05 5.143E-05 1.3131216E+05 4.973E-05 1.3017898E+05 5.147E-05 1.2787824E+05 5.179E-05 2.4963402E+05 3.746E-05 2.4063515E+05 3.803E-05 1.7358862E+05 4.323E-05 1.1233817E+05 5.218E-05 1.2938787E+05 4.779E-05 1.2209685E+05 4.935E-05 1.1120207E+05 5.416E-05 1.8206352E+05 4.114E-05 4.1732093E+04 8.400E-05 5.2388258E+04 7.779E-05 4.7617630E+04 8.258E-05 2.7613931E+04 0.0001046 4.8078529E+04 8.298E-05 3.2697214E+04 9.700E-05 2.7792982E+04 9.894E-05 5.2879157E+03 0.0001945 5.2538616E+03 0.0001936 5.3837016E+03 0.0001923 5.5575535E+03 0.0001921 5.5098811E+03 0.0001899 5.4182503E+03 0.0001927 5.6194001E+03 0.0001908 5.2714088E+03 0.0001947 9.9632423E+03 0.0001509 1.5914924E+04 0.0001253 2.0272923E+04 0.0001126 5.3463669E+04 7.704E-05 5.6207581E+04 7.439E-05 6.0669816E+04 6.850E-05 4.0410358E+04 7.665E-05 2.9576203E+04 8.374E-05 2.2544917E+04 9.002E-05 2.6198399E+04 8.313E-05 4.8517228E+04 6.592E-05 6.3817206E+04 5.831E-05 1.1879964E+05 4.630E-05 1.7624905E+05 4.037E-05 2.5374271E+05 3.649E-05 1.5816560E+05 3.958E-05 1.1151582E+05 4.192E-05 7.9249653E+04 4.577E-05 7.0529212E+04 4.719E-05 6.8842295E+04 4.676E-05 5.6984365E+04 5.001E-05 3.8221594E+04 5.563E-05 3.5074813E+04 5.697E-05 3.0954184E+04 5.868E-05 2.5962603E+04 6.093E-05 2.0241696E+04 6.625E-05 1.3364506E+04 7.576E-05 4.6572118E+03 0.0001087 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087691E+00 2.152E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644060E-01 1.719E-05 8.0416916E-02 1.680E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472648E-01 5.680E-06 1.4146112E+00 6.767E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973611E-03 3.176E-05 2.8158107E-02 8.898E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869984E-03 2.488E-05 8.2301837E-02 1.281E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896373E-03 2.364E-05 5.4143730E-02 1.504E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6103856E-03 2.368E-05 1.3193202E-01 1.504E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526300E+00 2.759E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370172E+02 2.656E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061649E-08 2.154E-05 2.4526396E-06 6.453E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545890E-01 5.862E-06 1.3323094E+00 7.379E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525495E-01 8.967E-06 3.5131273E-01 1.516E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069384E-01 1.495E-05 8.6025333E-02 4.656E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7132203E-03 0.0001639 2.6009031E-02 0.0001288 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0754934E-02 0.0001045 -6.7690990E-03 0.0004282 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7595914E-04 0.0056775 5.3658348E-03 0.0004847 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3224361E-03 0.0001712 -1.3977537E-02 0.0001719 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7709586E-04 0.0010907 -6.9497849E-05 0.0324860 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550077E-01 5.862E-06 1.3323094E+00 7.379E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525555E-01 8.967E-06 3.5131273E-01 1.516E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069402E-01 1.496E-05 8.6025333E-02 4.656E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7132260E-03 0.0001639 2.6009031E-02 0.0001288 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0754908E-02 0.0001045 -6.7690990E-03 0.0004282 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7595848E-04 0.0056790 5.3658348E-03 0.0004847 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3224488E-03 0.0001712 -1.3977537E-02 0.0001719 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7709878E-04 0.0010908 -6.9497849E-05 0.0324860 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2609902E-01 1.463E-05 9.3409054E-01 9.420E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742830E+00 1.464E-05 3.5685361E-01 9.421E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451228E-03 2.511E-05 8.2301837E-02 1.281E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170129E-02 1.246E-05 8.3783521E-02 1.878E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.723E-09 2.7770784E-09 0.6179733 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999964E-01 2.221E-07 3.5994231E-07 0.6169892 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655635E-01 5.731E-06 1.8902549E-02 1.777E-05 1.4817391E-03 0.0002200 1.3308277E+00 7.405E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973867E-01 8.942E-06 5.5162801E-03 4.672E-05 6.1755950E-04 0.0003624 3.5069517E-01 1.517E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232478E-01 1.456E-05 -1.6309416E-03 0.0001331 3.3742202E-04 0.0004910 8.5687911E-02 4.671E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6549937E-03 0.0001289 -1.9417733E-03 9.373E-05 1.2131571E-04 0.0010834 2.5887715E-02 0.0001294 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107495E-02 0.0001100 -6.4743938E-04 0.0002487 7.0406053E-07 0.1627356 -6.7698031E-03 0.0004281 ];
INF_S5                    (idx, [1:   8]) = [ 1.5948770E-04 0.0062086 1.6471445E-05 0.0089086 -4.8837661E-05 0.0020896 5.4146725E-03 0.0004799 ];
INF_S6                    (idx, [1:   8]) = [ 5.4725934E-03 0.0001645 -1.5015737E-04 0.0008845 -6.2171914E-05 0.0015035 -1.3915365E-02 0.0001726 ];
INF_S7                    (idx, [1:   8]) = [ 9.5489801E-04 0.0008781 -1.7780214E-04 0.0007044 -5.6351311E-05 0.0015489 -1.3146538E-05 0.1714885 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659822E-01 5.731E-06 1.8902549E-02 1.777E-05 1.4817391E-03 0.0002200 1.3308277E+00 7.405E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973927E-01 8.943E-06 5.5162801E-03 4.672E-05 6.1755950E-04 0.0003624 3.5069517E-01 1.517E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232496E-01 1.457E-05 -1.6309416E-03 0.0001331 3.3742202E-04 0.0004910 8.5687911E-02 4.671E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6549994E-03 0.0001289 -1.9417733E-03 9.373E-05 1.2131571E-04 0.0010834 2.5887715E-02 0.0001294 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107468E-02 0.0001100 -6.4743938E-04 0.0002487 7.0406053E-07 0.1627356 -6.7698031E-03 0.0004281 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5948704E-04 0.0062103 1.6471445E-05 0.0089086 -4.8837661E-05 0.0020896 5.4146725E-03 0.0004799 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4726061E-03 0.0001645 -1.5015737E-04 0.0008845 -6.2171914E-05 0.0015035 -1.3915365E-02 0.0001726 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5490092E-04 0.0008783 -1.7780214E-04 0.0007044 -5.6351311E-05 0.0015489 -1.3146538E-05 0.1714885 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8770825E-03 0.0003820 2.0051776E-04 0.0022716 1.0963024E-03 0.0009598 1.0775666E-03 0.0009685 3.1559238E-03 0.0005621 1.0096323E-03 0.0010073 3.3713949E-04 0.0017406 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0135997E-01 0.0009050 1.2490731E-02 1.437E-07 3.1677525E-02 1.389E-05 1.1006963E-01 1.793E-05 3.2012675E-01 1.448E-05 1.3466567E+00 1.076E-05 8.8544332E+00 9.624E-05 ];


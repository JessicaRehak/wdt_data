
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 12:41:00 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1246129E-02 0.0001981 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875387E-01 2.253E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989509E-01 1.029E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6042090E-01 1.027E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894874E+00 4.279E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1531685E+02 0.0003862 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1531685E+02 0.0003862 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9344114E+01 0.0003881 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7978785E+00 0.0004546 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 6150 ;
SOURCE_POPULATION         (idx, 1)        = 123005840 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.48398E+02 ;
RUNNING_TIME              (idx, 1)        =  1.48411E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.48374E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39668E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99991 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9991464E-01 3.778E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96335E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9927226E-06 7.226E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3917669E-01 0.0002292 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9964648E-01 0.0001064 9.4722526E-01 2.934E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7789517E-02 0.0005542 5.2682809E-02 0.0005271 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674748E-01 0.0002606 2.2589648E-01 0.0002373 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6752909E-01 0.0001814 5.6613722E-01 0.0001124 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116654E-11 3.697E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251241E-15 3.697E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961077E+00 3.665E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752088E-01 3.703E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247912E-01 4.135E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9854451E-01 7.226E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767517E+01 5.994E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526104E+01 4.747E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569790E+00 2.272E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 2.402E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2978889E+00 8.882E-05 1.2890314E+01 8.874E-05 8.8733595E-02 0.0015055 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980454E+00 3.672E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980017E+00 9.000E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980454E+00 3.672E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980454E+00 3.672E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4360989E-03 0.0010508 1.5791681E-04 0.0062568 8.7082218E-04 0.0026695 8.4822503E-04 0.0026240 2.4985541E-03 0.0015978 7.9422781E-04 0.0029746 2.6635299E-04 0.0052046 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0035795E-01 0.0026841 1.2490733E-02 3.990E-07 3.1676140E-02 3.925E-05 1.1007192E-01 4.988E-05 3.2010474E-01 3.863E-05 1.3465799E+00 2.996E-05 8.8562134E+00 0.0002736 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8862870E-03 0.0015923 1.9831625E-04 0.0087758 1.0998365E-03 0.0037436 1.0772407E-03 0.0039013 3.1653176E-03 0.0023035 1.0050654E-03 0.0044243 3.4051048E-04 0.0069204 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0399986E-01 0.0035911 1.2490730E-02 5.814E-07 3.1675550E-02 5.325E-05 1.1007739E-01 7.372E-05 3.2010523E-01 5.564E-05 1.3466117E+00 4.324E-05 8.8521399E+00 0.0003827 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0863422E-05 0.0003342 2.0853940E-05 0.0003343 2.2237997E-05 0.0019957 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7076522E-05 0.0001625 2.7064218E-05 0.0001632 2.8860309E-05 0.0019698 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8334587E-03 0.0015326 1.9920894E-04 0.0088587 1.0943757E-03 0.0038446 1.0676489E-03 0.0037775 3.1430816E-03 0.0023329 9.9528616E-04 0.0040821 3.3385749E-04 0.0069613 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9857953E-01 0.0036004 1.2490731E-02 5.611E-07 3.1675767E-02 5.566E-05 1.1007192E-01 7.103E-05 3.2010607E-01 5.340E-05 1.3465189E+00 4.388E-05 8.8562679E+00 0.0003857 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0862684E-05 0.0005013 2.0853717E-05 0.0005028 2.2155967E-05 0.0042968 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075459E-05 0.0003919 2.7063822E-05 0.0003938 2.8753946E-05 0.0042846 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8659181E-03 0.0042593 1.9599806E-04 0.0260449 1.1089828E-03 0.0111905 1.0808521E-03 0.0112795 3.1612351E-03 0.0062624 9.8974961E-04 0.0112229 3.2910040E-04 0.0198535 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.8870226E-01 0.0105384 1.2490758E-02 1.683E-06 3.1682708E-02 0.0001549 1.1010627E-01 0.0002082 3.2008272E-01 0.0001619 1.3462293E+00 0.0001253 8.8523609E+00 0.0011560 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8772126E-03 0.0041747 1.9844148E-04 0.0248499 1.1043327E-03 0.0107433 1.0798998E-03 0.0107288 3.1710182E-03 0.0061416 9.9371765E-04 0.0107918 3.2980282E-04 0.0191962 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.8918920E-01 0.0101096 1.2490749E-02 1.598E-06 3.1682434E-02 0.0001495 1.1010327E-01 0.0002024 3.2010387E-01 0.0001604 1.3462338E+00 0.0001221 8.8533728E+00 0.0011265 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2929205E+02 0.0042911 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0884246E-05 0.0003445 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7103523E-05 0.0001746 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8710715E-03 0.0019259 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2902180E+02 0.0019329 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9928481E-07 9.346E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807406E-06 8.120E-05 2.7807966E-06 8.173E-05 2.7731331E-06 0.0009840 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9845933E-05 0.0001055 2.9846418E-05 0.0001058 2.9779333E-05 0.0013229 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6320801E-01 6.468E-05 6.6196474E-01 6.435E-05 8.9075930E-01 0.0009290 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0366854E+01 0.0024937 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1526426E+01 5.161E-05 3.4927822E+01 6.653E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8835844E+04 0.0007121 2.7837095E+05 0.0003168 5.7688931E+05 0.0001881 6.2234911E+05 0.0001579 5.7288179E+05 0.0001414 6.1415606E+05 0.0001366 4.1745989E+05 0.0001421 3.6894390E+05 0.0001418 2.8253897E+05 0.0001563 2.3093708E+05 0.0001583 1.9928805E+05 0.0001605 1.7970308E+05 0.0001662 1.6601396E+05 0.0001682 1.5786590E+05 0.0001746 1.5390931E+05 0.0001731 1.3299011E+05 0.0001893 1.3127215E+05 0.0001944 1.3017125E+05 0.0001962 1.2789562E+05 0.0002005 2.4962387E+05 0.0001341 2.4059093E+05 0.0001434 1.7355178E+05 0.0001662 1.1231017E+05 0.0002006 1.2937121E+05 0.0001777 1.2208069E+05 0.0001917 1.1121321E+05 0.0001976 1.8199504E+05 0.0001592 4.1727881E+04 0.0003182 5.2398416E+04 0.0002968 4.7622637E+04 0.0003172 2.7620884E+04 0.0003685 4.8072880E+04 0.0003012 3.2683962E+04 0.0003512 2.7794491E+04 0.0003764 5.2839343E+03 0.0007464 5.2525687E+03 0.0007319 5.3791570E+03 0.0007319 5.5528674E+03 0.0007163 5.5079842E+03 0.0007487 5.4185237E+03 0.0007111 5.6161677E+03 0.0007558 5.2671038E+03 0.0007513 9.9555787E+03 0.0005810 1.5920051E+04 0.0004892 2.0275478E+04 0.0004318 5.3459557E+04 0.0002833 5.6202120E+04 0.0002933 6.0665097E+04 0.0002719 4.0405845E+04 0.0002949 2.9575559E+04 0.0003325 2.2550244E+04 0.0003486 2.6213807E+04 0.0003522 4.8540079E+04 0.0002740 6.3843430E+04 0.0002449 1.1887476E+05 0.0001958 1.7641094E+05 0.0001784 2.5409408E+05 0.0001618 1.5838419E+05 0.0001679 1.1164062E+05 0.0001946 7.9371908E+04 0.0002090 7.0658712E+04 0.0002135 6.8941750E+04 0.0002076 5.7071328E+04 0.0002294 3.8282982E+04 0.0002516 3.5149468E+04 0.0002519 3.1012920E+04 0.0002680 2.6012341E+04 0.0002659 2.0285691E+04 0.0003080 1.3394100E+04 0.0003374 4.6702516E+03 0.0004928 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980891E+00 9.566E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718020E-01 7.527E-05 8.0494974E-02 7.301E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370011E-01 2.297E-05 1.4152262E+00 2.790E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859607E-03 0.0001176 2.8141737E-02 3.864E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4690011E-03 9.289E-05 8.2214767E-02 5.717E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5830404E-03 9.006E-05 5.4073030E-02 6.760E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5935956E-03 9.058E-05 1.3175975E-01 6.760E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526491E+00 1.053E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370190E+02 1.029E-06 2.0227000E+02 1.744E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926002E-08 8.077E-05 2.4532822E-06 2.779E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423241E-01 2.383E-05 1.3330095E+00 3.089E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468685E-01 3.466E-05 3.5150174E-01 6.632E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046175E-01 5.666E-05 8.6080287E-02 0.0002010 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6929435E-03 0.0005986 2.6031110E-02 0.0005218 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732608E-02 0.0003930 -6.7796429E-03 0.0018452 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.8007164E-04 0.0202134 5.3594001E-03 0.0020829 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3105040E-03 0.0006547 -1.4005986E-02 0.0007406 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7497997E-04 0.0042157 -4.9668675E-05 0.1932071 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427415E-01 2.383E-05 1.3330095E+00 3.089E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468741E-01 3.467E-05 3.5150174E-01 6.632E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046197E-01 5.664E-05 8.6080287E-02 0.0002010 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6928909E-03 0.0005984 2.6031110E-02 0.0005218 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732640E-02 0.0003928 -6.7796429E-03 0.0018452 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.8004112E-04 0.0202194 5.3594001E-03 0.0020829 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3105180E-03 0.0006549 -1.4005986E-02 0.0007406 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7499091E-04 0.0042148 -4.9668675E-05 0.1932071 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2473021E-01 5.651E-05 9.3442969E-01 3.715E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832629E+00 5.651E-05 3.5672413E-01 3.715E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4272546E-03 9.338E-05 8.2214767E-02 5.717E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329632E-02 4.733E-05 8.3696109E-02 9.374E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537047E-01 2.329E-05 1.8861933E-02 7.097E-05 1.4794531E-03 0.0008493 1.3315301E+00 3.104E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918155E-01 3.438E-05 5.5052984E-03 0.0001826 6.1612060E-04 0.0014016 3.5088562E-01 6.645E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0208888E-01 5.532E-05 -1.6271395E-03 0.0004977 3.3621041E-04 0.0019371 8.5744077E-02 0.0002016 ];
INF_S3                    (idx, [1:   8]) = [ 9.6295594E-03 0.0004740 -1.9366159E-03 0.0003502 1.2063289E-04 0.0041011 2.5910477E-02 0.0005243 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087173E-02 0.0004174 -6.4543571E-04 0.0009090 2.3811040E-07 1.0000000 -6.7798811E-03 0.0018434 ];
INF_S5                    (idx, [1:   8]) = [ 1.6396228E-04 0.0219735 1.6109361E-05 0.0326656 -4.9085251E-05 0.0080185 5.4084854E-03 0.0020596 ];
INF_S6                    (idx, [1:   8]) = [ 5.4608552E-03 0.0006302 -1.5035119E-04 0.0034019 -6.2049049E-05 0.0058019 -1.3943937E-02 0.0007440 ];
INF_S7                    (idx, [1:   8]) = [ 9.5317308E-04 0.0033820 -1.7819311E-04 0.0026873 -5.5818828E-05 0.0060128 6.1501526E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541222E-01 2.329E-05 1.8861933E-02 7.097E-05 1.4794531E-03 0.0008493 1.3315301E+00 3.104E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918211E-01 3.440E-05 5.5052984E-03 0.0001826 6.1612060E-04 0.0014016 3.5088562E-01 6.645E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0208911E-01 5.531E-05 -1.6271395E-03 0.0004977 3.3621041E-04 0.0019371 8.5744077E-02 0.0002016 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6295068E-03 0.0004739 -1.9366159E-03 0.0003502 1.2063289E-04 0.0041011 2.5910477E-02 0.0005243 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087204E-02 0.0004173 -6.4543571E-04 0.0009090 2.3811040E-07 1.0000000 -6.7798811E-03 0.0018434 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6393176E-04 0.0219791 1.6109361E-05 0.0326656 -4.9085251E-05 0.0080185 5.4084854E-03 0.0020596 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4608692E-03 0.0006304 -1.5035119E-04 0.0034019 -6.2049049E-05 0.0058019 -1.3943937E-02 0.0007440 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5318402E-04 0.0033810 -1.7819311E-04 0.0026873 -5.5818828E-05 0.0060128 6.1501526E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8862870E-03 0.0015923 1.9831625E-04 0.0087758 1.0998365E-03 0.0037436 1.0772407E-03 0.0039013 3.1653176E-03 0.0023035 1.0050654E-03 0.0044243 3.4051048E-04 0.0069204 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0399986E-01 0.0035911 1.2490730E-02 5.814E-07 3.1675550E-02 5.325E-05 1.1007739E-01 7.372E-05 3.2010523E-01 5.564E-05 1.3466117E+00 4.324E-05 8.8521399E+00 0.0003827 ];


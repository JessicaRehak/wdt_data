
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 01:38:52 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572592E-02 0.0001153 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842741E-01 1.349E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520036E-01 9.162E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3697790E-01 6.733E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6197759E+00 3.611E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0632845E+02 0.0002806 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0632845E+02 0.0002806 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7666571E+01 0.0002816 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808442E+00 0.0003037 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 11450 ;
SOURCE_POPULATION         (idx, 1)        = 229010743 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.69448E+02 ;
RUNNING_TIME              (idx, 1)        =  3.69500E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.69464E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21542E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985873E-01 2.019E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97447E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937972E-06 4.436E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907134E-01 0.0001320 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9994250E-01 5.771E-05 9.4725230E-01 2.149E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7789575E-02 0.0004049 5.2653175E-02 0.0003862 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676239E-01 0.0001450 2.2596709E-01 0.0001372 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763839E-01 0.0001095 5.6646638E-01 7.071E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123643E-11 2.690E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266042E-15 2.690E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966380E+00 2.681E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773641E-01 2.694E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226359E-01 3.010E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875944E-01 4.436E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503349E+01 3.756E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481258E+01 3.042E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569803E+00 1.547E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 1.567E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983538E+00 6.401E-05 1.2895157E+01 5.075E-05 8.8441253E-02 0.0009987 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985793E+00 2.690E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982519E+00 5.704E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985793E+00 2.690E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985793E+00 2.690E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8620778E-03 0.0009746 7.6730763E-05 0.0057067 4.4020077E-04 0.0024552 4.3824830E-04 0.0025130 1.3097530E-03 0.0013832 4.5153676E-04 0.0024341 1.4560824E-04 0.0042749 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4174869E-01 0.0022859 1.2490897E-02 5.671E-07 3.1536895E-02 5.307E-05 1.1071966E-01 6.246E-05 3.2290922E-01 4.978E-05 1.3412188E+00 3.256E-05 9.0420869E+00 0.0003137 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8714391E-03 0.0010556 2.0229516E-04 0.0062364 1.0951084E-03 0.0025461 1.0769985E-03 0.0025588 3.1516578E-03 0.0015102 1.0087125E-03 0.0026301 3.3666681E-04 0.0044789 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0121615E-01 0.0023149 1.2490731E-02 3.791E-07 3.1677042E-02 3.825E-05 1.1006769E-01 4.650E-05 3.2012212E-01 3.918E-05 1.3466784E+00 2.829E-05 8.8577743E+00 0.0002702 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829600E-05 0.0002485 2.0819930E-05 0.0002487 2.2239447E-05 0.0017115 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7042265E-05 0.0001400 2.7029713E-05 0.0001407 2.8872425E-05 0.0016949 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8099328E-03 0.0012525 2.0010066E-04 0.0070594 1.0858777E-03 0.0030721 1.0696403E-03 0.0030931 3.1216899E-03 0.0018147 9.9733112E-04 0.0031930 3.3529312E-04 0.0055974 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0262235E-01 0.0028719 1.2490731E-02 4.389E-07 3.1678383E-02 4.480E-05 1.1007411E-01 5.610E-05 3.2012756E-01 4.797E-05 1.3467322E+00 3.510E-05 8.8563596E+00 0.0003176 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827832E-05 0.0003575 2.0818895E-05 0.0003582 2.2135907E-05 0.0034211 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039947E-05 0.0002901 2.7028348E-05 0.0002914 2.8737885E-05 0.0034129 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8182778E-03 0.0031906 2.0578252E-04 0.0193221 1.0896875E-03 0.0081263 1.0713203E-03 0.0080303 3.1255341E-03 0.0047575 9.8808322E-04 0.0081242 3.3787014E-04 0.0145148 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0364368E-01 0.0075692 1.2490724E-02 1.111E-06 3.1678671E-02 0.0001155 1.1008648E-01 0.0001560 3.2008035E-01 0.0001222 1.3468433E+00 8.898E-05 8.8596584E+00 0.0008325 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8231766E-03 0.0031735 2.0541591E-04 0.0191814 1.0927089E-03 0.0080346 1.0710537E-03 0.0079282 3.1271746E-03 0.0047472 9.9027406E-04 0.0080757 3.3654930E-04 0.0143016 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0145353E-01 0.0074601 1.2490721E-02 1.084E-06 3.1678166E-02 0.0001157 1.1008776E-01 0.0001544 3.2009126E-01 0.0001226 1.3468325E+00 8.898E-05 8.8591763E+00 0.0008158 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2754833E+02 0.0032076 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0505762E-05 0.0002352 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6621869E-05 0.0001229 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7587782E-03 0.0014784 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2962519E+02 0.0014967 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180223E-07 5.536E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932219E-06 7.313E-05 2.7932528E-06 7.344E-05 2.7891274E-06 0.0008416 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056387E-05 7.860E-05 3.2056416E-05 7.898E-05 3.2067129E-05 0.0009229 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1975860E-01 7.171E-05 3.1834390E-01 7.201E-05 8.1297413E-01 0.0010597 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0345972E+01 0.0022877 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633496E+01 4.234E-05 4.8125746E+01 6.636E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0737121E+04 0.0005007 2.5494916E+05 0.0002299 5.5641793E+05 0.0001355 6.2153919E+05 0.0001118 5.7292493E+05 0.0001064 6.1405494E+05 0.0001019 4.1736447E+05 0.0001004 3.6887295E+05 0.0001051 2.8253337E+05 0.0001079 2.3097319E+05 0.0001178 1.9925655E+05 0.0001190 1.7971986E+05 0.0001258 1.6586798E+05 0.0001299 1.5781670E+05 0.0001252 1.5393219E+05 0.0001279 1.3290660E+05 0.0001377 1.3131870E+05 0.0001350 1.3019752E+05 0.0001411 1.2787688E+05 0.0001406 2.4968663E+05 0.0001035 2.4064659E+05 9.770E-05 1.7354130E+05 0.0001170 1.1235284E+05 0.0001440 1.2937901E+05 0.0001329 1.2208611E+05 0.0001312 1.1120178E+05 0.0001416 1.8206614E+05 0.0001103 4.1714104E+04 0.0002345 5.2371211E+04 0.0002089 4.7618644E+04 0.0002201 2.7609972E+04 0.0002825 4.8085700E+04 0.0002202 3.2701481E+04 0.0002613 2.7803721E+04 0.0002847 5.2881877E+03 0.0005348 5.2524293E+03 0.0005332 5.3857921E+03 0.0005100 5.5585411E+03 0.0005162 5.5105487E+03 0.0005117 5.4156683E+03 0.0005255 5.6213349E+03 0.0005314 5.2731458E+03 0.0005415 9.9677734E+03 0.0004049 1.5913748E+04 0.0003321 2.0268779E+04 0.0003085 5.3467968E+04 0.0002024 5.6212999E+04 0.0002017 6.0663475E+04 0.0001900 4.0408942E+04 0.0002140 2.9567096E+04 0.0002168 2.2537748E+04 0.0002452 2.6191900E+04 0.0002307 4.8510644E+04 0.0001703 6.3825353E+04 0.0001542 1.1880770E+05 0.0001267 1.7622446E+05 0.0001123 2.5373875E+05 0.0001009 1.5815921E+05 0.0001083 1.1151260E+05 0.0001124 7.9244752E+04 0.0001248 7.0525731E+04 0.0001262 6.8844495E+04 0.0001260 5.6987821E+04 0.0001328 3.8220238E+04 0.0001450 3.5067178E+04 0.0001518 3.0957567E+04 0.0001598 2.5962954E+04 0.0001635 2.0239382E+04 0.0001889 1.3365306E+04 0.0002054 4.6579352E+03 0.0002882 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446832E+00 5.923E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461187E-01 4.625E-05 8.0421624E-02 4.644E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6694599E-01 1.513E-05 1.4146303E+00 1.778E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9319298E-03 8.637E-05 2.8157801E-02 2.410E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5352589E-03 6.756E-05 8.2299947E-02 3.485E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033291E-03 6.451E-05 5.4142146E-02 4.094E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6453461E-03 6.463E-05 1.3192817E-01 4.094E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526340E+00 7.693E-06 2.4367000E+00 6.588E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370132E+02 7.288E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9370428E-08 5.787E-05 2.4526617E-06 1.723E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5837619E-01 1.547E-05 1.3323299E+00 1.953E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659483E-01 2.399E-05 3.5130022E-01 4.156E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122211E-01 4.094E-05 8.6006639E-02 0.0001240 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7538540E-03 0.0004513 2.6018487E-02 0.0003506 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815989E-02 0.0002836 -6.7646265E-03 0.0011753 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7328587E-04 0.0158185 5.3668791E-03 0.0013092 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3483671E-03 0.0004547 -1.3980664E-02 0.0004468 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7932767E-04 0.0029918 -6.7794201E-05 0.0899226 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841835E-01 1.547E-05 1.3323299E+00 1.953E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659539E-01 2.399E-05 3.5130022E-01 4.156E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122231E-01 4.095E-05 8.6006639E-02 0.0001240 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7538443E-03 0.0004515 2.6018487E-02 0.0003506 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815940E-02 0.0002836 -6.7646265E-03 0.0011753 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7328595E-04 0.0158191 5.3668791E-03 0.0013092 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3483806E-03 0.0004546 -1.3980664E-02 0.0004468 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7935412E-04 0.0029912 -6.7794201E-05 0.0899226 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830370E-01 3.960E-05 9.3414094E-01 2.531E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600461E+00 3.959E-05 3.5683435E-01 2.531E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4931042E-03 6.803E-05 8.2299947E-02 3.485E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570680E-02 3.360E-05 8.3782303E-02 5.016E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3937531E-01 1.510E-05 1.9000885E-02 4.793E-05 1.4818734E-03 0.0006004 1.3308480E+00 1.961E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5105005E-01 2.384E-05 5.5447772E-03 0.0001278 6.1811252E-04 0.0009707 3.5068211E-01 4.162E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286146E-01 3.983E-05 -1.6393435E-03 0.0003598 3.3707069E-04 0.0013091 8.5669568E-02 0.0001245 ];
INF_S3                    (idx, [1:   8]) = [ 9.7050811E-03 0.0003564 -1.9512271E-03 0.0002494 1.2136351E-04 0.0029924 2.5897124E-02 0.0003521 ];
INF_S4                    (idx, [1:   8]) = [ -1.0164832E-02 0.0002992 -6.5115622E-04 0.0006769 6.7900966E-07 0.4547980 -6.7653055E-03 0.0011765 ];
INF_S5                    (idx, [1:   8]) = [ 1.5675443E-04 0.0173182 1.6531447E-05 0.0237511 -4.8794723E-05 0.0057197 5.4156738E-03 0.0012985 ];
INF_S6                    (idx, [1:   8]) = [ 5.4990616E-03 0.0004386 -1.5069451E-04 0.0023814 -6.2154998E-05 0.0041829 -1.3918509E-02 0.0004490 ];
INF_S7                    (idx, [1:   8]) = [ 9.5818788E-04 0.0023937 -1.7886020E-04 0.0019314 -5.6133587E-05 0.0042877 -1.1660614E-05 0.5215913 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941746E-01 1.510E-05 1.9000885E-02 4.793E-05 1.4818734E-03 0.0006004 1.3308480E+00 1.961E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5105061E-01 2.384E-05 5.5447772E-03 0.0001278 6.1811252E-04 0.0009707 3.5068211E-01 4.162E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286166E-01 3.984E-05 -1.6393435E-03 0.0003598 3.3707069E-04 0.0013091 8.5669568E-02 0.0001245 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7050713E-03 0.0003566 -1.9512271E-03 0.0002494 1.2136351E-04 0.0029924 2.5897124E-02 0.0003521 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0164784E-02 0.0002992 -6.5115622E-04 0.0006769 6.7900966E-07 0.4547980 -6.7653055E-03 0.0011765 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5675450E-04 0.0173191 1.6531447E-05 0.0237511 -4.8794723E-05 0.0057197 5.4156738E-03 0.0012985 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4990751E-03 0.0004385 -1.5069451E-04 0.0023814 -6.2154998E-05 0.0041829 -1.3918509E-02 0.0004490 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5821433E-04 0.0023933 -1.7886020E-04 0.0019314 -5.6133587E-05 0.0042877 -1.1660614E-05 0.5215913 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8714391E-03 0.0010556 2.0229516E-04 0.0062364 1.0951084E-03 0.0025461 1.0769985E-03 0.0025588 3.1516578E-03 0.0015102 1.0087125E-03 0.0026301 3.3666681E-04 0.0044789 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0121615E-01 0.0023149 1.2490731E-02 3.791E-07 3.1677042E-02 3.825E-05 1.1006769E-01 4.650E-05 3.2012212E-01 3.918E-05 1.3466784E+00 2.829E-05 8.8577743E+00 0.0002702 ];


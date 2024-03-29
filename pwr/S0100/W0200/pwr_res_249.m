
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 21:48:28 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1229529E-02 0.0012939 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8877047E-01 1.470E-05 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544008E-01 6.842E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799001E-01 6.471E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7844628E+00 0.0003026 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3239767E+02 0.0022060 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3239767E+02 0.0022060 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3855290E+01 0.0022829 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9177890E+00 0.0022378 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 3999961 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99998E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99998E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.10577E+00 ;
RUNNING_TIME              (idx, 1)        =  6.10602E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.06763E+00  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52811E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9996321E-01 2.052E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90796E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9941775E-06 0.0004214 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3923615E-01 0.0008767 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9972467E-01 0.0005412 9.4727705E-01 0.0001469 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7766223E-02 0.0029269 5.2633097E-02 0.0027044 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673453E-01 0.0013687 2.2575317E-01 0.0013394 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6756900E-01 0.0007783 5.6593186E-01 0.0006215 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112015E-11 0.0002289 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6241416E-15 0.0002289 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2957702E+00 0.0002312 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2737782E-01 0.0002288 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7262218E-01 0.0002553 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9883551E-01 0.0004214 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3778358E+01 0.0003703 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1546399E+01 0.0002756 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4570055E+00 1.246E-05 ];
FISSE                     (idx, [1:   2]) = [ 2.0252047E+02 1.367E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977913E+00 0.0002926 1.2887933E+01 0.0002364 8.8887152E-02 0.0064952 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977148E+00 0.0002338 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2972849E+00 0.0004488 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977148E+00 0.0002338 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977148E+00 0.0002338 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9849461E-03 0.0043165 1.5562068E-04 0.0340230 7.7849145E-04 0.0197076 7.8520637E-04 0.0140031 2.2797448E-03 0.0078673 7.4043391E-04 0.0147649 2.4544894E-04 0.0272506 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0387103E-01 0.0129486 1.2490730E-02 2.923E-06 3.1673909E-02 0.0001914 1.1009315E-01 0.0002385 3.2038552E-01 0.0002139 1.3460583E+00 0.0001469 8.8343464E+00 0.0012565 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8285916E-03 0.0085146 2.2110365E-04 0.0392477 1.0869689E-03 0.0241492 1.0380214E-03 0.0259410 3.1619712E-03 0.0158294 9.9463158E-04 0.0177436 3.2589489E-04 0.0435141 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.8709864E-01 0.0202583 1.2490674E-02 2.162E-06 3.1679363E-02 0.0002582 1.1006018E-01 0.0003712 3.2001732E-01 0.0003171 1.3468781E+00 0.0002313 8.8164968E+00 0.0019649 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0909697E-05 0.0013903 2.0900018E-05 0.0013758 2.2300489E-05 0.0146402 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7138423E-05 0.0010347 2.7125863E-05 0.0010220 2.8942986E-05 0.0145376 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8440311E-03 0.0073102 2.1174743E-04 0.0505883 1.0603640E-03 0.0205466 1.0872390E-03 0.0198371 3.1557511E-03 0.0112585 9.8332060E-04 0.0181390 3.4560897E-04 0.0333945 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0962057E-01 0.0176152 1.2490710E-02 2.459E-06 3.1682924E-02 0.0002867 1.1005436E-01 0.0004170 3.2008097E-01 0.0003051 1.3464748E+00 0.0002862 8.8289286E+00 0.0023239 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0927901E-05 0.0022220 2.0915651E-05 0.0022172 2.2573898E-05 0.0224866 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7162012E-05 0.0019826 2.7146123E-05 0.0019877 2.9296819E-05 0.0223864 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8536571E-03 0.0277062 2.2647023E-04 0.1073421 9.9811633E-04 0.0602755 1.1164070E-03 0.0573772 3.1434418E-03 0.0418255 1.0277922E-03 0.0510041 3.4142951E-04 0.1424047 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0162960E-01 0.0671264 1.2490740E-02 9.431E-06 3.1688495E-02 0.0007667 1.1004428E-01 0.0008098 3.2043805E-01 0.0010374 1.3470511E+00 0.0005519 8.8565712E+00 0.0061212 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8493140E-03 0.0260416 2.2517256E-04 0.1149504 9.9457520E-04 0.0563431 1.1055639E-03 0.0604741 3.1369943E-03 0.0401153 1.0267128E-03 0.0513726 3.6029526E-04 0.1404465 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.2313554E-01 0.0663252 1.2490766E-02 1.057E-05 3.1677131E-02 0.0007935 1.1003499E-01 0.0007912 3.2046485E-01 0.0010486 1.3469810E+00 0.0005499 8.8412413E+00 0.0055838 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2770981E+02 0.0278458 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0863708E-05 0.0011936 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7078934E-05 0.0011585 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7932496E-03 0.0108064 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2561903E+02 0.0109977 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9974294E-07 0.0005352 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7817231E-06 0.0003900 2.7817520E-06 0.0004000 2.7775891E-06 0.0069071 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9833230E-05 0.0007166 2.9834874E-05 0.0007365 2.9598799E-05 0.0092205 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1145935E-01 0.0002939 6.1005544E-01 0.0002863 8.9169920E-01 0.0036902 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0413557E+01 0.0134716 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3247491E+01 0.0003240 3.6931595E+01 0.0005200 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8784273E+04 0.0041721 2.7897438E+05 0.0015379 5.7657828E+05 0.0010232 6.2197479E+05 0.0008279 5.7283698E+05 0.0007906 6.1414569E+05 0.0008965 4.1699209E+05 0.0006012 3.6901705E+05 0.0008456 2.8237542E+05 0.0007717 2.3068686E+05 0.0011554 1.9891521E+05 0.0008573 1.7968233E+05 0.0008240 1.6616284E+05 0.0008917 1.5759090E+05 0.0008643 1.5392341E+05 0.0010873 1.3312580E+05 0.0011049 1.3133995E+05 0.0009565 1.3001978E+05 0.0012663 1.2757996E+05 0.0010631 2.4968329E+05 0.0007505 2.4044612E+05 0.0007440 1.7388464E+05 0.0008554 1.1222076E+05 0.0010227 1.2923481E+05 0.0010189 1.2226775E+05 0.0012149 1.1102903E+05 0.0010643 1.8208564E+05 0.0010490 4.1605384E+04 0.0016285 5.2437247E+04 0.0014665 4.7564887E+04 0.0019650 2.7737917E+04 0.0026529 4.8206402E+04 0.0013985 3.2656145E+04 0.0016643 2.7719276E+04 0.0020566 5.2561178E+03 0.0049769 5.2352839E+03 0.0039621 5.3903324E+03 0.0031515 5.5289074E+03 0.0035008 5.5067703E+03 0.0043734 5.4397282E+03 0.0032457 5.5658068E+03 0.0045884 5.2847364E+03 0.0048373 1.0019687E+04 0.0028595 1.5902449E+04 0.0027193 2.0300970E+04 0.0023815 5.3416281E+04 0.0012712 5.6205596E+04 0.0011849 6.0685166E+04 0.0010296 4.0380632E+04 0.0019823 2.9554277E+04 0.0018225 2.2499329E+04 0.0014940 2.6157174E+04 0.0020158 4.8494343E+04 0.0018003 6.3836552E+04 0.0015490 1.1906291E+05 0.0012038 1.7664216E+05 0.0008648 2.5414019E+05 0.0007299 1.5850071E+05 0.0010087 1.1191276E+05 0.0010543 7.9560338E+04 0.0012235 7.0752290E+04 0.0012557 6.9125283E+04 0.0012661 5.7064217E+04 0.0012509 3.8315530E+04 0.0012224 3.5194592E+04 0.0019381 3.1060711E+04 0.0014340 2.6007739E+04 0.0016480 2.0337057E+04 0.0017955 1.3391786E+04 0.0020547 4.6711294E+03 0.0027002 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2972558E+00 0.0004771 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5720022E-01 0.0004545 8.0583360E-02 0.0003955 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6373165E-01 0.0001249 1.4159129E+00 0.0001694 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8870109E-03 0.0008428 2.8122322E-02 0.0001686 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4712862E-03 0.0006112 8.2112146E-02 0.0002485 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5842753E-03 0.0006152 5.3989823E-02 0.0002983 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5968980E-03 0.0005968 1.3155700E-01 0.0002983 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5527078E+00 6.310E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370096E+02 6.172E-06 2.0227000E+02 3.822E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8937282E-08 0.0004360 2.4536866E-06 0.0002044 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5425091E-01 0.0001288 1.3337988E+00 0.0001894 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5467659E-01 0.0001685 3.5167070E-01 0.0003173 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047508E-01 0.0002955 8.6208772E-02 0.0010357 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6600244E-03 0.0028504 2.6116611E-02 0.0030905 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0756992E-02 0.0023269 -6.8906813E-03 0.0103975 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.8090006E-04 0.1514163 5.3384703E-03 0.0090550 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.2977859E-03 0.0037276 -1.4030216E-02 0.0030338 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.4846762E-04 0.0174261 -7.4445276E-05 0.6585008 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5429279E-01 0.0001290 1.3337988E+00 0.0001894 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5467722E-01 0.0001685 3.5167070E-01 0.0003173 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047552E-01 0.0002948 8.6208772E-02 0.0010357 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6597508E-03 0.0028450 2.6116611E-02 0.0030905 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0757596E-02 0.0023281 -6.8906813E-03 0.0103975 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.8112359E-04 0.1511461 5.3384703E-03 0.0090550 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.2980257E-03 0.0037260 -1.4030216E-02 0.0030338 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.4828183E-04 0.0174551 -7.4445276E-05 0.6585008 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2477375E-01 0.0003129 9.3477187E-01 0.0002794 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4829755E+00 0.0003129 3.5659377E-01 0.0002796 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4294075E-03 0.0006181 8.2112146E-02 0.0002485 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8339982E-02 0.0001402 8.3597150E-02 0.0005926 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3539167E-01 0.0001299 1.8859238E-02 0.0002875 1.4829796E-03 0.0036941 1.3323158E+00 0.0001889 ];
INF_S1                    (idx, [1:   8]) = [ 2.4917267E-01 0.0001676 5.5039247E-03 0.0009072 6.2410764E-04 0.0081800 3.5104660E-01 0.0003184 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210249E-01 0.0002797 -1.6274093E-03 0.0021741 3.4365107E-04 0.0094379 8.5865121E-02 0.0010299 ];
INF_S3                    (idx, [1:   8]) = [ 9.5957813E-03 0.0023326 -1.9357569E-03 0.0017254 1.2233130E-04 0.0248728 2.5994280E-02 0.0031107 ];
INF_S4                    (idx, [1:   8]) = [ -1.0110600E-02 0.0023867 -6.4639133E-04 0.0065369 2.9480781E-06 0.8668553 -6.8936294E-03 0.0104455 ];
INF_S5                    (idx, [1:   8]) = [ 1.6298279E-04 0.1680567 1.7917266E-05 0.1649142 -4.7807565E-05 0.0547544 5.3862779E-03 0.0088932 ];
INF_S6                    (idx, [1:   8]) = [ 5.4450178E-03 0.0037652 -1.4723192E-04 0.0198995 -5.8120443E-05 0.0352682 -1.3972095E-02 0.0030306 ];
INF_S7                    (idx, [1:   8]) = [ 9.2625997E-04 0.0141122 -1.7779235E-04 0.0145857 -5.8212034E-05 0.0261800 -1.6233242E-05 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3543355E-01 0.0001302 1.8859238E-02 0.0002875 1.4829796E-03 0.0036941 1.3323158E+00 0.0001889 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4917329E-01 0.0001675 5.5039247E-03 0.0009072 6.2410764E-04 0.0081800 3.5104660E-01 0.0003184 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210293E-01 0.0002788 -1.6274093E-03 0.0021741 3.4365107E-04 0.0094379 8.5865121E-02 0.0010299 ];
INF_SP3                   (idx, [1:   8]) = [ 9.5955078E-03 0.0023278 -1.9357569E-03 0.0017254 1.2233130E-04 0.0248728 2.5994280E-02 0.0031107 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0111204E-02 0.0023882 -6.4639133E-04 0.0065369 2.9480781E-06 0.8668553 -6.8936294E-03 0.0104455 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6320632E-04 0.1676983 1.7917266E-05 0.1649142 -4.7807565E-05 0.0547544 5.3862779E-03 0.0088932 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4452576E-03 0.0037628 -1.4723192E-04 0.0198995 -5.8120443E-05 0.0352682 -1.3972095E-02 0.0030306 ];
INF_SP7                   (idx, [1:   8]) = [ 9.2607419E-04 0.0141381 -1.7779235E-04 0.0145857 -5.8212034E-05 0.0261800 -1.6233242E-05 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8285916E-03 0.0085146 2.2110365E-04 0.0392477 1.0869689E-03 0.0241492 1.0380214E-03 0.0259410 3.1619712E-03 0.0158294 9.9463158E-04 0.0177436 3.2589489E-04 0.0435141 ];
LAMBDA                    (idx, [1:  14]) = [ 7.8709864E-01 0.0202583 1.2490674E-02 2.162E-06 3.1679363E-02 0.0002582 1.1006018E-01 0.0003712 3.2001732E-01 0.0003171 1.3468781E+00 0.0002313 8.8164968E+00 0.0019649 ];


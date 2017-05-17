
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 07:00:02 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1243511E-02 6.637E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875649E-01 7.547E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989214E-01 3.601E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041792E-01 3.591E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894601E+00 1.448E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1523311E+02 0.0001319 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1523311E+02 0.0001319 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9319380E+01 0.0001329 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7958443E+00 0.0001503 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 52100 ;
SOURCE_POPULATION         (idx, 1)        = 1042049522 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.24737E+03 ;
RUNNING_TIME              (idx, 1)        =  1.24743E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.24740E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39245E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994773E-01 1.258E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96580E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925874E-06 2.462E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909181E-01 7.548E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967764E-01 3.488E-05 9.4721216E-01 9.892E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797126E-02 0.0001854 5.2693290E-02 0.0001777 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674021E-01 9.264E-05 2.2591288E-01 8.232E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750285E-01 6.120E-05 5.6616232E-01 3.993E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116720E-11 1.276E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251380E-15 1.276E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961153E+00 1.268E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752279E-01 1.278E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247721E-01 1.427E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851748E-01 2.462E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767837E+01 2.025E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526008E+01 1.610E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569845E+00 7.374E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 7.737E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980533E+00 3.058E-05 1.2891844E+01 2.968E-05 8.8585282E-02 0.0005129 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980529E+00 1.271E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980443E+00 3.065E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980529E+00 1.271E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980529E+00 1.271E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4306203E-03 0.0003656 1.5855872E-04 0.0021751 8.6724751E-04 0.0009341 8.5061959E-04 0.0009285 2.4915147E-03 0.0005440 7.9654621E-04 0.0009705 2.6613351E-04 0.0017023 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0103588E-01 0.0008882 1.2490730E-02 1.373E-07 3.1677787E-02 1.320E-05 1.1007059E-01 1.685E-05 3.2011324E-01 1.402E-05 1.3466727E+00 1.041E-05 8.8552085E+00 9.506E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8733116E-03 0.0005371 1.9993700E-04 0.0031788 1.0970755E-03 0.0013337 1.0772013E-03 0.0013331 3.1519916E-03 0.0007861 1.0093324E-03 0.0014221 3.3777390E-04 0.0024001 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0237455E-01 0.0012488 1.2490733E-02 1.960E-07 3.1677630E-02 1.921E-05 1.1007275E-01 2.478E-05 3.2012867E-01 2.028E-05 1.3466547E+00 1.486E-05 8.8549469E+00 0.0001357 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856089E-05 0.0001123 2.0846634E-05 0.0001124 2.2230147E-05 0.0006624 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7073841E-05 5.596E-05 2.7061567E-05 5.623E-05 2.8857503E-05 0.0006547 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8246019E-03 0.0005235 1.9874348E-04 0.0030888 1.0898982E-03 0.0012957 1.0692620E-03 0.0013202 3.1302411E-03 0.0007853 1.0013156E-03 0.0013786 3.3514152E-04 0.0023384 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0198520E-01 0.0012235 1.2490733E-02 1.953E-07 3.1676734E-02 1.883E-05 1.1007487E-01 2.429E-05 3.2012123E-01 1.994E-05 1.3466431E+00 1.460E-05 8.8558421E+00 0.0001347 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0856720E-05 0.0001637 2.0847372E-05 0.0001643 2.2210944E-05 0.0015151 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7074682E-05 0.0001329 2.7062545E-05 0.0001335 2.8832911E-05 0.0015131 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8313873E-03 0.0015136 1.9806976E-04 0.0088793 1.0896128E-03 0.0037509 1.0683929E-03 0.0038605 3.1308299E-03 0.0022333 1.0092443E-03 0.0038724 3.3523763E-04 0.0067367 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0300162E-01 0.0035123 1.2490728E-02 5.548E-07 3.1675741E-02 5.525E-05 1.1007269E-01 7.132E-05 3.2012338E-01 5.618E-05 1.3467135E+00 4.202E-05 8.8552569E+00 0.0003871 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8315891E-03 0.0014698 1.9829533E-04 0.0086006 1.0906114E-03 0.0036225 1.0675917E-03 0.0037281 3.1306411E-03 0.0021621 1.0101018E-03 0.0037683 3.3434785E-04 0.0064947 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0207490E-01 0.0033855 1.2490729E-02 5.481E-07 3.1675959E-02 5.352E-05 1.1007300E-01 6.897E-05 3.2012578E-01 5.505E-05 1.3467132E+00 4.089E-05 8.8567956E+00 0.0003783 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2773809E+02 0.0015253 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873940E-05 0.0001150 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097014E-05 6.127E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8389813E-03 0.0006884 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2765426E+02 0.0006972 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927340E-07 3.178E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807897E-06 2.891E-05 2.7808374E-06 2.907E-05 2.7742747E-06 0.0003374 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844598E-05 3.731E-05 2.9844821E-05 3.744E-05 2.9814019E-05 0.0004404 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322209E-01 2.213E-05 6.6198905E-01 2.215E-05 8.8910841E-01 0.0003051 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0364441E+01 0.0008809 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527074E+01 1.803E-05 3.4927577E+01 2.296E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8852914E+04 0.0002408 2.7846621E+05 0.0001100 5.7700616E+05 6.531E-05 6.2242153E+05 5.387E-05 5.7293891E+05 4.818E-05 6.1402981E+05 4.795E-05 4.1740493E+05 4.804E-05 3.6891749E+05 4.792E-05 2.8254599E+05 5.255E-05 2.3096815E+05 5.513E-05 1.9925873E+05 5.706E-05 1.7968456E+05 5.717E-05 1.6601570E+05 5.942E-05 1.5786414E+05 6.005E-05 1.5391761E+05 5.963E-05 1.3295975E+05 6.447E-05 1.3130541E+05 6.487E-05 1.3017202E+05 6.594E-05 1.2788053E+05 6.625E-05 2.4963306E+05 4.801E-05 2.4060412E+05 4.829E-05 1.7356671E+05 5.642E-05 1.1230326E+05 6.859E-05 1.2938509E+05 6.220E-05 1.2210058E+05 6.451E-05 1.1119536E+05 7.099E-05 1.8203175E+05 5.324E-05 4.1727110E+04 0.0001104 5.2386649E+04 0.0001030 4.7626057E+04 0.0001088 2.7613525E+04 0.0001333 4.8072582E+04 0.0001063 3.2692954E+04 0.0001245 2.7794346E+04 0.0001316 5.2866874E+03 0.0002578 5.2548028E+03 0.0002514 5.3836976E+03 0.0002470 5.5559713E+03 0.0002465 5.5070245E+03 0.0002548 5.4192701E+03 0.0002538 5.6159852E+03 0.0002505 5.2710641E+03 0.0002589 9.9607956E+03 0.0001994 1.5916516E+04 0.0001657 2.0268985E+04 0.0001498 5.3458719E+04 9.887E-05 5.6216008E+04 9.852E-05 6.0662050E+04 9.054E-05 4.0413730E+04 0.0001018 2.9580564E+04 0.0001136 2.2546811E+04 0.0001247 2.6203976E+04 0.0001161 4.8539836E+04 9.154E-05 6.3856148E+04 8.360E-05 1.1891692E+05 6.790E-05 1.7645118E+05 6.118E-05 2.5407668E+05 5.650E-05 1.5839303E+05 6.016E-05 1.1167262E+05 6.605E-05 7.9366332E+04 7.113E-05 7.0640146E+04 7.359E-05 6.8947430E+04 7.256E-05 5.7066568E+04 7.636E-05 3.8284403E+04 8.483E-05 3.5132904E+04 8.845E-05 3.1004874E+04 8.879E-05 2.6010206E+04 9.470E-05 2.0282081E+04 0.0001039 1.3395546E+04 0.0001169 4.6698620E+03 0.0001659 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980635E+00 3.189E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718170E-01 2.551E-05 8.0496672E-02 2.526E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368995E-01 7.384E-06 1.4152189E+00 9.902E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858967E-03 4.068E-05 2.8141062E-02 1.323E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691429E-03 3.194E-05 8.2212231E-02 1.952E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832462E-03 3.032E-05 5.4071169E-02 2.309E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941777E-03 3.042E-05 1.3175522E-01 2.309E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526711E+00 3.505E-06 2.4367000E+00 6.789E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370205E+02 3.410E-07 2.0227000E+02 1.015E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926841E-08 2.796E-05 2.4531837E-06 9.446E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422140E-01 7.679E-06 1.3330047E+00 1.104E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468773E-01 1.158E-05 3.5151338E-01 2.259E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046761E-01 1.930E-05 8.6073229E-02 6.797E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6964195E-03 0.0002111 2.6032545E-02 0.0001849 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731174E-02 0.0001364 -6.7673132E-03 0.0006320 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7615162E-04 0.0074449 5.3729917E-03 0.0007157 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3100916E-03 0.0002225 -1.3991888E-02 0.0002496 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7514988E-04 0.0014141 -5.9099634E-05 0.0554278 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426315E-01 7.679E-06 1.3330047E+00 1.104E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468832E-01 1.158E-05 3.5151338E-01 2.259E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046781E-01 1.930E-05 8.6073229E-02 6.797E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6964219E-03 0.0002111 2.6032545E-02 0.0001849 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731188E-02 0.0001364 -6.7673132E-03 0.0006320 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7613872E-04 0.0074455 5.3729917E-03 0.0007157 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3100853E-03 0.0002226 -1.3991888E-02 0.0002496 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7515243E-04 0.0014141 -5.9099634E-05 0.0554278 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470393E-01 1.902E-05 9.3441212E-01 1.320E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834363E+00 1.902E-05 3.5673086E-01 1.320E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4273900E-03 3.213E-05 8.2212231E-02 1.952E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330464E-02 1.582E-05 8.3694610E-02 3.224E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.338E-09 1.8944179E-09 0.7070912 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999972E-01 1.983E-07 2.8039825E-07 0.7072090 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535948E-01 7.494E-06 1.8861911E-02 2.403E-05 1.4804694E-03 0.0002884 1.3315242E+00 1.109E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918245E-01 1.155E-05 5.5052826E-03 6.141E-05 6.1704499E-04 0.0004804 3.5089634E-01 2.263E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209481E-01 1.888E-05 -1.6272049E-03 0.0001720 3.3723218E-04 0.0006538 8.5735996E-02 6.820E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6335214E-03 0.0001662 -1.9371019E-03 0.0001205 1.2143686E-04 0.0014159 2.5911108E-02 0.0001856 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085313E-02 0.0001436 -6.4586048E-04 0.0003262 8.5475003E-07 0.1734661 -6.7681679E-03 0.0006315 ];
INF_S5                    (idx, [1:   8]) = [ 1.5981397E-04 0.0081420 1.6337645E-05 0.0115950 -4.8852373E-05 0.0027428 5.4218440E-03 0.0007090 ];
INF_S6                    (idx, [1:   8]) = [ 5.4602531E-03 0.0002145 -1.5016150E-04 0.0011555 -6.2077105E-05 0.0019440 -1.3929811E-02 0.0002507 ];
INF_S7                    (idx, [1:   8]) = [ 9.5299041E-04 0.0011371 -1.7784053E-04 0.0009283 -5.6370074E-05 0.0020438 -2.7295606E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540124E-01 7.494E-06 1.8861911E-02 2.403E-05 1.4804694E-03 0.0002884 1.3315242E+00 1.109E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918304E-01 1.155E-05 5.5052826E-03 6.141E-05 6.1704499E-04 0.0004804 3.5089634E-01 2.263E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209501E-01 1.888E-05 -1.6272049E-03 0.0001720 3.3723218E-04 0.0006538 8.5735996E-02 6.820E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6335238E-03 0.0001662 -1.9371019E-03 0.0001205 1.2143686E-04 0.0014159 2.5911108E-02 0.0001856 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085328E-02 0.0001436 -6.4586048E-04 0.0003262 8.5475003E-07 0.1734661 -6.7681679E-03 0.0006315 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5980108E-04 0.0081427 1.6337645E-05 0.0115950 -4.8852373E-05 0.0027428 5.4218440E-03 0.0007090 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4602468E-03 0.0002145 -1.5016150E-04 0.0011555 -6.2077105E-05 0.0019440 -1.3929811E-02 0.0002507 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5299295E-04 0.0011371 -1.7784053E-04 0.0009283 -5.6370074E-05 0.0020438 -2.7295606E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8733116E-03 0.0005371 1.9993700E-04 0.0031788 1.0970755E-03 0.0013337 1.0772013E-03 0.0013331 3.1519916E-03 0.0007861 1.0093324E-03 0.0014221 3.3777390E-04 0.0024001 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0237455E-01 0.0012488 1.2490733E-02 1.960E-07 3.1677630E-02 1.921E-05 1.1007275E-01 2.478E-05 3.2012867E-01 2.028E-05 1.3466547E+00 1.486E-05 8.8549469E+00 0.0001357 ];

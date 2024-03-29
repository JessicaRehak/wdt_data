
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 09:50:19 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572168E-02 7.537E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842783E-01 8.824E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520459E-01 6.209E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698381E-01 4.499E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196385E+00 2.357E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633660E+02 0.0001850 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633660E+02 0.0001850 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7667379E+01 0.0001857 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5805763E+00 0.0001984 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 26750 ;
SOURCE_POPULATION         (idx, 1)        = 535025764 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.60838E+02 ;
RUNNING_TIME              (idx, 1)        =  8.60957E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.60920E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21362E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986127E-01 1.306E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97506E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937344E-06 2.967E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912387E-01 8.705E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989162E-01 3.735E-05 9.4723449E-01 1.406E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796456E-02 0.0002654 5.2670564E-02 0.0002527 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678532E-01 9.388E-05 2.2599945E-01 8.883E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763639E-01 7.222E-05 5.6642145E-01 4.587E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123826E-11 1.763E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266431E-15 1.763E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966505E+00 1.756E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774207E-01 1.765E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225793E-01 1.973E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874689E-01 2.967E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503526E+01 2.488E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480902E+01 1.987E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569778E+00 1.006E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 1.026E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982391E+00 4.192E-05 1.2894199E+01 3.362E-05 8.8486133E-02 0.0006454 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985894E+00 1.760E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982809E+00 3.785E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985894E+00 1.760E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985894E+00 1.760E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8622602E-03 0.0006284 7.6393414E-05 0.0037355 4.3989325E-04 0.0015980 4.3808342E-04 0.0016222 1.3106743E-03 0.0009133 4.5201576E-04 0.0015903 1.4520013E-04 0.0027434 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4048747E-01 0.0014574 1.2490901E-02 3.731E-07 3.1536255E-02 3.427E-05 1.1071952E-01 4.106E-05 3.2292506E-01 3.296E-05 1.3411789E+00 2.117E-05 9.0384898E+00 0.0002054 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8742055E-03 0.0006736 2.0152321E-04 0.0040715 1.0965264E-03 0.0016957 1.0778092E-03 0.0016934 3.1533647E-03 0.0009997 1.0095833E-03 0.0017493 3.3539864E-04 0.0029947 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9945523E-01 0.0015459 1.2490733E-02 2.534E-07 3.1677506E-02 2.453E-05 1.1006817E-01 3.088E-05 3.2012032E-01 2.575E-05 1.3466446E+00 1.842E-05 8.8577369E+00 0.0001758 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832330E-05 0.0001638 2.0822750E-05 0.0001639 2.2226000E-05 0.0011085 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043501E-05 9.464E-05 2.7031067E-05 9.513E-05 2.8852295E-05 0.0010954 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8145387E-03 0.0008120 1.9869385E-04 0.0047062 1.0861096E-03 0.0020307 1.0701826E-03 0.0020225 3.1272511E-03 0.0011950 9.9821164E-04 0.0021002 3.3408989E-04 0.0036349 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0098047E-01 0.0018840 1.2490731E-02 2.945E-07 3.1677863E-02 2.871E-05 1.1007602E-01 3.789E-05 3.2012433E-01 3.115E-05 1.3466693E+00 2.292E-05 8.8553974E+00 0.0002136 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0832476E-05 0.0002345 2.0823163E-05 0.0002349 2.2181604E-05 0.0022246 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043683E-05 0.0001921 2.7031595E-05 0.0001928 2.8794769E-05 0.0022185 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8293801E-03 0.0021117 1.9790391E-04 0.0125922 1.0889468E-03 0.0053171 1.0693951E-03 0.0053058 3.1400853E-03 0.0030957 9.9677914E-04 0.0055364 3.3626978E-04 0.0093780 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0230903E-01 0.0048762 1.2490727E-02 7.412E-07 3.1677633E-02 7.480E-05 1.1007562E-01 0.0001005 3.2009186E-01 8.002E-05 1.3467634E+00 5.785E-05 8.8555638E+00 0.0005376 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8326087E-03 0.0020951 1.9735431E-04 0.0124770 1.0932897E-03 0.0052924 1.0691842E-03 0.0052413 3.1367198E-03 0.0030741 9.9983235E-04 0.0054924 3.3622831E-04 0.0092679 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0209460E-01 0.0048201 1.2490724E-02 7.258E-07 3.1676342E-02 7.525E-05 1.1007448E-01 9.864E-05 3.2009626E-01 7.939E-05 1.3467322E+00 5.791E-05 8.8556384E+00 0.0005288 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2801904E+02 0.0021253 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0509014E-05 0.0001574 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623783E-05 8.236E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7694814E-03 0.0009761 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3009770E+02 0.0009911 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179398E-07 3.649E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7931543E-06 4.765E-05 2.7931890E-06 4.794E-05 2.7885203E-06 0.0005600 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055886E-05 5.120E-05 3.2055901E-05 5.145E-05 3.2069166E-05 0.0005880 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1977814E-01 4.743E-05 3.1836271E-01 4.757E-05 8.1318730E-01 0.0006846 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0332548E+01 0.0014792 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633189E+01 2.793E-05 4.8126042E+01 4.468E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0714006E+04 0.0003249 2.5500155E+05 0.0001485 5.5651210E+05 9.048E-05 6.2153350E+05 7.412E-05 5.7292299E+05 6.781E-05 6.1404177E+05 6.632E-05 4.1739532E+05 6.578E-05 3.6890790E+05 6.633E-05 2.8252571E+05 7.248E-05 2.3096285E+05 7.637E-05 1.9925439E+05 7.728E-05 1.7969540E+05 8.149E-05 1.6587352E+05 8.206E-05 1.5782330E+05 8.245E-05 1.5391691E+05 8.315E-05 1.3290112E+05 9.010E-05 1.3132524E+05 8.825E-05 1.3018578E+05 9.146E-05 1.2788416E+05 9.013E-05 2.4968099E+05 6.737E-05 2.4064678E+05 6.611E-05 1.7357828E+05 7.606E-05 1.1232925E+05 9.400E-05 1.2936682E+05 8.485E-05 1.2209425E+05 8.538E-05 1.1119374E+05 9.300E-05 1.8204590E+05 7.244E-05 4.1717787E+04 0.0001486 5.2380281E+04 0.0001371 4.7624589E+04 0.0001450 2.7616045E+04 0.0001840 4.8087222E+04 0.0001450 3.2696300E+04 0.0001704 2.7801338E+04 0.0001790 5.2869157E+03 0.0003446 5.2556794E+03 0.0003501 5.3856436E+03 0.0003316 5.5569254E+03 0.0003374 5.5101295E+03 0.0003341 5.4181198E+03 0.0003413 5.6212990E+03 0.0003438 5.2730056E+03 0.0003491 9.9661441E+03 0.0002674 1.5920104E+04 0.0002135 2.0272042E+04 0.0001993 5.3463055E+04 0.0001339 5.6208371E+04 0.0001297 6.0671904E+04 0.0001235 4.0417233E+04 0.0001368 2.9569639E+04 0.0001461 2.2536359E+04 0.0001596 2.6197881E+04 0.0001526 4.8518744E+04 0.0001137 6.3821152E+04 0.0001027 1.1880862E+05 8.291E-05 1.7622242E+05 7.185E-05 2.5374835E+05 6.512E-05 1.5816579E+05 7.012E-05 1.1151652E+05 7.633E-05 7.9246974E+04 8.309E-05 7.0526278E+04 8.263E-05 6.8838408E+04 8.459E-05 5.6981593E+04 8.701E-05 3.8221358E+04 9.848E-05 3.5069119E+04 0.0001006 3.0953827E+04 0.0001053 2.5961802E+04 0.0001080 2.0240686E+04 0.0001181 1.3363218E+04 0.0001350 4.6564214E+03 0.0001909 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447189E+00 3.921E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461324E-01 3.080E-05 8.0422019E-02 3.006E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693714E-01 1.001E-05 1.4146085E+00 1.188E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9317273E-03 5.670E-05 2.8157733E-02 1.547E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5350169E-03 4.426E-05 8.2300439E-02 2.237E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032896E-03 4.162E-05 5.4142706E-02 2.631E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6452133E-03 4.183E-05 1.3192953E-01 2.631E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526216E+00 4.882E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370133E+02 4.613E-07 2.0227000E+02 1.695E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369728E-08 3.725E-05 2.4526179E-06 1.127E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836746E-01 1.023E-05 1.3323100E+00 1.295E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659174E-01 1.564E-05 3.5131224E-01 2.724E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122048E-01 2.680E-05 8.6017690E-02 8.309E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7559899E-03 0.0002982 2.6012195E-02 0.0002335 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811505E-02 0.0001869 -6.7639850E-03 0.0007610 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7535246E-04 0.0104268 5.3617565E-03 0.0008509 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3466428E-03 0.0003027 -1.3983928E-02 0.0002961 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7832408E-04 0.0019384 -6.7949614E-05 0.0582838 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840964E-01 1.023E-05 1.3323100E+00 1.295E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659231E-01 1.564E-05 3.5131224E-01 2.724E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122066E-01 2.680E-05 8.6017690E-02 8.309E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7560073E-03 0.0002983 2.6012195E-02 0.0002335 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811503E-02 0.0001869 -6.7639850E-03 0.0007610 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7535685E-04 0.0104240 5.3617565E-03 0.0008509 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3466426E-03 0.0003027 -1.3983928E-02 0.0002961 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7834534E-04 0.0019386 -6.7949614E-05 0.0582838 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829962E-01 2.550E-05 9.3410090E-01 1.652E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600721E+00 2.550E-05 3.5684965E-01 1.652E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4928331E-03 4.455E-05 8.2300439E-02 2.237E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570130E-02 2.218E-05 8.3780570E-02 3.298E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.713E-10 9.1527783E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999988E-01 1.152E-07 1.1524756E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936701E-01 9.996E-06 1.9000450E-02 3.230E-05 1.4820844E-03 0.0003862 1.3308279E+00 1.300E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104653E-01 1.557E-05 5.5452021E-03 8.365E-05 6.1772246E-04 0.0006364 3.5069452E-01 2.730E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285954E-01 2.598E-05 -1.6390620E-03 0.0002344 3.3711353E-04 0.0008627 8.5680577E-02 8.335E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7073630E-03 0.0002344 -1.9513731E-03 0.0001648 1.2151967E-04 0.0019201 2.5890675E-02 0.0002342 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160745E-02 0.0001966 -6.5076078E-04 0.0004434 6.2229515E-07 0.3257505 -6.7646073E-03 0.0007603 ];
INF_S5                    (idx, [1:   8]) = [ 1.5906260E-04 0.0114160 1.6289857E-05 0.0158151 -4.8775434E-05 0.0037471 5.4105319E-03 0.0008429 ];
INF_S6                    (idx, [1:   8]) = [ 5.4978178E-03 0.0002925 -1.5117495E-04 0.0015605 -6.2217533E-05 0.0027320 -1.3921711E-02 0.0002972 ];
INF_S7                    (idx, [1:   8]) = [ 9.5721213E-04 0.0015455 -1.7888805E-04 0.0012776 -5.6113401E-05 0.0028345 -1.1836213E-05 0.3339819 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940919E-01 9.998E-06 1.9000450E-02 3.230E-05 1.4820844E-03 0.0003862 1.3308279E+00 1.300E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104711E-01 1.557E-05 5.5452021E-03 8.365E-05 6.1772246E-04 0.0006364 3.5069452E-01 2.730E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285972E-01 2.598E-05 -1.6390620E-03 0.0002344 3.3711353E-04 0.0008627 8.5680577E-02 8.335E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7073804E-03 0.0002345 -1.9513731E-03 0.0001648 1.2151967E-04 0.0019201 2.5890675E-02 0.0002342 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160742E-02 0.0001966 -6.5076078E-04 0.0004434 6.2229515E-07 0.3257505 -6.7646073E-03 0.0007603 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5906699E-04 0.0114130 1.6289857E-05 0.0158151 -4.8775434E-05 0.0037471 5.4105319E-03 0.0008429 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4978175E-03 0.0002924 -1.5117495E-04 0.0015605 -6.2217533E-05 0.0027320 -1.3921711E-02 0.0002972 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5723339E-04 0.0015456 -1.7888805E-04 0.0012776 -5.6113401E-05 0.0028345 -1.1836213E-05 0.3339819 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8742055E-03 0.0006736 2.0152321E-04 0.0040715 1.0965264E-03 0.0016957 1.0778092E-03 0.0016934 3.1533647E-03 0.0009997 1.0095833E-03 0.0017493 3.3539864E-04 0.0029947 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9945523E-01 0.0015459 1.2490733E-02 2.534E-07 3.1677506E-02 2.453E-05 1.1006817E-01 3.088E-05 3.2012032E-01 2.575E-05 1.3466446E+00 1.842E-05 8.8577369E+00 0.0001758 ];


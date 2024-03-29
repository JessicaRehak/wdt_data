
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 14:00:58 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.864E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1217861E-02 0.0001688 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878214E-01 1.915E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862364E-01 9.203E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5705874E-01 8.645E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831146E+00 3.803E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4392381E+02 0.0003182 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4392381E+02 0.0003182 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8398267E+01 0.0003203 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9721852E+00 0.0003666 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 7950 ;
SOURCE_POPULATION         (idx, 1)        = 159007647 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.98184E+02 ;
RUNNING_TIME              (idx, 1)        =  1.98199E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.98162E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47986E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992957E-01 3.185E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96690E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926409E-06 6.130E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3925143E-01 0.0001742 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9952980E-01 8.618E-05 9.4716014E-01 2.648E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7818041E-02 0.0004993 5.2745542E-02 0.0004759 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0670315E-01 0.0002230 2.2577009E-01 0.0002012 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750297E-01 0.0001417 5.6600141E-01 9.698E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112496E-11 3.326E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242435E-15 3.326E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2957971E+00 3.300E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739244E-01 3.331E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260756E-01 3.717E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9852818E-01 6.130E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775034E+01 5.144E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545258E+01 4.067E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569884E+00 1.880E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252055E+02 1.966E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977304E+00 7.815E-05 1.2888801E+01 7.270E-05 8.8527592E-02 0.0012620 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977333E+00 3.302E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977115E+00 7.650E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977333E+00 3.302E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977333E+00 3.302E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8926313E-03 0.0009761 1.4214720E-04 0.0056199 7.7530687E-04 0.0023092 7.6865911E-04 0.0024728 2.2427768E-03 0.0014205 7.2326075E-04 0.0025747 2.4048062E-04 0.0043497 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0471424E-01 0.0022867 1.2490745E-02 3.789E-07 3.1660867E-02 3.783E-05 1.1013343E-01 4.685E-05 3.2047824E-01 3.873E-05 1.3458757E+00 2.869E-05 8.8748671E+00 0.0002559 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8763929E-03 0.0013069 2.0145680E-04 0.0077323 1.0915366E-03 0.0032689 1.0856255E-03 0.0033935 3.1531562E-03 0.0019560 1.0075120E-03 0.0033510 3.3710577E-04 0.0060274 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0065522E-01 0.0030980 1.2490721E-02 4.556E-07 3.1677236E-02 4.943E-05 1.1005527E-01 6.259E-05 3.2014294E-01 5.128E-05 1.3466511E+00 3.667E-05 8.8501372E+00 0.0003330 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0891025E-05 0.0002752 2.0881571E-05 0.0002756 2.2271268E-05 0.0016493 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7109316E-05 0.0001468 2.7097047E-05 0.0001475 2.8900388E-05 0.0016313 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8208140E-03 0.0013063 2.0152951E-04 0.0077640 1.0816668E-03 0.0033050 1.0740440E-03 0.0032271 3.1294091E-03 0.0018589 1.0009534E-03 0.0034338 3.3321114E-04 0.0060943 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9964696E-01 0.0031605 1.2490728E-02 4.794E-07 3.1677501E-02 4.985E-05 1.1006338E-01 6.183E-05 3.2014512E-01 5.122E-05 1.3466469E+00 3.767E-05 8.8532707E+00 0.0003449 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0877606E-05 0.0004176 2.0867601E-05 0.0004192 2.2351583E-05 0.0039949 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7091872E-05 0.0003422 2.7078885E-05 0.0003438 2.9004968E-05 0.0039897 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8110375E-03 0.0037169 2.0034571E-04 0.0227521 1.0870432E-03 0.0101630 1.0683358E-03 0.0092458 3.1257955E-03 0.0055277 1.0008905E-03 0.0099791 3.2862678E-04 0.0172229 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9392143E-01 0.0089528 1.2490730E-02 1.362E-06 3.1684056E-02 0.0001384 1.1007384E-01 0.0001778 3.2010460E-01 0.0001474 1.3463426E+00 0.0001077 8.8453962E+00 0.0009515 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8078179E-03 0.0036088 1.9853689E-04 0.0226076 1.0856278E-03 0.0096727 1.0670922E-03 0.0091888 3.1253547E-03 0.0053489 1.0049796E-03 0.0097320 3.2622672E-04 0.0169744 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9194790E-01 0.0087972 1.2490724E-02 1.308E-06 3.1683156E-02 0.0001353 1.1007191E-01 0.0001735 3.2010885E-01 0.0001433 1.3464481E+00 0.0001048 8.8457859E+00 0.0009171 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2641997E+02 0.0037242 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0903723E-05 0.0002862 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7125762E-05 0.0001575 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8115696E-03 0.0016712 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2587485E+02 0.0016941 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986974E-07 7.764E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806203E-06 7.541E-05 2.7806591E-06 7.596E-05 2.7753269E-06 0.0008607 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9964380E-05 9.318E-05 2.9964357E-05 9.334E-05 2.9969180E-05 0.0010475 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839463E-01 5.542E-05 6.0693808E-01 5.595E-05 9.0475610E-01 0.0007931 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0373879E+01 0.0022518 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4397129E+01 4.539E-05 3.8040655E+01 6.091E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8825023E+04 0.0006048 2.7850617E+05 0.0002763 5.7699449E+05 0.0001678 6.2244041E+05 0.0001366 5.7288428E+05 0.0001246 6.1380261E+05 0.0001151 4.1737556E+05 0.0001213 3.6881977E+05 0.0001240 2.8252027E+05 0.0001328 2.3096441E+05 0.0001394 1.9924875E+05 0.0001495 1.7965033E+05 0.0001527 1.6594632E+05 0.0001475 1.5784412E+05 0.0001621 1.5389613E+05 0.0001584 1.3291095E+05 0.0001660 1.3128770E+05 0.0001683 1.3015232E+05 0.0001691 1.2787717E+05 0.0001650 2.4962527E+05 0.0001242 2.4059312E+05 0.0001275 1.7361401E+05 0.0001451 1.1233429E+05 0.0001716 1.2933661E+05 0.0001525 1.2207887E+05 0.0001571 1.1119958E+05 0.0001783 1.8204513E+05 0.0001345 4.1734224E+04 0.0002780 5.2365097E+04 0.0002464 4.7619699E+04 0.0002791 2.7613753E+04 0.0003388 4.8096835E+04 0.0002744 3.2666860E+04 0.0003191 2.7782141E+04 0.0003199 5.2856312E+03 0.0006550 5.2502910E+03 0.0006599 5.3819018E+03 0.0006411 5.5561713E+03 0.0006508 5.5097039E+03 0.0006515 5.4183411E+03 0.0006607 5.6155118E+03 0.0006284 5.2686312E+03 0.0006758 9.9682694E+03 0.0005022 1.5910189E+04 0.0004171 2.0267296E+04 0.0003772 5.3471062E+04 0.0002494 5.6198322E+04 0.0002527 6.0663957E+04 0.0002288 4.0421019E+04 0.0002690 2.9588465E+04 0.0002821 2.2552155E+04 0.0002996 2.6214008E+04 0.0002863 4.8573074E+04 0.0002181 6.3915821E+04 0.0002004 1.1907833E+05 0.0001701 1.7666823E+05 0.0001510 2.5442281E+05 0.0001342 1.5865921E+05 0.0001437 1.1184383E+05 0.0001591 7.9492077E+04 0.0001749 7.0748636E+04 0.0001792 6.9054322E+04 0.0001762 5.7162570E+04 0.0001901 3.8336976E+04 0.0002070 3.5184109E+04 0.0002192 3.1072653E+04 0.0002319 2.6076922E+04 0.0002403 2.0326121E+04 0.0002599 1.3425828E+04 0.0002951 4.6848075E+03 0.0004186 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2977828E+00 7.878E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715120E-01 6.389E-05 8.0599139E-02 6.035E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371905E-01 1.851E-05 1.4158923E+00 2.610E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8863149E-03 0.0001053 2.8122203E-02 3.249E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693295E-03 8.325E-05 8.2110442E-02 4.784E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5830147E-03 7.976E-05 5.3988238E-02 5.666E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5936232E-03 7.975E-05 1.3155314E-01 5.666E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526853E+00 8.942E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370234E+02 8.769E-07 2.0227000E+02 1.743E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929992E-08 7.093E-05 2.4537581E-06 2.424E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5425092E-01 1.932E-05 1.3337813E+00 2.899E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470992E-01 2.970E-05 3.5171945E-01 5.704E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047906E-01 4.731E-05 8.6094099E-02 0.0001657 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6958078E-03 0.0005467 2.6024358E-02 0.0004527 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0738109E-02 0.0003629 -6.7863638E-03 0.0015278 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7138806E-04 0.0202352 5.3841817E-03 0.0017627 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3111346E-03 0.0005859 -1.3987623E-02 0.0006251 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7559927E-04 0.0038135 -4.7638452E-05 0.1697637 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5429260E-01 1.932E-05 1.3337813E+00 2.899E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5471056E-01 2.971E-05 3.5171945E-01 5.704E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047920E-01 4.735E-05 8.6094099E-02 0.0001657 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6958458E-03 0.0005468 2.6024358E-02 0.0004527 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0738101E-02 0.0003628 -6.7863638E-03 0.0015278 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7136651E-04 0.0202380 5.3841817E-03 0.0017627 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3110940E-03 0.0005861 -1.3987623E-02 0.0006251 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7559746E-04 0.0038149 -4.7638452E-05 0.1697637 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470562E-01 4.888E-05 9.3474838E-01 3.274E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834252E+00 4.888E-05 3.5660251E-01 3.274E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276521E-03 8.337E-05 8.2110442E-02 4.784E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8331930E-02 3.834E-05 8.3589370E-02 7.674E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538712E-01 1.887E-05 1.8863795E-02 6.021E-05 1.4783739E-03 0.0007378 1.3323029E+00 2.911E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920470E-01 2.964E-05 5.5052189E-03 0.0001522 6.1676114E-04 0.0012687 3.5110268E-01 5.719E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210610E-01 4.626E-05 -1.6270442E-03 0.0004266 3.3678649E-04 0.0016591 8.5757313E-02 0.0001662 ];
INF_S3                    (idx, [1:   8]) = [ 9.6332990E-03 0.0004331 -1.9374913E-03 0.0003104 1.2114255E-04 0.0036394 2.5903216E-02 0.0004544 ];
INF_S4                    (idx, [1:   8]) = [ -1.0091057E-02 0.0003837 -6.4705234E-04 0.0008347 8.3543450E-07 0.4422373 -6.7871992E-03 0.0015282 ];
INF_S5                    (idx, [1:   8]) = [ 1.5532560E-04 0.0221180 1.6062458E-05 0.0294557 -4.9067939E-05 0.0073865 5.4332496E-03 0.0017443 ];
INF_S6                    (idx, [1:   8]) = [ 5.4606154E-03 0.0005603 -1.4948075E-04 0.0029770 -6.2530527E-05 0.0048983 -1.3925092E-02 0.0006284 ];
INF_S7                    (idx, [1:   8]) = [ 9.5256799E-04 0.0030679 -1.7696872E-04 0.0023697 -5.6278565E-05 0.0049017 8.6401130E-06 0.9354756 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542880E-01 1.887E-05 1.8863795E-02 6.021E-05 1.4783739E-03 0.0007378 1.3323029E+00 2.911E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920534E-01 2.964E-05 5.5052189E-03 0.0001522 6.1676114E-04 0.0012687 3.5110268E-01 5.719E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210624E-01 4.629E-05 -1.6270442E-03 0.0004266 3.3678649E-04 0.0016591 8.5757313E-02 0.0001662 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6333370E-03 0.0004332 -1.9374913E-03 0.0003104 1.2114255E-04 0.0036394 2.5903216E-02 0.0004544 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0091048E-02 0.0003836 -6.4705234E-04 0.0008347 8.3543450E-07 0.4422373 -6.7871992E-03 0.0015282 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5530405E-04 0.0221203 1.6062458E-05 0.0294557 -4.9067939E-05 0.0073865 5.4332496E-03 0.0017443 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4605748E-03 0.0005604 -1.4948075E-04 0.0029770 -6.2530527E-05 0.0048983 -1.3925092E-02 0.0006284 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5256618E-04 0.0030688 -1.7696872E-04 0.0023697 -5.6278565E-05 0.0049017 8.6401130E-06 0.9354756 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8763929E-03 0.0013069 2.0145680E-04 0.0077323 1.0915366E-03 0.0032689 1.0856255E-03 0.0033935 3.1531562E-03 0.0019560 1.0075120E-03 0.0033510 3.3710577E-04 0.0060274 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0065522E-01 0.0030980 1.2490721E-02 4.556E-07 3.1677236E-02 4.943E-05 1.1005527E-01 6.259E-05 3.2014294E-01 5.128E-05 1.3466511E+00 3.667E-05 8.8501372E+00 0.0003330 ];


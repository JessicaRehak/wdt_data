
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 03:12:03 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.317E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1204989E-02 0.0001305 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879501E-01 1.479E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544207E-01 7.156E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799091E-01 6.937E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852980E+00 3.060E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3274005E+02 0.0002550 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3274005E+02 0.0002550 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3945235E+01 0.0002558 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9121209E+00 0.0002905 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 13300 ;
SOURCE_POPULATION         (idx, 1)        = 266012469 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.29663E+02 ;
RUNNING_TIME              (idx, 1)        =  3.29682E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.29643E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47102E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994436E-01 2.474E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96514E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9921624E-06 4.784E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3923306E-01 0.0001492 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9948733E-01 6.769E-05 9.4722058E-01 1.993E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7781701E-02 0.0003748 5.2684548E-02 0.0003586 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673978E-01 0.0001719 2.2585586E-01 0.0001552 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6747132E-01 0.0001198 5.6595435E-01 7.690E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112748E-11 2.596E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242969E-15 2.596E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958137E+00 2.584E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740039E-01 2.599E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259961E-01 2.900E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9843247E-01 4.784E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774078E+01 3.893E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544656E+01 3.113E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569828E+00 1.469E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 1.500E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976530E+00 6.116E-05 1.2887858E+01 5.820E-05 8.8610450E-02 0.0009970 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977495E+00 2.592E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978526E+00 6.011E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977495E+00 2.592E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977495E+00 2.592E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9977386E-03 0.0007466 1.4383532E-04 0.0043846 7.9696104E-04 0.0018807 7.8491313E-04 0.0018328 2.2900356E-03 0.0011076 7.3592648E-04 0.0020400 2.4606709E-04 0.0033118 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0451539E-01 0.0017423 1.2490741E-02 2.854E-07 3.1664809E-02 2.835E-05 1.1013010E-01 3.493E-05 3.2041085E-01 2.945E-05 1.3460814E+00 2.147E-05 8.8703194E+00 0.0001911 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8729817E-03 0.0010250 1.9961864E-04 0.0060042 1.1002775E-03 0.0026713 1.0784204E-03 0.0026069 3.1505747E-03 0.0015351 1.0065964E-03 0.0027454 3.3749401E-04 0.0046892 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0146422E-01 0.0024425 1.2490730E-02 3.742E-07 3.1676187E-02 3.887E-05 1.1006804E-01 4.832E-05 3.2014411E-01 3.969E-05 1.3466385E+00 2.894E-05 8.8538122E+00 0.0002548 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0894634E-05 0.0002097 2.0884889E-05 0.0002102 2.2311723E-05 0.0012624 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7110930E-05 0.0001057 2.7098283E-05 0.0001060 2.8950094E-05 0.0012596 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8296137E-03 0.0010310 1.9821350E-04 0.0060327 1.0931862E-03 0.0026459 1.0701165E-03 0.0026108 3.1324155E-03 0.0015262 9.9958995E-04 0.0027087 3.3609210E-04 0.0045379 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0227872E-01 0.0023301 1.2490732E-02 3.839E-07 3.1676560E-02 3.763E-05 1.1007153E-01 4.694E-05 3.2014316E-01 3.822E-05 1.3466429E+00 2.823E-05 8.8533990E+00 0.0002533 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0889683E-05 0.0003258 2.0880346E-05 0.0003267 2.2242482E-05 0.0030397 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7104455E-05 0.0002656 2.7092338E-05 0.0002665 2.8860131E-05 0.0030384 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8341362E-03 0.0029933 1.9668874E-04 0.0170851 1.0999409E-03 0.0074715 1.0768415E-03 0.0072688 3.1152470E-03 0.0043192 1.0074760E-03 0.0077561 3.3794216E-04 0.0136439 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0448901E-01 0.0070552 1.2490730E-02 1.080E-06 3.1679727E-02 0.0001061 1.1006377E-01 0.0001380 3.2009139E-01 0.0001175 1.3466266E+00 8.202E-05 8.8519610E+00 0.0007527 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8321387E-03 0.0028968 1.9570801E-04 0.0165947 1.0976228E-03 0.0072407 1.0757141E-03 0.0071077 3.1188137E-03 0.0042143 1.0064022E-03 0.0074944 3.3787788E-04 0.0132566 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0474398E-01 0.0068548 1.2490734E-02 1.069E-06 3.1679760E-02 0.0001013 1.1007013E-01 0.0001348 3.2006594E-01 0.0001127 1.3465961E+00 8.090E-05 8.8523876E+00 0.0007360 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2733635E+02 0.0030031 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873682E-05 0.0002156 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7083747E-05 0.0001175 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8300820E-03 0.0013752 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2722994E+02 0.0013912 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9987243E-07 6.085E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809581E-06 5.675E-05 2.7810167E-06 5.714E-05 2.7730210E-06 0.0006780 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9842069E-05 7.071E-05 2.9841934E-05 7.100E-05 2.9861975E-05 0.0008324 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1169615E-01 4.544E-05 6.1029473E-01 4.556E-05 8.9080848E-01 0.0006285 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348821E+01 0.0016817 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259533E+01 3.782E-05 3.6923047E+01 4.762E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8857794E+04 0.0004871 2.7838352E+05 0.0002150 5.7698547E+05 0.0001322 6.2234199E+05 0.0001090 5.7292040E+05 9.863E-05 6.1394366E+05 9.201E-05 4.1745007E+05 9.528E-05 3.6889849E+05 9.922E-05 2.8259730E+05 0.0001052 2.3094783E+05 0.0001077 1.9927500E+05 0.0001136 1.7967063E+05 0.0001124 1.6592690E+05 0.0001137 1.5782845E+05 0.0001175 1.5390134E+05 0.0001162 1.3295637E+05 0.0001261 1.3127947E+05 0.0001305 1.3016653E+05 0.0001323 1.2788890E+05 0.0001328 2.4966467E+05 9.422E-05 2.4062123E+05 9.528E-05 1.7359196E+05 0.0001133 1.1230367E+05 0.0001384 1.2937770E+05 0.0001243 1.2209873E+05 0.0001326 1.1119480E+05 0.0001388 1.8208565E+05 0.0001065 4.1746799E+04 0.0002233 5.2394185E+04 0.0001987 4.7630296E+04 0.0002179 2.7611890E+04 0.0002723 4.8083854E+04 0.0002122 3.2694607E+04 0.0002530 2.7789492E+04 0.0002528 5.2833511E+03 0.0004918 5.2526051E+03 0.0005113 5.3827858E+03 0.0004835 5.5505976E+03 0.0004836 5.5031696E+03 0.0004965 5.4167552E+03 0.0004986 5.6111920E+03 0.0004786 5.2707568E+03 0.0004929 9.9589950E+03 0.0003916 1.5912305E+04 0.0003280 2.0269363E+04 0.0002832 5.3459641E+04 0.0002008 5.6196707E+04 0.0001898 6.0679362E+04 0.0001833 4.0439327E+04 0.0002060 2.9592027E+04 0.0002169 2.2560840E+04 0.0002452 2.6226266E+04 0.0002311 4.8591414E+04 0.0001798 6.3941287E+04 0.0001603 1.1905484E+05 0.0001342 1.7671620E+05 0.0001174 2.5449600E+05 0.0001100 1.5865065E+05 0.0001159 1.1187198E+05 0.0001245 7.9504246E+04 0.0001353 7.0754006E+04 0.0001438 6.9060186E+04 0.0001449 5.7169992E+04 0.0001486 3.8334866E+04 0.0001688 3.5191441E+04 0.0001691 3.1062934E+04 0.0001797 2.6067025E+04 0.0001863 2.0322807E+04 0.0001936 1.3421876E+04 0.0002304 4.6820426E+03 0.0003175 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979462E+00 6.287E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5713820E-01 4.881E-05 8.0602578E-02 4.895E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371566E-01 1.482E-05 1.4158633E+00 1.966E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8863441E-03 8.193E-05 2.8121003E-02 2.581E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4697210E-03 6.441E-05 8.2106750E-02 3.804E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833769E-03 6.064E-05 5.3985747E-02 4.502E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5944388E-03 6.080E-05 1.3154707E-01 4.502E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526429E+00 7.115E-06 2.4367000E+00 1.188E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370183E+02 6.778E-07 2.0227000E+02 6.588E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8930858E-08 5.520E-05 2.4536148E-06 1.934E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424871E-01 1.547E-05 1.3337629E+00 2.187E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469552E-01 2.351E-05 3.5171958E-01 4.289E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046933E-01 4.016E-05 8.6101880E-02 0.0001298 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6926399E-03 0.0004134 2.6051744E-02 0.0003645 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0736950E-02 0.0002544 -6.7806987E-03 0.0012154 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7520811E-04 0.0145206 5.3758748E-03 0.0013949 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3118297E-03 0.0004507 -1.4000689E-02 0.0004801 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7589260E-04 0.0028871 -6.2184366E-05 0.1023615 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5429039E-01 1.547E-05 1.3337629E+00 2.187E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469614E-01 2.351E-05 3.5171958E-01 4.289E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046948E-01 4.018E-05 8.6101880E-02 0.0001298 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6925698E-03 0.0004133 2.6051744E-02 0.0003645 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0736985E-02 0.0002544 -6.7806987E-03 0.0012154 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7520560E-04 0.0145236 5.3758748E-03 0.0013949 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3118339E-03 0.0004509 -1.4000689E-02 0.0004801 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7588794E-04 0.0028876 -6.2184366E-05 0.1023615 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472257E-01 3.796E-05 9.3473955E-01 2.642E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833133E+00 3.795E-05 3.5660590E-01 2.642E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4280407E-03 6.494E-05 8.2106750E-02 3.804E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330054E-02 3.149E-05 8.3579766E-02 6.103E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 5.809E-09 8.2327167E-09 0.7068498 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999887E-01 7.983E-07 1.1287308E-06 0.7072821 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538560E-01 1.511E-05 1.8863111E-02 4.724E-05 1.4794192E-03 0.0005647 1.3322835E+00 2.194E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919098E-01 2.352E-05 5.5045417E-03 0.0001221 6.1688870E-04 0.0009327 3.5110269E-01 4.287E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209789E-01 3.910E-05 -1.6285595E-03 0.0003552 3.3712718E-04 0.0012400 8.5764753E-02 0.0001299 ];
INF_S3                    (idx, [1:   8]) = [ 9.6304416E-03 0.0003255 -1.9378017E-03 0.0002419 1.2124233E-04 0.0027509 2.5930502E-02 0.0003658 ];
INF_S4                    (idx, [1:   8]) = [ -1.0090918E-02 0.0002682 -6.4603169E-04 0.0006785 9.9811680E-07 0.2906080 -6.7816968E-03 0.0012146 ];
INF_S5                    (idx, [1:   8]) = [ 1.5865310E-04 0.0159434 1.6555009E-05 0.0230076 -4.8567464E-05 0.0053896 5.4244423E-03 0.0013807 ];
INF_S6                    (idx, [1:   8]) = [ 5.4614351E-03 0.0004348 -1.4960542E-04 0.0023835 -6.2092237E-05 0.0038318 -1.3938597E-02 0.0004817 ];
INF_S7                    (idx, [1:   8]) = [ 9.5335997E-04 0.0023259 -1.7746737E-04 0.0018570 -5.6266206E-05 0.0039603 -5.9181598E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542728E-01 1.511E-05 1.8863111E-02 4.724E-05 1.4794192E-03 0.0005647 1.3322835E+00 2.194E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919160E-01 2.352E-05 5.5045417E-03 0.0001221 6.1688870E-04 0.0009327 3.5110269E-01 4.287E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209804E-01 3.911E-05 -1.6285595E-03 0.0003552 3.3712718E-04 0.0012400 8.5764753E-02 0.0001299 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6303715E-03 0.0003254 -1.9378017E-03 0.0002419 1.2124233E-04 0.0027509 2.5930502E-02 0.0003658 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0090953E-02 0.0002682 -6.4603169E-04 0.0006785 9.9811680E-07 0.2906080 -6.7816968E-03 0.0012146 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5865059E-04 0.0159458 1.6555009E-05 0.0230076 -4.8567464E-05 0.0053896 5.4244423E-03 0.0013807 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4614394E-03 0.0004349 -1.4960542E-04 0.0023835 -6.2092237E-05 0.0038318 -1.3938597E-02 0.0004817 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5335531E-04 0.0023263 -1.7746737E-04 0.0018570 -5.6266206E-05 0.0039603 -5.9181598E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8729817E-03 0.0010250 1.9961864E-04 0.0060042 1.1002775E-03 0.0026713 1.0784204E-03 0.0026069 3.1505747E-03 0.0015351 1.0065964E-03 0.0027454 3.3749401E-04 0.0046892 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0146422E-01 0.0024425 1.2490730E-02 3.742E-07 3.1676187E-02 3.887E-05 1.1006804E-01 4.832E-05 3.2014411E-01 3.969E-05 1.3466385E+00 2.894E-05 8.8538122E+00 0.0002548 ];


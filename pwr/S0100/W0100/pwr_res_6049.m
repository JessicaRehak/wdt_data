
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 12:37:25 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1245746E-02 0.0001999 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875425E-01 2.274E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989586E-01 1.044E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6042163E-01 1.041E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7895082E+00 4.342E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1531462E+02 0.0003919 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1531462E+02 0.0003919 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9343009E+01 0.0003936 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7977581E+00 0.0004582 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 6000 ;
SOURCE_POPULATION         (idx, 1)        = 120005659 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.44807E+02 ;
RUNNING_TIME              (idx, 1)        =  1.44820E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.44784E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39675E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99991 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9991371E-01 3.831E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96330E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9927748E-06 7.343E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3920973E-01 0.0002309 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9964014E-01 0.0001078 9.4722197E-01 2.967E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7791063E-02 0.0005615 5.2686209E-02 0.0005331 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674571E-01 0.0002664 2.2588559E-01 0.0002419 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6754273E-01 0.0001832 5.6614831E-01 0.0001139 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116454E-11 3.760E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6250818E-15 3.760E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2960927E+00 3.727E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751473E-01 3.766E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248527E-01 4.205E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9855495E-01 7.343E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767451E+01 6.112E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526115E+01 4.838E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569792E+00 2.324E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 2.455E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2978648E+00 8.987E-05 1.2890064E+01 8.961E-05 8.8735121E-02 0.0015335 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980309E+00 3.735E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2979732E+00 9.144E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980309E+00 3.735E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980309E+00 3.735E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4359433E-03 0.0010665 1.5805937E-04 0.0063224 8.7103702E-04 0.0027120 8.4801559E-04 0.0026520 2.4986463E-03 0.0016245 7.9410855E-04 0.0029958 2.6607650E-04 0.0052926 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 7.9988579E-01 0.0027227 1.2490732E-02 4.040E-07 3.1676226E-02 3.934E-05 1.1007037E-01 5.054E-05 3.2010320E-01 3.904E-05 1.3465776E+00 3.035E-05 8.8559778E+00 0.0002762 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8864994E-03 0.0016175 1.9846150E-04 0.0088266 1.1004491E-03 0.0037794 1.0763420E-03 0.0039556 3.1657440E-03 0.0023274 1.0052373E-03 0.0044750 3.4026554E-04 0.0070607 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0368251E-01 0.0036580 1.2490731E-02 5.913E-07 3.1675677E-02 5.409E-05 1.1007571E-01 7.444E-05 3.2010682E-01 5.671E-05 1.3465965E+00 4.354E-05 8.8518597E+00 0.0003869 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0865009E-05 0.0003385 2.0855459E-05 0.0003387 2.2249156E-05 0.0020099 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7075906E-05 0.0001644 2.7063515E-05 0.0001653 2.8871951E-05 0.0019839 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8339360E-03 0.0015563 1.9944059E-04 0.0089692 1.0943709E-03 0.0039089 1.0670130E-03 0.0038374 3.1438632E-03 0.0023773 9.9559113E-04 0.0040873 3.3365723E-04 0.0070573 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9833329E-01 0.0036428 1.2490731E-02 5.690E-07 3.1676035E-02 5.664E-05 1.1006951E-01 7.163E-05 3.2010262E-01 5.385E-05 1.3465136E+00 4.381E-05 8.8560748E+00 0.0003900 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0864429E-05 0.0005074 2.0855304E-05 0.0005088 2.2179812E-05 0.0043494 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075058E-05 0.0003981 2.7063216E-05 0.0003997 2.8782222E-05 0.0043394 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8665451E-03 0.0043004 1.9757917E-04 0.0260665 1.1114616E-03 0.0112539 1.0783712E-03 0.0114353 3.1625472E-03 0.0063294 9.8707774E-04 0.0113294 3.2950817E-04 0.0201304 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.8884025E-01 0.0106692 1.2490758E-02 1.708E-06 3.1682504E-02 0.0001572 1.1010080E-01 0.0002072 3.2008544E-01 0.0001647 1.3462334E+00 0.0001270 8.8544620E+00 0.0011701 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8782501E-03 0.0042160 2.0010503E-04 0.0248249 1.1072846E-03 0.0107884 1.0770698E-03 0.0108664 3.1721279E-03 0.0062248 9.9144387E-04 0.0108888 3.3021881E-04 0.0194372 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.8939188E-01 0.0102284 1.2490749E-02 1.620E-06 3.1681809E-02 0.0001520 1.1009918E-01 0.0002027 3.2010956E-01 0.0001630 1.3462298E+00 0.0001239 8.8554771E+00 0.0011414 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2929952E+02 0.0043341 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0885852E-05 0.0003481 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7102932E-05 0.0001761 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8729705E-03 0.0019505 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2908824E+02 0.0019596 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9928527E-07 9.518E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807182E-06 8.258E-05 2.7807735E-06 8.312E-05 2.7731820E-06 0.0010036 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9846199E-05 0.0001068 2.9846660E-05 0.0001070 2.9782947E-05 0.0013401 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6319546E-01 6.520E-05 6.6195142E-01 6.488E-05 8.9089445E-01 0.0009434 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0375160E+01 0.0025201 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1526125E+01 5.256E-05 3.4927559E+01 6.783E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8846629E+04 0.0007244 2.7835826E+05 0.0003221 5.7686653E+05 0.0001913 6.2235458E+05 0.0001596 5.7286891E+05 0.0001436 6.1415960E+05 0.0001384 4.1744908E+05 0.0001435 3.6894821E+05 0.0001437 2.8254968E+05 0.0001587 2.3093949E+05 0.0001603 1.9928825E+05 0.0001632 1.7970708E+05 0.0001692 1.6600957E+05 0.0001705 1.5786020E+05 0.0001766 1.5390873E+05 0.0001764 1.3298105E+05 0.0001916 1.3127002E+05 0.0001962 1.3017469E+05 0.0001994 1.2789401E+05 0.0002035 2.4961297E+05 0.0001350 2.4057590E+05 0.0001452 1.7354448E+05 0.0001683 1.1231135E+05 0.0002026 1.2937301E+05 0.0001803 1.2207767E+05 0.0001940 1.1120871E+05 0.0001994 1.8199572E+05 0.0001609 4.1726346E+04 0.0003231 5.2400151E+04 0.0003005 4.7620248E+04 0.0003213 2.7621906E+04 0.0003717 4.8067790E+04 0.0003061 3.2683613E+04 0.0003573 2.7793399E+04 0.0003821 5.2838473E+03 0.0007534 5.2522775E+03 0.0007451 5.3799626E+03 0.0007434 5.5531825E+03 0.0007246 5.5086732E+03 0.0007506 5.4192663E+03 0.0007217 5.6157326E+03 0.0007546 5.2674656E+03 0.0007617 9.9542752E+03 0.0005892 1.5921093E+04 0.0004977 2.0274528E+04 0.0004370 5.3456197E+04 0.0002865 5.6195740E+04 0.0002971 6.0663306E+04 0.0002760 4.0406312E+04 0.0002964 2.9576718E+04 0.0003367 2.2550335E+04 0.0003513 2.6213850E+04 0.0003589 4.8540446E+04 0.0002785 6.3843462E+04 0.0002495 1.1887217E+05 0.0001994 1.7640836E+05 0.0001806 2.5408805E+05 0.0001651 1.5838231E+05 0.0001708 1.1163876E+05 0.0001981 7.9375656E+04 0.0002118 7.0659485E+04 0.0002171 6.8942758E+04 0.0002106 5.7070440E+04 0.0002312 3.8284347E+04 0.0002555 3.5146327E+04 0.0002563 3.1011958E+04 0.0002707 2.6010776E+04 0.0002696 2.0285368E+04 0.0003113 1.3395322E+04 0.0003425 4.6700340E+03 0.0004973 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980617E+00 9.724E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717969E-01 7.673E-05 8.0494818E-02 7.427E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370025E-01 2.341E-05 1.4152332E+00 2.833E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861838E-03 0.0001197 2.8141610E-02 3.926E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692133E-03 9.462E-05 8.2214047E-02 5.813E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5830295E-03 9.148E-05 5.4072437E-02 6.875E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5935694E-03 9.209E-05 1.3175830E-01 6.875E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526497E+00 1.074E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370187E+02 1.046E-06 2.0227000E+02 1.546E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8925425E-08 8.220E-05 2.4532882E-06 2.822E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423213E-01 2.429E-05 1.3330171E+00 3.135E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468642E-01 3.523E-05 3.5150513E-01 6.737E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046230E-01 5.761E-05 8.6081970E-02 0.0002047 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6927434E-03 0.0006039 2.6032857E-02 0.0005307 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732923E-02 0.0003970 -6.7790268E-03 0.0018747 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.8024175E-04 0.0204890 5.3574843E-03 0.0021198 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3115336E-03 0.0006634 -1.4006085E-02 0.0007479 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7570412E-04 0.0042850 -4.9883823E-05 0.1956082 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427386E-01 2.429E-05 1.3330171E+00 3.135E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468698E-01 3.525E-05 3.5150513E-01 6.737E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046253E-01 5.759E-05 8.6081970E-02 0.0002047 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6926878E-03 0.0006038 2.6032857E-02 0.0005307 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732949E-02 0.0003968 -6.7790268E-03 0.0018747 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.8021916E-04 0.0204936 5.3574843E-03 0.0021198 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3115489E-03 0.0006636 -1.4006085E-02 0.0007479 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7571737E-04 0.0042840 -4.9883823E-05 0.1956082 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472901E-01 5.757E-05 9.3443274E-01 3.786E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832709E+00 5.757E-05 3.5672297E-01 3.786E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274789E-03 9.504E-05 8.2214047E-02 5.813E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329890E-02 4.790E-05 8.3695440E-02 9.474E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537036E-01 2.374E-05 1.8861773E-02 7.196E-05 1.4792926E-03 0.0008614 1.3315378E+00 3.150E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918137E-01 3.498E-05 5.5050496E-03 0.0001847 6.1618133E-04 0.0014222 3.5088895E-01 6.749E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0208931E-01 5.625E-05 -1.6270021E-03 0.0005020 3.3625035E-04 0.0019610 8.5745720E-02 0.0002053 ];
INF_S3                    (idx, [1:   8]) = [ 9.6294050E-03 0.0004781 -1.9366616E-03 0.0003553 1.2063653E-04 0.0041862 2.5912220E-02 0.0005333 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087398E-02 0.0004219 -6.4552536E-04 0.0009154 2.4839832E-07 1.0000000 -6.7792752E-03 0.0018731 ];
INF_S5                    (idx, [1:   8]) = [ 1.6418352E-04 0.0222621 1.6058233E-05 0.0330974 -4.9155476E-05 0.0081364 5.4066398E-03 0.0020961 ];
INF_S6                    (idx, [1:   8]) = [ 5.4619003E-03 0.0006383 -1.5036675E-04 0.0034182 -6.2063615E-05 0.0058867 -1.3944021E-02 0.0007514 ];
INF_S7                    (idx, [1:   8]) = [ 9.5388392E-04 0.0034352 -1.7817980E-04 0.0027303 -5.5824297E-05 0.0061135 5.9404737E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541209E-01 2.374E-05 1.8861773E-02 7.196E-05 1.4792926E-03 0.0008614 1.3315378E+00 3.150E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918193E-01 3.499E-05 5.5050496E-03 0.0001847 6.1618133E-04 0.0014222 3.5088895E-01 6.749E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0208953E-01 5.624E-05 -1.6270021E-03 0.0005020 3.3625035E-04 0.0019610 8.5745720E-02 0.0002053 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6293493E-03 0.0004780 -1.9366616E-03 0.0003553 1.2063653E-04 0.0041862 2.5912220E-02 0.0005333 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087424E-02 0.0004218 -6.4552536E-04 0.0009154 2.4839832E-07 1.0000000 -6.7792752E-03 0.0018731 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6416093E-04 0.0222661 1.6058233E-05 0.0330974 -4.9155476E-05 0.0081364 5.4066398E-03 0.0020961 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4619156E-03 0.0006385 -1.5036675E-04 0.0034182 -6.2063615E-05 0.0058867 -1.3944021E-02 0.0007514 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5389718E-04 0.0034341 -1.7817980E-04 0.0027303 -5.5824297E-05 0.0061135 5.9404737E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8864994E-03 0.0016175 1.9846150E-04 0.0088266 1.1004491E-03 0.0037794 1.0763420E-03 0.0039556 3.1657440E-03 0.0023274 1.0052373E-03 0.0044750 3.4026554E-04 0.0070607 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0368251E-01 0.0036580 1.2490731E-02 5.913E-07 3.1675677E-02 5.409E-05 1.1007571E-01 7.444E-05 3.2010682E-01 5.671E-05 1.3465965E+00 4.354E-05 8.8518597E+00 0.0003869 ];


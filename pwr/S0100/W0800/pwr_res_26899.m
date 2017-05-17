
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 09:53:32 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572161E-02 7.521E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842784E-01 8.805E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520435E-01 6.204E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698371E-01 4.497E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196401E+00 2.353E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633601E+02 0.0001847 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633601E+02 0.0001847 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7667362E+01 0.0001854 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5805528E+00 0.0001979 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 26850 ;
SOURCE_POPULATION         (idx, 1)        = 537026202 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.64051E+02 ;
RUNNING_TIME              (idx, 1)        =  8.64170E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.64134E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21362E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986134E-01 1.304E-06 ];
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937275E-06 2.960E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912652E-01 8.699E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988935E-01 3.726E-05 9.4723401E-01 1.401E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796592E-02 0.0002646 5.2671034E-02 0.0002520 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678624E-01 9.370E-05 2.2600098E-01 8.862E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763646E-01 7.216E-05 5.6642060E-01 4.578E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123834E-11 1.760E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266447E-15 1.760E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966511E+00 1.752E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774231E-01 1.762E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225769E-01 1.969E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874549E-01 2.960E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503456E+01 2.484E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480865E+01 1.983E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569778E+00 1.006E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 1.025E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982353E+00 4.182E-05 1.2894166E+01 3.359E-05 8.8487615E-02 0.0006440 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985901E+00 1.756E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982833E+00 3.778E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985901E+00 1.756E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985901E+00 1.756E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8623136E-03 0.0006271 7.6370032E-05 0.0037298 4.3994898E-04 0.0015947 4.3808251E-04 0.0016171 1.3107429E-03 0.0009120 4.5196789E-04 0.0015875 1.4520128E-04 0.0027382 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4045769E-01 0.0014550 1.2490901E-02 3.728E-07 3.1536291E-02 3.420E-05 1.1071948E-01 4.093E-05 3.2292549E-01 3.294E-05 1.3411783E+00 2.115E-05 9.0383886E+00 0.0002052 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8742625E-03 0.0006732 2.0153194E-04 0.0040608 1.0966685E-03 0.0016930 1.0777388E-03 0.0016911 3.1534501E-03 0.0010004 1.0095374E-03 0.0017455 3.3533571E-04 0.0029915 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9936735E-01 0.0015458 1.2490733E-02 2.529E-07 3.1677510E-02 2.448E-05 1.1006839E-01 3.082E-05 3.2012083E-01 2.570E-05 1.3466433E+00 1.843E-05 8.8577460E+00 0.0001758 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832083E-05 0.0001635 2.0822507E-05 0.0001636 2.2225159E-05 0.0011065 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043490E-05 9.444E-05 2.7031061E-05 9.494E-05 2.8851533E-05 0.0010934 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8145236E-03 0.0008101 1.9869485E-04 0.0046954 1.0862173E-03 0.0020257 1.0700890E-03 0.0020191 3.1273775E-03 0.0011923 9.9808889E-04 0.0020997 3.3405603E-04 0.0036273 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0091850E-01 0.0018811 1.2490732E-02 2.945E-07 3.1677905E-02 2.863E-05 1.1007624E-01 3.778E-05 3.2012511E-01 3.107E-05 1.3466670E+00 2.289E-05 8.8554109E+00 0.0002133 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0832045E-05 0.0002342 2.0822714E-05 0.0002346 2.2183333E-05 0.0022196 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043430E-05 0.0001917 2.7031320E-05 0.0001924 2.8797387E-05 0.0022138 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8303508E-03 0.0021079 1.9770280E-04 0.0125843 1.0893716E-03 0.0053087 1.0688120E-03 0.0052997 3.1417721E-03 0.0030989 9.9662507E-04 0.0055209 3.3606715E-04 0.0093635 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0199151E-01 0.0048671 1.2490727E-02 7.386E-07 3.1677656E-02 7.462E-05 1.1007562E-01 0.0001003 3.2009168E-01 7.983E-05 1.3467576E+00 5.773E-05 8.8557094E+00 0.0005370 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8334313E-03 0.0020913 1.9718417E-04 0.0124662 1.0936892E-03 0.0052860 1.0687115E-03 0.0052336 3.1380416E-03 0.0030769 9.9976239E-04 0.0054782 3.3604247E-04 0.0092513 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0181538E-01 0.0048100 1.2490724E-02 7.233E-07 3.1676322E-02 7.509E-05 1.1007437E-01 9.845E-05 3.2009640E-01 7.918E-05 1.3467248E+00 5.781E-05 8.8558802E+00 0.0005288 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2807264E+02 0.0021214 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508720E-05 0.0001571 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623708E-05 8.211E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7699708E-03 0.0009759 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3012662E+02 0.0009913 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179487E-07 3.645E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7931382E-06 4.756E-05 2.7931736E-06 4.784E-05 2.7884049E-06 0.0005586 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055987E-05 5.113E-05 3.2055998E-05 5.138E-05 3.2069727E-05 0.0005870 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1977739E-01 4.729E-05 3.1836183E-01 4.744E-05 8.1322464E-01 0.0006826 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0333576E+01 0.0014753 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633247E+01 2.792E-05 4.8126170E+01 4.462E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0715133E+04 0.0003242 2.5500193E+05 0.0001483 5.5651107E+05 9.032E-05 6.2153459E+05 7.404E-05 5.7292061E+05 6.768E-05 6.1403988E+05 6.622E-05 4.1739290E+05 6.566E-05 3.6890935E+05 6.627E-05 2.8252729E+05 7.230E-05 2.3096202E+05 7.625E-05 1.9925458E+05 7.726E-05 1.7969645E+05 8.126E-05 1.6587307E+05 8.192E-05 1.5782382E+05 8.221E-05 1.5391812E+05 8.295E-05 1.3290046E+05 8.997E-05 1.3132548E+05 8.812E-05 1.3018474E+05 9.125E-05 1.2788290E+05 9.009E-05 2.4968123E+05 6.715E-05 2.4064587E+05 6.611E-05 1.7357910E+05 7.597E-05 1.1232892E+05 9.386E-05 1.2936593E+05 8.464E-05 1.2209511E+05 8.519E-05 1.1119361E+05 9.283E-05 1.8204477E+05 7.258E-05 4.1718142E+04 0.0001484 5.2379635E+04 0.0001370 4.7624199E+04 0.0001448 2.7615815E+04 0.0001836 4.8088176E+04 0.0001448 3.2696369E+04 0.0001703 2.7801318E+04 0.0001791 5.2871234E+03 0.0003439 5.2557639E+03 0.0003501 5.3857069E+03 0.0003312 5.5567768E+03 0.0003369 5.5100004E+03 0.0003338 5.4180400E+03 0.0003405 5.6214069E+03 0.0003432 5.2727384E+03 0.0003490 9.9660267E+03 0.0002671 1.5920390E+04 0.0002134 2.0271966E+04 0.0001988 5.3462298E+04 0.0001337 5.6208009E+04 0.0001294 6.0671817E+04 0.0001234 4.0417919E+04 0.0001364 2.9569835E+04 0.0001458 2.2536464E+04 0.0001592 2.6197713E+04 0.0001524 4.8519120E+04 0.0001135 6.3820938E+04 0.0001025 1.1880866E+05 8.279E-05 1.7622228E+05 7.176E-05 2.5374975E+05 6.507E-05 1.5816614E+05 6.999E-05 1.1151668E+05 7.620E-05 7.9247169E+04 8.302E-05 7.0526208E+04 8.253E-05 6.8838637E+04 8.452E-05 5.6982069E+04 8.713E-05 3.8221436E+04 9.827E-05 3.5069079E+04 0.0001004 3.0954013E+04 0.0001050 2.5962094E+04 0.0001079 2.0240536E+04 0.0001179 1.3363119E+04 0.0001346 4.6563707E+03 0.0001905 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447213E+00 3.914E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461248E-01 3.076E-05 8.0422075E-02 2.998E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693702E-01 9.990E-06 1.4146089E+00 1.187E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9317291E-03 5.656E-05 2.8157741E-02 1.543E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5350177E-03 4.413E-05 8.2300468E-02 2.232E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032886E-03 4.152E-05 5.4142727E-02 2.625E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6452126E-03 4.174E-05 1.3192958E-01 2.625E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526223E+00 4.879E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370133E+02 4.608E-07 2.0227000E+02 1.743E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369635E-08 3.721E-05 2.4526176E-06 1.125E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836731E-01 1.021E-05 1.3323107E+00 1.294E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659147E-01 1.561E-05 3.5131188E-01 2.719E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122023E-01 2.673E-05 8.6017002E-02 8.298E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7560290E-03 0.0002978 2.6012064E-02 0.0002328 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811502E-02 0.0001865 -6.7634594E-03 0.0007600 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7528256E-04 0.0104044 5.3619246E-03 0.0008489 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3465028E-03 0.0003024 -1.3984140E-02 0.0002957 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7821640E-04 0.0019339 -6.7825064E-05 0.0583260 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840949E-01 1.021E-05 1.3323107E+00 1.294E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659204E-01 1.561E-05 3.5131188E-01 2.719E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122041E-01 2.674E-05 8.6017002E-02 8.298E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7560454E-03 0.0002980 2.6012064E-02 0.0002328 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811499E-02 0.0001865 -6.7634594E-03 0.0007600 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7528703E-04 0.0104017 5.3619246E-03 0.0008489 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3465030E-03 0.0003023 -1.3984140E-02 0.0002957 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7823749E-04 0.0019340 -6.7825064E-05 0.0583260 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829974E-01 2.546E-05 9.3410182E-01 1.649E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600714E+00 2.546E-05 3.5684930E-01 1.649E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4928330E-03 4.442E-05 8.2300468E-02 2.232E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570142E-02 2.214E-05 8.3780276E-02 3.292E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.713E-10 9.1186898E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999989E-01 1.148E-07 1.1481833E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936687E-01 9.974E-06 1.9000435E-02 3.222E-05 1.4820342E-03 0.0003856 1.3308286E+00 1.298E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104629E-01 1.554E-05 5.5451708E-03 8.349E-05 6.1771212E-04 0.0006353 3.5069417E-01 2.725E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285932E-01 2.592E-05 -1.6390880E-03 0.0002339 3.3710000E-04 0.0008614 8.5679902E-02 8.324E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7073884E-03 0.0002341 -1.9513594E-03 0.0001644 1.2150974E-04 0.0019159 2.5890554E-02 0.0002335 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160753E-02 0.0001962 -6.5074902E-04 0.0004426 6.2520984E-07 0.3237798 -6.7640846E-03 0.0007592 ];
INF_S5                    (idx, [1:   8]) = [ 1.5900516E-04 0.0113908 1.6277399E-05 0.0157856 -4.8771121E-05 0.0037437 5.4106957E-03 0.0008409 ];
INF_S6                    (idx, [1:   8]) = [ 5.4976849E-03 0.0002922 -1.5118207E-04 0.0015569 -6.2205089E-05 0.0027286 -1.3921935E-02 0.0002967 ];
INF_S7                    (idx, [1:   8]) = [ 9.5710039E-04 0.0015423 -1.7888399E-04 0.0012750 -5.6120689E-05 0.0028292 -1.1704375E-05 0.3373847 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940906E-01 9.976E-06 1.9000435E-02 3.222E-05 1.4820342E-03 0.0003856 1.3308286E+00 1.298E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104687E-01 1.554E-05 5.5451708E-03 8.349E-05 6.1771212E-04 0.0006353 3.5069417E-01 2.725E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285950E-01 2.592E-05 -1.6390880E-03 0.0002339 3.3710000E-04 0.0008614 8.5679902E-02 8.324E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7074048E-03 0.0002342 -1.9513594E-03 0.0001644 1.2150974E-04 0.0019159 2.5890554E-02 0.0002335 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160750E-02 0.0001962 -6.5074902E-04 0.0004426 6.2520984E-07 0.3237798 -6.7640846E-03 0.0007592 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5900963E-04 0.0113879 1.6277399E-05 0.0157856 -4.8771121E-05 0.0037437 5.4106957E-03 0.0008409 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4976851E-03 0.0002921 -1.5118207E-04 0.0015569 -6.2205089E-05 0.0027286 -1.3921935E-02 0.0002967 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5712147E-04 0.0015424 -1.7888399E-04 0.0012750 -5.6120689E-05 0.0028292 -1.1704375E-05 0.3373847 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8742625E-03 0.0006732 2.0153194E-04 0.0040608 1.0966685E-03 0.0016930 1.0777388E-03 0.0016911 3.1534501E-03 0.0010004 1.0095374E-03 0.0017455 3.3533571E-04 0.0029915 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9936735E-01 0.0015458 1.2490733E-02 2.529E-07 3.1677510E-02 2.448E-05 1.1006839E-01 3.082E-05 3.2012083E-01 2.570E-05 1.3466433E+00 1.843E-05 8.8577460E+00 0.0001758 ];

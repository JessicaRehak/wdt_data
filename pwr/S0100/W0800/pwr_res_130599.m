
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 17:24:36 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.054E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572691E-02 3.399E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842731E-01 3.980E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520316E-01 2.827E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698239E-01 2.051E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195398E+00 1.079E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0635949E+02 8.274E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0635949E+02 8.274E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7670623E+01 8.312E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5809654E+00 8.981E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 130550 ;
SOURCE_POPULATION         (idx, 1)        = 2611125150 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.19468E+03 ;
RUNNING_TIME              (idx, 1)        =  4.19524E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.19521E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21262E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986419E-01 5.905E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97566E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938991E-06 1.312E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911825E-01 3.930E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990720E-01 1.683E-05 9.4721875E-01 6.322E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805889E-02 0.0001193 5.2685927E-02 0.0001136 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678118E-01 4.220E-05 2.2598840E-01 4.014E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764044E-01 3.246E-05 5.6642426E-01 2.055E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124137E-11 7.891E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267090E-15 7.891E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966743E+00 7.863E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775166E-01 7.899E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224834E-01 8.827E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877982E-01 1.312E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504058E+01 1.100E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481492E+01 9.004E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569782E+00 4.570E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 4.700E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982772E+00 1.910E-05 1.2894365E+01 1.519E-05 8.8537122E-02 0.0002916 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986132E+00 7.891E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982617E+00 1.673E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986132E+00 7.891E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986132E+00 7.891E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8638184E-03 0.0002820 7.6267375E-05 0.0016905 4.4018688E-04 0.0007163 4.3861418E-04 0.0007225 1.3113082E-03 0.0004173 4.5242410E-04 0.0007289 1.4501765E-04 0.0012612 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3953579E-01 0.0006679 1.2490905E-02 1.695E-07 3.1536160E-02 1.523E-05 1.1071894E-01 1.904E-05 3.2292946E-01 1.497E-05 1.3411950E+00 9.721E-06 9.0355503E+00 9.295E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8758737E-03 0.0003051 2.0012928E-04 0.0018116 1.0962872E-03 0.0007676 1.0786817E-03 0.0007738 3.1554507E-03 0.0004537 1.0079077E-03 0.0008024 3.3741720E-04 0.0013845 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0160715E-01 0.0007182 1.2490731E-02 1.135E-07 3.1677331E-02 1.101E-05 1.1007102E-01 1.423E-05 3.2012988E-01 1.169E-05 1.3466687E+00 8.608E-06 8.8564139E+00 7.875E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830810E-05 7.374E-05 2.0821192E-05 7.383E-05 2.2229867E-05 0.0004923 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044047E-05 4.282E-05 2.7031560E-05 4.298E-05 2.8860391E-05 0.0004886 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8171363E-03 0.0003649 1.9826199E-04 0.0021330 1.0871891E-03 0.0009184 1.0692770E-03 0.0009187 3.1279650E-03 0.0005375 9.9893188E-04 0.0009607 3.3551129E-04 0.0016450 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0263530E-01 0.0008506 1.2490728E-02 1.335E-07 3.1677230E-02 1.310E-05 1.1007369E-01 1.701E-05 3.2013334E-01 1.383E-05 1.3466527E+00 1.027E-05 8.8545777E+00 9.333E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829002E-05 0.0001068 2.0819405E-05 0.0001071 2.2223748E-05 0.0010164 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041689E-05 8.799E-05 2.7029230E-05 8.831E-05 2.8852288E-05 0.0010140 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8251790E-03 0.0009528 1.9725648E-04 0.0055752 1.0876758E-03 0.0023595 1.0669565E-03 0.0024142 3.1400628E-03 0.0013923 9.9765227E-04 0.0024882 3.3557501E-04 0.0042741 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0203444E-01 0.0022136 1.2490725E-02 3.424E-07 3.1676230E-02 3.436E-05 1.1006319E-01 4.391E-05 3.2014067E-01 3.602E-05 1.3467095E+00 2.614E-05 8.8545281E+00 0.0002414 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8266064E-03 0.0009401 1.9754750E-04 0.0055441 1.0894532E-03 0.0023395 1.0679544E-03 0.0023781 3.1361741E-03 0.0013808 9.9978179E-04 0.0024624 3.3569547E-04 0.0042446 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0221832E-01 0.0021985 1.2490725E-02 3.394E-07 3.1676079E-02 3.406E-05 1.1006513E-01 4.346E-05 3.2014075E-01 3.587E-05 1.3467078E+00 2.600E-05 8.8543819E+00 0.0002393 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2787925E+02 0.0009594 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507454E-05 7.129E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624233E-05 3.764E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7739389E-03 0.0004427 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3033672E+02 0.0004479 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180304E-07 1.608E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932716E-06 2.155E-05 2.7933092E-06 2.167E-05 2.7882549E-06 0.0002493 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055415E-05 2.306E-05 3.2055464E-05 2.316E-05 3.2063943E-05 0.0002700 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1979280E-01 2.139E-05 3.1837628E-01 2.151E-05 8.1333162E-01 0.0003128 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0333372E+01 0.0006786 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633795E+01 1.228E-05 4.8124971E+01 1.996E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0706375E+04 0.0001484 2.5501552E+05 6.709E-05 5.5651929E+05 4.142E-05 6.2150373E+05 3.396E-05 5.7293387E+05 3.091E-05 6.1400978E+05 2.977E-05 4.1738990E+05 2.993E-05 3.6887837E+05 3.053E-05 2.8251872E+05 3.315E-05 2.3096363E+05 3.445E-05 1.9925701E+05 3.572E-05 1.7969723E+05 3.674E-05 1.6588899E+05 3.716E-05 1.5780654E+05 3.784E-05 1.5390990E+05 3.752E-05 1.3288938E+05 4.050E-05 1.3131801E+05 4.052E-05 1.3016749E+05 4.147E-05 1.2788221E+05 4.147E-05 2.4965614E+05 3.023E-05 2.4063895E+05 3.012E-05 1.7358685E+05 3.482E-05 1.1232747E+05 4.213E-05 1.2938873E+05 3.823E-05 1.2210319E+05 3.932E-05 1.1118797E+05 4.324E-05 1.8203777E+05 3.281E-05 4.1722201E+04 6.744E-05 5.2384014E+04 6.249E-05 4.7620138E+04 6.623E-05 2.7609983E+04 8.202E-05 4.8083427E+04 6.562E-05 3.2694884E+04 7.669E-05 2.7795487E+04 8.073E-05 5.2868529E+03 0.0001556 5.2545479E+03 0.0001562 5.3833481E+03 0.0001535 5.5558777E+03 0.0001532 5.5093512E+03 0.0001536 5.4179185E+03 0.0001552 5.6189835E+03 0.0001536 5.2712181E+03 0.0001584 9.9636485E+03 0.0001202 1.5917083E+04 9.847E-05 2.0271923E+04 9.020E-05 5.3451895E+04 6.111E-05 5.6209559E+04 5.923E-05 6.0671455E+04 5.587E-05 4.0406869E+04 6.227E-05 2.9574611E+04 6.698E-05 2.2538043E+04 7.330E-05 2.6194096E+04 6.789E-05 4.8516183E+04 5.177E-05 6.3816136E+04 4.631E-05 1.1879683E+05 3.738E-05 1.7623317E+05 3.264E-05 2.5373177E+05 2.884E-05 1.5816922E+05 3.163E-05 1.1151558E+05 3.376E-05 7.9246894E+04 3.668E-05 7.0529629E+04 3.766E-05 6.8843371E+04 3.733E-05 5.6985894E+04 3.916E-05 3.8222454E+04 4.361E-05 3.5074924E+04 4.508E-05 3.0953831E+04 4.676E-05 2.5962170E+04 4.903E-05 2.0239338E+04 5.303E-05 1.3363679E+04 6.116E-05 4.6563296E+03 8.590E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446844E+00 1.726E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461643E-01 1.357E-05 8.0424151E-02 1.351E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693734E-01 4.487E-06 1.4146210E+00 5.387E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9312060E-03 2.547E-05 2.8157818E-02 7.039E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344160E-03 1.982E-05 8.2300530E-02 1.021E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032101E-03 1.901E-05 5.4142712E-02 1.202E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450290E-03 1.911E-05 1.3192954E-01 1.202E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526288E+00 2.224E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370138E+02 2.135E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366866E-08 1.686E-05 2.4526456E-06 5.075E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836737E-01 4.575E-06 1.3323213E+00 5.864E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659019E-01 7.086E-06 3.5131233E-01 1.226E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121918E-01 1.202E-05 8.6028063E-02 3.750E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7530334E-03 0.0001328 2.6011448E-02 0.0001024 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811984E-02 8.477E-05 -6.7691950E-03 0.0003424 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7617424E-04 0.0046578 5.3615356E-03 0.0003878 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3479043E-03 0.0001390 -1.3980671E-02 0.0001377 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7926267E-04 0.0008900 -6.5352404E-05 0.0277978 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840948E-01 4.576E-06 1.3323213E+00 5.864E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659079E-01 7.087E-06 3.5131233E-01 1.226E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121935E-01 1.202E-05 8.6028063E-02 3.750E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7530488E-03 0.0001328 2.6011448E-02 0.0001024 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811983E-02 8.476E-05 -6.7691950E-03 0.0003424 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7616852E-04 0.0046578 5.3615356E-03 0.0003878 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3479063E-03 0.0001391 -1.3980671E-02 0.0001377 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7926908E-04 0.0008900 -6.5352404E-05 0.0277978 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830091E-01 1.143E-05 9.3410808E-01 7.456E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600638E+00 1.143E-05 3.5684690E-01 7.456E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923094E-03 1.997E-05 8.2300530E-02 1.021E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570901E-02 1.004E-05 8.3781216E-02 1.502E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.695E-09 4.8003892E-09 0.3541574 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999937E-01 2.261E-07 6.3396173E-07 0.3566401 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936644E-01 4.479E-06 1.9000936E-02 1.418E-05 1.4815744E-03 0.0001743 1.3308398E+00 5.887E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104490E-01 7.060E-06 5.5452831E-03 3.741E-05 6.1755855E-04 0.0002895 3.5069477E-01 1.228E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285849E-01 1.170E-05 -1.6393153E-03 0.0001043 3.3728593E-04 0.0003915 8.5690777E-02 3.764E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7043441E-03 0.0001045 -1.9513107E-03 7.437E-05 1.2138223E-04 0.0008629 2.5890065E-02 0.0001027 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161368E-02 8.903E-05 -6.5061576E-04 0.0001989 7.2217940E-07 0.1264742 -6.7699172E-03 0.0003422 ];
INF_S5                    (idx, [1:   8]) = [ 1.5976234E-04 0.0050797 1.6411892E-05 0.0070993 -4.8803743E-05 0.0016820 5.4103393E-03 0.0003840 ];
INF_S6                    (idx, [1:   8]) = [ 5.4991110E-03 0.0001337 -1.5120669E-04 0.0007073 -6.2207213E-05 0.0012019 -1.3918464E-02 0.0001382 ];
INF_S7                    (idx, [1:   8]) = [ 9.5823833E-04 0.0007151 -1.7897566E-04 0.0005706 -5.6335958E-05 0.0012453 -9.0164460E-06 0.2012307 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940854E-01 4.480E-06 1.9000936E-02 1.418E-05 1.4815744E-03 0.0001743 1.3308398E+00 5.887E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104551E-01 7.061E-06 5.5452831E-03 3.741E-05 6.1755855E-04 0.0002895 3.5069477E-01 1.228E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285867E-01 1.170E-05 -1.6393153E-03 0.0001043 3.3728593E-04 0.0003915 8.5690777E-02 3.764E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7043595E-03 0.0001045 -1.9513107E-03 7.437E-05 1.2138223E-04 0.0008629 2.5890065E-02 0.0001027 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161367E-02 8.902E-05 -6.5061576E-04 0.0001989 7.2217940E-07 0.1264742 -6.7699172E-03 0.0003422 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5975662E-04 0.0050798 1.6411892E-05 0.0070993 -4.8803743E-05 0.0016820 5.4103393E-03 0.0003840 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4991130E-03 0.0001337 -1.5120669E-04 0.0007073 -6.2207213E-05 0.0012019 -1.3918464E-02 0.0001382 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5824473E-04 0.0007151 -1.7897566E-04 0.0005706 -5.6335958E-05 0.0012453 -9.0164460E-06 0.2012307 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8758737E-03 0.0003051 2.0012928E-04 0.0018116 1.0962872E-03 0.0007676 1.0786817E-03 0.0007738 3.1554507E-03 0.0004537 1.0079077E-03 0.0008024 3.3741720E-04 0.0013845 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0160715E-01 0.0007182 1.2490731E-02 1.135E-07 3.1677331E-02 1.101E-05 1.1007102E-01 1.423E-05 3.2012988E-01 1.169E-05 1.3466687E+00 8.608E-06 8.8564139E+00 7.875E-05 ];

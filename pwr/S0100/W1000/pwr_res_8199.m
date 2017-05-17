
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W1000' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 10:56:31 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 15:18:19 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484247391 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.141E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1577018E-02 0.0001299 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842298E-01 1.522E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8992250E-01 1.213E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3692235E-01 8.078E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6259717E+00 4.422E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1011319E+02 0.0003307 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1011319E+02 0.0003307 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6019029E+01 0.0003335 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6026419E+00 0.0003479 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 8150 ;
SOURCE_POPULATION         (idx, 1)        = 163007763 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.61782E+02 ;
RUNNING_TIME              (idx, 1)        =  2.61797E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.61761E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19592E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994134E-01 2.463E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97188E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9942572E-06 5.216E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908410E-01 0.0001537 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9994722E-01 6.643E-05 9.4720487E-01 2.565E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7815481E-02 0.0004835 5.2699105E-02 0.0004610 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679610E-01 0.0001700 2.2600083E-01 0.0001619 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764387E-01 0.0001273 5.6638371E-01 8.309E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124070E-11 2.981E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266948E-15 2.981E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966707E+00 2.968E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774962E-01 2.985E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225038E-01 3.335E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9885145E-01 5.216E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3464435E+01 4.486E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1477372E+01 3.706E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569808E+00 1.807E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 1.867E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982651E+00 7.833E-05 1.2894705E+01 5.898E-05 8.8507759E-02 0.0011818 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986096E+00 2.971E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981649E+00 6.554E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986096E+00 2.971E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986096E+00 2.971E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8599209E-03 0.0011293 7.6912162E-05 0.0066965 4.3986134E-04 0.0029297 4.3720481E-04 0.0029378 1.3121711E-03 0.0017176 4.4990926E-04 0.0029947 1.4386218E-04 0.0049970 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3568939E-01 0.0026196 1.2490897E-02 7.028E-07 3.1535071E-02 6.123E-05 1.1072347E-01 7.724E-05 3.2292058E-01 5.700E-05 1.3412385E+00 4.158E-05 9.0338780E+00 0.0003781 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8743012E-03 0.0012128 2.0038680E-04 0.0073298 1.1013318E-03 0.0031768 1.0792586E-03 0.0029990 3.1599477E-03 0.0018607 9.9924774E-04 0.0032317 3.3412863E-04 0.0056280 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9574812E-01 0.0028948 1.2490727E-02 4.650E-07 3.1676013E-02 4.493E-05 1.1007387E-01 5.628E-05 3.2013490E-01 4.519E-05 1.3467104E+00 3.522E-05 8.8509834E+00 0.0003129 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0821014E-05 0.0002856 2.0811813E-05 0.0002864 2.2164460E-05 0.0018668 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7036989E-05 0.0001681 2.7025041E-05 0.0001694 2.8781517E-05 0.0018536 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8136540E-03 0.0014695 1.9785905E-04 0.0087473 1.0909556E-03 0.0036578 1.0705310E-03 0.0036019 3.1361226E-03 0.0022579 9.8881771E-04 0.0037954 3.2936793E-04 0.0066763 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9383623E-01 0.0034705 1.2490730E-02 5.336E-07 3.1679331E-02 5.407E-05 1.1007317E-01 6.930E-05 3.2014500E-01 5.359E-05 1.3466683E+00 4.213E-05 8.8594923E+00 0.0003859 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0818704E-05 0.0004184 2.0810282E-05 0.0004195 2.2054231E-05 0.0040125 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7034023E-05 0.0003531 2.7023084E-05 0.0003540 2.8638883E-05 0.0040117 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8237095E-03 0.0038563 2.0369271E-04 0.0222994 1.0971098E-03 0.0094554 1.0756018E-03 0.0095092 3.1168999E-03 0.0055075 9.9575795E-04 0.0095776 3.3464721E-04 0.0178661 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0015611E-01 0.0093136 1.2490760E-02 1.643E-06 3.1685325E-02 0.0001331 1.1008928E-01 0.0001732 3.2011160E-01 0.0001438 1.3466617E+00 0.0001073 8.8651323E+00 0.0010176 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8267093E-03 0.0038565 2.0744958E-04 0.0221756 1.0914779E-03 0.0095296 1.0764367E-03 0.0094003 3.1229947E-03 0.0054471 9.9226276E-04 0.0096273 3.3608767E-04 0.0178297 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0083878E-01 0.0092620 1.2490760E-02 1.600E-06 3.1685212E-02 0.0001336 1.1008962E-01 0.0001701 3.2012322E-01 0.0001425 1.3466672E+00 0.0001076 8.8625150E+00 0.0010173 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2794470E+02 0.0038743 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0515486E-05 0.0002824 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6640217E-05 0.0001536 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7669925E-03 0.0018241 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2987196E+02 0.0018504 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0226844E-07 6.381E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932054E-06 8.706E-05 2.7932509E-06 8.746E-05 2.7869526E-06 0.0010128 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2047437E-05 9.071E-05 3.2047530E-05 9.090E-05 3.2050819E-05 0.0011107 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2011854E-01 8.316E-05 3.1869956E-01 8.359E-05 8.1520866E-01 0.0012368 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0393579E+01 0.0027505 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1026238E+01 4.765E-05 4.8537375E+01 8.172E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9155745E+04 0.0005866 2.5501372E+05 0.0002629 5.4972944E+05 0.0001710 6.2142762E+05 0.0001366 5.7289697E+05 0.0001194 6.1402876E+05 0.0001203 4.1749389E+05 0.0001201 3.6884423E+05 0.0001201 2.8248175E+05 0.0001348 2.3099678E+05 0.0001346 1.9932609E+05 0.0001448 1.7967693E+05 0.0001492 1.6590530E+05 0.0001475 1.5782489E+05 0.0001600 1.5392275E+05 0.0001479 1.3289648E+05 0.0001600 1.3133349E+05 0.0001597 1.3015288E+05 0.0001642 1.2785480E+05 0.0001686 2.4964028E+05 0.0001227 2.4058356E+05 0.0001291 1.7361916E+05 0.0001402 1.1231673E+05 0.0001638 1.2938274E+05 0.0001520 1.2209752E+05 0.0001672 1.1117390E+05 0.0001707 1.8201315E+05 0.0001282 4.1733358E+04 0.0002779 5.2385248E+04 0.0002436 4.7598103E+04 0.0002632 2.7604064E+04 0.0003537 4.8054783E+04 0.0002690 3.2697698E+04 0.0003117 2.7802716E+04 0.0003189 5.2859754E+03 0.0006353 5.2580775E+03 0.0006314 5.3860930E+03 0.0005938 5.5561640E+03 0.0006046 5.5113491E+03 0.0006336 5.4161714E+03 0.0006212 5.6163105E+03 0.0006050 5.2712588E+03 0.0006398 9.9623871E+03 0.0004879 1.5914915E+04 0.0004115 2.0278423E+04 0.0003657 5.3445454E+04 0.0002410 5.6182000E+04 0.0002303 6.0657552E+04 0.0002197 4.0402592E+04 0.0002407 2.9565083E+04 0.0002727 2.2529302E+04 0.0002839 2.6193061E+04 0.0002686 4.8506656E+04 0.0002094 6.3811469E+04 0.0001884 1.1875304E+05 0.0001522 1.7623965E+05 0.0001295 2.5372367E+05 0.0001134 1.5816339E+05 0.0001277 1.1151172E+05 0.0001316 7.9265010E+04 0.0001464 7.0525169E+04 0.0001495 6.8843229E+04 0.0001445 5.6984985E+04 0.0001536 3.8219995E+04 0.0001702 3.5069758E+04 0.0001829 3.0950691E+04 0.0001871 2.5963935E+04 0.0001929 2.0242255E+04 0.0001982 1.3361130E+04 0.0002426 4.6553913E+03 0.0003402 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3526801E+00 6.801E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5422098E-01 5.515E-05 8.0423369E-02 5.436E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6744679E-01 1.828E-05 1.4146663E+00 2.112E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9389633E-03 9.601E-05 2.8158260E-02 2.892E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5451138E-03 7.576E-05 8.2301102E-02 4.202E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6061505E-03 7.426E-05 5.4142842E-02 4.942E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6525687E-03 7.405E-05 1.3192986E-01 4.942E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526420E+00 9.110E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370129E+02 8.919E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9432409E-08 6.855E-05 2.4527156E-06 2.019E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5902900E-01 1.872E-05 1.3323617E+00 2.294E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5689161E-01 2.889E-05 3.5133168E-01 5.020E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0133978E-01 4.985E-05 8.6025451E-02 0.0001520 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7634980E-03 0.0005211 2.6014856E-02 0.0004197 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0824721E-02 0.0003347 -6.7648952E-03 0.0013877 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7348364E-04 0.0191088 5.3633790E-03 0.0015897 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3550151E-03 0.0005784 -1.3972161E-02 0.0005442 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8487330E-04 0.0035404 -6.0277033E-05 0.1235378 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5907135E-01 1.872E-05 1.3323617E+00 2.294E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689225E-01 2.889E-05 3.5133168E-01 5.020E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0133990E-01 4.985E-05 8.6025451E-02 0.0001520 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7634383E-03 0.0005212 2.6014856E-02 0.0004197 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0824710E-02 0.0003350 -6.7648952E-03 0.0013877 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7346079E-04 0.0191167 5.3633790E-03 0.0015897 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3549984E-03 0.0005782 -1.3972161E-02 0.0005442 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8487634E-04 0.0035410 -6.0277033E-05 0.1235378 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885433E-01 4.505E-05 9.3413484E-01 2.910E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565330E+00 4.505E-05 3.5683667E-01 2.910E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5027732E-03 7.595E-05 8.2301102E-02 4.202E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7440348E-02 4.010E-05 8.3785242E-02 6.074E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4000644E-01 1.825E-05 1.9022564E-02 5.798E-05 1.4806371E-03 0.0007071 1.3308810E+00 2.301E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5133952E-01 2.899E-05 5.5520935E-03 0.0001508 6.1790696E-04 0.0011774 3.5071378E-01 5.036E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298133E-01 4.858E-05 -1.6415558E-03 0.0004444 3.3798097E-04 0.0016315 8.5687470E-02 0.0001525 ];
INF_S3                    (idx, [1:   8]) = [ 9.7166419E-03 0.0004112 -1.9531439E-03 0.0002987 1.2178939E-04 0.0035833 2.5893066E-02 0.0004216 ];
INF_S4                    (idx, [1:   8]) = [ -1.0173760E-02 0.0003508 -6.5096150E-04 0.0008005 1.3881257E-06 0.2628755 -6.7662834E-03 0.0013909 ];
INF_S5                    (idx, [1:   8]) = [ 1.5745581E-04 0.0208412 1.6027834E-05 0.0294736 -4.8558690E-05 0.0066873 5.4119377E-03 0.0015772 ];
INF_S6                    (idx, [1:   8]) = [ 5.5071170E-03 0.0005641 -1.5210188E-04 0.0027323 -6.2263902E-05 0.0046866 -1.3909897E-02 0.0005460 ];
INF_S7                    (idx, [1:   8]) = [ 9.6446800E-04 0.0028424 -1.7959470E-04 0.0022826 -5.6823554E-05 0.0047348 -3.4534781E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4004878E-01 1.826E-05 1.9022564E-02 5.798E-05 1.4806371E-03 0.0007071 1.3308810E+00 2.301E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5134015E-01 2.900E-05 5.5520935E-03 0.0001508 6.1790696E-04 0.0011774 3.5071378E-01 5.036E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298146E-01 4.858E-05 -1.6415558E-03 0.0004444 3.3798097E-04 0.0016315 8.5687470E-02 0.0001525 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7165822E-03 0.0004113 -1.9531439E-03 0.0002987 1.2178939E-04 0.0035833 2.5893066E-02 0.0004216 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0173749E-02 0.0003511 -6.5096150E-04 0.0008005 1.3881257E-06 0.2628755 -6.7662834E-03 0.0013909 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5743296E-04 0.0208495 1.6027834E-05 0.0294736 -4.8558690E-05 0.0066873 5.4119377E-03 0.0015772 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5071003E-03 0.0005640 -1.5210188E-04 0.0027323 -6.2263902E-05 0.0046866 -1.3909897E-02 0.0005460 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6447105E-04 0.0028429 -1.7959470E-04 0.0022826 -5.6823554E-05 0.0047348 -3.4534781E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8743012E-03 0.0012128 2.0038680E-04 0.0073298 1.1013318E-03 0.0031768 1.0792586E-03 0.0029990 3.1599477E-03 0.0018607 9.9924774E-04 0.0032317 3.3412863E-04 0.0056280 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9574812E-01 0.0028948 1.2490727E-02 4.650E-07 3.1676013E-02 4.493E-05 1.1007387E-01 5.628E-05 3.2013490E-01 4.519E-05 1.3467104E+00 3.522E-05 8.8509834E+00 0.0003129 ];

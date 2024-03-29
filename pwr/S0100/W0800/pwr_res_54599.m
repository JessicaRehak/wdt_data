
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 00:43:43 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572398E-02 5.247E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842760E-01 6.143E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520191E-01 4.371E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698078E-01 3.176E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196004E+00 1.674E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633706E+02 0.0001279 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633706E+02 0.0001279 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7667952E+01 0.0001284 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5805832E+00 0.0001380 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 54550 ;
SOURCE_POPULATION         (idx, 1)        = 1091052796 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.75412E+03 ;
RUNNING_TIME              (idx, 1)        =  1.75435E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.75431E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21370E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986791E-01 9.107E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97534E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937877E-06 2.037E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910432E-01 6.070E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990586E-01 2.590E-05 9.4722801E-01 9.794E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7800705E-02 0.0001846 5.2676770E-02 0.0001761 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677757E-01 6.496E-05 2.2598826E-01 6.168E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763391E-01 5.038E-05 5.6642925E-01 3.174E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124090E-11 1.233E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266989E-15 1.233E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966691E+00 1.228E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775024E-01 1.234E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224976E-01 1.379E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875754E-01 2.037E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503415E+01 1.712E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481139E+01 1.395E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569750E+00 7.074E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 7.264E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982691E+00 2.938E-05 1.2894429E+01 2.342E-05 8.8572283E-02 0.0004515 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986069E+00 1.232E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982855E+00 2.620E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986069E+00 1.232E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986069E+00 1.232E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8639937E-03 0.0004357 7.6304347E-05 0.0026195 4.4024756E-04 0.0011005 4.3848580E-04 0.0011266 1.3113354E-03 0.0006465 4.5268888E-04 0.0011284 1.4493168E-04 0.0019484 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3935187E-01 0.0010313 1.2490903E-02 2.612E-07 3.1536659E-02 2.366E-05 1.1071724E-01 2.924E-05 3.2292902E-01 2.325E-05 1.3411933E+00 1.508E-05 9.0359755E+00 0.0001442 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8797089E-03 0.0004744 2.0121297E-04 0.0028387 1.0967827E-03 0.0011773 1.0801246E-03 0.0012033 3.1558122E-03 0.0006978 1.0093568E-03 0.0012270 3.3641964E-04 0.0021359 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0018034E-01 0.0011055 1.2490733E-02 1.762E-07 3.1677423E-02 1.696E-05 1.1006717E-01 2.192E-05 3.2012773E-01 1.818E-05 1.3466658E+00 1.335E-05 8.8564706E+00 0.0001229 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831125E-05 0.0001141 2.0821632E-05 0.0001141 2.2210034E-05 0.0007656 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044058E-05 6.691E-05 2.7031735E-05 6.712E-05 2.8833970E-05 0.0007578 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8213074E-03 0.0005674 1.9872071E-04 0.0032880 1.0876011E-03 0.0014165 1.0710123E-03 0.0014284 3.1285397E-03 0.0008273 9.9985862E-04 0.0014861 3.3557496E-04 0.0025519 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0243191E-01 0.0013155 1.2490731E-02 2.080E-07 3.1677635E-02 2.021E-05 1.1007241E-01 2.634E-05 3.2013292E-01 2.168E-05 1.3466645E+00 1.596E-05 8.8547841E+00 0.0001456 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0831620E-05 0.0001644 2.0822401E-05 0.0001648 2.2169531E-05 0.0015547 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7044665E-05 0.0001342 2.7032698E-05 0.0001348 2.8781429E-05 0.0015508 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8278278E-03 0.0014813 1.9659222E-04 0.0086961 1.0877326E-03 0.0036940 1.0677043E-03 0.0037536 3.1422843E-03 0.0021924 9.9807908E-04 0.0038722 3.3543540E-04 0.0065814 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0213545E-01 0.0034125 1.2490730E-02 5.239E-07 3.1677984E-02 5.220E-05 1.1006546E-01 6.845E-05 3.2010846E-01 5.558E-05 1.3466935E+00 4.060E-05 8.8567421E+00 0.0003738 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8264411E-03 0.0014582 1.9616184E-04 0.0086678 1.0906669E-03 0.0036769 1.0662112E-03 0.0036855 3.1374241E-03 0.0021696 1.0006861E-03 0.0038125 3.3529090E-04 0.0065322 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0215189E-01 0.0033775 1.2490730E-02 5.208E-07 3.1676892E-02 5.243E-05 1.1006832E-01 6.782E-05 3.2011601E-01 5.524E-05 1.3466671E+00 4.048E-05 8.8570758E+00 0.0003683 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2796319E+02 0.0014931 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507907E-05 0.0001094 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624431E-05 5.766E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7785318E-03 0.0006854 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3055443E+02 0.0006941 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180784E-07 2.536E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932497E-06 3.354E-05 2.7932905E-06 3.370E-05 2.7877692E-06 0.0003857 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055672E-05 3.570E-05 3.2055568E-05 3.587E-05 3.2084569E-05 0.0004141 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978325E-01 3.327E-05 3.1836677E-01 3.343E-05 8.1327638E-01 0.0004829 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0329041E+01 0.0010444 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634039E+01 1.899E-05 4.8125318E+01 3.105E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0690866E+04 0.0002316 2.5500607E+05 0.0001033 5.5650016E+05 6.346E-05 6.2154227E+05 5.270E-05 5.7292902E+05 4.737E-05 6.1401005E+05 4.624E-05 4.1737625E+05 4.618E-05 3.6887946E+05 4.683E-05 2.8252491E+05 5.089E-05 2.3096141E+05 5.320E-05 1.9925688E+05 5.499E-05 1.7969531E+05 5.712E-05 1.6588674E+05 5.700E-05 1.5780943E+05 5.822E-05 1.5391533E+05 5.780E-05 1.3289416E+05 6.276E-05 1.3132572E+05 6.304E-05 1.3018555E+05 6.485E-05 1.2788380E+05 6.347E-05 2.4966309E+05 4.735E-05 2.4063479E+05 4.645E-05 1.7359353E+05 5.357E-05 1.1232692E+05 6.506E-05 1.2938368E+05 5.951E-05 1.2209255E+05 6.042E-05 1.1119873E+05 6.667E-05 1.8203838E+05 5.122E-05 4.1720278E+04 0.0001043 5.2381253E+04 9.698E-05 4.7621115E+04 0.0001021 2.7609535E+04 0.0001279 4.8083608E+04 0.0001012 3.2694726E+04 0.0001186 2.7798649E+04 0.0001249 5.2873601E+03 0.0002403 5.2552121E+03 0.0002435 5.3842215E+03 0.0002369 5.5567436E+03 0.0002367 5.5105558E+03 0.0002387 5.4175588E+03 0.0002384 5.6202212E+03 0.0002379 5.2722530E+03 0.0002461 9.9641913E+03 0.0001870 1.5918776E+04 0.0001516 2.0271165E+04 0.0001377 5.3451606E+04 9.435E-05 5.6209417E+04 9.075E-05 6.0678234E+04 8.758E-05 4.0410231E+04 9.630E-05 2.9573866E+04 0.0001034 2.2538486E+04 0.0001121 2.6195063E+04 0.0001059 4.8518872E+04 7.994E-05 6.3817123E+04 7.201E-05 1.1880089E+05 5.822E-05 1.7623417E+05 4.991E-05 2.5373621E+05 4.480E-05 1.5817244E+05 4.943E-05 1.1151976E+05 5.289E-05 7.9249429E+04 5.735E-05 7.0534940E+04 5.818E-05 6.8843795E+04 5.822E-05 5.6986054E+04 6.058E-05 3.8222636E+04 6.832E-05 3.5072275E+04 7.051E-05 3.0954566E+04 7.280E-05 2.5962454E+04 7.615E-05 2.0238829E+04 8.265E-05 1.3363190E+04 9.526E-05 4.6563604E+03 0.0001334 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447064E+00 2.706E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460993E-01 2.119E-05 8.0424214E-02 2.113E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693917E-01 6.975E-06 1.4146137E+00 8.444E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313891E-03 3.937E-05 2.8157723E-02 1.089E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5346238E-03 3.048E-05 8.2300318E-02 1.578E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032348E-03 2.926E-05 5.4142595E-02 1.857E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450456E-03 2.943E-05 1.3192926E-01 1.857E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526110E+00 3.441E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370130E+02 3.274E-07 2.0227000E+02 8.396E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367536E-08 2.640E-05 2.4526313E-06 7.903E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836927E-01 7.129E-06 1.3323155E+00 9.183E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659161E-01 1.101E-05 3.5131300E-01 1.904E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122009E-01 1.873E-05 8.6026644E-02 5.835E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7544438E-03 0.0002059 2.6014805E-02 0.0001587 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812026E-02 0.0001307 -6.7669531E-03 0.0005267 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7710622E-04 0.0071605 5.3602447E-03 0.0005958 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485245E-03 0.0002125 -1.3981411E-02 0.0002120 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8039472E-04 0.0013734 -6.7751569E-05 0.0410345 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841139E-01 7.129E-06 1.3323155E+00 9.183E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659220E-01 1.101E-05 3.5131300E-01 1.904E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122027E-01 1.873E-05 8.6026644E-02 5.835E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7544659E-03 0.0002060 2.6014805E-02 0.0001587 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812026E-02 0.0001307 -6.7669531E-03 0.0005267 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7710789E-04 0.0071593 5.3602447E-03 0.0005958 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3485315E-03 0.0002125 -1.3981411E-02 0.0002120 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8040369E-04 0.0013735 -6.7751569E-05 0.0410345 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830152E-01 1.775E-05 9.3410445E-01 1.167E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600599E+00 1.775E-05 3.5684830E-01 1.167E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4925031E-03 3.070E-05 8.2300318E-02 1.578E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570826E-02 1.540E-05 8.3779552E-02 2.330E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.018E-10 1.6327876E-09 0.5818470 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999979E-01 1.251E-07 2.1437518E-07 0.5836183 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936834E-01 6.975E-06 1.9000934E-02 2.220E-05 1.4813364E-03 0.0002695 1.3308342E+00 9.215E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104656E-01 1.096E-05 5.5450533E-03 5.804E-05 6.1727604E-04 0.0004460 3.5069573E-01 1.906E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285930E-01 1.819E-05 -1.6392055E-03 0.0001627 3.3702024E-04 0.0006078 8.5689624E-02 5.854E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7057723E-03 0.0001621 -1.9513285E-03 0.0001150 1.2133211E-04 0.0013404 2.5893473E-02 0.0001592 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161235E-02 0.0001374 -6.5079118E-04 0.0003074 5.8836947E-07 0.2407909 -6.7675414E-03 0.0005262 ];
INF_S5                    (idx, [1:   8]) = [ 1.6065143E-04 0.0078080 1.6454799E-05 0.0108499 -4.8809642E-05 0.0025919 5.4090543E-03 0.0005899 ];
INF_S6                    (idx, [1:   8]) = [ 5.4997825E-03 0.0002049 -1.5125800E-04 0.0010882 -6.2229383E-05 0.0018805 -1.3919181E-02 0.0002126 ];
INF_S7                    (idx, [1:   8]) = [ 9.5931693E-04 0.0011018 -1.7892222E-04 0.0008921 -5.6255484E-05 0.0019475 -1.1496084E-05 0.2414115 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941046E-01 6.975E-06 1.9000934E-02 2.220E-05 1.4813364E-03 0.0002695 1.3308342E+00 9.215E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104714E-01 1.096E-05 5.5450533E-03 5.804E-05 6.1727604E-04 0.0004460 3.5069573E-01 1.906E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285948E-01 1.820E-05 -1.6392055E-03 0.0001627 3.3702024E-04 0.0006078 8.5689624E-02 5.854E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7057944E-03 0.0001621 -1.9513285E-03 0.0001150 1.2133211E-04 0.0013404 2.5893473E-02 0.0001592 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161235E-02 0.0001374 -6.5079118E-04 0.0003074 5.8836947E-07 0.2407909 -6.7675414E-03 0.0005262 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6065309E-04 0.0078068 1.6454799E-05 0.0108499 -4.8809642E-05 0.0025919 5.4090543E-03 0.0005899 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4997895E-03 0.0002049 -1.5125800E-04 0.0010882 -6.2229383E-05 0.0018805 -1.3919181E-02 0.0002126 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5932590E-04 0.0011019 -1.7892222E-04 0.0008921 -5.6255484E-05 0.0019475 -1.1496084E-05 0.2414115 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8797089E-03 0.0004744 2.0121297E-04 0.0028387 1.0967827E-03 0.0011773 1.0801246E-03 0.0012033 3.1558122E-03 0.0006978 1.0093568E-03 0.0012270 3.3641964E-04 0.0021359 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0018034E-01 0.0011055 1.2490733E-02 1.762E-07 3.1677423E-02 1.696E-05 1.1006717E-01 2.192E-05 3.2012773E-01 1.818E-05 1.3466658E+00 1.335E-05 8.8564706E+00 0.0001229 ];


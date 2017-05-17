
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 13:18:13 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 2.329E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1571907E-02 7.470E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842809E-01 8.746E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520132E-01 6.380E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698273E-01 4.718E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195692E+00 2.446E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0643580E+02 0.0001834 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0643580E+02 0.0001834 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7679550E+01 0.0001839 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5815800E+00 0.0002018 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 26550 ;
SOURCE_POPULATION         (idx, 1)        = 531025712 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.58150E+02 ;
RUNNING_TIME              (idx, 1)        =  8.58262E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.58224E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.22764E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986972E-01 1.317E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97381E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937099E-06 2.837E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907149E-01 8.795E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988402E-01 3.682E-05 9.4721289E-01 1.428E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807093E-02 0.0002692 5.2690321E-02 0.0002568 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677968E-01 9.219E-05 2.2599216E-01 8.838E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760737E-01 7.228E-05 5.6637159E-01 4.670E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123880E-11 1.736E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266545E-15 1.736E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966546E+00 1.729E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774367E-01 1.738E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225633E-01 1.942E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874198E-01 2.837E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504445E+01 2.423E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481682E+01 1.966E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569780E+00 1.012E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 1.055E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982867E+00 4.296E-05 1.2894313E+01 3.388E-05 8.8526914E-02 0.0006379 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985918E+00 1.737E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982910E+00 3.672E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985918E+00 1.737E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985918E+00 1.737E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8626838E-03 0.0006252 7.6039404E-05 0.0036863 4.3982152E-04 0.0015801 4.3902662E-04 0.0015985 1.3109536E-03 0.0009266 4.5184429E-04 0.0016214 1.4499829E-04 0.0027807 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3949952E-01 0.0014655 1.2490900E-02 3.894E-07 3.1537120E-02 3.306E-05 1.1072698E-01 4.279E-05 3.2290308E-01 3.318E-05 1.3411687E+00 2.097E-05 9.0366249E+00 0.0002107 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8754259E-03 0.0006826 1.9968468E-04 0.0039102 1.0959254E-03 0.0017220 1.0796321E-03 0.0017348 3.1557820E-03 0.0010064 1.0074721E-03 0.0017727 3.3692964E-04 0.0031014 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0095479E-01 0.0016124 1.2490730E-02 2.627E-07 3.1677569E-02 2.452E-05 1.1007753E-01 3.240E-05 3.2011892E-01 2.598E-05 1.3466393E+00 1.853E-05 8.8561664E+00 0.0001750 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835925E-05 0.0001625 2.0826154E-05 0.0001628 2.2260067E-05 0.0010538 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047391E-05 9.636E-05 2.7034706E-05 9.658E-05 2.8896376E-05 0.0010492 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8194624E-03 0.0007848 1.9762812E-04 0.0046769 1.0863470E-03 0.0020158 1.0711649E-03 0.0020508 3.1306952E-03 0.0011746 9.9854680E-04 0.0021233 3.3508039E-04 0.0036372 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0214928E-01 0.0018899 1.2490727E-02 3.034E-07 3.1677503E-02 2.891E-05 1.1007619E-01 3.814E-05 3.2012960E-01 3.082E-05 1.3466549E+00 2.231E-05 8.8586667E+00 0.0002100 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0832225E-05 0.0002338 2.0822033E-05 0.0002337 2.2319982E-05 0.0022407 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042542E-05 0.0001902 2.7029314E-05 0.0001903 2.8973606E-05 0.0022361 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7892933E-03 0.0020633 1.9725779E-04 0.0122480 1.0921500E-03 0.0051956 1.0655929E-03 0.0053378 3.0969003E-03 0.0030584 9.9887085E-04 0.0054470 3.3852150E-04 0.0095979 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0814646E-01 0.0050277 1.2490737E-02 7.563E-07 3.1678792E-02 7.461E-05 1.1007808E-01 9.911E-05 3.2016453E-01 8.045E-05 1.3467031E+00 5.676E-05 8.8530025E+00 0.0005225 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7941215E-03 0.0020545 1.9818732E-04 0.0121285 1.0915272E-03 0.0051503 1.0657333E-03 0.0053000 3.1002621E-03 0.0030288 9.9863608E-04 0.0053773 3.3977553E-04 0.0095344 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0939185E-01 0.0050183 1.2490733E-02 7.328E-07 3.1678976E-02 7.331E-05 1.1007486E-01 9.785E-05 3.2017174E-01 7.921E-05 1.3466830E+00 5.597E-05 8.8529862E+00 0.0005158 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2609720E+02 0.0020700 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0511535E-05 0.0001595 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6626260E-05 8.527E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7630880E-03 0.0009703 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2973961E+02 0.0009790 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180859E-07 3.587E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935696E-06 4.733E-05 2.7935826E-06 4.759E-05 2.7918851E-06 0.0005617 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054046E-05 5.028E-05 3.2054216E-05 5.043E-05 3.2044988E-05 0.0006116 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1983175E-01 4.766E-05 3.1841450E-01 4.791E-05 8.1383799E-01 0.0006877 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0328464E+01 0.0015050 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0635803E+01 2.725E-05 4.8126465E+01 4.431E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0724463E+04 0.0003269 2.5507505E+05 0.0001463 5.5657570E+05 9.059E-05 6.2152729E+05 7.671E-05 5.7290673E+05 6.820E-05 6.1403232E+05 6.703E-05 4.1740427E+05 6.616E-05 3.6887765E+05 6.726E-05 2.8255933E+05 7.330E-05 2.3096118E+05 7.461E-05 1.9926353E+05 7.903E-05 1.7971812E+05 8.202E-05 1.6591037E+05 8.131E-05 1.5780476E+05 8.371E-05 1.5392055E+05 8.372E-05 1.3290194E+05 9.182E-05 1.3130284E+05 8.943E-05 1.3016443E+05 9.068E-05 1.2788460E+05 9.152E-05 2.4963664E+05 6.653E-05 2.4062119E+05 6.700E-05 1.7361100E+05 7.915E-05 1.1234566E+05 9.158E-05 1.2938796E+05 8.659E-05 1.2208879E+05 8.661E-05 1.1118976E+05 9.907E-05 1.8204742E+05 7.006E-05 4.1731232E+04 0.0001553 5.2387739E+04 0.0001379 4.7628110E+04 0.0001432 2.7619525E+04 0.0001809 4.8081338E+04 0.0001449 3.2695584E+04 0.0001669 2.7795602E+04 0.0001766 5.2900661E+03 0.0003441 5.2555045E+03 0.0003434 5.3816386E+03 0.0003459 5.5538711E+03 0.0003385 5.5066947E+03 0.0003442 5.4197487E+03 0.0003371 5.6194541E+03 0.0003422 5.2729677E+03 0.0003563 9.9625633E+03 0.0002676 1.5923169E+04 0.0002255 2.0280194E+04 0.0002043 5.3477987E+04 0.0001352 5.6224723E+04 0.0001299 6.0659909E+04 0.0001259 4.0405605E+04 0.0001398 2.9575576E+04 0.0001499 2.2543082E+04 0.0001623 2.6197050E+04 0.0001510 4.8526920E+04 0.0001163 6.3809228E+04 0.0001022 1.1880153E+05 8.288E-05 1.7624642E+05 7.260E-05 2.5373742E+05 6.463E-05 1.5817734E+05 6.889E-05 1.1151982E+05 7.520E-05 7.9260399E+04 8.141E-05 7.0533496E+04 8.274E-05 6.8843528E+04 8.335E-05 5.6980765E+04 8.794E-05 3.8226091E+04 0.0001005 3.5075741E+04 0.0001011 3.0950518E+04 0.0001035 2.5967716E+04 0.0001083 2.0243955E+04 0.0001167 1.3364863E+04 0.0001363 4.6568614E+03 0.0001920 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447194E+00 3.809E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461952E-01 2.999E-05 8.0424928E-02 3.012E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693507E-01 1.001E-05 1.4146191E+00 1.160E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9314089E-03 5.565E-05 2.8157375E-02 1.587E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5346261E-03 4.342E-05 8.2298439E-02 2.287E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032172E-03 4.222E-05 5.4141064E-02 2.683E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450357E-03 4.251E-05 1.3192553E-01 2.683E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526244E+00 4.861E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370145E+02 4.724E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9371375E-08 3.837E-05 2.4526540E-06 1.131E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836672E-01 1.022E-05 1.3323185E+00 1.264E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659134E-01 1.588E-05 3.5131420E-01 2.675E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122347E-01 2.729E-05 8.6036162E-02 8.352E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7583139E-03 0.0002939 2.6020999E-02 0.0002304 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0809528E-02 0.0001869 -6.7618314E-03 0.0007667 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7746092E-04 0.0101464 5.3665267E-03 0.0008750 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3499938E-03 0.0003097 -1.3979867E-02 0.0003131 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8090089E-04 0.0019932 -6.1646833E-05 0.0646585 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840881E-01 1.022E-05 1.3323185E+00 1.264E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659201E-01 1.588E-05 3.5131420E-01 2.675E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122363E-01 2.729E-05 8.6036162E-02 8.352E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7583178E-03 0.0002940 2.6020999E-02 0.0002304 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0809533E-02 0.0001869 -6.7618314E-03 0.0007667 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7747820E-04 0.0101485 5.3665267E-03 0.0008750 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3499783E-03 0.0003098 -1.3979867E-02 0.0003131 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8088154E-04 0.0019935 -6.1646833E-05 0.0646585 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829798E-01 2.529E-05 9.3410365E-01 1.615E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600825E+00 2.529E-05 3.5684858E-01 1.615E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4925380E-03 4.387E-05 8.2298439E-02 2.287E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569336E-02 2.234E-05 8.3781763E-02 3.293E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.934E-09 2.5123460E-09 0.7659381 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999966E-01 2.668E-07 3.4461340E-07 0.7740880 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936574E-01 9.993E-06 1.9000980E-02 3.173E-05 1.4811772E-03 0.0003977 1.3308373E+00 1.269E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104545E-01 1.583E-05 5.5458915E-03 8.340E-05 6.1774255E-04 0.0006483 3.5069646E-01 2.680E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286289E-01 2.650E-05 -1.6394250E-03 0.0002315 3.3733497E-04 0.0008701 8.5698827E-02 8.377E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7100532E-03 0.0002312 -1.9517393E-03 0.0001602 1.2155903E-04 0.0019398 2.5899440E-02 0.0002311 ];
INF_S4                    (idx, [1:   8]) = [ -1.0158533E-02 0.0001966 -6.5099501E-04 0.0004427 6.6774808E-07 0.3054347 -6.7624992E-03 0.0007660 ];
INF_S5                    (idx, [1:   8]) = [ 1.6134972E-04 0.0109580 1.6111197E-05 0.0163766 -4.8839674E-05 0.0037294 5.4153664E-03 0.0008662 ];
INF_S6                    (idx, [1:   8]) = [ 5.5010864E-03 0.0002969 -1.5109256E-04 0.0016103 -6.2316983E-05 0.0026665 -1.3917550E-02 0.0003141 ];
INF_S7                    (idx, [1:   8]) = [ 9.5969603E-04 0.0016004 -1.7879515E-04 0.0012624 -5.6473926E-05 0.0027320 -5.1729064E-06 0.7692122 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940783E-01 9.997E-06 1.9000980E-02 3.173E-05 1.4811772E-03 0.0003977 1.3308373E+00 1.269E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104611E-01 1.583E-05 5.5458915E-03 8.340E-05 6.1774255E-04 0.0006483 3.5069646E-01 2.680E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286305E-01 2.651E-05 -1.6394250E-03 0.0002315 3.3733497E-04 0.0008701 8.5698827E-02 8.377E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7100571E-03 0.0002313 -1.9517393E-03 0.0001602 1.2155903E-04 0.0019398 2.5899440E-02 0.0002311 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0158537E-02 0.0001966 -6.5099501E-04 0.0004427 6.6774808E-07 0.3054347 -6.7624992E-03 0.0007660 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6136700E-04 0.0109598 1.6111197E-05 0.0163766 -4.8839674E-05 0.0037294 5.4153664E-03 0.0008662 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5010709E-03 0.0002969 -1.5109256E-04 0.0016103 -6.2316983E-05 0.0026665 -1.3917550E-02 0.0003141 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5967669E-04 0.0016007 -1.7879515E-04 0.0012624 -5.6473926E-05 0.0027320 -5.1729064E-06 0.7692122 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8754259E-03 0.0006826 1.9968468E-04 0.0039102 1.0959254E-03 0.0017220 1.0796321E-03 0.0017348 3.1557820E-03 0.0010064 1.0074721E-03 0.0017727 3.3692964E-04 0.0031014 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0095479E-01 0.0016124 1.2490730E-02 2.627E-07 3.1677569E-02 2.452E-05 1.1007753E-01 3.240E-05 3.2011892E-01 2.598E-05 1.3466393E+00 1.853E-05 8.8561664E+00 0.0001750 ];

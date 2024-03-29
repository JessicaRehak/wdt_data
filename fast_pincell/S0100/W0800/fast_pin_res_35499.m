
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
TITLE                     (idx, [1: 21])  = 'Fast Reactor Fuel Pin' ;
INPUT_FILE_NAME           (idx, [1:  8])  = 'fast_pin' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/fast_pincell/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb 28 22:54:13 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar  2 21:46:11 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1488351253 ;
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
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [ 2.1146281E-01 4.692E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 5.0045077E-02 1.799E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.4995492E-01 9.475E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 3.8595724E-01 1.233E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 5.7813158E-01 5.363E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6096673E+00 1.946E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 1.1509439E+02 3.396E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 1.1509439E+02 3.396E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 1.8053877E+01 3.280E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 6.7835091E+00 3.930E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 35450 ;
SOURCE_POPULATION         (idx, 1)        = 709036436 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.81126E+03 ;
RUNNING_TIME              (idx, 1)        =  2.81197E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  6.11167E-02  6.11167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.41667E-03  1.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.81191E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.92263E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99975 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9981638E-01 1.151E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98812E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257841.93 ;
ALLOC_MEMSIZE             (idx, 1)        = 1157.81;
MEMSIZE                   (idx, 1)        = 1119.27;
XS_MEMSIZE                (idx, 1)        = 735.25;
MAT_MEMSIZE               (idx, 1)        = 34.55;
RES_MEMSIZE               (idx, 1)        = 233.40;
MISC_MEMSIZE              (idx, 1)        = 116.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 38.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 282670 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 14 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 37 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 37 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1349 ;
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9895167E-05 3.298E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 7.9416279E-01 7.190E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 8.9509569E-03 0.0003511 1.8817947E-02 0.0003488 ];
U238_FISS                 (idx, [1:   4]) = [ 4.4989008E-02 0.0001780 9.4576304E-02 0.0001631 ];
PU239_FISS                (idx, [1:   4]) = [ 3.2510684E-01 6.326E-05 6.8347014E-01 3.435E-05 ];
PU240_FISS                (idx, [1:   4]) = [ 3.2673972E-02 0.0002033 6.8688449E-02 0.0001923 ];
PU241_FISS                (idx, [1:   4]) = [ 4.8050581E-02 0.0001514 1.0101775E-01 0.0001444 ];
U235_CAPT                 (idx, [1:   4]) = [ 2.4712798E-03 0.0006320 4.7073336E-03 0.0006313 ];
U238_CAPT                 (idx, [1:   4]) = [ 3.2846297E-01 5.258E-05 6.2565399E-01 3.403E-05 ];
PU239_CAPT                (idx, [1:   4]) = [ 8.1911389E-02 0.0001009 1.5602726E-01 9.836E-05 ];
PU240_CAPT                (idx, [1:   4]) = [ 4.1223105E-02 0.0001538 7.8521959E-02 0.0001496 ];
PU241_CAPT                (idx, [1:   4]) = [ 8.1276211E-03 0.0003471 1.5481484E-02 0.0003450 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.5849985E-11 1.211E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 2.8414375E-15 1.211E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.3901539E+00 1.248E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 4.7542701E-01 1.213E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 5.2457299E-01 1.099E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9790335E-01 3.298E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 1.8780714E+02 1.398E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 6.1485837E+01 1.116E-05 ];
INI_FMASS                 (idx, 1)        =  5.57816E-03 ;
TOT_FMASS                 (idx, 1)        =  5.57816E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.9240108E+00 8.373E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0808206E+02 2.476E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.3938721E+00 3.793E-05 1.3893396E+00 3.587E-05 4.5094315E-03 0.0008847 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.3937872E+00 1.268E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.3931140E+00 2.569E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.3937872E+00 1.268E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.3937872E+00 1.268E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.4408048E-03 0.0006308 5.3676181E-05 0.0042212 4.8479219E-04 0.0014064 3.7582936E-04 0.0016074 9.9001546E-04 0.0009870 4.2564867E-04 0.0015030 1.1084296E-04 0.0029658 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 7.2374151E-01 0.0015494 1.0525769E-02 0.0024242 3.0117104E-02 1.533E-05 1.1186539E-01 6.579E-05 3.2527030E-01 4.651E-05 1.2141929E+00 0.0002624 7.5740199E+00 0.0017322 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 3.2652030E-03 0.0007318 7.1465739E-05 0.0049455 6.7161198E-04 0.0016259 4.9588110E-04 0.0018792 1.3237619E-03 0.0011596 5.5657505E-04 0.0017817 1.4590732E-04 0.0034959 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.0646527E-01 0.0018208 1.2711988E-02 0.0001631 3.0109207E-02 1.804E-05 1.1172741E-01 7.628E-05 3.2459930E-01 5.395E-05 1.2092975E+00 0.0003117 7.7174235E+00 0.0016046 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.6219446E-07 0.0001307 2.6189094E-07 0.0001310 3.5691897E-07 0.0018169 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 3.6544166E-07 0.0001218 3.6501857E-07 0.0001221 4.9748679E-07 0.0018169 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 3.2349912E-03 0.0009846 7.0975312E-05 0.0066280 6.6496203E-04 0.0021867 4.8879570E-04 0.0025451 1.3145253E-03 0.0015526 5.5159714E-04 0.0023825 1.4413578E-04 0.0046601 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.0666484E-01 0.0024392 1.2711659E-02 0.0002174 3.0109464E-02 2.541E-05 1.1172954E-01 0.0001095 3.2456818E-01 7.342E-05 1.2091204E+00 0.0004450 7.7345093E+00 0.0021165 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.6222054E-07 0.0002813 2.6192621E-07 0.0002819 3.5307103E-07 0.0041140 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 3.6548343E-07 0.0002788 3.6507316E-07 0.0002794 4.9211314E-07 0.0041140 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 3.2482493E-03 0.0026989 7.2020402E-05 0.0181066 6.6941283E-04 0.0059139 4.8826153E-04 0.0069359 1.3189561E-03 0.0042498 5.5551108E-04 0.0065857 1.4408742E-04 0.0128404 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.0464619E-01 0.0067075 1.2708759E-02 0.0004745 3.0112220E-02 5.832E-05 1.1174816E-01 0.0002375 3.2457019E-01 0.0001886 1.2090644E+00 0.0009800 7.7321313E+00 0.0044048 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 3.2485179E-03 0.0026947 7.1595899E-05 0.0179728 6.7003565E-04 0.0058865 4.8790144E-04 0.0069157 1.3206703E-03 0.0042316 5.5448743E-04 0.0065506 1.4382721E-04 0.0127803 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.0345798E-01 0.0066518 1.2708975E-02 0.0004745 3.0112452E-02 5.844E-05 1.1175474E-01 0.0002374 3.2457679E-01 0.0001878 1.2089122E+00 0.0009791 7.7356271E+00 0.0044026 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.2436503E+04 0.0027178 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.5184514E-07 6.930E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 3.5102160E-07 5.743E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 3.2149043E-03 0.0005652 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.2767467E+04 0.0005689 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 3.2097670E-09 2.602E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 6.3886176E-11 0.9978861 1.3518656E-13 1.0000000 6.3750989E-11 1.0000000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 5.8482660E-11 0.9437511 3.3939398E-12 1.0000000 5.5088721E-11 1.0000000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 2.7826912E-09 0.7070980 1.3970019E-09 1.0000000 6.5586001E-07 1.0000000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.1315985E+01 0.0015638 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 1.1509439E+02 3.396E-05 5.9720758E+01 7.590E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 1.3886389E+05 0.0002677 6.2310496E+05 0.0001335 1.7940928E+06 9.051E-05 2.6349937E+06 7.547E-05 3.3551850E+06 6.692E-05 7.5177088E+06 5.183E-05 6.3704948E+06 4.525E-05 8.6833742E+06 3.986E-05 8.8944131E+06 3.918E-05 7.9041415E+06 4.325E-05 6.9401092E+06 4.906E-05 5.6029737E+06 5.281E-05 4.6482411E+06 6.027E-05 3.6560146E+06 6.440E-05 2.5307698E+06 7.571E-05 1.6479661E+06 8.563E-05 1.0774416E+06 0.0001008 6.8385105E+05 0.0001249 3.4319839E+05 0.0001624 2.1173546E+05 0.0002347 2.3063636E+04 0.0005462 1.1358955E+03 0.0018913 4.0049856E+01 0.0092448 8.6259936E+00 0.0268190 3.2366147E+00 0.0502803 5.5588680E-01 0.1115377 4.1205456E-01 0.1389891 9.7112723E-02 0.2998453 7.0484592E-02 0.2926472 1.9756762E-02 0.3961030 2.5859973E-02 0.4694570 2.1656596E-02 0.5217948 6.7767030E-03 0.9793119 6.2874816E-04 0.8949878 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 1.0218057E-06 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 3.0400657E-06 1.0000000 2.0718810E-05 1.0000000 0.0000000E+00 0.000E+00 1.2050048E-04 0.7076092 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 1.8444337E-03 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 1.7844013E-04 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 3.0215350E+00 8.334E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 1.8781237E+02 1.396E-05 5.0408878E-09 0.9160428 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 3.2738932E-01 5.144E-06 1.8639831E+00 0.6767341 ];
INF_CAPT                  (idx, [1:   4]) = [ 2.7931979E-03 2.247E-05 6.1553414E-01 0.8137519 ];
INF_ABS                   (idx, [1:   4]) = [ 5.3246600E-03 1.396E-05 1.4982900E+00 0.8306033 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5314621E-03 1.109E-05 8.8275581E-01 0.8423536 ];
INF_NSF                   (idx, [1:   4]) = [ 7.4020219E-03 1.137E-05 2.5364819E+00 0.8429900 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.9240105E+00 8.268E-07 2.8680640E+00 0.0021952 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0808206E+02 2.467E-08 2.0806786E+02 0.0006887 ];
INF_INVV                  (idx, [1:   4]) = [ 3.2097995E-09 2.569E-05 1.5706375E-06 0.3073888 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 3.2492483E-01 5.119E-06 1.5064056E-01 1.0000000 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.7249967E-02 3.665E-05 -3.1602389E-02 1.0000000 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.1615548E-02 6.818E-05 -6.5375638E-02 1.0000000 ];
INF_SCATT3                (idx, [1:   4]) = [ 5.1456703E-03 0.0001212 4.3926493E-02 1.0000000 ];
INF_SCATT4                (idx, [1:   4]) = [ 3.0484150E-03 0.0001808 3.2905138E-02 1.0000000 ];
INF_SCATT5                (idx, [1:   4]) = [ 8.8144471E-04 0.0005351 -4.7566704E-02 1.0000000 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.8057975E-04 0.0007701 -9.1263666E-03 1.0000000 ];
INF_SCATT7                (idx, [1:   4]) = [ 1.5937865E-04 0.0025269 4.4327129E-02 1.0000000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 3.2493953E-01 5.118E-06 1.5064056E-01 1.0000000 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.7250190E-02 3.665E-05 -3.1602389E-02 1.0000000 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.1615620E-02 6.819E-05 -6.5375638E-02 1.0000000 ];
INF_SCATTP3               (idx, [1:   4]) = [ 5.1456734E-03 0.0001212 4.3926493E-02 1.0000000 ];
INF_SCATTP4               (idx, [1:   4]) = [ 3.0484113E-03 0.0001808 3.2905138E-02 1.0000000 ];
INF_SCATTP5               (idx, [1:   4]) = [ 8.8144833E-04 0.0005351 -4.7566704E-02 1.0000000 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.8057947E-04 0.0007700 -9.1263666E-03 1.0000000 ];
INF_SCATTP7               (idx, [1:   4]) = [ 1.5937889E-04 0.0025272 4.4327129E-02 1.0000000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.7105368E-01 9.513E-06 6.7572680E-01 0.000E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.2297689E+00 9.513E-06 2.4664801E-01 1.0000000 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 5.3099586E-03 1.410E-05 1.4982900E+00 0.8306033 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.4644873E-03 8.463E-05 1.7133426E+00 0.8241559 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 7.365E-10 6.5675945E-07 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999981E-01 1.924E-07 1.7042210E-04 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 3.2492483E-01 5.119E-06 7.4037834E-12 1.0000000 0.0000000E+00 0.000E+00 1.5064056E-01 1.0000000 ];
INF_S1                    (idx, [1:   8]) = [ 2.7249967E-02 3.665E-05 -1.7947151E-12 1.0000000 0.0000000E+00 0.000E+00 -3.1602389E-02 1.0000000 ];
INF_S2                    (idx, [1:   8]) = [ 1.1615548E-02 6.818E-05 -3.0493195E-12 1.0000000 0.0000000E+00 0.000E+00 -6.5375638E-02 1.0000000 ];
INF_S3                    (idx, [1:   8]) = [ 5.1456703E-03 0.0001212 2.4284279E-12 1.0000000 0.0000000E+00 0.000E+00 4.3926493E-02 1.0000000 ];
INF_S4                    (idx, [1:   8]) = [ 3.0484150E-03 0.0001808 1.2568288E-12 1.0000000 0.0000000E+00 0.000E+00 3.2905138E-02 1.0000000 ];
INF_S5                    (idx, [1:   8]) = [ 8.8144471E-04 0.0005351 -2.4911334E-12 1.0000000 0.0000000E+00 0.000E+00 -4.7566704E-02 1.0000000 ];
INF_S6                    (idx, [1:   8]) = [ 5.8057975E-04 0.0007701 5.9725798E-14 1.0000000 0.0000000E+00 0.000E+00 -9.1263666E-03 1.0000000 ];
INF_S7                    (idx, [1:   8]) = [ 1.5937865E-04 0.0025269 2.1083698E-12 1.0000000 0.0000000E+00 0.000E+00 4.4327129E-02 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 3.2493953E-01 5.118E-06 7.4037834E-12 1.0000000 0.0000000E+00 0.000E+00 1.5064056E-01 1.0000000 ];
INF_SP1                   (idx, [1:   8]) = [ 2.7250190E-02 3.665E-05 -1.7947151E-12 1.0000000 0.0000000E+00 0.000E+00 -3.1602389E-02 1.0000000 ];
INF_SP2                   (idx, [1:   8]) = [ 1.1615620E-02 6.819E-05 -3.0493195E-12 1.0000000 0.0000000E+00 0.000E+00 -6.5375638E-02 1.0000000 ];
INF_SP3                   (idx, [1:   8]) = [ 5.1456734E-03 0.0001212 2.4284279E-12 1.0000000 0.0000000E+00 0.000E+00 4.3926493E-02 1.0000000 ];
INF_SP4                   (idx, [1:   8]) = [ 3.0484113E-03 0.0001808 1.2568288E-12 1.0000000 0.0000000E+00 0.000E+00 3.2905138E-02 1.0000000 ];
INF_SP5                   (idx, [1:   8]) = [ 8.8144833E-04 0.0005351 -2.4911334E-12 1.0000000 0.0000000E+00 0.000E+00 -4.7566704E-02 1.0000000 ];
INF_SP6                   (idx, [1:   8]) = [ 5.8057947E-04 0.0007700 5.9725798E-14 1.0000000 0.0000000E+00 0.000E+00 -9.1263666E-03 1.0000000 ];
INF_SP7                   (idx, [1:   8]) = [ 1.5937888E-04 0.0025272 2.1083698E-12 1.0000000 0.0000000E+00 0.000E+00 4.4327129E-02 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 3.2652030E-03 0.0007318 7.1465739E-05 0.0049455 6.7161198E-04 0.0016259 4.9588110E-04 0.0018792 1.3237619E-03 0.0011596 5.5657505E-04 0.0017817 1.4590732E-04 0.0034959 ];
LAMBDA                    (idx, [1:  14]) = [ 7.0646527E-01 0.0018208 1.2711988E-02 0.0001631 3.0109207E-02 1.804E-05 1.1172741E-01 7.628E-05 3.2459930E-01 5.395E-05 1.2092975E+00 0.0003117 7.7174235E+00 0.0016046 ];


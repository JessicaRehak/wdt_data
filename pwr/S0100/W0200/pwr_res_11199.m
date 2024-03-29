
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 02:18:58 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.659E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1204785E-02 0.0001418 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879521E-01 1.606E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544443E-01 7.723E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799328E-01 7.488E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852830E+00 3.338E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3265159E+02 0.0002778 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3265159E+02 0.0002778 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3918728E+01 0.0002787 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9110757E+00 0.0003140 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 11150 ;
SOURCE_POPULATION         (idx, 1)        = 223010212 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.76592E+02 ;
RUNNING_TIME              (idx, 1)        =  2.76608E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.76570E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47148E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994156E-01 2.705E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96496E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9922721E-06 5.233E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3927725E-01 0.0001658 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9947389E-01 7.470E-05 9.4721642E-01 2.198E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7783228E-02 0.0004130 5.2688636E-02 0.0003956 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675071E-01 0.0001891 2.2586380E-01 0.0001708 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748623E-01 0.0001330 5.6594778E-01 8.483E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112617E-11 2.833E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242690E-15 2.833E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958027E+00 2.821E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739633E-01 2.836E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260367E-01 3.165E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9845443E-01 5.233E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774005E+01 4.248E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544792E+01 3.380E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569809E+00 1.595E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 1.642E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976132E+00 6.807E-05 1.2887292E+01 6.492E-05 8.8605883E-02 0.0010764 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977377E+00 2.830E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978131E+00 6.611E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977377E+00 2.830E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977377E+00 2.830E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9990077E-03 0.0008119 1.4393991E-04 0.0048116 7.9623742E-04 0.0020723 7.8507832E-04 0.0019813 2.2912520E-03 0.0012124 7.3630777E-04 0.0021935 2.4619228E-04 0.0036195 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0473666E-01 0.0019066 1.2490743E-02 3.131E-07 3.1665143E-02 3.093E-05 1.1012874E-01 3.843E-05 3.2040936E-01 3.244E-05 1.3460951E+00 2.340E-05 8.8702401E+00 0.0002088 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8736667E-03 0.0011078 1.9940613E-04 0.0065116 1.0996648E-03 0.0029555 1.0776615E-03 0.0028357 3.1520274E-03 0.0016853 1.0068798E-03 0.0029616 3.3802699E-04 0.0051223 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0221145E-01 0.0026877 1.2490733E-02 4.030E-07 3.1676385E-02 4.240E-05 1.1006449E-01 5.261E-05 3.2013989E-01 4.308E-05 1.3466739E+00 3.125E-05 8.8536052E+00 0.0002828 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0893733E-05 0.0002284 2.0883990E-05 0.0002290 2.2310991E-05 0.0013821 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7110922E-05 0.0001144 2.7098277E-05 0.0001148 2.8950365E-05 0.0013790 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8299619E-03 0.0011207 1.9828994E-04 0.0064884 1.0909434E-03 0.0028930 1.0695426E-03 0.0028480 3.1345608E-03 0.0016557 1.0000232E-03 0.0029608 3.3660202E-04 0.0049743 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0305607E-01 0.0025658 1.2490735E-02 4.172E-07 3.1676286E-02 4.117E-05 1.1006851E-01 5.162E-05 3.2014302E-01 4.206E-05 1.3466418E+00 3.053E-05 8.8523014E+00 0.0002807 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0887133E-05 0.0003519 2.0877978E-05 0.0003524 2.2215133E-05 0.0033592 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7102335E-05 0.0002885 2.7090455E-05 0.0002891 2.8825763E-05 0.0033562 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8197858E-03 0.0032021 1.9721834E-04 0.0189499 1.0978675E-03 0.0083363 1.0764038E-03 0.0079074 3.1084963E-03 0.0047172 1.0017484E-03 0.0084581 3.3805135E-04 0.0148902 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0500945E-01 0.0077295 1.2490742E-02 1.220E-06 3.1680631E-02 0.0001141 1.1006012E-01 0.0001491 3.2007244E-01 0.0001287 1.3465499E+00 8.975E-05 8.8509819E+00 0.0008190 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8191741E-03 0.0031102 1.9603579E-04 0.0184202 1.0958719E-03 0.0080783 1.0747674E-03 0.0077816 3.1121458E-03 0.0046011 1.0021668E-03 0.0081965 3.3818632E-04 0.0144971 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0554083E-01 0.0075137 1.2490747E-02 1.207E-06 3.1680248E-02 0.0001099 1.1006598E-01 0.0001454 3.2004688E-01 0.0001229 1.3465243E+00 8.793E-05 8.8516487E+00 0.0008006 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2666975E+02 0.0031993 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0872153E-05 0.0002356 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7082917E-05 0.0001272 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8267932E-03 0.0015103 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2709590E+02 0.0015271 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9987509E-07 6.713E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809466E-06 6.161E-05 2.7810062E-06 6.190E-05 2.7728977E-06 0.0007440 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9842231E-05 7.751E-05 2.9842144E-05 7.779E-05 2.9856140E-05 0.0009249 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1168302E-01 4.954E-05 6.1028170E-01 4.971E-05 8.9069146E-01 0.0006675 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0351113E+01 0.0018225 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259032E+01 4.161E-05 3.6923338E+01 5.177E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8835630E+04 0.0005297 2.7837223E+05 0.0002362 5.7695110E+05 0.0001437 6.2235568E+05 0.0001193 5.7291362E+05 0.0001083 6.1392448E+05 9.968E-05 4.1741224E+05 0.0001036 3.6890006E+05 0.0001085 2.8257944E+05 0.0001148 2.3096397E+05 0.0001165 1.9925482E+05 0.0001235 1.7967151E+05 0.0001231 1.6593285E+05 0.0001237 1.5782671E+05 0.0001287 1.5390531E+05 0.0001285 1.3294684E+05 0.0001379 1.3128444E+05 0.0001421 1.3015327E+05 0.0001447 1.2788216E+05 0.0001447 2.4967547E+05 0.0001036 2.4062008E+05 0.0001032 1.7357768E+05 0.0001218 1.1230463E+05 0.0001521 1.2937741E+05 0.0001348 1.2210357E+05 0.0001481 1.1118520E+05 0.0001505 1.8208974E+05 0.0001158 4.1746080E+04 0.0002463 5.2391525E+04 0.0002161 4.7629698E+04 0.0002389 2.7610718E+04 0.0002911 4.8083992E+04 0.0002332 3.2696076E+04 0.0002749 2.7787951E+04 0.0002776 5.2829085E+03 0.0005410 5.2518156E+03 0.0005639 5.3838703E+03 0.0005212 5.5505162E+03 0.0005189 5.5053656E+03 0.0005436 5.4163924E+03 0.0005538 5.6111722E+03 0.0005202 5.2729874E+03 0.0005422 9.9608307E+03 0.0004236 1.5915223E+04 0.0003601 2.0269111E+04 0.0003045 5.3452174E+04 0.0002194 5.6193969E+04 0.0002065 6.0674008E+04 0.0002001 4.0436501E+04 0.0002266 2.9588703E+04 0.0002337 2.2560973E+04 0.0002649 2.6225120E+04 0.0002517 4.8588727E+04 0.0001964 6.3938790E+04 0.0001733 1.1904889E+05 0.0001452 1.7671465E+05 0.0001302 2.5448991E+05 0.0001199 1.5864639E+05 0.0001275 1.1186866E+05 0.0001349 7.9505556E+04 0.0001470 7.0752947E+04 0.0001574 6.9058014E+04 0.0001597 5.7167497E+04 0.0001649 3.8334515E+04 0.0001806 3.5190467E+04 0.0001834 3.1064477E+04 0.0001983 2.6065508E+04 0.0002048 2.0326796E+04 0.0002134 1.3420503E+04 0.0002530 4.6821070E+03 0.0003463 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979199E+00 6.886E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5713793E-01 5.344E-05 8.0602119E-02 5.334E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371870E-01 1.630E-05 1.4158765E+00 2.141E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8864868E-03 8.859E-05 2.8121054E-02 2.819E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4698682E-03 6.957E-05 8.2106592E-02 4.157E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833814E-03 6.577E-05 5.3985538E-02 4.920E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5944190E-03 6.583E-05 1.3154656E-01 4.920E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526309E+00 7.770E-06 2.4367000E+00 1.647E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370181E+02 7.441E-07 2.0227000E+02 1.042E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8931655E-08 6.003E-05 2.4536352E-06 2.101E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5425155E-01 1.701E-05 1.3337754E+00 2.382E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469710E-01 2.594E-05 3.5172098E-01 4.711E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046839E-01 4.443E-05 8.6099850E-02 0.0001414 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6905606E-03 0.0004553 2.6047884E-02 0.0003994 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0739022E-02 0.0002715 -6.7793743E-03 0.0013332 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7388044E-04 0.0155839 5.3735782E-03 0.0015254 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3109539E-03 0.0004795 -1.4004654E-02 0.0005247 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7458804E-04 0.0031309 -6.3131384E-05 0.1084946 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5429317E-01 1.701E-05 1.3337754E+00 2.382E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469772E-01 2.594E-05 3.5172098E-01 4.711E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046856E-01 4.445E-05 8.6099850E-02 0.0001414 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6905025E-03 0.0004553 2.6047884E-02 0.0003994 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0739065E-02 0.0002715 -6.7793743E-03 0.0013332 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7386728E-04 0.0155894 5.3735782E-03 0.0015254 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3109588E-03 0.0004797 -1.4004654E-02 0.0005247 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7458754E-04 0.0031312 -6.3131384E-05 0.1084946 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472155E-01 4.219E-05 9.3475097E-01 2.849E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833201E+00 4.219E-05 3.5660154E-01 2.849E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4282439E-03 7.026E-05 8.2106592E-02 4.157E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330304E-02 3.499E-05 8.3580360E-02 6.705E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 6.926E-09 9.8201912E-09 0.7067984 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999865E-01 9.522E-07 1.3463785E-06 0.7072308 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538840E-01 1.662E-05 1.8863152E-02 5.151E-05 1.4792307E-03 0.0006277 1.3322961E+00 2.391E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919255E-01 2.599E-05 5.5045445E-03 0.0001338 6.1686200E-04 0.0010347 3.5110412E-01 4.710E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209704E-01 4.323E-05 -1.6286458E-03 0.0003876 3.3698288E-04 0.0013582 8.5762867E-02 0.0001414 ];
INF_S3                    (idx, [1:   8]) = [ 9.6282738E-03 0.0003581 -1.9377132E-03 0.0002647 1.2116442E-04 0.0029778 2.5926720E-02 0.0004010 ];
INF_S4                    (idx, [1:   8]) = [ -1.0093140E-02 0.0002858 -6.4588202E-04 0.0007334 1.2263156E-06 0.2555512 -6.7806006E-03 0.0013310 ];
INF_S5                    (idx, [1:   8]) = [ 1.5726156E-04 0.0170897 1.6618874E-05 0.0249663 -4.8546096E-05 0.0058712 5.4221243E-03 0.0015096 ];
INF_S6                    (idx, [1:   8]) = [ 5.4604753E-03 0.0004623 -1.4952145E-04 0.0025897 -6.2046801E-05 0.0042231 -1.3942607E-02 0.0005265 ];
INF_S7                    (idx, [1:   8]) = [ 9.5216717E-04 0.0025254 -1.7757913E-04 0.0020375 -5.6179454E-05 0.0043677 -6.9519303E-06 0.9827979 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3543002E-01 1.662E-05 1.8863152E-02 5.151E-05 1.4792307E-03 0.0006277 1.3322961E+00 2.391E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919318E-01 2.599E-05 5.5045445E-03 0.0001338 6.1686200E-04 0.0010347 3.5110412E-01 4.710E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209720E-01 4.325E-05 -1.6286458E-03 0.0003876 3.3698288E-04 0.0013582 8.5762867E-02 0.0001414 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6282157E-03 0.0003581 -1.9377132E-03 0.0002647 1.2116442E-04 0.0029778 2.5926720E-02 0.0004010 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0093183E-02 0.0002857 -6.4588202E-04 0.0007334 1.2263156E-06 0.2555512 -6.7806006E-03 0.0013310 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5724841E-04 0.0170954 1.6618874E-05 0.0249663 -4.8546096E-05 0.0058712 5.4221243E-03 0.0015096 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4604803E-03 0.0004625 -1.4952145E-04 0.0025897 -6.2046801E-05 0.0042231 -1.3942607E-02 0.0005265 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5216668E-04 0.0025257 -1.7757913E-04 0.0020375 -5.6179454E-05 0.0043677 -6.9519303E-06 0.9827979 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8736667E-03 0.0011078 1.9940613E-04 0.0065116 1.0996648E-03 0.0029555 1.0776615E-03 0.0028357 3.1520274E-03 0.0016853 1.0068798E-03 0.0029616 3.3802699E-04 0.0051223 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0221145E-01 0.0026877 1.2490733E-02 4.030E-07 3.1676385E-02 4.240E-05 1.1006449E-01 5.261E-05 3.2013989E-01 4.308E-05 1.3466739E+00 3.125E-05 8.8536052E+00 0.0002828 ];


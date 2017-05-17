
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0750' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan 15 12:46:14 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 21:07:21 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484513174 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.614E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1570866E-02 9.861E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842913E-01 1.154E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778860E-01 7.991E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3702559E-01 5.920E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181544E+00 3.173E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0506958E+02 0.0002409 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0506958E+02 0.0002409 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8223562E+01 0.0002419 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5731134E+00 0.0002600 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15650 ;
SOURCE_POPULATION         (idx, 1)        = 313015055 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.01087E+02 ;
RUNNING_TIME              (idx, 1)        =  5.01124E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.01085E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19363E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992690E-01 1.763E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97390E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938292E-06 3.672E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3898457E-01 0.0001167 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992525E-01 4.842E-05 9.4720528E-01 1.820E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7815020E-02 0.0003422 5.2700616E-02 0.0003271 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678115E-01 0.0001233 2.2600896E-01 0.0001184 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758573E-01 9.632E-05 5.6635990E-01 6.047E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124707E-11 2.218E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268295E-15 2.218E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967187E+00 2.209E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776915E-01 2.220E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223085E-01 2.481E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876584E-01 3.672E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3526358E+01 3.141E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485222E+01 2.569E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569808E+00 1.305E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 1.333E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984158E+00 5.575E-05 1.2895207E+01 4.431E-05 8.8532222E-02 0.0008345 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986582E+00 2.217E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983241E+00 4.715E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986582E+00 2.217E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986582E+00 2.217E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8625595E-03 0.0008036 7.5811690E-05 0.0048026 4.3997992E-04 0.0020927 4.3940368E-04 0.0020126 1.3104978E-03 0.0011918 4.5201719E-04 0.0021102 1.4484925E-04 0.0038599 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3895655E-01 0.0020073 1.2490899E-02 4.997E-07 3.1533797E-02 4.511E-05 1.1072159E-01 5.522E-05 3.2289777E-01 4.304E-05 1.3411339E+00 2.707E-05 9.0347389E+00 0.0002647 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8733107E-03 0.0008776 2.0009228E-04 0.0052776 1.0947219E-03 0.0022878 1.0815881E-03 0.0022142 3.1524693E-03 0.0013236 1.0074333E-03 0.0023083 3.3700592E-04 0.0040273 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0115314E-01 0.0020504 1.2490726E-02 3.299E-07 3.1676941E-02 3.274E-05 1.1007371E-01 4.150E-05 3.2011129E-01 3.358E-05 1.3466481E+00 2.370E-05 8.8570100E+00 0.0002247 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829500E-05 0.0002123 2.0820058E-05 0.0002123 2.2201438E-05 0.0014304 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044004E-05 0.0001233 2.7031748E-05 0.0001239 2.8824919E-05 0.0014148 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8170727E-03 0.0010510 1.9756142E-04 0.0061668 1.0870775E-03 0.0026366 1.0748628E-03 0.0026079 3.1231587E-03 0.0015697 1.0004712E-03 0.0027434 3.3394108E-04 0.0047967 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0076063E-01 0.0024541 1.2490725E-02 3.844E-07 3.1677469E-02 3.814E-05 1.1007162E-01 4.957E-05 3.2012404E-01 4.007E-05 1.3466214E+00 2.924E-05 8.8554051E+00 0.0002699 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0819864E-05 0.0003095 2.0810832E-05 0.0003110 2.2137585E-05 0.0028211 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7031430E-05 0.0002511 2.7019707E-05 0.0002533 2.8741676E-05 0.0028102 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8309091E-03 0.0026288 1.9851108E-04 0.0165168 1.0965861E-03 0.0067373 1.0802900E-03 0.0067907 3.1078670E-03 0.0039470 1.0069021E-03 0.0072644 3.4075290E-04 0.0116995 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0897924E-01 0.0062331 1.2490734E-02 9.923E-07 3.1678084E-02 9.888E-05 1.1006280E-01 0.0001271 3.2010254E-01 0.0001046 1.3465209E+00 7.765E-05 8.8450374E+00 0.0006836 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8298032E-03 0.0026371 1.9816449E-04 0.0163005 1.1012973E-03 0.0066080 1.0791253E-03 0.0067164 3.1018906E-03 0.0039631 1.0091132E-03 0.0072622 3.4021231E-04 0.0115102 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0871531E-01 0.0061077 1.2490731E-02 9.786E-07 3.1678504E-02 9.642E-05 1.1006399E-01 0.0001266 3.2009332E-01 0.0001032 1.3465665E+00 7.515E-05 8.8470915E+00 0.0006871 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2828529E+02 0.0026456 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0498729E-05 0.0002085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6614519E-05 0.0001106 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7752366E-03 0.0012494 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3054098E+02 0.0012638 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0156625E-07 4.563E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7929807E-06 6.310E-05 2.7929998E-06 6.351E-05 2.7904338E-06 0.0007278 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052912E-05 6.413E-05 3.2052875E-05 6.440E-05 3.2072327E-05 0.0007875 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1973597E-01 6.154E-05 3.1832005E-01 6.225E-05 8.1326075E-01 0.0009054 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0344882E+01 0.0019898 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0506071E+01 3.510E-05 4.8004600E+01 5.893E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0755965E+04 0.0004208 2.5563203E+05 0.0001938 5.5956340E+05 0.0001178 6.2236228E+05 0.0001013 5.7285708E+05 9.240E-05 6.1400912E+05 8.610E-05 4.1740528E+05 8.813E-05 3.6889172E+05 8.853E-05 2.8251969E+05 9.484E-05 2.3095353E+05 9.910E-05 1.9929916E+05 0.0001033 1.7970005E+05 0.0001053 1.6585980E+05 0.0001068 1.5780736E+05 0.0001111 1.5390400E+05 0.0001102 1.3288519E+05 0.0001200 1.3131700E+05 0.0001157 1.3016416E+05 0.0001206 1.2789038E+05 0.0001177 2.4966016E+05 8.498E-05 2.4065896E+05 8.775E-05 1.7357840E+05 0.0001019 1.1231647E+05 0.0001253 1.2934052E+05 0.0001100 1.2208539E+05 0.0001113 1.1119032E+05 0.0001280 1.8207275E+05 9.507E-05 4.1726566E+04 0.0001948 5.2379060E+04 0.0001811 4.7608450E+04 0.0001940 2.7602772E+04 0.0002404 4.8068432E+04 0.0001925 3.2693809E+04 0.0002293 2.7795036E+04 0.0002316 5.2877155E+03 0.0004473 5.2554743E+03 0.0004511 5.3852076E+03 0.0004531 5.5575806E+03 0.0004261 5.5075242E+03 0.0004393 5.4226362E+03 0.0004427 5.6163841E+03 0.0004462 5.2708906E+03 0.0004603 9.9652270E+03 0.0003415 1.5920720E+04 0.0002875 2.0271511E+04 0.0002691 5.3471059E+04 0.0001808 5.6218539E+04 0.0001670 6.0677255E+04 0.0001597 4.0411963E+04 0.0001767 2.9569728E+04 0.0001937 2.2543220E+04 0.0002118 2.6200123E+04 0.0001897 4.8521849E+04 0.0001546 6.3821030E+04 0.0001323 1.1879400E+05 0.0001064 1.7625135E+05 9.625E-05 2.5375621E+05 8.372E-05 1.5817222E+05 9.136E-05 1.1152419E+05 9.728E-05 7.9242719E+04 0.0001064 7.0521579E+04 0.0001105 6.8841372E+04 0.0001073 5.6989533E+04 0.0001109 3.8228382E+04 0.0001236 3.5072735E+04 0.0001268 3.0956105E+04 0.0001324 2.5968688E+04 0.0001383 2.0241691E+04 0.0001507 1.3367869E+04 0.0001723 4.6562946E+03 0.0002479 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3401350E+00 4.861E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5483571E-01 3.848E-05 8.0427864E-02 3.987E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667743E-01 1.283E-05 1.4146203E+00 1.501E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9261324E-03 7.174E-05 2.8157830E-02 2.079E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5276780E-03 5.581E-05 8.2300468E-02 3.005E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6015456E-03 5.409E-05 5.4142638E-02 3.527E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6408357E-03 5.436E-05 1.3192936E-01 3.527E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526501E+00 6.381E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370156E+02 6.130E-07 2.0227000E+02 9.881E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9330573E-08 4.923E-05 2.4526409E-06 1.449E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5802100E-01 1.308E-05 1.3323182E+00 1.637E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643048E-01 2.026E-05 3.5131732E-01 3.502E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115491E-01 3.399E-05 8.6027341E-02 0.0001071 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7473153E-03 0.0003718 2.6013761E-02 0.0002946 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0806389E-02 0.0002387 -6.7646730E-03 0.0009796 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7718474E-04 0.0130406 5.3552478E-03 0.0011156 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3476880E-03 0.0004020 -1.3985182E-02 0.0004138 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8085540E-04 0.0025837 -6.5231956E-05 0.0807399 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806308E-01 1.308E-05 1.3323182E+00 1.637E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643109E-01 2.026E-05 3.5131732E-01 3.502E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115505E-01 3.400E-05 8.6027341E-02 0.0001071 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7472986E-03 0.0003717 2.6013761E-02 0.0002946 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0806383E-02 0.0002387 -6.7646730E-03 0.0009796 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7720736E-04 0.0130413 5.3552478E-03 0.0011156 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3477015E-03 0.0004021 -1.3985182E-02 0.0004138 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8084834E-04 0.0025844 -6.5231956E-05 0.0807399 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804821E-01 3.286E-05 9.3409653E-01 2.119E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616817E+00 3.286E-05 3.5685131E-01 2.119E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4855930E-03 5.648E-05 8.2300468E-02 3.005E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647366E-02 2.827E-05 8.3784773E-02 4.259E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3903006E-01 1.283E-05 1.8990937E-02 4.132E-05 1.4826218E-03 0.0005140 1.3308356E+00 1.642E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5088916E-01 2.027E-05 5.5413234E-03 0.0001088 6.1823970E-04 0.0008534 3.5069908E-01 3.502E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279360E-01 3.310E-05 -1.6386943E-03 0.0003046 3.3792015E-04 0.0011320 8.5689421E-02 0.0001074 ];
INF_S3                    (idx, [1:   8]) = [ 9.6975110E-03 0.0002922 -1.9501956E-03 0.0002160 1.2172879E-04 0.0024595 2.5892032E-02 0.0002957 ];
INF_S4                    (idx, [1:   8]) = [ -1.0155756E-02 0.0002509 -6.5063350E-04 0.0005755 8.2957347E-07 0.3139325 -6.7655026E-03 0.0009793 ];
INF_S5                    (idx, [1:   8]) = [ 1.6051852E-04 0.0143644 1.6666224E-05 0.0199110 -4.8984601E-05 0.0047321 5.4042324E-03 0.0011031 ];
INF_S6                    (idx, [1:   8]) = [ 5.4981424E-03 0.0003886 -1.5045442E-04 0.0020575 -6.2461760E-05 0.0034380 -1.3922720E-02 0.0004154 ];
INF_S7                    (idx, [1:   8]) = [ 9.5959149E-04 0.0020673 -1.7873608E-04 0.0016124 -5.6589946E-05 0.0035880 -8.6420095E-06 0.6088902 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3907215E-01 1.283E-05 1.8990937E-02 4.132E-05 1.4826218E-03 0.0005140 1.3308356E+00 1.642E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5088977E-01 2.027E-05 5.5413234E-03 0.0001088 6.1823970E-04 0.0008534 3.5069908E-01 3.502E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279375E-01 3.310E-05 -1.6386943E-03 0.0003046 3.3792015E-04 0.0011320 8.5689421E-02 0.0001074 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6974942E-03 0.0002921 -1.9501956E-03 0.0002160 1.2172879E-04 0.0024595 2.5892032E-02 0.0002957 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0155750E-02 0.0002509 -6.5063350E-04 0.0005755 8.2957347E-07 0.3139325 -6.7655026E-03 0.0009793 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6054114E-04 0.0143660 1.6666224E-05 0.0199110 -4.8984601E-05 0.0047321 5.4042324E-03 0.0011031 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4981559E-03 0.0003887 -1.5045442E-04 0.0020575 -6.2461760E-05 0.0034380 -1.3922720E-02 0.0004154 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5958442E-04 0.0020679 -1.7873608E-04 0.0016124 -5.6589946E-05 0.0035880 -8.6420095E-06 0.6088902 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8733107E-03 0.0008776 2.0009228E-04 0.0052776 1.0947219E-03 0.0022878 1.0815881E-03 0.0022142 3.1524693E-03 0.0013236 1.0074333E-03 0.0023083 3.3700592E-04 0.0040273 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0115314E-01 0.0020504 1.2490726E-02 3.299E-07 3.1676941E-02 3.274E-05 1.1007371E-01 4.150E-05 3.2011129E-01 3.358E-05 1.3466481E+00 2.370E-05 8.8570100E+00 0.0002247 ];

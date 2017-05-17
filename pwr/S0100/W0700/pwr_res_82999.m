
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 19:23:49 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572074E-02 4.308E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842793E-01 5.043E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520282E-01 3.546E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698311E-01 2.596E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195860E+00 1.370E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0636375E+02 0.0001037 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0636375E+02 0.0001037 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7671774E+01 0.0001042 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5807969E+00 0.0001134 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 82950 ;
SOURCE_POPULATION         (idx, 1)        = 1659079584 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.66345E+03 ;
RUNNING_TIME              (idx, 1)        =  2.66386E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.66382E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20990E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984602E-01 7.469E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97502E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938668E-06 1.625E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906449E-01 4.944E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990994E-01 2.093E-05 9.4721493E-01 7.883E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807791E-02 0.0001486 5.2689044E-02 0.0001417 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679131E-01 5.251E-05 2.2601475E-01 4.994E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761565E-01 4.051E-05 5.6638418E-01 2.597E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124198E-11 9.679E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267218E-15 9.679E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966793E+00 9.642E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775347E-01 9.690E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224653E-01 1.083E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877337E-01 1.625E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504648E+01 1.383E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481733E+01 1.131E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569792E+00 5.680E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 5.884E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983224E+00 2.393E-05 1.2894520E+01 1.905E-05 8.8566788E-02 0.0003643 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986175E+00 9.681E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982750E+00 2.065E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986175E+00 9.681E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986175E+00 9.681E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8630810E-03 0.0003533 7.6366952E-05 0.0021327 4.3939644E-04 0.0008879 4.3817414E-04 0.0009112 1.3116863E-03 0.0005241 4.5254476E-04 0.0009124 1.4491234E-04 0.0015944 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3944499E-01 0.0008395 1.2490902E-02 2.149E-07 3.1536484E-02 1.918E-05 1.1071847E-01 2.422E-05 3.2292524E-01 1.868E-05 1.3411662E+00 1.218E-05 9.0353266E+00 0.0001175 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8761334E-03 0.0003879 2.0047727E-04 0.0022434 1.0948802E-03 0.0009717 1.0780288E-03 0.0009853 3.1579802E-03 0.0005776 1.0075115E-03 0.0010067 3.3725551E-04 0.0017658 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0139031E-01 0.0009186 1.2490727E-02 1.433E-07 3.1677619E-02 1.392E-05 1.1007236E-01 1.803E-05 3.2013150E-01 1.452E-05 1.3466471E+00 1.075E-05 8.8557553E+00 9.910E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832796E-05 9.187E-05 2.0823241E-05 9.199E-05 2.2224391E-05 0.0006132 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046851E-05 5.426E-05 2.7034446E-05 5.438E-05 2.8853702E-05 0.0006099 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8204964E-03 0.0004541 1.9928629E-04 0.0026812 1.0850260E-03 0.0011519 1.0703771E-03 0.0011640 3.1309991E-03 0.0006815 9.9948348E-04 0.0011968 3.3532444E-04 0.0020626 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0242389E-01 0.0010708 1.2490729E-02 1.695E-07 3.1676923E-02 1.661E-05 1.1007186E-01 2.146E-05 3.2013803E-01 1.724E-05 1.3466439E+00 1.269E-05 8.8565651E+00 0.0001185 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826095E-05 0.0001335 2.0816213E-05 0.0001336 2.2267802E-05 0.0012587 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038086E-05 0.0001084 2.7025257E-05 0.0001085 2.8909898E-05 0.0012567 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8086691E-03 0.0011669 1.9654286E-04 0.0069909 1.0831649E-03 0.0029854 1.0723900E-03 0.0029795 3.1214508E-03 0.0017394 9.9809559E-04 0.0030749 3.3702498E-04 0.0054360 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0483937E-01 0.0028285 1.2490728E-02 4.241E-07 3.1676737E-02 4.291E-05 1.1007691E-01 5.516E-05 3.2015943E-01 4.526E-05 1.3466365E+00 3.270E-05 8.8548036E+00 0.0003009 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8133464E-03 0.0011617 1.9687748E-04 0.0069424 1.0819463E-03 0.0029506 1.0722340E-03 0.0029609 3.1263802E-03 0.0017253 9.9910608E-04 0.0030384 3.3680242E-04 0.0053858 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0446505E-01 0.0028091 1.2490728E-02 4.204E-07 3.1676181E-02 4.270E-05 1.1007695E-01 5.472E-05 3.2016130E-01 4.475E-05 1.3466303E+00 3.253E-05 8.8530488E+00 0.0002964 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2712801E+02 0.0011727 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507755E-05 8.890E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624838E-05 4.727E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7671100E-03 0.0005490 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2999791E+02 0.0005550 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179830E-07 2.018E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934547E-06 2.689E-05 2.7934866E-06 2.701E-05 2.7891790E-06 0.0003174 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054293E-05 2.873E-05 3.2054353E-05 2.885E-05 3.2060918E-05 0.0003405 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981591E-01 2.687E-05 3.1839899E-01 2.700E-05 8.1362327E-01 0.0003895 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0352986E+01 0.0008507 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633920E+01 1.528E-05 4.8125188E+01 2.486E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0715677E+04 0.0001831 2.5505205E+05 8.389E-05 5.5658606E+05 5.130E-05 6.2150507E+05 4.300E-05 5.7289162E+05 3.927E-05 6.1400732E+05 3.709E-05 4.1738714E+05 3.805E-05 3.6889450E+05 3.752E-05 2.8255781E+05 4.117E-05 2.3096052E+05 4.288E-05 1.9927201E+05 4.496E-05 1.7969066E+05 4.573E-05 1.6590214E+05 4.689E-05 1.5781145E+05 4.820E-05 1.5391412E+05 4.719E-05 1.3289074E+05 5.108E-05 1.3130536E+05 5.037E-05 1.3016277E+05 5.058E-05 1.2788714E+05 5.213E-05 2.4964558E+05 3.780E-05 2.4062618E+05 3.800E-05 1.7360309E+05 4.439E-05 1.1233184E+05 5.252E-05 1.2938313E+05 4.873E-05 1.2209803E+05 4.947E-05 1.1119722E+05 5.547E-05 1.8204426E+05 4.049E-05 4.1732489E+04 8.707E-05 5.2382548E+04 7.782E-05 4.7620645E+04 8.198E-05 2.7614326E+04 0.0001028 4.8079695E+04 8.128E-05 3.2692805E+04 9.575E-05 2.7793001E+04 0.0001001 5.2889082E+03 0.0001958 5.2554611E+03 0.0001957 5.3835379E+03 0.0001955 5.5547185E+03 0.0001912 5.5079476E+03 0.0001934 5.4186176E+03 0.0001950 5.6204442E+03 0.0001923 5.2720658E+03 0.0001967 9.9614743E+03 0.0001508 1.5916807E+04 0.0001272 2.0279906E+04 0.0001144 5.3467265E+04 7.637E-05 5.6207669E+04 7.384E-05 6.0664590E+04 7.047E-05 4.0402258E+04 7.856E-05 2.9575030E+04 8.454E-05 2.2538003E+04 9.143E-05 2.6195751E+04 8.428E-05 4.8519530E+04 6.525E-05 6.3811364E+04 5.837E-05 1.1879859E+05 4.670E-05 1.7624787E+05 4.098E-05 2.5372975E+05 3.632E-05 1.5817026E+05 3.925E-05 1.1151649E+05 4.231E-05 7.9252583E+04 4.580E-05 7.0530834E+04 4.659E-05 6.8840955E+04 4.671E-05 5.6979577E+04 4.976E-05 3.8221790E+04 5.631E-05 3.5073948E+04 5.662E-05 3.0952515E+04 5.908E-05 2.5965123E+04 6.140E-05 2.0241951E+04 6.622E-05 1.3363183E+04 7.648E-05 4.6564171E+03 0.0001093 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447186E+00 2.142E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462265E-01 1.702E-05 8.0423837E-02 1.712E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693576E-01 5.616E-06 1.4146195E+00 6.707E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9310744E-03 3.140E-05 2.8157749E-02 9.010E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344036E-03 2.458E-05 8.2300175E-02 1.303E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033292E-03 2.365E-05 5.4142426E-02 1.532E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6453301E-03 2.377E-05 1.3192885E-01 1.532E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526276E+00 2.754E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 2.660E-07 2.0227000E+02 8.232E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368986E-08 2.131E-05 2.4526525E-06 6.440E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836703E-01 5.726E-06 1.3323174E+00 7.313E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659240E-01 8.909E-06 3.5131754E-01 1.549E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122121E-01 1.537E-05 8.6025089E-02 4.738E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7556201E-03 0.0001659 2.6010280E-02 0.0001286 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811371E-02 0.0001049 -6.7684867E-03 0.0004295 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7543895E-04 0.0057763 5.3628429E-03 0.0004870 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3483589E-03 0.0001717 -1.3978284E-02 0.0001746 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7963707E-04 0.0011175 -6.2598182E-05 0.0363390 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840912E-01 5.728E-06 1.3323174E+00 7.313E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659301E-01 8.909E-06 3.5131754E-01 1.549E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122138E-01 1.537E-05 8.6025089E-02 4.738E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7556269E-03 0.0001659 2.6010280E-02 0.0001286 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811383E-02 0.0001049 -6.7684867E-03 0.0004295 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7542740E-04 0.0057782 5.3628429E-03 0.0004870 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3483659E-03 0.0001717 -1.3978284E-02 0.0001746 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7962625E-04 0.0011176 -6.2598182E-05 0.0363390 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829622E-01 1.412E-05 9.3409954E-01 9.361E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600938E+00 1.412E-05 3.5685016E-01 9.361E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923108E-03 2.476E-05 8.2300175E-02 1.303E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569826E-02 1.283E-05 8.3783940E-02 1.878E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.416E-09 2.4888023E-09 0.5685725 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.259E-09 1.2399971E-09 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999983E-01 9.624E-08 1.7121473E-07 0.5620822 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936594E-01 5.603E-06 1.9001092E-02 1.770E-05 1.4818513E-03 0.0002215 1.3308356E+00 7.343E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104724E-01 8.890E-06 5.5451585E-03 4.725E-05 6.1793035E-04 0.0003629 3.5069961E-01 1.552E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286100E-01 1.496E-05 -1.6397853E-03 0.0001330 3.3755318E-04 0.0004963 8.5687536E-02 4.755E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7073695E-03 0.0001303 -1.9517494E-03 9.249E-05 1.2137735E-04 0.0010992 2.5888902E-02 0.0001291 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160614E-02 0.0001104 -6.5075700E-04 0.0002521 6.5562788E-07 0.1734050 -6.7691423E-03 0.0004291 ];
INF_S5                    (idx, [1:   8]) = [ 1.5898126E-04 0.0063030 1.6457687E-05 0.0089058 -4.8917822E-05 0.0021104 5.4117607E-03 0.0004820 ];
INF_S6                    (idx, [1:   8]) = [ 5.4995186E-03 0.0001651 -1.5115972E-04 0.0009042 -6.2315508E-05 0.0015313 -1.3915968E-02 0.0001752 ];
INF_S7                    (idx, [1:   8]) = [ 9.5866076E-04 0.0008969 -1.7902368E-04 0.0007149 -5.6418745E-05 0.0015583 -6.1794364E-06 0.3676483 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940803E-01 5.605E-06 1.9001092E-02 1.770E-05 1.4818513E-03 0.0002215 1.3308356E+00 7.343E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104785E-01 8.890E-06 5.5451585E-03 4.725E-05 6.1793035E-04 0.0003629 3.5069961E-01 1.552E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286116E-01 1.496E-05 -1.6397853E-03 0.0001330 3.3755318E-04 0.0004963 8.5687536E-02 4.755E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7073763E-03 0.0001303 -1.9517494E-03 9.249E-05 1.2137735E-04 0.0010992 2.5888902E-02 0.0001291 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160626E-02 0.0001104 -6.5075700E-04 0.0002521 6.5562788E-07 0.1734050 -6.7691423E-03 0.0004291 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5896971E-04 0.0063051 1.6457687E-05 0.0089058 -4.8917822E-05 0.0021104 5.4117607E-03 0.0004820 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4995256E-03 0.0001651 -1.5115972E-04 0.0009042 -6.2315508E-05 0.0015313 -1.3915968E-02 0.0001752 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5864993E-04 0.0008969 -1.7902368E-04 0.0007149 -5.6418745E-05 0.0015583 -6.1794364E-06 0.3676483 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8761334E-03 0.0003879 2.0047727E-04 0.0022434 1.0948802E-03 0.0009717 1.0780288E-03 0.0009853 3.1579802E-03 0.0005776 1.0075115E-03 0.0010067 3.3725551E-04 0.0017658 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0139031E-01 0.0009186 1.2490727E-02 1.433E-07 3.1677619E-02 1.392E-05 1.1007236E-01 1.803E-05 3.2013150E-01 1.452E-05 1.3466471E+00 1.075E-05 8.8557553E+00 9.910E-05 ];

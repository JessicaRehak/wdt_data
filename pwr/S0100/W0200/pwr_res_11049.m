
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 02:15:16 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 3.294E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1204539E-02 0.0001429 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879546E-01 1.619E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544488E-01 7.777E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799364E-01 7.541E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852551E+00 3.361E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3263532E+02 0.0002788 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3263532E+02 0.0002788 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3913720E+01 0.0002796 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9108173E+00 0.0003153 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 11000 ;
SOURCE_POPULATION         (idx, 1)        = 220010263 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72885E+02 ;
RUNNING_TIME              (idx, 1)        =  2.72902E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.72863E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47149E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994160E-01 2.723E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96495E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923016E-06 5.285E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3928109E-01 0.0001671 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9947965E-01 7.537E-05 9.4721338E-01 2.199E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7785288E-02 0.0004132 5.2691768E-02 0.0003956 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674642E-01 0.0001899 2.2585578E-01 0.0001717 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749080E-01 0.0001341 5.6596003E-01 8.542E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112583E-11 2.857E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242618E-15 2.857E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958002E+00 2.844E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739527E-01 2.860E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260473E-01 3.192E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9846031E-01 5.285E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774106E+01 4.284E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544792E+01 3.408E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569811E+00 1.602E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 1.649E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976267E+00 6.862E-05 1.2887387E+01 6.537E-05 8.8624737E-02 0.0010781 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977351E+00 2.853E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978030E+00 6.667E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977351E+00 2.853E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977351E+00 2.853E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9996233E-03 0.0008179 1.4378065E-04 0.0048606 7.9640176E-04 0.0020751 7.8496844E-04 0.0019939 2.2915978E-03 0.0012207 7.3667313E-04 0.0022043 2.4620152E-04 0.0036521 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0477784E-01 0.0019240 1.2490743E-02 3.158E-07 3.1665480E-02 3.094E-05 1.1012789E-01 3.871E-05 3.2040843E-01 3.270E-05 1.3460936E+00 2.356E-05 8.8703630E+00 0.0002103 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8755476E-03 0.0011124 1.9909187E-04 0.0065551 1.1001475E-03 0.0029609 1.0777367E-03 0.0028596 3.1527556E-03 0.0016972 1.0077127E-03 0.0029658 3.3810330E-04 0.0051586 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0231513E-01 0.0027082 1.2490732E-02 4.055E-07 3.1676964E-02 4.198E-05 1.1006432E-01 5.316E-05 3.2013776E-01 4.332E-05 1.3466731E+00 3.155E-05 8.8538448E+00 0.0002847 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0893109E-05 0.0002305 2.0883368E-05 0.0002312 2.2309626E-05 0.0013977 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7111061E-05 0.0001152 2.7098417E-05 0.0001156 2.8949614E-05 0.0013946 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8313241E-03 0.0011265 1.9798047E-04 0.0065343 1.0907827E-03 0.0029006 1.0694887E-03 0.0028702 3.1354967E-03 0.0016639 1.0011180E-03 0.0029521 3.3645759E-04 0.0050279 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0296082E-01 0.0025901 1.2490734E-02 4.204E-07 3.1676633E-02 4.123E-05 1.1006846E-01 5.197E-05 3.2014139E-01 4.217E-05 1.3466410E+00 3.070E-05 8.8523150E+00 0.0002818 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0886473E-05 0.0003542 2.0877297E-05 0.0003548 2.2217813E-05 0.0033837 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7102423E-05 0.0002897 2.7090516E-05 0.0002903 2.8830190E-05 0.0033799 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8188798E-03 0.0032096 1.9713419E-04 0.0189753 1.0969729E-03 0.0084018 1.0761625E-03 0.0079291 3.1090522E-03 0.0047485 1.0018740E-03 0.0085017 3.3768395E-04 0.0150017 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0443099E-01 0.0077615 1.2490743E-02 1.234E-06 3.1680832E-02 0.0001145 1.1006002E-01 0.0001507 3.2007125E-01 0.0001298 1.3465535E+00 9.051E-05 8.8504384E+00 0.0008247 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8190855E-03 0.0031252 1.9596084E-04 0.0184500 1.0952615E-03 0.0081550 1.0744991E-03 0.0077982 3.1130278E-03 0.0046335 1.0025167E-03 0.0082512 3.3781962E-04 0.0146140 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0495712E-01 0.0075533 1.2490748E-02 1.221E-06 3.1680508E-02 0.0001102 1.1006567E-01 0.0001468 3.2004395E-01 0.0001239 1.3465232E+00 8.881E-05 8.8512877E+00 0.0008066 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2663715E+02 0.0032069 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0871250E-05 0.0002381 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7082688E-05 0.0001278 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8277780E-03 0.0015199 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2715732E+02 0.0015369 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9987026E-07 6.758E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809191E-06 6.190E-05 2.7809801E-06 6.216E-05 2.7726925E-06 0.0007492 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9841939E-05 7.825E-05 2.9841815E-05 7.852E-05 2.9860895E-05 0.0009305 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1167931E-01 4.988E-05 6.1027824E-01 5.005E-05 8.9060611E-01 0.0006720 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348637E+01 0.0018362 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3258895E+01 4.190E-05 3.6923350E+01 5.216E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8829269E+04 0.0005318 2.7838164E+05 0.0002370 5.7694154E+05 0.0001450 6.2236534E+05 0.0001203 5.7290526E+05 0.0001090 6.1392337E+05 0.0001001 4.1741195E+05 0.0001046 3.6890075E+05 0.0001096 2.8257852E+05 0.0001153 2.3097158E+05 0.0001166 1.9925752E+05 0.0001238 1.7967043E+05 0.0001243 1.6592956E+05 0.0001239 1.5782857E+05 0.0001296 1.5390647E+05 0.0001295 1.3294820E+05 0.0001386 1.3128582E+05 0.0001428 1.3015263E+05 0.0001456 1.2787857E+05 0.0001455 2.4967128E+05 0.0001042 2.4061898E+05 0.0001040 1.7358215E+05 0.0001229 1.1230361E+05 0.0001530 1.2937466E+05 0.0001360 1.2210454E+05 0.0001489 1.1118561E+05 0.0001518 1.8208939E+05 0.0001167 4.1746346E+04 0.0002484 5.2391197E+04 0.0002173 4.7627513E+04 0.0002409 2.7609918E+04 0.0002924 4.8083609E+04 0.0002354 3.2695307E+04 0.0002779 2.7786511E+04 0.0002792 5.2830123E+03 0.0005468 5.2516940E+03 0.0005687 5.3834602E+03 0.0005239 5.5498373E+03 0.0005217 5.5054276E+03 0.0005476 5.4161253E+03 0.0005580 5.6108081E+03 0.0005246 5.2734140E+03 0.0005460 9.9608097E+03 0.0004279 1.5915565E+04 0.0003632 2.0269104E+04 0.0003070 5.3452325E+04 0.0002216 5.6193484E+04 0.0002084 6.0673316E+04 0.0002018 4.0434849E+04 0.0002284 2.9589066E+04 0.0002351 2.2559595E+04 0.0002661 2.6224684E+04 0.0002530 4.8589713E+04 0.0001981 6.3940575E+04 0.0001743 1.1904672E+05 0.0001457 1.7671234E+05 0.0001305 2.5448429E+05 0.0001202 1.5864243E+05 0.0001284 1.1186658E+05 0.0001362 7.9504928E+04 0.0001483 7.0751983E+04 0.0001586 6.9056116E+04 0.0001612 5.7166332E+04 0.0001653 3.8334727E+04 0.0001823 3.5190948E+04 0.0001846 3.1064776E+04 0.0002004 2.6065974E+04 0.0002060 2.0326531E+04 0.0002155 1.3419774E+04 0.0002545 4.6818875E+03 0.0003462 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979088E+00 6.949E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5713957E-01 5.385E-05 8.0601491E-02 5.374E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371867E-01 1.638E-05 1.4158763E+00 2.155E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8865208E-03 8.956E-05 2.8121115E-02 2.841E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4699175E-03 7.038E-05 8.2106822E-02 4.191E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833966E-03 6.631E-05 5.3985708E-02 4.961E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5944583E-03 6.634E-05 1.3154697E-01 4.961E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526311E+00 7.798E-06 2.4367000E+00 1.680E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370183E+02 7.458E-07 2.0227000E+02 1.093E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8931196E-08 6.051E-05 2.4536351E-06 2.115E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5425139E-01 1.708E-05 1.3337744E+00 2.397E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469733E-01 2.611E-05 3.5172137E-01 4.750E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046815E-01 4.481E-05 8.6104104E-02 0.0001421 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6906995E-03 0.0004591 2.6048797E-02 0.0004014 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0738640E-02 0.0002720 -6.7807566E-03 0.0013392 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7398942E-04 0.0156717 5.3741954E-03 0.0015373 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3110786E-03 0.0004842 -1.4004091E-02 0.0005267 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7464210E-04 0.0031552 -6.1653622E-05 0.1116744 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5429301E-01 1.708E-05 1.3337744E+00 2.397E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469795E-01 2.611E-05 3.5172137E-01 4.750E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046831E-01 4.483E-05 8.6104104E-02 0.0001421 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6906432E-03 0.0004591 2.6048797E-02 0.0004014 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0738682E-02 0.0002719 -6.7807566E-03 0.0013392 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7397606E-04 0.0156774 5.3741954E-03 0.0015373 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3110815E-03 0.0004844 -1.4004091E-02 0.0005267 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7464035E-04 0.0031554 -6.1653622E-05 0.1116744 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472153E-01 4.224E-05 9.3474881E-01 2.876E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833202E+00 4.224E-05 3.5660236E-01 2.876E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4283011E-03 7.107E-05 8.2106822E-02 4.191E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330332E-02 3.525E-05 8.3580980E-02 6.761E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 7.027E-09 9.9541029E-09 0.7067941 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999864E-01 9.652E-07 1.3647382E-06 0.7072265 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538834E-01 1.669E-05 1.8863059E-02 5.176E-05 1.4791450E-03 0.0006298 1.3322953E+00 2.406E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919283E-01 2.618E-05 5.5044960E-03 0.0001342 6.1687555E-04 0.0010415 3.5110450E-01 4.748E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209681E-01 4.362E-05 -1.6286601E-03 0.0003911 3.3694233E-04 0.0013641 8.5767161E-02 0.0001422 ];
INF_S3                    (idx, [1:   8]) = [ 9.6283502E-03 0.0003607 -1.9376507E-03 0.0002663 1.2112629E-04 0.0029922 2.5927671E-02 0.0004031 ];
INF_S4                    (idx, [1:   8]) = [ -1.0092771E-02 0.0002862 -6.4586910E-04 0.0007395 1.1926655E-06 0.2642239 -6.7819492E-03 0.0013373 ];
INF_S5                    (idx, [1:   8]) = [ 1.5741424E-04 0.0171715 1.6575186E-05 0.0251843 -4.8509872E-05 0.0059167 5.4227052E-03 0.0015211 ];
INF_S6                    (idx, [1:   8]) = [ 5.4606639E-03 0.0004670 -1.4958528E-04 0.0026019 -6.2026802E-05 0.0042509 -1.3942064E-02 0.0005285 ];
INF_S7                    (idx, [1:   8]) = [ 9.5225390E-04 0.0025455 -1.7761180E-04 0.0020476 -5.6149755E-05 0.0044144 -5.5038669E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542995E-01 1.669E-05 1.8863059E-02 5.176E-05 1.4791450E-03 0.0006298 1.3322953E+00 2.406E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919345E-01 2.618E-05 5.5044960E-03 0.0001342 6.1687555E-04 0.0010415 3.5110450E-01 4.748E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209697E-01 4.364E-05 -1.6286601E-03 0.0003911 3.3694233E-04 0.0013641 8.5767161E-02 0.0001422 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6282938E-03 0.0003607 -1.9376507E-03 0.0002663 1.2112629E-04 0.0029922 2.5927671E-02 0.0004031 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0092813E-02 0.0002861 -6.4586910E-04 0.0007395 1.1926655E-06 0.2642239 -6.7819492E-03 0.0013373 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5740087E-04 0.0171775 1.6575186E-05 0.0251843 -4.8509872E-05 0.0059167 5.4227052E-03 0.0015211 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4606668E-03 0.0004673 -1.4958528E-04 0.0026019 -6.2026802E-05 0.0042509 -1.3942064E-02 0.0005285 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5225215E-04 0.0025457 -1.7761180E-04 0.0020476 -5.6149755E-05 0.0044144 -5.5038669E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8755476E-03 0.0011124 1.9909187E-04 0.0065551 1.1001475E-03 0.0029609 1.0777367E-03 0.0028596 3.1527556E-03 0.0016972 1.0077127E-03 0.0029658 3.3810330E-04 0.0051586 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0231513E-01 0.0027082 1.2490732E-02 4.055E-07 3.1676964E-02 4.198E-05 1.1006432E-01 5.316E-05 3.2013776E-01 4.332E-05 1.3466731E+00 3.155E-05 8.8538448E+00 0.0002847 ];


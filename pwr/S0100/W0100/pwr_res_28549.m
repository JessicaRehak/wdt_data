
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 21:35:48 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.161E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244302E-02 8.976E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875570E-01 1.021E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989036E-01 4.897E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041621E-01 4.884E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894672E+00 1.945E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1526753E+02 0.0001810 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1526753E+02 0.0001810 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9331145E+01 0.0001822 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7964905E+00 0.0002077 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 28500 ;
SOURCE_POPULATION         (idx, 1)        = 570027003 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.83160E+02 ;
RUNNING_TIME              (idx, 1)        =  6.83197E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.83161E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39370E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994517E-01 1.701E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96528E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925864E-06 3.345E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905041E-01 0.0001028 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968160E-01 4.723E-05 9.4721047E-01 1.323E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798231E-02 0.0002478 5.2694883E-02 0.0002374 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674787E-01 0.0001241 2.2593108E-01 0.0001105 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748282E-01 8.315E-05 5.6612478E-01 5.421E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116586E-11 1.715E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251096E-15 1.715E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961067E+00 1.704E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751861E-01 1.718E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248139E-01 1.918E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851729E-01 3.345E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768826E+01 2.748E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526365E+01 2.205E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569876E+00 9.967E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252050E+02 1.043E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980630E+00 4.105E-05 1.2891947E+01 3.997E-05 8.8613131E-02 0.0007001 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980455E+00 1.708E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980360E+00 4.129E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980455E+00 1.708E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980455E+00 1.708E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4312575E-03 0.0004960 1.5818727E-04 0.0029659 8.6834254E-04 0.0012487 8.4930925E-04 0.0012489 2.4937479E-03 0.0007361 7.9511453E-04 0.0013208 2.6655601E-04 0.0023125 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0139208E-01 0.0012044 1.2490732E-02 1.866E-07 3.1678093E-02 1.785E-05 1.1006993E-01 2.272E-05 3.2011499E-01 1.888E-05 1.3466748E+00 1.416E-05 8.8555301E+00 0.0001284 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8769824E-03 0.0007229 1.9933243E-04 0.0043112 1.0980174E-03 0.0017772 1.0758362E-03 0.0017918 3.1576107E-03 0.0010493 1.0076823E-03 0.0019414 3.3850342E-04 0.0032019 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0275429E-01 0.0016784 1.2490735E-02 2.695E-07 3.1677106E-02 2.631E-05 1.1007003E-01 3.336E-05 3.2012516E-01 2.709E-05 1.3466723E+00 2.029E-05 8.8532789E+00 0.0001830 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857665E-05 0.0001502 2.0848261E-05 0.0001504 2.2223220E-05 0.0008733 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7073822E-05 7.590E-05 2.7061614E-05 7.623E-05 2.8846341E-05 0.0008635 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8271799E-03 0.0007127 1.9860458E-04 0.0041581 1.0898229E-03 0.0017497 1.0688081E-03 0.0018056 3.1355100E-03 0.0010560 9.9950972E-04 0.0018518 3.3492466E-04 0.0031616 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0124721E-01 0.0016453 1.2490736E-02 2.652E-07 3.1676562E-02 2.534E-05 1.1007423E-01 3.304E-05 3.2012188E-01 2.694E-05 1.3466567E+00 2.001E-05 8.8552220E+00 0.0001844 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0859049E-05 0.0002221 2.0849267E-05 0.0002230 2.2279413E-05 0.0020019 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075640E-05 0.0001820 2.7062939E-05 0.0001829 2.8919771E-05 0.0020005 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8264872E-03 0.0020461 1.9644112E-04 0.0118637 1.0887869E-03 0.0051593 1.0730641E-03 0.0052470 3.1302260E-03 0.0030248 1.0013007E-03 0.0052777 3.3666830E-04 0.0089155 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0410649E-01 0.0047025 1.2490735E-02 7.536E-07 3.1676170E-02 7.570E-05 1.1008178E-01 9.724E-05 3.2010211E-01 7.565E-05 1.3466578E+00 5.629E-05 8.8554449E+00 0.0005171 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8293026E-03 0.0019819 1.9713616E-04 0.0114624 1.0890775E-03 0.0049723 1.0716261E-03 0.0050550 3.1316744E-03 0.0029220 1.0030752E-03 0.0051228 3.3671328E-04 0.0086115 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0420957E-01 0.0045314 1.2490736E-02 7.419E-07 3.1676137E-02 7.349E-05 1.1008116E-01 9.409E-05 3.2010737E-01 7.402E-05 1.3466420E+00 5.523E-05 8.8575630E+00 0.0005066 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2746581E+02 0.0020586 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874757E-05 0.0001562 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7095982E-05 8.332E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8403981E-03 0.0009264 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2771147E+02 0.0009406 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925564E-07 4.262E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808543E-06 3.890E-05 2.7809136E-06 3.913E-05 2.7727801E-06 0.0004600 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843718E-05 4.969E-05 2.9844014E-05 4.980E-05 2.9803461E-05 0.0005893 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323357E-01 3.019E-05 6.6199884E-01 3.025E-05 8.8940289E-01 0.0004150 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0361936E+01 0.0011954 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527426E+01 2.442E-05 3.4927825E+01 3.103E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8868471E+04 0.0003277 2.7850602E+05 0.0001488 5.7701741E+05 8.883E-05 6.2238733E+05 7.263E-05 5.7295048E+05 6.489E-05 6.1404133E+05 6.491E-05 4.1741598E+05 6.507E-05 3.6894934E+05 6.473E-05 2.8256225E+05 7.046E-05 2.3097590E+05 7.368E-05 1.9926718E+05 7.574E-05 1.7968837E+05 7.745E-05 1.6602426E+05 8.090E-05 1.5788565E+05 8.183E-05 1.5393200E+05 8.106E-05 1.3297784E+05 8.671E-05 1.3129868E+05 8.882E-05 1.3016673E+05 9.014E-05 1.2788428E+05 8.931E-05 2.4964914E+05 6.455E-05 2.4058799E+05 6.531E-05 1.7357027E+05 7.698E-05 1.1231484E+05 9.265E-05 1.2938563E+05 8.311E-05 1.2210081E+05 8.633E-05 1.1120445E+05 9.489E-05 1.8202150E+05 7.322E-05 4.1731085E+04 0.0001492 5.2394838E+04 0.0001387 4.7630318E+04 0.0001458 2.7619669E+04 0.0001806 4.8073192E+04 0.0001448 3.2689110E+04 0.0001660 2.7795389E+04 0.0001752 5.2864487E+03 0.0003479 5.2560606E+03 0.0003432 5.3856325E+03 0.0003360 5.5565102E+03 0.0003358 5.5094215E+03 0.0003546 5.4189874E+03 0.0003410 5.6156177E+03 0.0003392 5.2703129E+03 0.0003486 9.9581917E+03 0.0002694 1.5921006E+04 0.0002227 2.0270188E+04 0.0002025 5.3464770E+04 0.0001361 5.6209510E+04 0.0001310 6.0659054E+04 0.0001235 4.0421943E+04 0.0001390 2.9579567E+04 0.0001520 2.2548849E+04 0.0001682 2.6202547E+04 0.0001566 4.8542756E+04 0.0001246 6.3853600E+04 0.0001140 1.1891307E+05 9.108E-05 1.7644047E+05 8.253E-05 2.5407748E+05 7.636E-05 1.5837545E+05 8.047E-05 1.1166619E+05 8.933E-05 7.9366469E+04 9.658E-05 7.0640568E+04 9.950E-05 6.8947925E+04 9.777E-05 5.7064553E+04 0.0001034 3.8281250E+04 0.0001161 3.5136094E+04 0.0001188 3.1006511E+04 0.0001194 2.6009551E+04 0.0001279 2.0282227E+04 0.0001410 1.3396633E+04 0.0001580 4.6697597E+03 0.0002251 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980569E+00 4.286E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5719349E-01 3.442E-05 8.0494767E-02 3.381E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368881E-01 1.002E-05 1.4152191E+00 1.329E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859286E-03 5.540E-05 2.8141101E-02 1.785E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692247E-03 4.341E-05 8.2212428E-02 2.634E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832961E-03 4.096E-05 5.4071327E-02 3.114E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943337E-03 4.106E-05 1.3175560E-01 3.114E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526821E+00 4.728E-06 2.4367000E+00 6.986E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370206E+02 4.572E-07 2.0227000E+02 1.378E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927666E-08 3.799E-05 2.4531942E-06 1.274E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422089E-01 1.044E-05 1.3330017E+00 1.479E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468850E-01 1.561E-05 3.5151734E-01 3.045E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046856E-01 2.644E-05 8.6076038E-02 9.100E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6988792E-03 0.0002877 2.6027146E-02 0.0002468 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731750E-02 0.0001823 -6.7727126E-03 0.0008489 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7615313E-04 0.0099447 5.3788392E-03 0.0009698 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3088447E-03 0.0003008 -1.3987386E-02 0.0003403 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7504829E-04 0.0019111 -5.6217863E-05 0.0789013 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426268E-01 1.044E-05 1.3330017E+00 1.479E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468909E-01 1.561E-05 3.5151734E-01 3.045E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046873E-01 2.643E-05 8.6076038E-02 9.100E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6988862E-03 0.0002877 2.6027146E-02 0.0002468 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731764E-02 0.0001822 -6.7727126E-03 0.0008489 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7614416E-04 0.0099446 5.3788392E-03 0.0009698 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3088362E-03 0.0003009 -1.3987386E-02 0.0003403 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7505388E-04 0.0019114 -5.6217863E-05 0.0789013 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470525E-01 2.583E-05 9.3441097E-01 1.778E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834276E+00 2.583E-05 3.5673129E-01 1.778E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274390E-03 4.358E-05 8.2212428E-02 2.634E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329403E-02 2.131E-05 8.3697451E-02 4.320E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.475E-09 3.4631288E-09 0.7070350 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999949E-01 3.625E-07 5.1258768E-07 0.7071528 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535941E-01 1.020E-05 1.8861484E-02 3.221E-05 1.4799945E-03 0.0003912 1.3315217E+00 1.485E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918339E-01 1.557E-05 5.5051097E-03 8.190E-05 6.1698894E-04 0.0006468 3.5090035E-01 3.050E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209580E-01 2.585E-05 -1.6272422E-03 0.0002328 3.3720116E-04 0.0008794 8.5738837E-02 9.132E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6355370E-03 0.0002264 -1.9366578E-03 0.0001621 1.2124071E-04 0.0019099 2.5905905E-02 0.0002480 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086115E-02 0.0001924 -6.4563541E-04 0.0004442 7.2155156E-07 0.2802704 -6.7734341E-03 0.0008484 ];
INF_S5                    (idx, [1:   8]) = [ 1.6002747E-04 0.0108884 1.6125653E-05 0.0157404 -4.9031835E-05 0.0036817 5.4278710E-03 0.0009602 ];
INF_S6                    (idx, [1:   8]) = [ 5.4591122E-03 0.0002910 -1.5026748E-04 0.0015494 -6.1985295E-05 0.0026337 -1.3925401E-02 0.0003417 ];
INF_S7                    (idx, [1:   8]) = [ 9.5284534E-04 0.0015397 -1.7779705E-04 0.0012745 -5.6183030E-05 0.0027919 -3.4833335E-08 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540119E-01 1.020E-05 1.8861484E-02 3.221E-05 1.4799945E-03 0.0003912 1.3315217E+00 1.485E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918398E-01 1.557E-05 5.5051097E-03 8.190E-05 6.1698894E-04 0.0006468 3.5090035E-01 3.050E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209597E-01 2.585E-05 -1.6272422E-03 0.0002328 3.3720116E-04 0.0008794 8.5738837E-02 9.132E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6355440E-03 0.0002264 -1.9366578E-03 0.0001621 1.2124071E-04 0.0019099 2.5905905E-02 0.0002480 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086128E-02 0.0001924 -6.4563541E-04 0.0004442 7.2155156E-07 0.2802704 -6.7734341E-03 0.0008484 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6001851E-04 0.0108885 1.6125653E-05 0.0157404 -4.9031835E-05 0.0036817 5.4278710E-03 0.0009602 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4591036E-03 0.0002911 -1.5026748E-04 0.0015494 -6.1985295E-05 0.0026337 -1.3925401E-02 0.0003417 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5285093E-04 0.0015399 -1.7779705E-04 0.0012745 -5.6183030E-05 0.0027919 -3.4833335E-08 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8769824E-03 0.0007229 1.9933243E-04 0.0043112 1.0980174E-03 0.0017772 1.0758362E-03 0.0017918 3.1576107E-03 0.0010493 1.0076823E-03 0.0019414 3.3850342E-04 0.0032019 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0275429E-01 0.0016784 1.2490735E-02 2.695E-07 3.1677106E-02 2.631E-05 1.1007003E-01 3.336E-05 3.2012516E-01 2.709E-05 1.3466723E+00 2.029E-05 8.8532789E+00 0.0001830 ];

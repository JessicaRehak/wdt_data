
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 00:29:07 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.805E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1204719E-02 0.0001787 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879528E-01 2.025E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544291E-01 9.896E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799167E-01 9.621E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7851704E+00 4.212E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3243861E+02 0.0003508 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3243861E+02 0.0003508 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3860364E+01 0.0003521 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9085458E+00 0.0003966 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 6700 ;
SOURCE_POPULATION         (idx, 1)        = 134006100 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.66749E+02 ;
RUNNING_TIME              (idx, 1)        =  1.66761E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.66723E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47340E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993077E-01 3.497E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96425E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9922481E-06 6.644E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3933806E-01 0.0002132 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9942387E-01 9.574E-05 9.4718886E-01 2.866E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7795361E-02 0.0005379 5.2715381E-02 0.0005152 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677365E-01 0.0002455 2.2589580E-01 0.0002242 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749155E-01 0.0001720 5.6591745E-01 0.0001115 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112360E-11 3.658E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242147E-15 3.658E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2957825E+00 3.642E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2738843E-01 3.662E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7261157E-01 4.087E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9844962E-01 6.644E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774416E+01 5.477E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545186E+01 4.282E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569795E+00 2.089E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 2.155E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2975777E+00 8.525E-05 1.2886512E+01 8.061E-05 8.8571429E-02 0.0013562 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977176E+00 3.651E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977990E+00 8.449E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977176E+00 3.651E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977176E+00 3.651E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.0009344E-03 0.0009917 1.4367216E-04 0.0059980 7.9709982E-04 0.0026352 7.8633454E-04 0.0025342 2.2870843E-03 0.0015321 7.4016404E-04 0.0027579 2.4657961E-04 0.0046711 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0594344E-01 0.0024710 1.2490745E-02 3.967E-07 3.1665180E-02 3.953E-05 1.1012911E-01 5.058E-05 3.2041818E-01 4.257E-05 1.3461286E+00 2.998E-05 8.8704253E+00 0.0002757 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8727345E-03 0.0013666 1.9901916E-04 0.0082222 1.1002558E-03 0.0036935 1.0791269E-03 0.0035322 3.1464475E-03 0.0021736 1.0124120E-03 0.0036980 3.3547318E-04 0.0066454 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0005162E-01 0.0034977 1.2490735E-02 5.110E-07 3.1677099E-02 5.364E-05 1.1006678E-01 6.811E-05 3.2014074E-01 5.586E-05 1.3467001E+00 4.048E-05 8.8558279E+00 0.0003753 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0884250E-05 0.0002904 2.0874482E-05 0.0002910 2.2305464E-05 0.0017901 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7110184E-05 0.0001445 2.7097501E-05 0.0001443 2.8955655E-05 0.0017894 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8271603E-03 0.0014215 1.9686486E-04 0.0082432 1.0905357E-03 0.0036808 1.0729243E-03 0.0036392 3.1266998E-03 0.0020853 1.0040515E-03 0.0037822 3.3608409E-04 0.0064290 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0330745E-01 0.0033363 1.2490738E-02 5.319E-07 3.1675188E-02 5.319E-05 1.1006752E-01 6.556E-05 3.2015117E-01 5.432E-05 1.3466802E+00 4.004E-05 8.8540544E+00 0.0003702 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0875326E-05 0.0004604 2.0866057E-05 0.0004602 2.2226584E-05 0.0042862 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7098535E-05 0.0003761 2.7086497E-05 0.0003751 2.8853289E-05 0.0042869 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8450619E-03 0.0040448 1.9490152E-04 0.0246885 1.1043661E-03 0.0112628 1.0826990E-03 0.0103728 3.1132392E-03 0.0059042 1.0091221E-03 0.0108618 3.4073407E-04 0.0195845 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0671386E-01 0.0100634 1.2490759E-02 1.658E-06 3.1679649E-02 0.0001492 1.1005698E-01 0.0001941 3.2008849E-01 0.0001657 1.3465722E+00 0.0001144 8.8473103E+00 0.0010481 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8397549E-03 0.0039541 1.9404861E-04 0.0238112 1.1012740E-03 0.0109333 1.0810244E-03 0.0101379 3.1130725E-03 0.0057848 1.0095993E-03 0.0105409 3.4073609E-04 0.0191313 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0772169E-01 0.0098285 1.2490761E-02 1.613E-06 3.1679437E-02 0.0001427 1.1006006E-01 0.0001897 3.2005519E-01 0.0001571 1.3465211E+00 0.0001114 8.8507836E+00 0.0010239 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2806870E+02 0.0040413 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0862527E-05 0.0003019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7081986E-05 0.0001667 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8305744E-03 0.0019414 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2742879E+02 0.0019654 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986459E-07 8.630E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809889E-06 8.072E-05 2.7810404E-06 8.125E-05 2.7740411E-06 0.0009668 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9842648E-05 9.997E-05 2.9842518E-05 0.0001001 2.9862300E-05 0.0012130 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1166204E-01 6.354E-05 6.1026238E-01 6.373E-05 8.9022272E-01 0.0008572 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340868E+01 0.0023796 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259520E+01 5.275E-05 3.6923525E+01 6.578E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8821624E+04 0.0006756 2.7836621E+05 0.0003026 5.7698735E+05 0.0001835 6.2237794E+05 0.0001563 5.7289184E+05 0.0001399 6.1386790E+05 0.0001261 4.1739632E+05 0.0001329 3.6889908E+05 0.0001397 2.8260137E+05 0.0001467 2.3097866E+05 0.0001469 1.9927033E+05 0.0001604 1.7967223E+05 0.0001589 1.6594544E+05 0.0001599 1.5783630E+05 0.0001667 1.5391038E+05 0.0001683 1.3297173E+05 0.0001770 1.3130465E+05 0.0001891 1.3017484E+05 0.0001876 1.2786974E+05 0.0001858 2.4965053E+05 0.0001309 2.4061714E+05 0.0001348 1.7357183E+05 0.0001599 1.1232291E+05 0.0001917 1.2938309E+05 0.0001719 1.2213090E+05 0.0001971 1.1120392E+05 0.0001968 1.8210004E+05 0.0001500 4.1749631E+04 0.0003231 5.2403173E+04 0.0002845 4.7625439E+04 0.0003085 2.7619391E+04 0.0003689 4.8072295E+04 0.0003044 3.2687680E+04 0.0003519 2.7794245E+04 0.0003672 5.2799548E+03 0.0007061 5.2497324E+03 0.0007373 5.3827177E+03 0.0006603 5.5476847E+03 0.0006664 5.5006655E+03 0.0007111 5.4176080E+03 0.0007204 5.6114156E+03 0.0006810 5.2777977E+03 0.0006901 9.9680488E+03 0.0005475 1.5914114E+04 0.0004598 2.0266974E+04 0.0004026 5.3460568E+04 0.0002841 5.6192274E+04 0.0002726 6.0670423E+04 0.0002602 4.0447938E+04 0.0002927 2.9588778E+04 0.0003042 2.2558300E+04 0.0003399 2.6233350E+04 0.0003290 4.8590499E+04 0.0002559 6.3943637E+04 0.0002259 1.1903486E+05 0.0001845 1.7669023E+05 0.0001670 2.5450017E+05 0.0001533 1.5865612E+05 0.0001629 1.1186810E+05 0.0001709 7.9503874E+04 0.0001873 7.0756660E+04 0.0002066 6.9058429E+04 0.0002031 5.7169044E+04 0.0002100 3.8328711E+04 0.0002294 3.5188552E+04 0.0002399 3.1061988E+04 0.0002522 2.6059688E+04 0.0002718 2.0329253E+04 0.0002755 1.3419322E+04 0.0003264 4.6826966E+03 0.0004333 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978899E+00 8.905E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714296E-01 6.910E-05 8.0601196E-02 6.914E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371972E-01 2.124E-05 1.4159021E+00 2.742E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8867428E-03 0.0001154 2.8120793E-02 3.589E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4703461E-03 9.000E-05 8.2104821E-02 5.283E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5836032E-03 8.306E-05 5.3984028E-02 6.251E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5949302E-03 8.338E-05 1.3154288E-01 6.251E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526095E+00 1.007E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370163E+02 9.499E-07 2.0227000E+02 1.141E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8933327E-08 7.814E-05 2.4536207E-06 2.685E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5425189E-01 2.215E-05 1.3338024E+00 3.027E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469226E-01 3.318E-05 3.5171858E-01 6.113E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046989E-01 5.783E-05 8.6096810E-02 0.0001788 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6939106E-03 0.0005877 2.6028824E-02 0.0005045 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0740014E-02 0.0003462 -6.8006470E-03 0.0016793 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7374958E-04 0.0199694 5.3749503E-03 0.0019751 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3087819E-03 0.0006146 -1.4006466E-02 0.0006850 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7377844E-04 0.0041182 -5.8066711E-05 0.1536495 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5429357E-01 2.215E-05 1.3338024E+00 3.027E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469288E-01 3.318E-05 3.5171858E-01 6.113E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047010E-01 5.786E-05 8.6096810E-02 0.0001788 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6938509E-03 0.0005881 2.6028824E-02 0.0005045 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0740038E-02 0.0003463 -6.8006470E-03 0.0016793 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7374677E-04 0.0199735 5.3749503E-03 0.0019751 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3088117E-03 0.0006147 -1.4006466E-02 0.0006850 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7377442E-04 0.0041180 -5.8066711E-05 0.1536495 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472971E-01 5.366E-05 9.3477519E-01 3.585E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832662E+00 5.366E-05 3.5659228E-01 3.585E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4286687E-03 9.108E-05 8.2104821E-02 5.283E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330165E-02 4.443E-05 8.3578895E-02 8.675E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999998E-01 1.156E-08 1.6342557E-08 0.7065872 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999776E-01 1.584E-06 2.2406149E-06 0.7070200 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538956E-01 2.167E-05 1.8862338E-02 6.522E-05 1.4792210E-03 0.0007779 1.3323232E+00 3.039E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918775E-01 3.308E-05 5.5045027E-03 0.0001719 6.1721779E-04 0.0013664 3.5110136E-01 6.116E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209819E-01 5.626E-05 -1.6282981E-03 0.0005121 3.3660276E-04 0.0017597 8.5760207E-02 0.0001791 ];
INF_S3                    (idx, [1:   8]) = [ 9.6313908E-03 0.0004649 -1.9374802E-03 0.0003373 1.2094721E-04 0.0039168 2.5907877E-02 0.0005059 ];
INF_S4                    (idx, [1:   8]) = [ -1.0094051E-02 0.0003646 -6.4596272E-04 0.0009389 1.3087443E-06 0.3103909 -6.8019557E-03 0.0016750 ];
INF_S5                    (idx, [1:   8]) = [ 1.5733496E-04 0.0219131 1.6414621E-05 0.0327840 -4.8780483E-05 0.0074095 5.4237308E-03 0.0019535 ];
INF_S6                    (idx, [1:   8]) = [ 5.4584529E-03 0.0005952 -1.4967103E-04 0.0032417 -6.2061628E-05 0.0055340 -1.3944405E-02 0.0006867 ];
INF_S7                    (idx, [1:   8]) = [ 9.5140511E-04 0.0032977 -1.7762667E-04 0.0026078 -5.5969014E-05 0.0057496 -2.0976975E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3543123E-01 2.167E-05 1.8862338E-02 6.522E-05 1.4792210E-03 0.0007779 1.3323232E+00 3.039E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918838E-01 3.309E-05 5.5045027E-03 0.0001719 6.1721779E-04 0.0013664 3.5110136E-01 6.116E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209839E-01 5.629E-05 -1.6282981E-03 0.0005121 3.3660276E-04 0.0017597 8.5760207E-02 0.0001791 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6313311E-03 0.0004652 -1.9374802E-03 0.0003373 1.2094721E-04 0.0039168 2.5907877E-02 0.0005059 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0094076E-02 0.0003648 -6.4596272E-04 0.0009389 1.3087443E-06 0.3103909 -6.8019557E-03 0.0016750 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5733215E-04 0.0219165 1.6414621E-05 0.0327840 -4.8780483E-05 0.0074095 5.4237308E-03 0.0019535 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4584827E-03 0.0005952 -1.4967103E-04 0.0032417 -6.2061628E-05 0.0055340 -1.3944405E-02 0.0006867 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5140110E-04 0.0032978 -1.7762667E-04 0.0026078 -5.5969014E-05 0.0057496 -2.0976975E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8727345E-03 0.0013666 1.9901916E-04 0.0082222 1.1002558E-03 0.0036935 1.0791269E-03 0.0035322 3.1464475E-03 0.0021736 1.0124120E-03 0.0036980 3.3547318E-04 0.0066454 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0005162E-01 0.0034977 1.2490735E-02 5.110E-07 3.1677099E-02 5.364E-05 1.1006678E-01 6.811E-05 3.2014074E-01 5.586E-05 1.3467001E+00 4.048E-05 8.8558279E+00 0.0003753 ];

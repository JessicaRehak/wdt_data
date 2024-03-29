
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 00:50:25 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426675 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1529779E-02 8.110E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847022E-01 9.460E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961839E-01 6.034E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826255E-01 5.008E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126286E+00 2.520E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7767240E+02 0.0002001 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7767240E+02 0.0002001 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9575412E+01 0.0001994 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3959759E+00 0.0002153 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 23050 ;
SOURCE_POPULATION         (idx, 1)        = 461022701 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.25807E+02 ;
RUNNING_TIME              (idx, 1)        =  7.25838E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.25797E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14333E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995766E-01 1.450E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97457E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925423E-06 3.166E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3896006E-01 9.639E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9981152E-01 3.989E-05 9.4720529E-01 1.483E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808288E-02 0.0002803 5.2699798E-02 0.0002663 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675422E-01 0.0001027 2.2601423E-01 9.820E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751220E-01 8.019E-05 5.6636036E-01 5.057E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120653E-11 1.893E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259710E-15 1.893E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964116E+00 1.886E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764409E-01 1.895E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235591E-01 2.117E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850845E-01 3.166E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3757052E+01 2.635E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507669E+01 2.138E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569812E+00 1.082E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252045E+02 1.114E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984168E+00 4.579E-05 1.2895530E+01 3.711E-05 8.8648245E-02 0.0007046 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983482E+00 1.894E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983515E+00 4.051E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983482E+00 1.894E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983482E+00 1.894E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9681990E-03 0.0006870 7.9462723E-05 0.0041155 4.5750174E-04 0.0016988 4.5350892E-04 0.0017077 1.3612251E-03 0.0010058 4.6611503E-04 0.0016835 1.5038547E-04 0.0029677 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3808161E-01 0.0015587 1.2490898E-02 4.033E-07 3.1548833E-02 3.614E-05 1.1066802E-01 4.520E-05 3.2273792E-01 3.471E-05 1.3415621E+00 2.272E-05 9.0242137E+00 0.0002227 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8806296E-03 0.0007422 1.9925543E-04 0.0043320 1.0993493E-03 0.0018395 1.0743427E-03 0.0018888 3.1611088E-03 0.0010883 1.0072937E-03 0.0019217 3.3927969E-04 0.0032854 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0354936E-01 0.0016998 1.2490730E-02 2.747E-07 3.1678403E-02 2.624E-05 1.1006628E-01 3.388E-05 3.2012514E-01 2.805E-05 1.3467044E+00 2.026E-05 8.8574018E+00 0.0001899 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0825821E-05 0.0001768 2.0816019E-05 0.0001771 2.2252392E-05 0.0011847 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7040374E-05 0.0001022 2.7027649E-05 0.0001029 2.8892413E-05 0.0011729 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8220769E-03 0.0008647 1.9705045E-04 0.0050826 1.0905589E-03 0.0022101 1.0661583E-03 0.0022285 3.1347943E-03 0.0012637 9.9865281E-04 0.0023370 3.3486227E-04 0.0039109 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0146266E-01 0.0020296 1.2490733E-02 3.236E-07 3.1678979E-02 3.116E-05 1.1007056E-01 3.978E-05 3.2012542E-01 3.195E-05 1.3466686E+00 2.421E-05 8.8540498E+00 0.0002231 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0819659E-05 0.0002547 2.0810566E-05 0.0002553 2.2137545E-05 0.0023828 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032368E-05 0.0002095 2.7020560E-05 0.0002101 2.8743965E-05 0.0023814 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8052551E-03 0.0022382 1.9595920E-04 0.0132935 1.0939914E-03 0.0057108 1.0646538E-03 0.0055592 3.1198477E-03 0.0033545 9.9680271E-04 0.0060380 3.3400034E-04 0.0103359 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0233069E-01 0.0053652 1.2490740E-02 8.783E-07 3.1683913E-02 7.847E-05 1.1006807E-01 0.0001081 3.2016408E-01 8.686E-05 1.3466403E+00 6.366E-05 8.8757071E+00 0.0006201 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8029306E-03 0.0022211 1.9489530E-04 0.0132862 1.0910582E-03 0.0056543 1.0623575E-03 0.0055736 3.1219239E-03 0.0033342 9.9925818E-04 0.0059024 3.3343751E-04 0.0101099 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0227997E-01 0.0052527 1.2490738E-02 8.677E-07 3.1682932E-02 7.820E-05 1.1007154E-01 0.0001068 3.2015965E-01 8.657E-05 1.3466436E+00 6.256E-05 8.8742771E+00 0.0006136 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2705836E+02 0.0022547 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0408498E-05 0.0001716 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6498507E-05 9.077E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7745780E-03 0.0010319 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3196821E+02 0.0010423 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9878222E-07 3.910E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7893771E-06 5.247E-05 2.7894078E-06 5.256E-05 2.7852948E-06 0.0006168 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1967065E-05 5.546E-05 3.1967252E-05 5.568E-05 3.1957038E-05 0.0006588 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777343E-01 5.144E-05 3.1639426E-01 5.166E-05 7.8137193E-01 0.0007612 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0326589E+01 0.0015938 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7770279E+01 3.078E-05 4.5716173E+01 4.956E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8718177E+04 0.0003760 2.7849851E+05 0.0001607 5.7692501E+05 9.872E-05 6.2248080E+05 8.033E-05 5.7295048E+05 7.381E-05 6.1396678E+05 6.917E-05 4.1738589E+05 7.139E-05 3.6890542E+05 7.489E-05 2.8254357E+05 7.530E-05 2.3098571E+05 8.308E-05 1.9922367E+05 8.465E-05 1.7970029E+05 8.948E-05 1.6592835E+05 8.947E-05 1.5783077E+05 9.175E-05 1.5390953E+05 8.890E-05 1.3290770E+05 9.359E-05 1.3131127E+05 9.664E-05 1.3015963E+05 9.827E-05 1.2789770E+05 9.887E-05 2.4966361E+05 7.034E-05 2.4065620E+05 7.284E-05 1.7357763E+05 8.432E-05 1.1231709E+05 0.0001041 1.2938259E+05 9.111E-05 1.2209944E+05 9.813E-05 1.1119116E+05 0.0001055 1.8205714E+05 7.807E-05 4.1730543E+04 0.0001646 5.2387735E+04 0.0001540 4.7613355E+04 0.0001577 2.7609169E+04 0.0001982 4.8082596E+04 0.0001553 3.2698135E+04 0.0001867 2.7795787E+04 0.0001968 5.2892155E+03 0.0003693 5.2525670E+03 0.0003706 5.3847625E+03 0.0003705 5.5542317E+03 0.0003613 5.5060760E+03 0.0003663 5.4144344E+03 0.0003744 5.6164121E+03 0.0003725 5.2711156E+03 0.0003815 9.9622420E+03 0.0002926 1.5918420E+04 0.0002410 2.0284512E+04 0.0002176 5.3470125E+04 0.0001454 5.6224285E+04 0.0001455 6.0676469E+04 0.0001343 4.0408257E+04 0.0001504 2.9580595E+04 0.0001584 2.2538140E+04 0.0001744 2.6198902E+04 0.0001627 4.8511132E+04 0.0001278 6.3814028E+04 0.0001126 1.1879934E+05 8.924E-05 1.7623773E+05 7.848E-05 2.5373390E+05 7.007E-05 1.5814598E+05 7.672E-05 1.1151256E+05 8.243E-05 7.9251217E+04 8.660E-05 7.0531467E+04 8.932E-05 6.8832253E+04 9.034E-05 5.6982980E+04 9.608E-05 3.8223512E+04 0.0001064 3.5078464E+04 0.0001095 3.0955550E+04 0.0001135 2.5968274E+04 0.0001176 2.0244547E+04 0.0001277 1.3366572E+04 0.0001421 4.6585470E+03 0.0002105 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2985708E+00 4.200E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716710E-01 3.273E-05 8.0403425E-02 3.230E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370972E-01 1.114E-05 1.4145938E+00 1.307E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860606E-03 6.059E-05 2.8159116E-02 1.695E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4697689E-03 4.725E-05 8.2306452E-02 2.438E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5837083E-03 4.573E-05 5.4147336E-02 2.862E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5953367E-03 4.589E-05 1.3194081E-01 2.862E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526631E+00 5.232E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370202E+02 5.025E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8933350E-08 4.088E-05 2.4526698E-06 1.217E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424461E-01 1.154E-05 1.3322871E+00 1.421E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470071E-01 1.765E-05 3.5131464E-01 2.919E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047352E-01 2.912E-05 8.6024690E-02 8.881E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6965466E-03 0.0003154 2.6017723E-02 0.0002454 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0730371E-02 0.0002052 -6.7719984E-03 0.0008297 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7715033E-04 0.0109317 5.3542252E-03 0.0009743 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3117997E-03 0.0003271 -1.3978521E-02 0.0003417 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7509542E-04 0.0021334 -6.4476487E-05 0.0691305 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428650E-01 1.155E-05 1.3322871E+00 1.421E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470136E-01 1.766E-05 3.5131464E-01 2.919E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047367E-01 2.913E-05 8.6024690E-02 8.881E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6965701E-03 0.0003154 2.6017723E-02 0.0002454 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0730358E-02 0.0002052 -6.7719984E-03 0.0008297 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7714692E-04 0.0109333 5.3542252E-03 0.0009743 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3118104E-03 0.0003271 -1.3978521E-02 0.0003417 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7507098E-04 0.0021338 -6.4476487E-05 0.0691305 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472694E-01 2.915E-05 9.3408263E-01 1.770E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832845E+00 2.915E-05 3.5685663E-01 1.770E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278829E-03 4.767E-05 8.2306452E-02 2.438E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327379E-02 2.365E-05 8.3789841E-02 3.658E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538234E-01 1.129E-05 1.8862269E-02 3.528E-05 1.4831265E-03 0.0004295 1.3308040E+00 1.428E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919558E-01 1.761E-05 5.5051295E-03 9.226E-05 6.1824977E-04 0.0007103 3.5069639E-01 2.923E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210110E-01 2.825E-05 -1.6275793E-03 0.0002603 3.3812698E-04 0.0009355 8.5686563E-02 8.911E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6342589E-03 0.0002481 -1.9377122E-03 0.0001755 1.2135624E-04 0.0020846 2.5896367E-02 0.0002463 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084337E-02 0.0002140 -6.4603363E-04 0.0004844 1.0462427E-06 0.2139053 -6.7730446E-03 0.0008288 ];
INF_S5                    (idx, [1:   8]) = [ 1.6092717E-04 0.0118580 1.6223160E-05 0.0173689 -4.8494260E-05 0.0039865 5.4027195E-03 0.0009644 ];
INF_S6                    (idx, [1:   8]) = [ 5.4620091E-03 0.0003172 -1.5020938E-04 0.0017348 -6.1943097E-05 0.0028691 -1.3916578E-02 0.0003431 ];
INF_S7                    (idx, [1:   8]) = [ 9.5268716E-04 0.0017158 -1.7759174E-04 0.0013689 -5.6127867E-05 0.0029887 -8.3486203E-06 0.5332617 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542423E-01 1.130E-05 1.8862269E-02 3.528E-05 1.4831265E-03 0.0004295 1.3308040E+00 1.428E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919623E-01 1.761E-05 5.5051295E-03 9.226E-05 6.1824977E-04 0.0007103 3.5069639E-01 2.923E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210125E-01 2.826E-05 -1.6275793E-03 0.0002603 3.3812698E-04 0.0009355 8.5686563E-02 8.911E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6342823E-03 0.0002481 -1.9377122E-03 0.0001755 1.2135624E-04 0.0020846 2.5896367E-02 0.0002463 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084325E-02 0.0002140 -6.4603363E-04 0.0004844 1.0462427E-06 0.2139053 -6.7730446E-03 0.0008288 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6092376E-04 0.0118596 1.6223160E-05 0.0173689 -4.8494260E-05 0.0039865 5.4027195E-03 0.0009644 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4620198E-03 0.0003172 -1.5020938E-04 0.0017348 -6.1943097E-05 0.0028691 -1.3916578E-02 0.0003431 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5266273E-04 0.0017162 -1.7759174E-04 0.0013689 -5.6127867E-05 0.0029887 -8.3486203E-06 0.5332617 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8806296E-03 0.0007422 1.9925543E-04 0.0043320 1.0993493E-03 0.0018395 1.0743427E-03 0.0018888 3.1611088E-03 0.0010883 1.0072937E-03 0.0019217 3.3927969E-04 0.0032854 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0354936E-01 0.0016998 1.2490730E-02 2.747E-07 3.1678403E-02 2.624E-05 1.1006628E-01 3.388E-05 3.2012514E-01 2.805E-05 1.3467044E+00 2.026E-05 8.8574018E+00 0.0001899 ];


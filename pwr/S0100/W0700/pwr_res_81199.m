
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 18:26:09 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572075E-02 4.358E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842792E-01 5.102E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520260E-01 3.587E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698286E-01 2.629E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195905E+00 1.388E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0634217E+02 0.0001047 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0634217E+02 0.0001047 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7669425E+01 0.0001052 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5805635E+00 0.0001146 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 81150 ;
SOURCE_POPULATION         (idx, 1)        = 1623077658 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.60579E+03 ;
RUNNING_TIME              (idx, 1)        =  2.60619E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.60616E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21004E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984539E-01 7.557E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97500E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938700E-06 1.644E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906494E-01 4.988E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990948E-01 2.111E-05 9.4721537E-01 7.977E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807509E-02 0.0001505 5.2688578E-02 0.0001434 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679174E-01 5.307E-05 2.2601495E-01 5.051E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761586E-01 4.092E-05 5.6638287E-01 2.624E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124242E-11 9.783E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267310E-15 9.783E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966825E+00 9.746E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775482E-01 9.794E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224518E-01 1.094E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877399E-01 1.644E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504659E+01 1.401E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481722E+01 1.145E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569791E+00 5.745E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 5.947E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983162E+00 2.418E-05 1.2894498E+01 1.921E-05 8.8562683E-02 0.0003685 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986207E+00 9.786E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982774E+00 2.091E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986207E+00 9.786E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986207E+00 9.786E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8631640E-03 0.0003573 7.6424746E-05 0.0021549 4.3948529E-04 0.0008977 4.3817636E-04 0.0009208 1.3116594E-03 0.0005308 4.5251796E-04 0.0009225 1.4490028E-04 0.0016107 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3936658E-01 0.0008480 1.2490902E-02 2.170E-07 3.1536711E-02 1.938E-05 1.1071882E-01 2.446E-05 3.2292507E-01 1.885E-05 1.3411678E+00 1.229E-05 9.0352905E+00 0.0001189 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8757681E-03 0.0003926 2.0062478E-04 0.0022682 1.0949388E-03 0.0009834 1.0779155E-03 0.0009959 3.1576294E-03 0.0005844 1.0074302E-03 0.0010199 3.3722933E-04 0.0017836 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0137635E-01 0.0009277 1.2490727E-02 1.450E-07 3.1677710E-02 1.407E-05 1.1007259E-01 1.824E-05 3.2013124E-01 1.465E-05 1.3466510E+00 1.085E-05 8.8559393E+00 0.0001003 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832463E-05 9.277E-05 2.0822908E-05 9.290E-05 2.2223956E-05 0.0006187 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047084E-05 5.487E-05 2.7034678E-05 5.498E-05 2.8853839E-05 0.0006152 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8203433E-03 0.0004592 1.9935398E-04 0.0027079 1.0850674E-03 0.0011624 1.0703437E-03 0.0011779 3.1305774E-03 0.0006888 9.9961228E-04 0.0012104 3.3538852E-04 0.0020836 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0255203E-01 0.0010823 1.2490729E-02 1.710E-07 3.1677006E-02 1.674E-05 1.1007205E-01 2.172E-05 3.2013753E-01 1.743E-05 1.3466427E+00 1.284E-05 8.8569360E+00 0.0001200 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825610E-05 0.0001351 2.0815701E-05 0.0001351 2.2270755E-05 0.0012721 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038116E-05 0.0001095 2.7025251E-05 0.0001096 2.8914410E-05 0.0012699 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8076074E-03 0.0011784 1.9647720E-04 0.0070690 1.0833915E-03 0.0030183 1.0716362E-03 0.0030123 3.1210189E-03 0.0017567 9.9813258E-04 0.0031109 3.3695107E-04 0.0055011 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0487417E-01 0.0028616 1.2490728E-02 4.291E-07 3.1676912E-02 4.333E-05 1.1007716E-01 5.582E-05 3.2015907E-01 4.580E-05 1.3466471E+00 3.306E-05 8.8556285E+00 0.0003049 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8118466E-03 0.0011738 1.9684290E-04 0.0070279 1.0821286E-03 0.0029813 1.0714064E-03 0.0029933 3.1257399E-03 0.0017432 9.9899806E-04 0.0030730 3.3673083E-04 0.0054505 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0448088E-01 0.0028415 1.2490728E-02 4.241E-07 3.1676403E-02 4.309E-05 1.1007741E-01 5.544E-05 3.2016031E-01 4.525E-05 1.3466432E+00 3.284E-05 8.8535691E+00 0.0003000 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2708625E+02 0.0011847 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507365E-05 8.977E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624987E-05 4.786E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7662615E-03 0.0005558 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2996323E+02 0.0005621 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179851E-07 2.043E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934587E-06 2.718E-05 2.7934914E-06 2.731E-05 2.7890755E-06 0.0003212 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054259E-05 2.910E-05 3.2054317E-05 2.923E-05 3.2061122E-05 0.0003445 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981591E-01 2.714E-05 3.1839903E-01 2.727E-05 8.1359425E-01 0.0003931 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0353690E+01 0.0008603 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633945E+01 1.548E-05 4.8125224E+01 2.512E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0714382E+04 0.0001853 2.5505292E+05 8.480E-05 5.5658553E+05 5.185E-05 6.2150788E+05 4.355E-05 5.7289072E+05 3.974E-05 6.1400538E+05 3.749E-05 4.1738775E+05 3.842E-05 3.6889656E+05 3.794E-05 2.8255996E+05 4.171E-05 2.3095985E+05 4.332E-05 1.9927099E+05 4.545E-05 1.7969066E+05 4.631E-05 1.6590227E+05 4.744E-05 1.5781121E+05 4.869E-05 1.5391419E+05 4.771E-05 1.3289138E+05 5.170E-05 1.3130388E+05 5.094E-05 1.3016311E+05 5.117E-05 1.2788743E+05 5.274E-05 2.4964374E+05 3.816E-05 2.4062361E+05 3.842E-05 1.7360362E+05 4.487E-05 1.1233007E+05 5.310E-05 1.2938272E+05 4.927E-05 1.2209705E+05 4.992E-05 1.1119761E+05 5.613E-05 1.8204584E+05 4.098E-05 4.1733016E+04 8.800E-05 5.2381485E+04 7.862E-05 4.7620470E+04 8.300E-05 2.7614303E+04 0.0001039 4.8079885E+04 8.220E-05 3.2692974E+04 9.687E-05 2.7792654E+04 0.0001012 5.2888473E+03 0.0001978 5.2553480E+03 0.0001979 5.3834318E+03 0.0001976 5.5546726E+03 0.0001933 5.5079761E+03 0.0001955 5.4186203E+03 0.0001972 5.6204059E+03 0.0001946 5.2720624E+03 0.0001990 9.9614468E+03 0.0001526 1.5917219E+04 0.0001286 2.0280463E+04 0.0001157 5.3468793E+04 7.711E-05 5.6208301E+04 7.467E-05 6.0664142E+04 7.129E-05 4.0401859E+04 7.950E-05 2.9574759E+04 8.547E-05 2.2537326E+04 9.240E-05 2.6195334E+04 8.510E-05 4.8519410E+04 6.597E-05 6.3811493E+04 5.902E-05 1.1879916E+05 4.726E-05 1.7624818E+05 4.144E-05 2.5372862E+05 3.669E-05 1.5817014E+05 3.972E-05 1.1151654E+05 4.277E-05 7.9252796E+04 4.634E-05 7.0530664E+04 4.719E-05 6.8840938E+04 4.728E-05 5.6979869E+04 5.035E-05 3.8221540E+04 5.703E-05 3.5074112E+04 5.729E-05 3.0952667E+04 5.982E-05 2.5965066E+04 6.222E-05 2.0241844E+04 6.696E-05 1.3363055E+04 7.727E-05 4.6565823E+03 0.0001103 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447203E+00 2.168E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462278E-01 1.724E-05 8.0423805E-02 1.731E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693531E-01 5.681E-06 1.4146198E+00 6.787E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9310220E-03 3.173E-05 2.8157812E-02 9.104E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343500E-03 2.484E-05 8.2300428E-02 1.317E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033280E-03 2.388E-05 5.4142616E-02 1.547E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6453255E-03 2.400E-05 1.3192931E-01 1.547E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526271E+00 2.787E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 2.693E-07 2.0227000E+02 6.985E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369217E-08 2.153E-05 2.4526542E-06 6.517E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836657E-01 5.790E-06 1.3323176E+00 7.402E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659216E-01 8.992E-06 3.5131814E-01 1.570E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122094E-01 1.553E-05 8.6024899E-02 4.787E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7556783E-03 0.0001682 2.6009539E-02 0.0001301 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811266E-02 0.0001061 -6.7688134E-03 0.0004339 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7541075E-04 0.0058368 5.3623593E-03 0.0004927 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3483364E-03 0.0001736 -1.3978731E-02 0.0001766 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7973389E-04 0.0011300 -6.2847528E-05 0.0365624 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840867E-01 5.792E-06 1.3323176E+00 7.402E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659278E-01 8.992E-06 3.5131814E-01 1.570E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122110E-01 1.553E-05 8.6024899E-02 4.787E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7556869E-03 0.0001682 2.6009539E-02 0.0001301 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811276E-02 0.0001061 -6.7688134E-03 0.0004339 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7539823E-04 0.0058387 5.3623593E-03 0.0004927 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3483446E-03 0.0001736 -1.3978731E-02 0.0001766 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7972333E-04 0.0011301 -6.2847528E-05 0.0365624 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829623E-01 1.430E-05 9.3409966E-01 9.476E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600937E+00 1.430E-05 3.5685012E-01 9.476E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922588E-03 2.501E-05 8.2300428E-02 1.317E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569844E-02 1.297E-05 8.3784086E-02 1.902E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.445E-09 2.5440068E-09 0.5685709 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.275E-09 1.2675017E-09 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999982E-01 9.837E-08 1.7501247E-07 0.5620806 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936547E-01 5.668E-06 1.9001106E-02 1.790E-05 1.4818553E-03 0.0002247 1.3308357E+00 7.433E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104697E-01 8.971E-06 5.5451967E-03 4.780E-05 6.1791684E-04 0.0003677 3.5070022E-01 1.574E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286074E-01 1.512E-05 -1.6398082E-03 0.0001342 3.3753797E-04 0.0005032 8.5687361E-02 4.804E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7074190E-03 0.0001320 -1.9517407E-03 9.357E-05 1.2134365E-04 0.0011102 2.5888196E-02 0.0001306 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160524E-02 0.0001117 -6.5074200E-04 0.0002551 6.3671017E-07 0.1808239 -6.7694501E-03 0.0004335 ];
INF_S5                    (idx, [1:   8]) = [ 1.5894342E-04 0.0063701 1.6467333E-05 0.0090069 -4.8935499E-05 0.0021308 5.4112948E-03 0.0004877 ];
INF_S6                    (idx, [1:   8]) = [ 5.4995053E-03 0.0001668 -1.5116884E-04 0.0009156 -6.2314789E-05 0.0015507 -1.3916416E-02 0.0001772 ];
INF_S7                    (idx, [1:   8]) = [ 9.5876725E-04 0.0009069 -1.7903337E-04 0.0007241 -5.6423402E-05 0.0015746 -6.4241259E-06 0.3572282 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940756E-01 5.670E-06 1.9001106E-02 1.790E-05 1.4818553E-03 0.0002247 1.3308357E+00 7.433E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104759E-01 8.971E-06 5.5451967E-03 4.780E-05 6.1791684E-04 0.0003677 3.5070022E-01 1.574E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286091E-01 1.512E-05 -1.6398082E-03 0.0001342 3.3753797E-04 0.0005032 8.5687361E-02 4.804E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7074276E-03 0.0001320 -1.9517407E-03 9.357E-05 1.2134365E-04 0.0011102 2.5888196E-02 0.0001306 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160534E-02 0.0001117 -6.5074200E-04 0.0002551 6.3671017E-07 0.1808239 -6.7694501E-03 0.0004335 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5893089E-04 0.0063722 1.6467333E-05 0.0090069 -4.8935499E-05 0.0021308 5.4112948E-03 0.0004877 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4995135E-03 0.0001668 -1.5116884E-04 0.0009156 -6.2314789E-05 0.0015507 -1.3916416E-02 0.0001772 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5875669E-04 0.0009069 -1.7903337E-04 0.0007241 -5.6423402E-05 0.0015746 -6.4241259E-06 0.3572282 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8757681E-03 0.0003926 2.0062478E-04 0.0022682 1.0949388E-03 0.0009834 1.0779155E-03 0.0009959 3.1576294E-03 0.0005844 1.0074302E-03 0.0010199 3.3722933E-04 0.0017836 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0137635E-01 0.0009277 1.2490727E-02 1.450E-07 3.1677710E-02 1.407E-05 1.1007259E-01 1.824E-05 3.2013124E-01 1.465E-05 1.3466510E+00 1.085E-05 8.8559393E+00 0.0001003 ];

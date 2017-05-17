
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 07:00:21 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.658E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1207269E-02 0.0001005 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879273E-01 1.139E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544189E-01 5.578E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799117E-01 5.404E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852632E+00 2.327E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3275256E+02 0.0001973 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3275256E+02 0.0001973 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3949358E+01 0.0001978 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9131266E+00 0.0002242 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 22550 ;
SOURCE_POPULATION         (idx, 1)        = 451020953 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.57952E+02 ;
RUNNING_TIME              (idx, 1)        =  5.57982E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.57944E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46987E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994900E-01 1.876E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96558E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9921883E-06 3.699E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3922158E-01 0.0001140 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9950923E-01 5.222E-05 9.4722981E-01 1.527E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7777833E-02 0.0002874 5.2675407E-02 0.0002746 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0672792E-01 0.0001339 2.2583605E-01 0.0001203 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6747745E-01 9.123E-05 5.6598084E-01 5.972E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112950E-11 1.994E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243396E-15 1.994E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958297E+00 1.982E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740655E-01 1.996E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259345E-01 2.228E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9843766E-01 3.699E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774492E+01 3.051E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544322E+01 2.425E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569846E+00 1.143E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 1.174E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976992E+00 4.670E-05 1.2888212E+01 4.480E-05 8.8626050E-02 0.0007590 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977661E+00 1.988E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978620E+00 4.636E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977661E+00 1.988E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977661E+00 1.988E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9987320E-03 0.0005726 1.4457240E-04 0.0033512 7.9747465E-04 0.0014223 7.8317304E-04 0.0014403 2.2904719E-03 0.0008460 7.3675311E-04 0.0015510 2.4628693E-04 0.0025734 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0503894E-01 0.0013476 1.2490741E-02 2.234E-07 3.1664854E-02 2.187E-05 1.1013128E-01 2.746E-05 3.2040332E-01 2.281E-05 1.3460895E+00 1.651E-05 8.8720111E+00 0.0001478 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8745475E-03 0.0007797 2.0025821E-04 0.0045926 1.1015936E-03 0.0019888 1.0775988E-03 0.0020019 3.1512738E-03 0.0011652 1.0049183E-03 0.0021111 3.3890480E-04 0.0035849 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0279732E-01 0.0018608 1.2490729E-02 2.842E-07 3.1675685E-02 2.960E-05 1.1007043E-01 3.698E-05 3.2013890E-01 3.014E-05 1.3466472E+00 2.243E-05 8.8548529E+00 0.0001961 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0897078E-05 0.0001661 2.0887399E-05 0.0001664 2.2304107E-05 0.0009617 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7112770E-05 8.294E-05 2.7100209E-05 8.310E-05 2.8938654E-05 0.0009568 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8310912E-03 0.0007826 1.9918471E-04 0.0046465 1.0930673E-03 0.0019834 1.0700276E-03 0.0020406 3.1320284E-03 0.0011676 9.9962913E-04 0.0020805 3.3715402E-04 0.0035103 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0360349E-01 0.0018308 1.2490729E-02 2.929E-07 3.1676143E-02 2.907E-05 1.1007422E-01 3.594E-05 3.2012795E-01 2.966E-05 1.3466437E+00 2.253E-05 8.8553214E+00 0.0001996 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0896857E-05 0.0002504 2.0887028E-05 0.0002506 2.2324379E-05 0.0023322 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7112454E-05 0.0002027 2.7099701E-05 0.0002029 2.8964624E-05 0.0023284 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8407203E-03 0.0022588 1.9836352E-04 0.0132907 1.0981316E-03 0.0057571 1.0742010E-03 0.0056872 3.1212259E-03 0.0032736 1.0117274E-03 0.0060339 3.3707103E-04 0.0102406 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0386003E-01 0.0052818 1.2490730E-02 8.591E-07 3.1679787E-02 8.155E-05 1.1007258E-01 0.0001067 3.2007075E-01 8.788E-05 1.3466015E+00 6.360E-05 8.8527731E+00 0.0005784 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8366936E-03 0.0022101 1.9803394E-04 0.0128542 1.0971428E-03 0.0056149 1.0737496E-03 0.0055646 3.1212289E-03 0.0032101 1.0092413E-03 0.0058462 3.3729704E-04 0.0099587 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0430780E-01 0.0051405 1.2490733E-02 8.504E-07 3.1679867E-02 7.780E-05 1.1007986E-01 0.0001045 3.2006182E-01 8.447E-05 1.3465762E+00 6.239E-05 8.8525164E+00 0.0005631 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2755405E+02 0.0022712 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0877818E-05 0.0001721 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7087766E-05 9.181E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8321934E-03 0.0010385 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2726692E+02 0.0010508 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986433E-07 4.692E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809264E-06 4.455E-05 2.7809695E-06 4.474E-05 2.7750757E-06 0.0005235 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9841545E-05 5.483E-05 2.9841543E-05 5.492E-05 2.9844010E-05 0.0006367 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1170299E-01 3.512E-05 6.1029928E-01 3.523E-05 8.9121327E-01 0.0004757 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0356394E+01 0.0012981 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3258653E+01 2.889E-05 3.6922518E+01 3.696E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8860807E+04 0.0003802 2.7839968E+05 0.0001654 5.7700906E+05 0.0001005 6.2236636E+05 8.329E-05 5.7295406E+05 7.716E-05 6.1397540E+05 7.024E-05 4.1741864E+05 7.259E-05 3.6889846E+05 7.508E-05 2.8255633E+05 8.008E-05 2.3095854E+05 8.237E-05 1.9925415E+05 8.719E-05 1.7968117E+05 8.676E-05 1.6596084E+05 8.783E-05 1.5783576E+05 9.230E-05 1.5390526E+05 8.900E-05 1.3293195E+05 9.761E-05 1.3128011E+05 9.895E-05 1.3016320E+05 0.0001006 1.2789126E+05 0.0001023 2.4967805E+05 7.152E-05 2.4061720E+05 7.351E-05 1.7357428E+05 8.763E-05 1.1230234E+05 0.0001049 1.2937075E+05 9.674E-05 1.2209821E+05 0.0001002 1.1119171E+05 0.0001064 1.8207282E+05 8.129E-05 4.1733212E+04 0.0001725 5.2392108E+04 0.0001515 4.7625382E+04 0.0001677 2.7609701E+04 0.0002076 4.8083647E+04 0.0001629 3.2696331E+04 0.0001900 2.7793286E+04 0.0001977 5.2871125E+03 0.0003821 5.2529402E+03 0.0003917 5.3824210E+03 0.0003737 5.5540779E+03 0.0003780 5.5073019E+03 0.0003912 5.4182007E+03 0.0003784 5.6122515E+03 0.0003731 5.2713814E+03 0.0003781 9.9587118E+03 0.0003047 1.5914292E+04 0.0002528 2.0273221E+04 0.0002209 5.3458791E+04 0.0001557 5.6203073E+04 0.0001467 6.0680658E+04 0.0001384 4.0438344E+04 0.0001563 2.9598075E+04 0.0001699 2.2563110E+04 0.0001887 2.6221852E+04 0.0001761 4.8590523E+04 0.0001412 6.3934705E+04 0.0001248 1.1905967E+05 0.0001031 1.7671693E+05 8.981E-05 2.5448205E+05 8.349E-05 1.5864231E+05 8.829E-05 1.1186581E+05 9.503E-05 7.9506318E+04 0.0001033 7.0757531E+04 0.0001088 6.9056812E+04 0.0001095 5.7168127E+04 0.0001138 3.8341968E+04 0.0001280 3.5192371E+04 0.0001293 3.1066180E+04 0.0001365 2.6067413E+04 0.0001414 2.0320879E+04 0.0001477 1.3420665E+04 0.0001758 4.6805543E+03 0.0002450 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979793E+00 4.838E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714254E-01 3.822E-05 8.0602376E-02 3.761E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370675E-01 1.133E-05 1.4158345E+00 1.499E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860863E-03 6.321E-05 2.8121082E-02 1.984E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4694185E-03 4.972E-05 8.2107785E-02 2.920E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833322E-03 4.667E-05 5.3986703E-02 3.453E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943560E-03 4.670E-05 1.3154940E-01 3.453E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526551E+00 5.523E-06 2.4367000E+00 2.329E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370198E+02 5.266E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8930547E-08 4.274E-05 2.4536006E-06 1.444E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424035E-01 1.182E-05 1.3337335E+00 1.668E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469392E-01 1.772E-05 3.5171071E-01 3.274E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046649E-01 2.965E-05 8.6099689E-02 0.0001002 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6935447E-03 0.0003145 2.6042515E-02 0.0002777 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0734162E-02 0.0001976 -6.7799008E-03 0.0009310 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7481145E-04 0.0112016 5.3762337E-03 0.0010751 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3107663E-03 0.0003420 -1.4005496E-02 0.0003761 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7403627E-04 0.0021826 -6.3191291E-05 0.0774290 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428207E-01 1.182E-05 1.3337335E+00 1.668E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469455E-01 1.772E-05 3.5171071E-01 3.274E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046667E-01 2.965E-05 8.6099689E-02 0.0001002 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6935054E-03 0.0003145 2.6042515E-02 0.0002777 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0734189E-02 0.0001977 -6.7799008E-03 0.0009310 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7481800E-04 0.0112030 5.3762337E-03 0.0010751 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3107825E-03 0.0003421 -1.4005496E-02 0.0003761 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7403200E-04 0.0021829 -6.3191291E-05 0.0774290 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471517E-01 2.974E-05 9.3471933E-01 1.998E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833622E+00 2.975E-05 3.5661361E-01 1.998E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276928E-03 5.014E-05 8.2107785E-02 2.920E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329181E-02 2.402E-05 8.3579487E-02 4.641E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 4.231E-09 7.2919045E-09 0.5770998 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999900E-01 5.790E-07 1.0028227E-06 0.5773426 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537757E-01 1.154E-05 1.8862774E-02 3.635E-05 1.4784844E-03 0.0004331 1.3322550E+00 1.673E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918914E-01 1.768E-05 5.5047774E-03 9.209E-05 6.1658512E-04 0.0007201 3.5109413E-01 3.276E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209481E-01 2.893E-05 -1.6283187E-03 0.0002692 3.3710937E-04 0.0009573 8.5762580E-02 0.0001004 ];
INF_S3                    (idx, [1:   8]) = [ 9.6312940E-03 0.0002473 -1.9377494E-03 0.0001848 1.2102084E-04 0.0021634 2.5921495E-02 0.0002790 ];
INF_S4                    (idx, [1:   8]) = [ -1.0088067E-02 0.0002079 -6.4609447E-04 0.0005068 9.5576958E-07 0.2345454 -6.7808565E-03 0.0009301 ];
INF_S5                    (idx, [1:   8]) = [ 1.5838399E-04 0.0122474 1.6427458E-05 0.0179130 -4.8640640E-05 0.0040827 5.4248743E-03 0.0010638 ];
INF_S6                    (idx, [1:   8]) = [ 5.4603385E-03 0.0003299 -1.4957220E-04 0.0017787 -6.2180421E-05 0.0029436 -1.3943316E-02 0.0003772 ];
INF_S7                    (idx, [1:   8]) = [ 9.5147416E-04 0.0017545 -1.7743790E-04 0.0014277 -5.6443777E-05 0.0030799 -6.7475140E-06 0.7235055 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541930E-01 1.154E-05 1.8862774E-02 3.635E-05 1.4784844E-03 0.0004331 1.3322550E+00 1.673E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918977E-01 1.768E-05 5.5047774E-03 9.209E-05 6.1658512E-04 0.0007201 3.5109413E-01 3.276E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209499E-01 2.893E-05 -1.6283187E-03 0.0002692 3.3710937E-04 0.0009573 8.5762580E-02 0.0001004 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6312548E-03 0.0002473 -1.9377494E-03 0.0001848 1.2102084E-04 0.0021634 2.5921495E-02 0.0002790 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0088095E-02 0.0002079 -6.4609447E-04 0.0005068 9.5576958E-07 0.2345454 -6.7808565E-03 0.0009301 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5839055E-04 0.0122488 1.6427458E-05 0.0179130 -4.8640640E-05 0.0040827 5.4248743E-03 0.0010638 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4603547E-03 0.0003300 -1.4957220E-04 0.0017787 -6.2180421E-05 0.0029436 -1.3943316E-02 0.0003772 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5146990E-04 0.0017547 -1.7743790E-04 0.0014277 -5.6443777E-05 0.0030799 -6.7475140E-06 0.7235055 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8745475E-03 0.0007797 2.0025821E-04 0.0045926 1.1015936E-03 0.0019888 1.0775988E-03 0.0020019 3.1512738E-03 0.0011652 1.0049183E-03 0.0021111 3.3890480E-04 0.0035849 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0279732E-01 0.0018608 1.2490729E-02 2.842E-07 3.1675685E-02 2.960E-05 1.1007043E-01 3.698E-05 3.2013890E-01 3.014E-05 1.3466472E+00 2.243E-05 8.8548529E+00 0.0001961 ];

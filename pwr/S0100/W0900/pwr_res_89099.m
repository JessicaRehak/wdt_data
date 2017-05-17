
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 13:33:32 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.221E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574445E-02 4.095E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842555E-01 4.796E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824105E-01 3.586E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694296E-01 2.514E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226830E+00 1.310E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0870674E+02 9.864E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0870674E+02 9.864E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6635169E+01 9.902E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5941320E+00 0.0001066 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 89050 ;
SOURCE_POPULATION         (idx, 1)        = 1781084961 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.85457E+03 ;
RUNNING_TIME              (idx, 1)        =  2.85496E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.85492E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20464E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986251E-01 7.187E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97547E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938844E-06 1.577E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906223E-01 4.780E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992172E-01 2.037E-05 9.4720919E-01 7.527E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811984E-02 0.0001420 5.2695425E-02 0.0001352 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678182E-01 5.106E-05 2.2600084E-01 4.823E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761850E-01 3.945E-05 5.6640566E-01 2.477E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124555E-11 9.343E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267974E-15 9.343E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967060E+00 9.300E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776450E-01 9.354E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223550E-01 1.045E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877688E-01 1.577E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3493147E+01 1.324E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480329E+01 1.078E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569784E+00 5.430E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.595E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983465E+00 2.291E-05 1.2894889E+01 1.831E-05 8.8582128E-02 0.0003513 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986437E+00 9.329E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982972E+00 2.000E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986437E+00 9.329E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986437E+00 9.329E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8620638E-03 0.0003396 7.6303879E-05 0.0020346 4.3983474E-04 0.0008711 4.3796754E-04 0.0008617 1.3099229E-03 0.0004990 4.5256530E-04 0.0008800 1.4546947E-04 0.0015359 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4132404E-01 0.0008146 1.2490905E-02 2.040E-07 3.1535411E-02 1.881E-05 1.1071917E-01 2.354E-05 3.2292989E-01 1.804E-05 1.3411449E+00 1.182E-05 9.0354118E+00 0.0001123 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8788736E-03 0.0003636 2.0019147E-04 0.0021662 1.0979407E-03 0.0009283 1.0791726E-03 0.0009340 3.1551449E-03 0.0005466 1.0078281E-03 0.0009708 3.3859572E-04 0.0016662 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0277830E-01 0.0008727 1.2490728E-02 1.342E-07 3.1677276E-02 1.354E-05 1.1007194E-01 1.728E-05 3.2013214E-01 1.404E-05 1.3466457E+00 1.045E-05 8.8562029E+00 9.430E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831845E-05 8.963E-05 2.0822203E-05 8.981E-05 2.2233674E-05 0.0005877 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044772E-05 5.220E-05 2.7032253E-05 5.235E-05 2.8864982E-05 0.0005850 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8241125E-03 0.0004402 1.9841504E-04 0.0025861 1.0888147E-03 0.0010944 1.0708206E-03 0.0011230 3.1301563E-03 0.0006500 1.0005443E-03 0.0011567 3.3536153E-04 0.0020056 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0225912E-01 0.0010459 1.2490729E-02 1.639E-07 3.1676422E-02 1.622E-05 1.1007337E-01 2.075E-05 3.2012952E-01 1.668E-05 1.3466598E+00 1.227E-05 8.8566580E+00 0.0001139 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826334E-05 0.0001294 2.0816442E-05 0.0001298 2.2268318E-05 0.0012116 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037600E-05 0.0001063 2.7024757E-05 0.0001067 2.8909813E-05 0.0012100 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8268545E-03 0.0011368 1.9973290E-04 0.0066576 1.0890609E-03 0.0028598 1.0707078E-03 0.0028738 3.1313233E-03 0.0016752 9.9987761E-04 0.0029977 3.3615202E-04 0.0051793 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0304275E-01 0.0027111 1.2490728E-02 4.152E-07 3.1676482E-02 4.152E-05 1.1007318E-01 5.291E-05 3.2013658E-01 4.287E-05 1.3466513E+00 3.187E-05 8.8566861E+00 0.0002937 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8274893E-03 0.0011326 1.9998777E-04 0.0065724 1.0882628E-03 0.0028480 1.0707631E-03 0.0028521 3.1343641E-03 0.0016714 9.9907375E-04 0.0029690 3.3503785E-04 0.0051341 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0143784E-01 0.0026804 1.2490727E-02 4.078E-07 3.1676490E-02 4.137E-05 1.1006936E-01 5.241E-05 3.2014392E-01 4.271E-05 1.3466624E+00 3.164E-05 8.8560061E+00 0.0002928 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2801019E+02 0.0011462 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512284E-05 8.595E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629909E-05 4.595E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7794538E-03 0.0005337 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3052882E+02 0.0005407 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194439E-07 1.927E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936130E-06 2.612E-05 2.7936505E-06 2.624E-05 2.7886338E-06 0.0003039 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053136E-05 2.781E-05 3.2052964E-05 2.798E-05 3.2091423E-05 0.0003205 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999355E-01 2.579E-05 3.1857497E-01 2.596E-05 8.1455146E-01 0.0003780 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340173E+01 0.0008249 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860256E+01 1.467E-05 4.8305346E+01 2.415E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0150303E+04 0.0001765 2.5499744E+05 8.080E-05 5.5508442E+05 4.978E-05 6.2127965E+05 4.092E-05 5.7292732E+05 3.748E-05 6.1401241E+05 3.579E-05 4.1741671E+05 3.633E-05 3.6888111E+05 3.737E-05 2.8253292E+05 3.955E-05 2.3096174E+05 4.145E-05 1.9925675E+05 4.340E-05 1.7967780E+05 4.377E-05 1.6588673E+05 4.537E-05 1.5780138E+05 4.604E-05 1.5390113E+05 4.605E-05 1.3288432E+05 4.919E-05 1.3131088E+05 4.835E-05 1.3016558E+05 4.909E-05 1.2788920E+05 4.924E-05 2.4964006E+05 3.591E-05 2.4062510E+05 3.679E-05 1.7359047E+05 4.253E-05 1.1232480E+05 5.153E-05 1.2937960E+05 4.633E-05 1.2210126E+05 4.761E-05 1.1119395E+05 5.295E-05 1.8204849E+05 3.962E-05 4.1732337E+04 8.227E-05 5.2380546E+04 7.587E-05 4.7620219E+04 7.988E-05 2.7613378E+04 9.933E-05 4.8083044E+04 7.962E-05 3.2697394E+04 9.382E-05 2.7795966E+04 9.728E-05 5.2879474E+03 0.0001889 5.2551789E+03 0.0001884 5.3835566E+03 0.0001877 5.5585334E+03 0.0001835 5.5103812E+03 0.0001890 5.4170950E+03 0.0001890 5.6186367E+03 0.0001857 5.2712163E+03 0.0001903 9.9643693E+03 0.0001465 1.5915061E+04 0.0001193 2.0275758E+04 0.0001085 5.3465370E+04 7.364E-05 5.6213389E+04 7.104E-05 6.0675163E+04 6.760E-05 4.0407829E+04 7.580E-05 2.9578900E+04 8.150E-05 2.2544305E+04 8.731E-05 2.6199201E+04 8.161E-05 4.8514540E+04 6.363E-05 6.3815149E+04 5.591E-05 1.1880178E+05 4.444E-05 1.7624862E+05 3.964E-05 2.5374714E+05 3.542E-05 1.5817088E+05 3.822E-05 1.1152203E+05 4.029E-05 7.9249969E+04 4.398E-05 7.0529498E+04 4.535E-05 6.8841560E+04 4.525E-05 5.6986960E+04 4.740E-05 3.8223980E+04 5.286E-05 3.5074012E+04 5.432E-05 3.0953994E+04 5.641E-05 2.5961409E+04 5.890E-05 2.0241353E+04 6.438E-05 1.3363979E+04 7.225E-05 4.6555824E+03 0.0001042 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469294E+00 2.076E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450410E-01 1.633E-05 8.0427373E-02 1.622E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707673E-01 5.366E-06 1.4145970E+00 6.560E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328874E-03 3.014E-05 2.8157362E-02 8.530E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369816E-03 2.353E-05 8.2299239E-02 1.226E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6040942E-03 2.270E-05 5.4141878E-02 1.440E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6472893E-03 2.283E-05 1.3192751E-01 1.440E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526301E+00 2.634E-06 2.4367000E+00 8.066E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370144E+02 2.534E-07 2.0227000E+02 5.075E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388723E-08 2.071E-05 2.4526177E-06 6.284E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854929E-01 5.475E-06 1.3322982E+00 7.138E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667567E-01 8.574E-06 3.5131712E-01 1.471E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125122E-01 1.456E-05 8.6029913E-02 4.576E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7552854E-03 0.0001593 2.6013678E-02 0.0001230 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815498E-02 0.0001019 -6.7662737E-03 0.0004127 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7568543E-04 0.0056550 5.3666493E-03 0.0004718 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3521987E-03 0.0001690 -1.3976605E-02 0.0001663 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8054160E-04 0.0010640 -6.2381463E-05 0.0350925 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859142E-01 5.475E-06 1.3322982E+00 7.138E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667627E-01 8.574E-06 3.5131712E-01 1.471E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125141E-01 1.457E-05 8.6029913E-02 4.576E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7553011E-03 0.0001593 2.6013678E-02 0.0001230 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815509E-02 0.0001019 -6.7662737E-03 0.0004127 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7569135E-04 0.0056553 5.3666493E-03 0.0004718 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3521851E-03 0.0001690 -1.3976605E-02 0.0001663 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8053864E-04 0.0010641 -6.2381463E-05 0.0350925 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2843903E-01 1.353E-05 9.3407749E-01 9.130E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591810E+00 1.353E-05 3.5685860E-01 9.131E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948539E-03 2.371E-05 8.2299239E-02 1.226E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7534995E-02 1.227E-05 8.3780467E-02 1.808E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.232E-09 1.6047730E-09 0.7715932 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999979E-01 1.617E-07 2.0943101E-07 0.7720668 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954174E-01 5.349E-06 1.9007549E-02 1.714E-05 1.4816241E-03 0.0002133 1.3308165E+00 7.163E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112870E-01 8.551E-06 5.5469711E-03 4.571E-05 6.1722842E-04 0.0003528 3.5069989E-01 1.473E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289136E-01 1.419E-05 -1.6401422E-03 0.0001258 3.3728700E-04 0.0004727 8.5692626E-02 4.591E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7073538E-03 0.0001252 -1.9520684E-03 9.028E-05 1.2134231E-04 0.0010477 2.5892336E-02 0.0001235 ];
INF_S4                    (idx, [1:   8]) = [ -1.0164914E-02 0.0001073 -6.5058421E-04 0.0002390 7.6123594E-07 0.1444432 -6.7670349E-03 0.0004121 ];
INF_S5                    (idx, [1:   8]) = [ 1.5921979E-04 0.0061776 1.6465640E-05 0.0085381 -4.8769525E-05 0.0020089 5.4154189E-03 0.0004671 ];
INF_S6                    (idx, [1:   8]) = [ 5.5035230E-03 0.0001624 -1.5132434E-04 0.0008601 -6.2212644E-05 0.0014392 -1.3914393E-02 0.0001670 ];
INF_S7                    (idx, [1:   8]) = [ 9.5967381E-04 0.0008565 -1.7913221E-04 0.0006938 -5.6546030E-05 0.0014855 -5.8354332E-06 0.3751657 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958387E-01 5.349E-06 1.9007549E-02 1.714E-05 1.4816241E-03 0.0002133 1.3308165E+00 7.163E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112930E-01 8.552E-06 5.5469711E-03 4.571E-05 6.1722842E-04 0.0003528 3.5069989E-01 1.473E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289155E-01 1.419E-05 -1.6401422E-03 0.0001258 3.3728700E-04 0.0004727 8.5692626E-02 4.591E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7073694E-03 0.0001252 -1.9520684E-03 9.028E-05 1.2134231E-04 0.0010477 2.5892336E-02 0.0001235 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0164925E-02 0.0001073 -6.5058421E-04 0.0002390 7.6123594E-07 0.1444432 -6.7670349E-03 0.0004121 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5922571E-04 0.0061779 1.6465640E-05 0.0085381 -4.8769525E-05 0.0020089 5.4154189E-03 0.0004671 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5035094E-03 0.0001624 -1.5132434E-04 0.0008601 -6.2212644E-05 0.0014392 -1.3914393E-02 0.0001670 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5967085E-04 0.0008566 -1.7913221E-04 0.0006938 -5.6546030E-05 0.0014855 -5.8354332E-06 0.3751657 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8788736E-03 0.0003636 2.0019147E-04 0.0021662 1.0979407E-03 0.0009283 1.0791726E-03 0.0009340 3.1551449E-03 0.0005466 1.0078281E-03 0.0009708 3.3859572E-04 0.0016662 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0277830E-01 0.0008727 1.2490728E-02 1.342E-07 3.1677276E-02 1.354E-05 1.1007194E-01 1.728E-05 3.2013214E-01 1.404E-05 1.3466457E+00 1.045E-05 8.8562029E+00 9.430E-05 ];

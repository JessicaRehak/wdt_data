
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 16:13:27 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.248E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574589E-02 3.982E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842541E-01 4.663E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824073E-01 3.487E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694279E-01 2.447E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226781E+00 1.275E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0870317E+02 9.599E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0870317E+02 9.599E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6634685E+01 9.637E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5941714E+00 0.0001038 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 94050 ;
SOURCE_POPULATION         (idx, 1)        = 1881089410 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.01445E+03 ;
RUNNING_TIME              (idx, 1)        =  3.01487E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.01483E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20430E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986174E-01 6.992E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97550E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938875E-06 1.531E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906520E-01 4.639E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992020E-01 1.980E-05 9.4721109E-01 7.327E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810799E-02 0.0001382 5.2693446E-02 0.0001316 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678232E-01 4.971E-05 2.2600063E-01 4.700E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761947E-01 3.823E-05 5.6640457E-01 2.404E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124518E-11 9.111E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267896E-15 9.111E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967032E+00 9.069E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776337E-01 9.121E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223663E-01 1.019E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877751E-01 1.531E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3493206E+01 1.290E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480338E+01 1.049E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569784E+00 5.294E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.464E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983408E+00 2.234E-05 1.2894823E+01 1.779E-05 8.8568425E-02 0.0003413 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986409E+00 9.097E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982936E+00 1.943E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986409E+00 9.097E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986409E+00 9.097E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8615773E-03 0.0003312 7.6281904E-05 0.0019841 4.3976798E-04 0.0008457 4.3796407E-04 0.0008402 1.3096112E-03 0.0004863 4.5252582E-04 0.0008575 1.4542632E-04 0.0014926 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4127706E-01 0.0007912 1.2490904E-02 1.987E-07 3.1535419E-02 1.830E-05 1.1072034E-01 2.287E-05 3.2292942E-01 1.758E-05 1.3411417E+00 1.152E-05 9.0355174E+00 0.0001092 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8771697E-03 0.0003546 2.0001201E-04 0.0021064 1.0977321E-03 0.0009025 1.0788656E-03 0.0009086 3.1543036E-03 0.0005318 1.0078345E-03 0.0009469 3.3842192E-04 0.0016182 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0272087E-01 0.0008485 1.2490728E-02 1.306E-07 3.1677280E-02 1.319E-05 1.1007255E-01 1.681E-05 3.2013240E-01 1.368E-05 1.3466408E+00 1.018E-05 8.8562889E+00 9.179E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831989E-05 8.730E-05 2.0822340E-05 8.747E-05 2.2235095E-05 0.0005723 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044887E-05 5.085E-05 2.7032358E-05 5.099E-05 2.8866742E-05 0.0005697 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8234597E-03 0.0004279 1.9820493E-04 0.0025234 1.0887521E-03 0.0010675 1.0707874E-03 0.0010885 3.1297324E-03 0.0006318 1.0004745E-03 0.0011269 3.3550830E-04 0.0019486 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0250106E-01 0.0010176 1.2490730E-02 1.599E-07 3.1676473E-02 1.584E-05 1.1007321E-01 2.016E-05 3.2012901E-01 1.627E-05 1.3466591E+00 1.193E-05 8.8569156E+00 0.0001108 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827026E-05 0.0001262 2.0817128E-05 0.0001265 2.2269029E-05 0.0011815 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038416E-05 0.0001033 2.7025565E-05 0.0001037 2.8910593E-05 0.0011798 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8258354E-03 0.0011093 1.9925099E-04 0.0064697 1.0895312E-03 0.0027819 1.0704129E-03 0.0027981 3.1304661E-03 0.0016306 9.9945397E-04 0.0029209 3.3672029E-04 0.0050347 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0374798E-01 0.0026359 1.2490729E-02 4.059E-07 3.1676876E-02 4.035E-05 1.1007510E-01 5.150E-05 3.2013665E-01 4.155E-05 1.3466676E+00 3.097E-05 8.8566949E+00 0.0002863 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8263346E-03 0.0011056 1.9953247E-04 0.0063997 1.0885504E-03 0.0027704 1.0704917E-03 0.0027795 3.1331269E-03 0.0016263 9.9888509E-04 0.0028910 3.3574810E-04 0.0049862 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0242439E-01 0.0026063 1.2490727E-02 3.979E-07 3.1676943E-02 4.015E-05 1.1007119E-01 5.097E-05 3.2014328E-01 4.138E-05 1.3466727E+00 3.077E-05 8.8561769E+00 0.0002855 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2794778E+02 0.0011176 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512569E-05 8.381E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6630205E-05 4.472E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7781440E-03 0.0005184 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3046024E+02 0.0005250 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194158E-07 1.876E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936069E-06 2.531E-05 2.7936456E-06 2.543E-05 2.7884620E-06 0.0002961 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052910E-05 2.712E-05 3.2052767E-05 2.728E-05 3.2087094E-05 0.0003114 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999507E-01 2.517E-05 3.1857666E-01 2.533E-05 8.1458450E-01 0.0003681 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0341355E+01 0.0008029 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860225E+01 1.428E-05 4.8305618E+01 2.350E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0148881E+04 0.0001720 2.5499828E+05 7.856E-05 5.5508816E+05 4.846E-05 6.2128379E+05 3.982E-05 5.7292513E+05 3.650E-05 6.1400748E+05 3.475E-05 4.1741962E+05 3.540E-05 3.6888020E+05 3.631E-05 2.8253350E+05 3.857E-05 2.3096076E+05 4.038E-05 1.9925895E+05 4.228E-05 1.7967933E+05 4.262E-05 1.6588609E+05 4.403E-05 1.5780507E+05 4.485E-05 1.5390052E+05 4.482E-05 1.3288622E+05 4.775E-05 1.3131243E+05 4.698E-05 1.3016630E+05 4.782E-05 1.2788820E+05 4.807E-05 2.4963987E+05 3.496E-05 2.4062973E+05 3.591E-05 1.7359317E+05 4.152E-05 1.1232705E+05 4.994E-05 1.2938005E+05 4.501E-05 1.2210379E+05 4.621E-05 1.1119525E+05 5.146E-05 1.8204674E+05 3.862E-05 4.1732284E+04 8.017E-05 5.2379114E+04 7.400E-05 4.7618894E+04 7.772E-05 2.7613430E+04 9.669E-05 4.8083964E+04 7.735E-05 3.2696723E+04 9.104E-05 2.7794143E+04 9.452E-05 5.2877525E+03 0.0001837 5.2550469E+03 0.0001835 5.3834151E+03 0.0001826 5.5582937E+03 0.0001786 5.5103246E+03 0.0001839 5.4169123E+03 0.0001845 5.6184211E+03 0.0001805 5.2709340E+03 0.0001853 9.9642281E+03 0.0001424 1.5915296E+04 0.0001161 2.0275285E+04 0.0001058 5.3464055E+04 7.155E-05 5.6213179E+04 6.924E-05 6.0674751E+04 6.573E-05 4.0407890E+04 7.393E-05 2.9578381E+04 7.931E-05 2.2543470E+04 8.485E-05 2.6199266E+04 7.929E-05 4.8512730E+04 6.205E-05 6.3813874E+04 5.434E-05 1.1880052E+05 4.330E-05 1.7624865E+05 3.853E-05 2.5374880E+05 3.433E-05 1.5816918E+05 3.714E-05 1.1152076E+05 3.921E-05 7.9249895E+04 4.278E-05 7.0528675E+04 4.407E-05 6.8840682E+04 4.415E-05 5.6986252E+04 4.605E-05 3.8223811E+04 5.145E-05 3.5074552E+04 5.289E-05 3.0954346E+04 5.494E-05 2.5961356E+04 5.734E-05 2.0241056E+04 6.261E-05 1.3364258E+04 7.037E-05 4.6555645E+03 0.0001013 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469272E+00 2.016E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450510E-01 1.592E-05 8.0426959E-02 1.574E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707660E-01 5.230E-06 1.4145989E+00 6.378E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329210E-03 2.936E-05 2.8157413E-02 8.292E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370141E-03 2.289E-05 8.2299401E-02 1.192E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6040931E-03 2.205E-05 5.4141988E-02 1.400E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6472852E-03 2.218E-05 1.3192778E-01 1.400E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526296E+00 2.565E-06 2.4367000E+00 7.271E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370144E+02 2.469E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388038E-08 2.012E-05 2.4526211E-06 6.109E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854925E-01 5.337E-06 1.3322994E+00 6.937E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667567E-01 8.356E-06 3.5131424E-01 1.433E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125092E-01 1.417E-05 8.6029043E-02 4.443E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7553517E-03 0.0001552 2.6013097E-02 0.0001196 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815589E-02 9.911E-05 -6.7670691E-03 0.0004010 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7578706E-04 0.0054944 5.3662019E-03 0.0004598 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3519709E-03 0.0001642 -1.3976799E-02 0.0001618 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8043070E-04 0.0010338 -6.2498841E-05 0.0340384 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859137E-01 5.338E-06 1.3322994E+00 6.937E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667628E-01 8.357E-06 3.5131424E-01 1.433E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125111E-01 1.418E-05 8.6029043E-02 4.443E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7553671E-03 0.0001552 2.6013097E-02 0.0001196 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815601E-02 9.911E-05 -6.7670691E-03 0.0004010 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7579444E-04 0.0054946 5.3662019E-03 0.0004598 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3519579E-03 0.0001643 -1.3976799E-02 0.0001618 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8042788E-04 0.0010339 -6.2498841E-05 0.0340384 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2843907E-01 1.318E-05 9.3408054E-01 8.868E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591807E+00 1.318E-05 3.5685743E-01 8.868E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948981E-03 2.306E-05 8.2299401E-02 1.192E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7534903E-02 1.194E-05 8.3781122E-02 1.757E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.164E-09 1.5194581E-09 0.7715947 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999980E-01 1.531E-07 1.9829698E-07 0.7720684 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954170E-01 5.214E-06 1.9007552E-02 1.669E-05 1.4816557E-03 0.0002072 1.3308178E+00 6.961E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112876E-01 8.335E-06 5.5469126E-03 4.452E-05 6.1731265E-04 0.0003436 3.5069693E-01 1.436E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289111E-01 1.381E-05 -1.6401916E-03 0.0001224 3.3725952E-04 0.0004591 8.5691784E-02 4.457E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7073922E-03 0.0001220 -1.9520405E-03 8.782E-05 1.2129679E-04 0.0010217 2.5891800E-02 0.0001201 ];
INF_S4                    (idx, [1:   8]) = [ -1.0165012E-02 0.0001043 -6.5057744E-04 0.0002323 7.4583768E-07 0.1429559 -6.7678149E-03 0.0004004 ];
INF_S5                    (idx, [1:   8]) = [ 1.5928051E-04 0.0060024 1.6506552E-05 0.0082848 -4.8750242E-05 0.0019512 5.4149522E-03 0.0004552 ];
INF_S6                    (idx, [1:   8]) = [ 5.5033210E-03 0.0001577 -1.5135011E-04 0.0008369 -6.2217898E-05 0.0014003 -1.3914581E-02 0.0001624 ];
INF_S7                    (idx, [1:   8]) = [ 9.5961453E-04 0.0008322 -1.7918383E-04 0.0006738 -5.6564450E-05 0.0014448 -5.9343916E-06 0.3585163 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958382E-01 5.215E-06 1.9007552E-02 1.669E-05 1.4816557E-03 0.0002072 1.3308178E+00 6.961E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112936E-01 8.335E-06 5.5469126E-03 4.452E-05 6.1731265E-04 0.0003436 3.5069693E-01 1.436E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289130E-01 1.381E-05 -1.6401916E-03 0.0001224 3.3725952E-04 0.0004591 8.5691784E-02 4.457E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7074076E-03 0.0001220 -1.9520405E-03 8.782E-05 1.2129679E-04 0.0010217 2.5891800E-02 0.0001201 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0165023E-02 0.0001043 -6.5057744E-04 0.0002323 7.4583768E-07 0.1429559 -6.7678149E-03 0.0004004 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5928789E-04 0.0060026 1.6506552E-05 0.0082848 -4.8750242E-05 0.0019512 5.4149522E-03 0.0004552 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5033080E-03 0.0001578 -1.5135011E-04 0.0008369 -6.2217898E-05 0.0014003 -1.3914581E-02 0.0001624 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5961171E-04 0.0008323 -1.7918383E-04 0.0006738 -5.6564450E-05 0.0014448 -5.9343916E-06 0.3585163 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8771697E-03 0.0003546 2.0001201E-04 0.0021064 1.0977321E-03 0.0009025 1.0788656E-03 0.0009086 3.1543036E-03 0.0005318 1.0078345E-03 0.0009469 3.3842192E-04 0.0016182 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0272087E-01 0.0008485 1.2490728E-02 1.306E-07 3.1677280E-02 1.319E-05 1.1007255E-01 1.681E-05 3.2013240E-01 1.368E-05 1.3466408E+00 1.018E-05 8.8562889E+00 9.179E-05 ];

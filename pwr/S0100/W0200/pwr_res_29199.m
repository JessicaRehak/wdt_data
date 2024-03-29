
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 09:43:11 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.723E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1207647E-02 8.721E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879235E-01 9.885E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544417E-01 4.870E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799322E-01 4.714E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852591E+00 2.039E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3267526E+02 0.0001722 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3267526E+02 0.0001722 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3927171E+01 0.0001730 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9123964E+00 0.0001962 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 29150 ;
SOURCE_POPULATION         (idx, 1)        = 583027314 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.20782E+02 ;
RUNNING_TIME              (idx, 1)        =  7.20825E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.20787E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46932E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994197E-01 1.648E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96586E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923236E-06 3.231E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3923219E-01 9.905E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9952635E-01 4.569E-05 9.4722731E-01 1.350E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7780000E-02 0.0002541 5.2677566E-02 0.0002427 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0672174E-01 0.0001186 2.2581882E-01 0.0001069 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749173E-01 7.958E-05 5.6600071E-01 5.232E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112722E-11 1.752E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242912E-15 1.752E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958128E+00 1.742E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739948E-01 1.755E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260052E-01 1.958E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9846472E-01 3.231E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775014E+01 2.660E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544159E+01 2.114E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569853E+00 9.959E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252052E+02 1.028E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977083E+00 4.052E-05 1.2888426E+01 3.883E-05 8.8544371E-02 0.0006662 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977490E+00 1.747E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978098E+00 4.053E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977490E+00 1.747E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977490E+00 1.747E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9962943E-03 0.0005024 1.4466874E-04 0.0029365 7.9657541E-04 0.0012543 7.8296658E-04 0.0012796 2.2889766E-03 0.0007448 7.3688950E-04 0.0013450 2.4621752E-04 0.0022603 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0523374E-01 0.0011840 1.2490744E-02 1.993E-07 3.1665024E-02 1.934E-05 1.1013163E-01 2.415E-05 3.2040567E-01 2.021E-05 1.3460775E+00 1.474E-05 8.8719078E+00 0.0001312 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8702996E-03 0.0006927 2.0035128E-04 0.0040703 1.0994672E-03 0.0017515 1.0779611E-03 0.0017659 3.1487099E-03 0.0010255 1.0047292E-03 0.0018642 3.3908093E-04 0.0031961 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0339441E-01 0.0016573 1.2490731E-02 2.518E-07 3.1675612E-02 2.596E-05 1.1007014E-01 3.239E-05 3.2013680E-01 2.669E-05 1.3466414E+00 1.979E-05 8.8552830E+00 0.0001741 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0893669E-05 0.0001474 2.0884028E-05 0.0001476 2.2297383E-05 0.0008482 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7111611E-05 7.338E-05 2.7099100E-05 7.350E-05 2.8933269E-05 0.0008417 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8240240E-03 0.0006896 1.9890336E-04 0.0040419 1.0901591E-03 0.0017574 1.0696553E-03 0.0018134 3.1291878E-03 0.0010218 9.9936872E-04 0.0018362 3.3674981E-04 0.0031316 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0366388E-01 0.0016294 1.2490732E-02 2.607E-07 3.1676454E-02 2.561E-05 1.1007531E-01 3.184E-05 3.2012999E-01 2.624E-05 1.3466326E+00 1.976E-05 8.8550910E+00 0.0001755 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0891478E-05 0.0002207 2.0881708E-05 0.0002209 2.2312253E-05 0.0020644 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7108754E-05 0.0001789 2.7096077E-05 0.0001793 2.8952151E-05 0.0020595 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8214753E-03 0.0019942 1.9827570E-04 0.0116912 1.0920072E-03 0.0050919 1.0769261E-03 0.0050307 3.1141228E-03 0.0029014 1.0038597E-03 0.0053103 3.3628372E-04 0.0090297 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0366590E-01 0.0046798 1.2490732E-02 7.513E-07 3.1678994E-02 7.156E-05 1.1007150E-01 9.276E-05 3.2007739E-01 7.684E-05 1.3466253E+00 5.634E-05 8.8526816E+00 0.0005068 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8194977E-03 0.0019448 1.9836192E-04 0.0113016 1.0920058E-03 0.0049479 1.0766043E-03 0.0048996 3.1141848E-03 0.0028464 1.0019247E-03 0.0051534 3.3641620E-04 0.0087764 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0379042E-01 0.0045503 1.2490735E-02 7.423E-07 3.1678582E-02 6.872E-05 1.1007642E-01 9.071E-05 3.2006939E-01 7.411E-05 1.3466088E+00 5.498E-05 8.8519510E+00 0.0004941 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2671301E+02 0.0020034 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873183E-05 0.0001514 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7085029E-05 8.124E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8234505E-03 0.0009084 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2692128E+02 0.0009198 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984085E-07 4.081E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809371E-06 3.946E-05 2.7809788E-06 3.959E-05 2.7752665E-06 0.0004667 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9839427E-05 4.794E-05 2.9839497E-05 4.799E-05 2.9832008E-05 0.0005582 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1169745E-01 3.048E-05 6.1029465E-01 3.055E-05 8.9115860E-01 0.0004169 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0364219E+01 0.0011605 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3257473E+01 2.521E-05 3.6921361E+01 3.216E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8845485E+04 0.0003317 2.7841547E+05 0.0001454 5.7700484E+05 8.865E-05 6.2239773E+05 7.232E-05 5.7296707E+05 6.735E-05 6.1396060E+05 6.172E-05 4.1741768E+05 6.487E-05 3.6888926E+05 6.551E-05 2.8254738E+05 7.016E-05 2.3095772E+05 7.161E-05 1.9925909E+05 7.701E-05 1.7968413E+05 7.631E-05 1.6594742E+05 7.753E-05 1.5782681E+05 8.123E-05 1.5390150E+05 7.789E-05 1.3293092E+05 8.516E-05 1.3128600E+05 8.722E-05 1.3015954E+05 9.003E-05 1.2789088E+05 8.921E-05 2.4967682E+05 6.325E-05 2.4061283E+05 6.480E-05 1.7358556E+05 7.621E-05 1.1230233E+05 9.124E-05 1.2936794E+05 8.404E-05 1.2209299E+05 8.795E-05 1.1118926E+05 9.379E-05 1.8207063E+05 7.084E-05 4.1735858E+04 0.0001506 5.2395766E+04 0.0001342 4.7619463E+04 0.0001468 2.7612478E+04 0.0001818 4.8081821E+04 0.0001425 3.2691625E+04 0.0001686 2.7795547E+04 0.0001745 5.2874112E+03 0.0003392 5.2518504E+03 0.0003434 5.3815212E+03 0.0003331 5.5532316E+03 0.0003312 5.5082165E+03 0.0003400 5.4182471E+03 0.0003312 5.6132270E+03 0.0003303 5.2705264E+03 0.0003366 9.9570328E+03 0.0002668 1.5912032E+04 0.0002204 2.0270783E+04 0.0001946 5.3460846E+04 0.0001357 5.6205254E+04 0.0001279 6.0678634E+04 0.0001222 4.0433425E+04 0.0001365 2.9592219E+04 0.0001496 2.2560614E+04 0.0001671 2.6221491E+04 0.0001540 4.8583660E+04 0.0001229 6.3929327E+04 0.0001088 1.1905199E+05 9.070E-05 1.7671187E+05 7.882E-05 2.5446292E+05 7.296E-05 1.5863212E+05 7.754E-05 1.1185837E+05 8.275E-05 7.9497329E+04 9.170E-05 7.0748953E+04 9.445E-05 6.9055148E+04 9.574E-05 5.7164577E+04 9.976E-05 3.8338130E+04 0.0001116 3.5190941E+04 0.0001135 3.1065762E+04 0.0001198 2.6065640E+04 0.0001239 2.0319888E+04 0.0001321 1.3420281E+04 0.0001530 4.6795500E+03 0.0002146 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979145E+00 4.236E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715095E-01 3.331E-05 8.0599182E-02 3.259E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370428E-01 9.940E-06 1.4158225E+00 1.304E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8863224E-03 5.534E-05 2.8121306E-02 1.728E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4696438E-03 4.349E-05 8.2109046E-02 2.541E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833214E-03 4.117E-05 5.3987739E-02 3.002E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943295E-03 4.119E-05 1.3155192E-01 3.002E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526555E+00 4.794E-06 2.4367000E+00 1.041E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370200E+02 4.600E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929772E-08 3.747E-05 2.4536000E-06 1.259E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423733E-01 1.035E-05 1.3337169E+00 1.453E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469317E-01 1.556E-05 3.5171304E-01 2.904E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046598E-01 2.619E-05 8.6097865E-02 8.834E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6930462E-03 0.0002806 2.6032498E-02 0.0002445 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733000E-02 0.0001764 -6.7868937E-03 0.0008246 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7558683E-04 0.0098240 5.3765964E-03 0.0009426 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3110378E-03 0.0003015 -1.4005766E-02 0.0003299 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7384664E-04 0.0019218 -6.2668691E-05 0.0691345 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427909E-01 1.035E-05 1.3337169E+00 1.453E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469380E-01 1.556E-05 3.5171304E-01 2.904E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046617E-01 2.619E-05 8.6097865E-02 8.834E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6930120E-03 0.0002806 2.6032498E-02 0.0002445 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733025E-02 0.0001764 -6.7868937E-03 0.0008246 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7559467E-04 0.0098256 5.3765964E-03 0.0009426 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3110498E-03 0.0003015 -1.4005766E-02 0.0003299 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7384429E-04 0.0019219 -6.2668691E-05 0.0691345 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471332E-01 2.590E-05 9.3471249E-01 1.734E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833744E+00 2.590E-05 3.5661621E-01 1.734E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278904E-03 4.384E-05 8.2109046E-02 2.541E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329493E-02 2.084E-05 8.3583758E-02 4.057E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 3.268E-09 5.6409073E-09 0.5771578 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999922E-01 4.479E-07 7.7576852E-07 0.5774006 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537478E-01 1.012E-05 1.8862547E-02 3.175E-05 1.4782098E-03 0.0003842 1.3322387E+00 1.457E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918804E-01 1.554E-05 5.5051310E-03 8.028E-05 6.1632472E-04 0.0006401 3.5109672E-01 2.906E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209419E-01 2.558E-05 -1.6282103E-03 0.0002329 3.3708626E-04 0.0008562 8.5760779E-02 8.851E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6309413E-03 0.0002209 -1.9378951E-03 0.0001614 1.2108783E-04 0.0019237 2.5911410E-02 0.0002455 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087081E-02 0.0001856 -6.4591921E-04 0.0004421 9.5733313E-07 0.2063126 -6.7878510E-03 0.0008237 ];
INF_S5                    (idx, [1:   8]) = [ 1.5911194E-04 0.0107475 1.6474890E-05 0.0155174 -4.8691927E-05 0.0036118 5.4252883E-03 0.0009323 ];
INF_S6                    (idx, [1:   8]) = [ 5.4608444E-03 0.0002907 -1.4980657E-04 0.0015400 -6.2206028E-05 0.0026114 -1.3943560E-02 0.0003309 ];
INF_S7                    (idx, [1:   8]) = [ 9.5146955E-04 0.0015435 -1.7762291E-04 0.0012410 -5.6351477E-05 0.0027233 -6.3172145E-06 0.6846544 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541654E-01 1.012E-05 1.8862547E-02 3.175E-05 1.4782098E-03 0.0003842 1.3322387E+00 1.457E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918866E-01 1.554E-05 5.5051310E-03 8.028E-05 6.1632472E-04 0.0006401 3.5109672E-01 2.906E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209438E-01 2.558E-05 -1.6282103E-03 0.0002329 3.3708626E-04 0.0008562 8.5760779E-02 8.851E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6309071E-03 0.0002209 -1.9378951E-03 0.0001614 1.2108783E-04 0.0019237 2.5911410E-02 0.0002455 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087106E-02 0.0001856 -6.4591921E-04 0.0004421 9.5733313E-07 0.2063126 -6.7878510E-03 0.0008237 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5911978E-04 0.0107493 1.6474890E-05 0.0155174 -4.8691927E-05 0.0036118 5.4252883E-03 0.0009323 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4608563E-03 0.0002907 -1.4980657E-04 0.0015400 -6.2206028E-05 0.0026114 -1.3943560E-02 0.0003309 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5146720E-04 0.0015436 -1.7762291E-04 0.0012410 -5.6351477E-05 0.0027233 -6.3172145E-06 0.6846544 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8702996E-03 0.0006927 2.0035128E-04 0.0040703 1.0994672E-03 0.0017515 1.0779611E-03 0.0017659 3.1487099E-03 0.0010255 1.0047292E-03 0.0018642 3.3908093E-04 0.0031961 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0339441E-01 0.0016573 1.2490731E-02 2.518E-07 3.1675612E-02 2.596E-05 1.1007014E-01 3.239E-05 3.2013680E-01 2.669E-05 1.3466414E+00 1.979E-05 8.8552830E+00 0.0001741 ];


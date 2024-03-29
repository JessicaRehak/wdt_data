
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 16:23:54 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571714E-02 6.796E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842829E-01 7.956E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520129E-01 5.758E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698340E-01 4.265E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195577E+00 2.217E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0639881E+02 0.0001667 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0639881E+02 0.0001667 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7675304E+01 0.0001674 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5810606E+00 0.0001830 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 32350 ;
SOURCE_POPULATION         (idx, 1)        = 647031310 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.04380E+03 ;
RUNNING_TIME              (idx, 1)        =  1.04393E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.04390E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.22293E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986609E-01 1.194E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97412E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937395E-06 2.610E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907261E-01 7.937E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988602E-01 3.349E-05 9.4721474E-01 1.293E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806420E-02 0.0002442 5.2688926E-02 0.0002327 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678023E-01 8.456E-05 2.2599097E-01 8.041E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760732E-01 6.535E-05 5.6636572E-01 4.213E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123958E-11 1.566E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266709E-15 1.566E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966597E+00 1.560E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774610E-01 1.567E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225390E-01 1.751E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874790E-01 2.610E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504487E+01 2.228E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481808E+01 1.804E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569763E+00 9.150E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 9.557E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982713E+00 3.894E-05 1.2894251E+01 3.081E-05 8.8533398E-02 0.0005768 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985968E+00 1.567E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982885E+00 3.335E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985968E+00 1.567E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985968E+00 1.567E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8626870E-03 0.0005662 7.6182800E-05 0.0033333 4.3987026E-04 0.0014353 4.3876736E-04 0.0014675 1.3111179E-03 0.0008362 4.5182479E-04 0.0014631 1.4492394E-04 0.0025259 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3921209E-01 0.0013254 1.2490902E-02 3.513E-07 3.1536887E-02 3.019E-05 1.1072561E-01 3.897E-05 3.2291136E-01 2.997E-05 1.3411551E+00 1.941E-05 9.0358472E+00 0.0001905 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8744813E-03 0.0006181 1.9982942E-04 0.0035177 1.0966183E-03 0.0015507 1.0781608E-03 0.0015787 3.1558219E-03 0.0009193 1.0070029E-03 0.0016210 3.3704797E-04 0.0028080 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0108216E-01 0.0014567 1.2490729E-02 2.344E-07 3.1677422E-02 2.228E-05 1.1007562E-01 2.929E-05 3.2012024E-01 2.334E-05 1.3466233E+00 1.699E-05 8.8553274E+00 0.0001597 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835586E-05 0.0001476 2.0825924E-05 0.0001479 2.2243875E-05 0.0009565 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048324E-05 8.705E-05 2.7035779E-05 8.720E-05 2.8876790E-05 0.0009519 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8185785E-03 0.0007101 1.9819268E-04 0.0042336 1.0873572E-03 0.0018242 1.0705339E-03 0.0018469 3.1302148E-03 0.0010713 9.9719676E-04 0.0019241 3.3508312E-04 0.0032888 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0199056E-01 0.0017115 1.2490728E-02 2.721E-07 3.1676789E-02 2.625E-05 1.1007601E-01 3.474E-05 3.2013715E-01 2.772E-05 1.3466545E+00 2.013E-05 8.8582650E+00 0.0001901 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828347E-05 0.0002130 2.0818292E-05 0.0002129 2.2295396E-05 0.0020304 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038866E-05 0.0001726 2.7025815E-05 0.0001726 2.8943116E-05 0.0020260 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7843570E-03 0.0018753 1.9624984E-04 0.0112027 1.0877401E-03 0.0047122 1.0667947E-03 0.0048544 3.0970775E-03 0.0027900 9.9736419E-04 0.0049392 3.3913061E-04 0.0087292 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0934365E-01 0.0045740 1.2490739E-02 6.940E-07 3.1678767E-02 6.771E-05 1.1007674E-01 8.980E-05 3.2017730E-01 7.323E-05 1.3466879E+00 5.151E-05 8.8535799E+00 0.0004722 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7900505E-03 0.0018661 1.9712048E-04 0.0111324 1.0874959E-03 0.0046897 1.0670346E-03 0.0048181 3.1005536E-03 0.0027667 9.9816229E-04 0.0048835 3.3968371E-04 0.0086540 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0989123E-01 0.0045697 1.2490734E-02 6.805E-07 3.1678737E-02 6.669E-05 1.1007708E-01 8.882E-05 3.2017967E-01 7.202E-05 1.3466713E+00 5.091E-05 8.8537289E+00 0.0004671 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2592784E+02 0.0018856 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0510487E-05 0.0001442 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6626258E-05 7.665E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7582504E-03 0.0008789 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2952087E+02 0.0008872 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181289E-07 3.270E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935228E-06 4.257E-05 2.7935374E-06 4.278E-05 2.7916213E-06 0.0005117 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054249E-05 4.580E-05 3.2054421E-05 4.598E-05 3.2045002E-05 0.0005496 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1983715E-01 4.349E-05 3.1841978E-01 4.376E-05 8.1387799E-01 0.0006228 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0332987E+01 0.0013558 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0635602E+01 2.485E-05 4.8126935E+01 4.007E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0717383E+04 0.0002937 2.5504362E+05 0.0001333 5.5656190E+05 8.175E-05 6.2154214E+05 6.923E-05 5.7289598E+05 6.236E-05 6.1403455E+05 6.037E-05 4.1738557E+05 5.989E-05 3.6888861E+05 6.137E-05 2.8256080E+05 6.627E-05 2.3096284E+05 6.771E-05 1.9925800E+05 7.115E-05 1.7971383E+05 7.479E-05 1.6591041E+05 7.394E-05 1.5781818E+05 7.658E-05 1.5392501E+05 7.578E-05 1.3290338E+05 8.257E-05 1.3130179E+05 8.058E-05 1.3016353E+05 8.138E-05 1.2789265E+05 8.268E-05 2.4963967E+05 6.023E-05 2.4061862E+05 6.059E-05 1.7360957E+05 7.143E-05 1.1234632E+05 8.323E-05 1.2939220E+05 7.843E-05 1.2208876E+05 7.872E-05 1.1118517E+05 8.964E-05 1.8204550E+05 6.449E-05 4.1733466E+04 0.0001412 5.2384095E+04 0.0001238 4.7623475E+04 0.0001296 2.7620615E+04 0.0001631 4.8074599E+04 0.0001313 3.2694826E+04 0.0001521 2.7794723E+04 0.0001614 5.2900954E+03 0.0003142 5.2556763E+03 0.0003103 5.3827574E+03 0.0003130 5.5548273E+03 0.0003049 5.5060033E+03 0.0003109 5.4194368E+03 0.0003063 5.6206718E+03 0.0003080 5.2727989E+03 0.0003241 9.9618077E+03 0.0002437 1.5921762E+04 0.0002051 2.0280860E+04 0.0001843 5.3475557E+04 0.0001227 5.6220172E+04 0.0001182 6.0662687E+04 0.0001140 4.0401411E+04 0.0001264 2.9576324E+04 0.0001361 2.2541676E+04 0.0001475 2.6195630E+04 0.0001356 4.8527743E+04 0.0001054 6.3811505E+04 9.272E-05 1.1880341E+05 7.534E-05 1.7625384E+05 6.605E-05 2.5373910E+05 5.881E-05 1.5818002E+05 6.264E-05 1.1152046E+05 6.815E-05 7.9258298E+04 7.380E-05 7.0536368E+04 7.481E-05 6.8842025E+04 7.546E-05 5.6982106E+04 7.914E-05 3.8225369E+04 9.138E-05 3.5075582E+04 9.148E-05 3.0951755E+04 9.414E-05 2.5966392E+04 9.808E-05 2.0244180E+04 0.0001065 1.3364992E+04 0.0001232 4.6567904E+03 0.0001738 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447243E+00 3.452E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461900E-01 2.752E-05 8.0425865E-02 2.758E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693557E-01 9.071E-06 1.4146198E+00 1.060E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9312894E-03 5.068E-05 2.8157321E-02 1.441E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344802E-03 3.972E-05 8.2298191E-02 2.075E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031908E-03 3.845E-05 5.4140870E-02 2.435E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449484E-03 3.867E-05 1.3192506E-01 2.435E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526167E+00 4.399E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370140E+02 4.283E-07 2.0227000E+02 6.986E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9370516E-08 3.462E-05 2.4526554E-06 1.029E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836731E-01 9.245E-06 1.3323197E+00 1.156E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658937E-01 1.443E-05 3.5131640E-01 2.456E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122228E-01 2.480E-05 8.6035144E-02 7.646E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7563055E-03 0.0002674 2.6016870E-02 0.0002077 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811034E-02 0.0001684 -6.7675506E-03 0.0006938 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7626490E-04 0.0092310 5.3656316E-03 0.0007901 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484909E-03 0.0002777 -1.3977427E-02 0.0002832 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7974219E-04 0.0018110 -6.0520542E-05 0.0601123 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840939E-01 9.248E-06 1.3323197E+00 1.156E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659003E-01 1.443E-05 3.5131640E-01 2.456E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122243E-01 2.480E-05 8.6035144E-02 7.646E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7563099E-03 0.0002675 2.6016870E-02 0.0002077 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811033E-02 0.0001684 -6.7675506E-03 0.0006938 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7627604E-04 0.0092335 5.3656316E-03 0.0007901 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484784E-03 0.0002777 -1.3977427E-02 0.0002832 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7972176E-04 0.0018113 -6.0520542E-05 0.0601123 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830019E-01 2.274E-05 9.3409990E-01 1.472E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600684E+00 2.274E-05 3.5685002E-01 1.472E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923949E-03 4.010E-05 8.2298191E-02 2.075E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569452E-02 2.053E-05 8.3781566E-02 3.000E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.596E-09 2.0619099E-09 0.7659563 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999972E-01 2.189E-07 2.8282800E-07 0.7741055 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936612E-01 9.044E-06 1.9001186E-02 2.879E-05 1.4814609E-03 0.0003583 1.3308382E+00 1.161E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104353E-01 1.439E-05 5.5458342E-03 7.592E-05 6.1773886E-04 0.0005854 3.5069866E-01 2.460E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286158E-01 2.413E-05 -1.6393021E-03 0.0002116 3.3728329E-04 0.0007944 8.5697860E-02 7.673E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7080521E-03 0.0002103 -1.9517466E-03 0.0001455 1.2150985E-04 0.0017652 2.5895360E-02 0.0002084 ];
INF_S4                    (idx, [1:   8]) = [ -1.0159984E-02 0.0001770 -6.5104976E-04 0.0003997 6.7725835E-07 0.2728646 -6.7682279E-03 0.0006931 ];
INF_S5                    (idx, [1:   8]) = [ 1.6015692E-04 0.0099642 1.6107978E-05 0.0147994 -4.8820522E-05 0.0033832 5.4144521E-03 0.0007825 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996604E-03 0.0002662 -1.5116953E-04 0.0014619 -6.2183636E-05 0.0024219 -1.3915243E-02 0.0002841 ];
INF_S7                    (idx, [1:   8]) = [ 9.5860188E-04 0.0014528 -1.7885970E-04 0.0011453 -5.6373481E-05 0.0024899 -4.1470611E-06 0.8759161 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940821E-01 9.047E-06 1.9001186E-02 2.879E-05 1.4814609E-03 0.0003583 1.3308382E+00 1.161E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104420E-01 1.439E-05 5.5458342E-03 7.592E-05 6.1773886E-04 0.0005854 3.5069866E-01 2.460E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286173E-01 2.414E-05 -1.6393021E-03 0.0002116 3.3728329E-04 0.0007944 8.5697860E-02 7.673E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7080565E-03 0.0002104 -1.9517466E-03 0.0001455 1.2150985E-04 0.0017652 2.5895360E-02 0.0002084 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0159983E-02 0.0001770 -6.5104976E-04 0.0003997 6.7725835E-07 0.2728646 -6.7682279E-03 0.0006931 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6016806E-04 0.0099666 1.6107978E-05 0.0147994 -4.8820522E-05 0.0033832 5.4144521E-03 0.0007825 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996479E-03 0.0002662 -1.5116953E-04 0.0014619 -6.2183636E-05 0.0024219 -1.3915243E-02 0.0002841 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5858145E-04 0.0014530 -1.7885970E-04 0.0011453 -5.6373481E-05 0.0024899 -4.1470611E-06 0.8759161 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8744813E-03 0.0006181 1.9982942E-04 0.0035177 1.0966183E-03 0.0015507 1.0781608E-03 0.0015787 3.1558219E-03 0.0009193 1.0070029E-03 0.0016210 3.3704797E-04 0.0028080 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0108216E-01 0.0014567 1.2490729E-02 2.344E-07 3.1677422E-02 2.228E-05 1.1007562E-01 2.929E-05 3.2012024E-01 2.334E-05 1.3466233E+00 1.699E-05 8.8553274E+00 0.0001597 ];



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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 15:13:43 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.586E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563977E-02 5.455E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843602E-01 6.382E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513132E-01 4.335E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720450E-01 3.302E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140745E+00 1.741E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9987505E+02 0.0001317 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9987505E+02 0.0001317 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0547342E+01 0.0001320 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5418624E+00 0.0001437 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50750 ;
SOURCE_POPULATION         (idx, 1)        = 1015048473 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.61114E+03 ;
RUNNING_TIME              (idx, 1)        =  1.61135E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.61131E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17255E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986929E-01 9.587E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97492E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938341E-06 2.086E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907080E-01 6.254E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990812E-01 2.695E-05 9.4721730E-01 1.001E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806452E-02 0.0001885 5.2686838E-02 0.0001797 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677789E-01 6.790E-05 2.2598761E-01 6.476E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761890E-01 5.207E-05 5.6639417E-01 3.354E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124241E-11 1.255E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267310E-15 1.255E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966832E+00 1.250E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775471E-01 1.257E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224529E-01 1.404E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876682E-01 2.086E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621102E+01 1.780E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498656E+01 1.457E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569808E+00 7.231E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 7.369E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983361E+00 3.018E-05 1.2894597E+01 2.405E-05 8.8530979E-02 0.0004667 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986220E+00 1.255E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982875E+00 2.666E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986220E+00 1.255E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986220E+00 1.255E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8767957E-03 0.0004549 7.6573609E-05 0.0026429 4.4280046E-04 0.0011408 4.4071514E-04 0.0011573 1.3161197E-03 0.0006686 4.5426506E-04 0.0011617 1.4632173E-04 0.0020235 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4121005E-01 0.0010765 1.2490901E-02 2.698E-07 3.1539193E-02 2.441E-05 1.1071669E-01 3.089E-05 3.2288543E-01 2.396E-05 1.3412027E+00 1.561E-05 9.0324795E+00 0.0001495 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8724614E-03 0.0004889 1.9923692E-04 0.0028956 1.0978939E-03 0.0012369 1.0788702E-03 0.0012360 3.1509499E-03 0.0007269 1.0066741E-03 0.0012926 3.3883640E-04 0.0022605 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0329793E-01 0.0011741 1.2490728E-02 1.771E-07 3.1677732E-02 1.804E-05 1.1007324E-01 2.315E-05 3.2011870E-01 1.863E-05 1.3466338E+00 1.367E-05 8.8549718E+00 0.0001241 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829461E-05 0.0001164 2.0819926E-05 0.0001165 2.2216759E-05 0.0007953 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045189E-05 6.840E-05 2.7032810E-05 6.872E-05 2.8846236E-05 0.0007877 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8221357E-03 0.0005833 1.9785177E-04 0.0034259 1.0887030E-03 0.0014950 1.0717749E-03 0.0014603 3.1285995E-03 0.0008640 9.9946499E-04 0.0015271 3.3574144E-04 0.0026589 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0264326E-01 0.0013834 1.2490728E-02 2.114E-07 3.1678043E-02 2.132E-05 1.1007556E-01 2.744E-05 3.2011728E-01 2.201E-05 1.3466415E+00 1.634E-05 8.8553388E+00 0.0001500 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820675E-05 0.0001708 2.0810681E-05 0.0001715 2.2281394E-05 0.0016414 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033757E-05 0.0001412 2.7020777E-05 0.0001418 2.8931107E-05 0.0016413 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7966504E-03 0.0015077 1.9606990E-04 0.0087190 1.0871086E-03 0.0038291 1.0701978E-03 0.0038543 3.1106754E-03 0.0022529 9.9922316E-04 0.0039765 3.3337542E-04 0.0069582 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0159034E-01 0.0035892 1.2490739E-02 5.727E-07 3.1677614E-02 5.491E-05 1.1007285E-01 7.042E-05 3.2010816E-01 5.606E-05 1.3467249E+00 4.233E-05 8.8602159E+00 0.0003948 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7979044E-03 0.0014928 1.9727597E-04 0.0086293 1.0871104E-03 0.0038003 1.0700684E-03 0.0038227 3.1102141E-03 0.0022327 9.9915441E-04 0.0039527 3.3408108E-04 0.0068920 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0225097E-01 0.0035530 1.2490741E-02 5.674E-07 3.1678464E-02 5.381E-05 1.1007392E-01 6.980E-05 3.2011406E-01 5.553E-05 1.3467072E+00 4.215E-05 8.8600059E+00 0.0003928 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2665371E+02 0.0015217 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483133E-05 0.0001127 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595513E-05 6.176E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7637615E-03 0.0007093 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3023330E+02 0.0007189 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045713E-07 2.571E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925278E-06 3.450E-05 2.7925532E-06 3.470E-05 2.7890610E-06 0.0004067 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045553E-05 3.690E-05 3.2045485E-05 3.715E-05 3.2070082E-05 0.0004333 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929745E-01 3.426E-05 3.1788979E-01 3.453E-05 8.0752658E-01 0.0005074 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348192E+01 0.0010955 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984945E+01 1.981E-05 4.7573224E+01 3.253E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0747166E+04 0.0002339 2.5775764E+05 0.0001074 5.7638369E+05 6.566E-05 6.2237698E+05 5.401E-05 5.7286372E+05 5.037E-05 6.1402203E+05 4.699E-05 4.1741776E+05 4.806E-05 3.6890961E+05 4.960E-05 2.8256292E+05 5.291E-05 2.3094806E+05 5.463E-05 1.9924964E+05 5.806E-05 1.7968872E+05 5.948E-05 1.6590223E+05 5.874E-05 1.5781741E+05 6.053E-05 1.5390082E+05 6.040E-05 1.3289659E+05 6.549E-05 1.3130173E+05 6.509E-05 1.3016435E+05 6.556E-05 1.2790391E+05 6.573E-05 2.4963299E+05 4.825E-05 2.4063663E+05 4.825E-05 1.7359451E+05 5.594E-05 1.1232657E+05 6.870E-05 1.2936957E+05 6.223E-05 1.2209545E+05 6.397E-05 1.1118938E+05 7.126E-05 1.8205287E+05 5.196E-05 4.1730915E+04 0.0001098 5.2372776E+04 0.0001029 4.7615926E+04 0.0001052 2.7609430E+04 0.0001307 4.8068948E+04 0.0001045 3.2694631E+04 0.0001233 2.7792260E+04 0.0001276 5.2896003E+03 0.0002492 5.2533699E+03 0.0002534 5.3845561E+03 0.0002461 5.5567348E+03 0.0002514 5.5097136E+03 0.0002443 5.4188374E+03 0.0002522 5.6187410E+03 0.0002493 5.2707687E+03 0.0002517 9.9611941E+03 0.0001957 1.5914636E+04 0.0001581 2.0268097E+04 0.0001454 5.3461057E+04 9.807E-05 5.6217952E+04 9.318E-05 6.0687004E+04 8.976E-05 4.0416118E+04 9.863E-05 2.9576292E+04 0.0001063 2.2542035E+04 0.0001190 2.6195507E+04 0.0001070 4.8514023E+04 8.362E-05 6.3810000E+04 7.443E-05 1.1880120E+05 5.926E-05 1.7624678E+05 5.281E-05 2.5373112E+05 4.573E-05 1.5815945E+05 5.094E-05 1.1151372E+05 5.431E-05 7.9245990E+04 5.943E-05 7.0531030E+04 6.018E-05 6.8841683E+04 6.034E-05 5.6986428E+04 6.350E-05 3.8217888E+04 7.034E-05 3.5078421E+04 7.157E-05 3.0955501E+04 7.462E-05 2.5963466E+04 7.767E-05 2.0242845E+04 8.377E-05 1.3363099E+04 9.743E-05 4.6561763E+03 0.0001406 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210761E+00 2.771E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578583E-01 2.186E-05 8.0425190E-02 2.163E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555461E-01 7.207E-06 1.4146103E+00 8.706E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9082968E-03 4.084E-05 2.8157642E-02 1.123E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5029272E-03 3.190E-05 8.2300138E-02 1.627E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946304E-03 3.051E-05 5.4142496E-02 1.915E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6231709E-03 3.064E-05 1.3192902E-01 1.915E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526453E+00 3.525E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370172E+02 3.377E-07 2.0227000E+02 3.293E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171178E-08 2.717E-05 2.4526193E-06 8.232E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652882E-01 7.375E-06 1.3323094E+00 9.465E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574763E-01 1.145E-05 3.5131752E-01 1.957E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088464E-01 1.932E-05 8.6038262E-02 6.141E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7252932E-03 0.0002103 2.6014781E-02 0.0001627 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777335E-02 0.0001349 -6.7669816E-03 0.0005464 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7546813E-04 0.0074910 5.3643552E-03 0.0006285 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3326368E-03 0.0002265 -1.3982542E-02 0.0002253 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7744354E-04 0.0014620 -6.6688920E-05 0.0435111 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657078E-01 7.376E-06 1.3323094E+00 9.465E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574822E-01 1.145E-05 3.5131752E-01 1.957E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088482E-01 1.932E-05 8.6038262E-02 6.141E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7253041E-03 0.0002103 2.6014781E-02 0.0001627 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777319E-02 0.0001349 -6.7669816E-03 0.0005464 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7545246E-04 0.0074918 5.3643552E-03 0.0006285 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3326254E-03 0.0002265 -1.3982542E-02 0.0002253 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7744680E-04 0.0014621 -6.6688920E-05 0.0435111 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699471E-01 1.864E-05 9.3408895E-01 1.217E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684656E+00 1.864E-05 3.5685422E-01 1.217E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4609698E-03 3.210E-05 8.2300138E-02 1.627E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965082E-02 1.641E-05 8.3784008E-02 2.415E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.252E-09 3.7525797E-09 0.5970341 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999949E-01 3.104E-07 5.1320808E-07 0.6048821 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758952E-01 7.216E-06 1.8939294E-02 2.237E-05 1.4830366E-03 0.0002750 1.3308263E+00 9.496E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021988E-01 1.142E-05 5.5277516E-03 5.862E-05 6.1781545E-04 0.0004644 3.5069970E-01 1.960E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251860E-01 1.879E-05 -1.6339625E-03 0.0001674 3.3763459E-04 0.0006381 8.5700627E-02 6.158E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6705406E-03 0.0001653 -1.9452475E-03 0.0001182 1.2135467E-04 0.0013949 2.5893426E-02 0.0001633 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128834E-02 0.0001419 -6.4850124E-04 0.0003193 8.8901868E-07 0.1624464 -6.7678706E-03 0.0005460 ];
INF_S5                    (idx, [1:   8]) = [ 1.5902915E-04 0.0082012 1.6438976E-05 0.0111291 -4.8793686E-05 0.0026675 5.4131489E-03 0.0006221 ];
INF_S6                    (idx, [1:   8]) = [ 5.4834583E-03 0.0002184 -1.5082146E-04 0.0011320 -6.2055545E-05 0.0019366 -1.3920487E-02 0.0002260 ];
INF_S7                    (idx, [1:   8]) = [ 9.5605778E-04 0.0011770 -1.7861424E-04 0.0009052 -5.6317283E-05 0.0020327 -1.0371637E-05 0.2796459 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763148E-01 7.217E-06 1.8939294E-02 2.237E-05 1.4830366E-03 0.0002750 1.3308263E+00 9.496E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022047E-01 1.142E-05 5.5277516E-03 5.862E-05 6.1781545E-04 0.0004644 3.5069970E-01 1.960E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251878E-01 1.879E-05 -1.6339625E-03 0.0001674 3.3763459E-04 0.0006381 8.5700627E-02 6.158E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6705516E-03 0.0001653 -1.9452475E-03 0.0001182 1.2135467E-04 0.0013949 2.5893426E-02 0.0001633 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128818E-02 0.0001419 -6.4850124E-04 0.0003193 8.8901868E-07 0.1624464 -6.7678706E-03 0.0005460 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5901348E-04 0.0082021 1.6438976E-05 0.0111291 -4.8793686E-05 0.0026675 5.4131489E-03 0.0006221 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4834469E-03 0.0002185 -1.5082146E-04 0.0011320 -6.2055545E-05 0.0019366 -1.3920487E-02 0.0002260 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5606104E-04 0.0011771 -1.7861424E-04 0.0009052 -5.6317283E-05 0.0020327 -1.0371637E-05 0.2796459 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8724614E-03 0.0004889 1.9923692E-04 0.0028956 1.0978939E-03 0.0012369 1.0788702E-03 0.0012360 3.1509499E-03 0.0007269 1.0066741E-03 0.0012926 3.3883640E-04 0.0022605 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0329793E-01 0.0011741 1.2490728E-02 1.771E-07 3.1677732E-02 1.804E-05 1.1007324E-01 2.315E-05 3.2011870E-01 1.863E-05 1.3466338E+00 1.367E-05 8.8549718E+00 0.0001241 ];


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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 05:58:43 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1563761E-02 6.732E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843624E-01 7.876E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512956E-01 5.368E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720266E-01 4.097E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141000E+00 2.147E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9988693E+02 0.0001652 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9988693E+02 0.0001652 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0549370E+01 0.0001658 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5418382E+00 0.0001805 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 33250 ;
SOURCE_POPULATION         (idx, 1)        = 665031958 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.05620E+03 ;
RUNNING_TIME              (idx, 1)        =  1.05634E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.05630E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17304E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987195E-01 1.183E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97473E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938979E-06 2.588E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905391E-01 7.745E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991226E-01 3.342E-05 9.4722918E-01 1.231E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7800116E-02 0.0002325 5.2675044E-02 0.0002212 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678122E-01 8.474E-05 2.2598684E-01 8.060E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761199E-01 6.473E-05 5.6635999E-01 4.165E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124142E-11 1.553E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267099E-15 1.553E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966753E+00 1.547E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775166E-01 1.554E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224834E-01 1.737E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877958E-01 2.588E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3622129E+01 2.188E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499200E+01 1.806E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569801E+00 8.808E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 8.864E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983273E+00 3.790E-05 1.2894351E+01 3.009E-05 8.8531525E-02 0.0005699 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986139E+00 1.554E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982631E+00 3.323E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986139E+00 1.554E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986139E+00 1.554E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8773274E-03 0.0005621 7.6626751E-05 0.0032274 4.4320343E-04 0.0014114 4.4026064E-04 0.0014195 1.3168428E-03 0.0008296 4.5415149E-04 0.0014227 1.4624229E-04 0.0024987 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4079701E-01 0.0013281 1.2490901E-02 3.333E-07 3.1538431E-02 3.044E-05 1.1071596E-01 3.835E-05 3.2287606E-01 2.953E-05 1.3411970E+00 1.911E-05 9.0321579E+00 0.0001842 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8741445E-03 0.0006039 1.9946508E-04 0.0035687 1.0985203E-03 0.0015181 1.0779941E-03 0.0015165 3.1534742E-03 0.0009000 1.0049948E-03 0.0015784 3.3969605E-04 0.0027924 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0394796E-01 0.0014570 1.2490730E-02 2.205E-07 3.1677570E-02 2.246E-05 1.1007267E-01 2.860E-05 3.2011775E-01 2.290E-05 1.3466295E+00 1.689E-05 8.8543807E+00 0.0001529 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831364E-05 0.0001444 2.0821941E-05 0.0001446 2.2202264E-05 0.0009874 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046164E-05 8.494E-05 2.7033931E-05 8.531E-05 2.8825871E-05 0.0009786 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8239138E-03 0.0007196 1.9804683E-04 0.0042351 1.0896733E-03 0.0018515 1.0713420E-03 0.0018153 3.1300043E-03 0.0010643 9.9757858E-04 0.0018910 3.3726888E-04 0.0032490 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0410577E-01 0.0017029 1.2490730E-02 2.628E-07 3.1677135E-02 2.649E-05 1.1007916E-01 3.364E-05 3.2011362E-01 2.713E-05 1.3466344E+00 2.019E-05 8.8549587E+00 0.0001848 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821177E-05 0.0002110 2.0811259E-05 0.0002119 2.2264769E-05 0.0020097 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032913E-05 0.0001741 2.7020030E-05 0.0001748 2.8907975E-05 0.0020096 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8179167E-03 0.0018603 1.9723033E-04 0.0108434 1.0935172E-03 0.0046512 1.0740768E-03 0.0047622 3.1187650E-03 0.0027896 1.0002231E-03 0.0048943 3.3410427E-04 0.0085847 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0052479E-01 0.0044140 1.2490741E-02 7.023E-07 3.1678719E-02 6.847E-05 1.1007944E-01 8.690E-05 3.2010227E-01 6.824E-05 1.3467591E+00 5.208E-05 8.8584943E+00 0.0004811 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8119020E-03 0.0018450 1.9828111E-04 0.0107172 1.0924766E-03 0.0045991 1.0733613E-03 0.0047258 3.1148010E-03 0.0027704 9.9896709E-04 0.0048731 3.3401498E-04 0.0084503 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0078197E-01 0.0043574 1.2490746E-02 7.034E-07 3.1679333E-02 6.720E-05 1.1008462E-01 8.706E-05 3.2011166E-01 6.792E-05 1.3467541E+00 5.176E-05 8.8576733E+00 0.0004796 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2767657E+02 0.0018824 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0484557E-05 0.0001399 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595884E-05 7.597E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7728893E-03 0.0008773 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3065809E+02 0.0008912 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0044594E-07 3.150E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925478E-06 4.228E-05 2.7925752E-06 4.258E-05 2.7888262E-06 0.0005069 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2044695E-05 4.534E-05 3.2044759E-05 4.563E-05 3.2051998E-05 0.0005403 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929785E-01 4.228E-05 3.1788909E-01 4.265E-05 8.0780772E-01 0.0006225 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348372E+01 0.0013416 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9985153E+01 2.443E-05 4.7573968E+01 4.011E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0743594E+04 0.0002907 2.5774570E+05 0.0001316 5.7641080E+05 7.894E-05 6.2234867E+05 6.582E-05 5.7288985E+05 6.182E-05 6.1406393E+05 5.853E-05 4.1740725E+05 5.923E-05 3.6890927E+05 6.116E-05 2.8258455E+05 6.490E-05 2.3094602E+05 6.793E-05 1.9923399E+05 7.076E-05 1.7968939E+05 7.309E-05 1.6591203E+05 7.298E-05 1.5782527E+05 7.492E-05 1.5389062E+05 7.367E-05 1.3289758E+05 8.024E-05 1.3130773E+05 7.959E-05 1.3016845E+05 8.091E-05 1.2790770E+05 8.161E-05 2.4963597E+05 5.972E-05 2.4063867E+05 5.976E-05 1.7360816E+05 6.850E-05 1.1233060E+05 8.497E-05 1.2937325E+05 7.736E-05 1.2209975E+05 7.938E-05 1.1118884E+05 8.829E-05 1.8205193E+05 6.427E-05 4.1727717E+04 0.0001366 5.2375284E+04 0.0001284 4.7613495E+04 0.0001298 2.7614496E+04 0.0001639 4.8070121E+04 0.0001291 3.2692983E+04 0.0001514 2.7793263E+04 0.0001574 5.2909313E+03 0.0003043 5.2533856E+03 0.0003128 5.3841845E+03 0.0003038 5.5571068E+03 0.0003101 5.5110209E+03 0.0003038 5.4190265E+03 0.0003135 5.6188981E+03 0.0003067 5.2720700E+03 0.0003112 9.9641538E+03 0.0002452 1.5915035E+04 0.0001947 2.0271060E+04 0.0001789 5.3463357E+04 0.0001209 5.6225275E+04 0.0001167 6.0684419E+04 0.0001106 4.0414746E+04 0.0001207 2.9576471E+04 0.0001288 2.2540944E+04 0.0001482 2.6193721E+04 0.0001312 4.8513385E+04 0.0001027 6.3805796E+04 9.204E-05 1.1880242E+05 7.352E-05 1.7624271E+05 6.474E-05 2.5373211E+05 5.665E-05 1.5815432E+05 6.340E-05 1.1151448E+05 6.805E-05 7.9246580E+04 7.325E-05 7.0527162E+04 7.441E-05 6.8843738E+04 7.534E-05 5.6987290E+04 7.891E-05 3.8217635E+04 8.674E-05 3.5076270E+04 8.864E-05 3.0953320E+04 9.260E-05 2.5963174E+04 9.599E-05 2.0241821E+04 0.0001045 1.3362606E+04 0.0001206 4.6557020E+03 0.0001746 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210453E+00 3.457E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579596E-01 2.683E-05 8.0425335E-02 2.662E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555269E-01 8.869E-06 1.4146127E+00 1.076E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9082195E-03 5.041E-05 2.8157443E-02 1.385E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5028079E-03 3.945E-05 8.2299320E-02 2.011E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5945885E-03 3.769E-05 5.4141877E-02 2.368E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6230491E-03 3.781E-05 1.3192751E-01 2.368E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526396E+00 4.335E-06 2.4367000E+00 1.317E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370167E+02 4.139E-07 2.0227000E+02 4.033E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9172240E-08 3.359E-05 2.4526060E-06 1.021E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652697E-01 9.062E-06 1.3323106E+00 1.168E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574615E-01 1.421E-05 3.5131972E-01 2.411E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088379E-01 2.383E-05 8.6042897E-02 7.628E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7240509E-03 0.0002615 2.6019091E-02 0.0002007 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0778226E-02 0.0001650 -6.7684537E-03 0.0006771 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7349775E-04 0.0093339 5.3639117E-03 0.0007721 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3318791E-03 0.0002805 -1.3983522E-02 0.0002741 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7659616E-04 0.0018145 -6.5522661E-05 0.0545994 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656893E-01 9.064E-06 1.3323106E+00 1.168E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574676E-01 1.422E-05 3.5131972E-01 2.411E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088397E-01 2.383E-05 8.6042897E-02 7.628E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7240527E-03 0.0002615 2.6019091E-02 0.0002007 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0778219E-02 0.0001650 -6.7684537E-03 0.0006771 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7348288E-04 0.0093364 5.3639117E-03 0.0007721 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3318739E-03 0.0002806 -1.3983522E-02 0.0002741 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7659315E-04 0.0018149 -6.5522661E-05 0.0545994 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699293E-01 2.284E-05 9.3409058E-01 1.505E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684770E+00 2.283E-05 3.5685360E-01 1.505E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4608520E-03 3.973E-05 8.2299320E-02 2.011E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964773E-02 2.035E-05 8.3785352E-02 2.987E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.041E-09 1.0359228E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999987E-01 1.321E-07 1.3208339E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758792E-01 8.882E-06 1.8939056E-02 2.729E-05 1.4832384E-03 0.0003392 1.3308274E+00 1.173E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021853E-01 1.415E-05 5.5276211E-03 7.282E-05 6.1770254E-04 0.0005689 3.5070202E-01 2.416E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251737E-01 2.316E-05 -1.6335717E-03 0.0002076 3.3760875E-04 0.0007869 8.5705288E-02 7.652E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6692651E-03 0.0002055 -1.9452142E-03 0.0001466 1.2139149E-04 0.0017141 2.5897700E-02 0.0002013 ];
INF_S4                    (idx, [1:   8]) = [ -1.0129672E-02 0.0001735 -6.4855419E-04 0.0003996 8.1338193E-07 0.2200238 -6.7692671E-03 0.0006766 ];
INF_S5                    (idx, [1:   8]) = [ 1.5718055E-04 0.0102182 1.6317200E-05 0.0138368 -4.8892851E-05 0.0033036 5.4128045E-03 0.0007643 ];
INF_S6                    (idx, [1:   8]) = [ 5.4827449E-03 0.0002712 -1.5086584E-04 0.0014105 -6.2133097E-05 0.0024090 -1.3921389E-02 0.0002749 ];
INF_S7                    (idx, [1:   8]) = [ 9.5512606E-04 0.0014632 -1.7852990E-04 0.0011131 -5.6432737E-05 0.0025096 -9.0899234E-06 0.3934528 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3762987E-01 8.883E-06 1.8939056E-02 2.729E-05 1.4832384E-03 0.0003392 1.3308274E+00 1.173E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5021913E-01 1.415E-05 5.5276211E-03 7.282E-05 6.1770254E-04 0.0005689 3.5070202E-01 2.416E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251755E-01 2.316E-05 -1.6335717E-03 0.0002076 3.3760875E-04 0.0007869 8.5705288E-02 7.652E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6692669E-03 0.0002055 -1.9452142E-03 0.0001466 1.2139149E-04 0.0017141 2.5897700E-02 0.0002013 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0129665E-02 0.0001735 -6.4855419E-04 0.0003996 8.1338193E-07 0.2200238 -6.7692671E-03 0.0006766 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5716568E-04 0.0102208 1.6317200E-05 0.0138368 -4.8892851E-05 0.0033036 5.4128045E-03 0.0007643 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4827398E-03 0.0002712 -1.5086584E-04 0.0014105 -6.2133097E-05 0.0024090 -1.3921389E-02 0.0002749 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5512305E-04 0.0014635 -1.7852990E-04 0.0011131 -5.6432737E-05 0.0025096 -9.0899234E-06 0.3934528 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8741445E-03 0.0006039 1.9946508E-04 0.0035687 1.0985203E-03 0.0015181 1.0779941E-03 0.0015165 3.1534742E-03 0.0009000 1.0049948E-03 0.0015784 3.3969605E-04 0.0027924 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0394796E-01 0.0014570 1.2490730E-02 2.205E-07 3.1677570E-02 2.246E-05 1.1007267E-01 2.860E-05 3.2011775E-01 2.290E-05 1.3466295E+00 1.689E-05 8.8543807E+00 0.0001529 ];

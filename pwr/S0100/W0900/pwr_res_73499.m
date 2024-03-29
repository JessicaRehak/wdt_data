
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 05:14:26 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.723E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574641E-02 4.512E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842536E-01 5.283E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824124E-01 3.924E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694282E-01 2.751E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226989E+00 1.442E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0874035E+02 0.0001088 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0874035E+02 0.0001088 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6639023E+01 0.0001092 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5946281E+00 0.0001181 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 73450 ;
SOURCE_POPULATION         (idx, 1)        = 1469069720 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.35553E+03 ;
RUNNING_TIME              (idx, 1)        =  2.35585E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.35581E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20572E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986303E-01 7.923E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97536E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938275E-06 1.739E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905907E-01 5.261E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991614E-01 2.251E-05 9.4720981E-01 8.277E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811246E-02 0.0001563 5.2694642E-02 0.0001486 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677647E-01 5.609E-05 2.2599244E-01 5.305E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761437E-01 4.336E-05 5.6640423E-01 2.722E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124574E-11 1.032E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268015E-15 1.032E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967070E+00 1.027E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776511E-01 1.033E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223489E-01 1.154E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876549E-01 1.739E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492771E+01 1.461E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480194E+01 1.187E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569775E+00 5.989E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 6.205E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983538E+00 2.532E-05 1.2894856E+01 2.017E-05 8.8609556E-02 0.0003856 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986444E+00 1.030E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983130E+00 2.205E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986444E+00 1.030E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986444E+00 1.030E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8624832E-03 0.0003727 7.6379091E-05 0.0022237 4.3998177E-04 0.0009566 4.3822318E-04 0.0009490 1.3100276E-03 0.0005485 4.5229656E-04 0.0009722 1.4557492E-04 0.0016936 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4142918E-01 0.0008986 1.2490906E-02 2.237E-07 3.1535669E-02 2.054E-05 1.1071671E-01 2.591E-05 3.2293259E-01 1.983E-05 1.3411585E+00 1.296E-05 9.0353339E+00 0.0001229 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8808466E-03 0.0003972 2.0015117E-04 0.0023859 1.0987590E-03 0.0010199 1.0798863E-03 0.0010236 3.1559263E-03 0.0005989 1.0075773E-03 0.0010692 3.3854652E-04 0.0018289 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0250357E-01 0.0009575 1.2490730E-02 1.483E-07 3.1677321E-02 1.492E-05 1.1007106E-01 1.892E-05 3.2013135E-01 1.540E-05 1.3466543E+00 1.151E-05 8.8564156E+00 0.0001036 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831860E-05 9.851E-05 2.0822222E-05 9.874E-05 2.2233500E-05 0.0006456 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044276E-05 5.730E-05 2.7031762E-05 5.749E-05 2.8864247E-05 0.0006430 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8256213E-03 0.0004849 1.9838901E-04 0.0028589 1.0892036E-03 0.0012013 1.0710633E-03 0.0012383 3.1310823E-03 0.0007164 1.0007329E-03 0.0012828 3.3515028E-04 0.0022073 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0190923E-01 0.0011499 1.2490730E-02 1.809E-07 3.1676836E-02 1.779E-05 1.1007155E-01 2.287E-05 3.2012980E-01 1.843E-05 1.3466755E+00 1.349E-05 8.8568187E+00 0.0001250 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827024E-05 0.0001423 2.0817151E-05 0.0001428 2.2268544E-05 0.0013403 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037983E-05 0.0001170 2.7025164E-05 0.0001174 2.8909717E-05 0.0013391 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8266811E-03 0.0012581 1.9942932E-04 0.0073479 1.0886462E-03 0.0031531 1.0732976E-03 0.0031627 3.1311932E-03 0.0018438 9.9747189E-04 0.0033442 3.3664288E-04 0.0057160 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0315750E-01 0.0029915 1.2490727E-02 4.508E-07 3.1677131E-02 4.582E-05 1.1006845E-01 5.814E-05 3.2013233E-01 4.715E-05 1.3466993E+00 3.515E-05 8.8566687E+00 0.0003232 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8259310E-03 0.0012574 1.9974210E-04 0.0072664 1.0875556E-03 0.0031359 1.0736000E-03 0.0031389 3.1339304E-03 0.0018445 9.9566582E-04 0.0033175 3.3543700E-04 0.0056746 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0142969E-01 0.0029658 1.2490726E-02 4.449E-07 3.1676692E-02 4.579E-05 1.1006610E-01 5.769E-05 3.2014005E-01 4.688E-05 1.3467068E+00 3.490E-05 8.8561667E+00 0.0003224 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2799337E+02 0.0012691 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512161E-05 9.454E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629239E-05 5.042E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7808585E-03 0.0005889 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3059920E+02 0.0005965 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195142E-07 2.130E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936656E-06 2.859E-05 2.7937014E-06 2.872E-05 2.7889255E-06 0.0003362 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053726E-05 3.060E-05 3.2053550E-05 3.079E-05 3.2093002E-05 0.0003532 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999143E-01 2.842E-05 3.1857240E-01 2.860E-05 8.1463430E-01 0.0004171 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0338068E+01 0.0009054 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860778E+01 1.618E-05 4.8306060E+01 2.656E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0144927E+04 0.0001952 2.5498928E+05 8.926E-05 5.5507950E+05 5.502E-05 6.2128037E+05 4.485E-05 5.7293084E+05 4.131E-05 6.1401900E+05 3.917E-05 4.1742569E+05 3.992E-05 3.6887267E+05 4.111E-05 2.8253507E+05 4.357E-05 2.3096017E+05 4.558E-05 1.9925813E+05 4.768E-05 1.7967716E+05 4.845E-05 1.6588876E+05 4.973E-05 1.5780241E+05 5.108E-05 1.5390479E+05 5.085E-05 1.3288590E+05 5.399E-05 1.3131594E+05 5.291E-05 1.3016579E+05 5.407E-05 1.2788868E+05 5.429E-05 2.4964054E+05 3.940E-05 2.4062474E+05 4.039E-05 1.7358966E+05 4.673E-05 1.1232968E+05 5.697E-05 1.2937865E+05 5.086E-05 1.2209871E+05 5.235E-05 1.1119111E+05 5.855E-05 1.8204644E+05 4.378E-05 4.1732681E+04 9.045E-05 5.2379256E+04 8.345E-05 4.7621613E+04 8.824E-05 2.7612175E+04 0.0001093 4.8081349E+04 8.802E-05 3.2695742E+04 0.0001044 2.7795637E+04 0.0001072 5.2878699E+03 0.0002076 5.2549899E+03 0.0002070 5.3833788E+03 0.0002064 5.5583592E+03 0.0002033 5.5099160E+03 0.0002058 5.4164311E+03 0.0002075 5.6186377E+03 0.0002045 5.2714451E+03 0.0002108 9.9653914E+03 0.0001619 1.5914927E+04 0.0001321 2.0277337E+04 0.0001204 5.3468713E+04 8.088E-05 5.6213125E+04 7.785E-05 6.0674781E+04 7.394E-05 4.0408396E+04 8.355E-05 2.9579201E+04 9.010E-05 2.2544129E+04 9.601E-05 2.6198597E+04 8.971E-05 4.8515486E+04 7.004E-05 6.3815270E+04 6.155E-05 1.1879969E+05 4.911E-05 1.7624919E+05 4.364E-05 2.5375171E+05 3.908E-05 1.5817649E+05 4.223E-05 1.1152533E+05 4.431E-05 7.9252205E+04 4.840E-05 7.0530759E+04 4.993E-05 6.8842523E+04 5.004E-05 5.6987240E+04 5.229E-05 3.8225132E+04 5.863E-05 3.5073449E+04 5.994E-05 3.0953611E+04 6.239E-05 2.5961818E+04 6.500E-05 2.0242863E+04 7.096E-05 1.3365217E+04 7.978E-05 4.6560356E+03 0.0001149 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469449E+00 2.295E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450021E-01 1.803E-05 8.0427505E-02 1.786E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707735E-01 5.922E-06 1.4146027E+00 7.222E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329203E-03 3.318E-05 2.8157430E-02 9.412E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370243E-03 2.589E-05 8.2299377E-02 1.353E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041041E-03 2.507E-05 5.4141947E-02 1.588E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473035E-03 2.522E-05 1.3192768E-01 1.588E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526259E+00 2.898E-06 2.4367000E+00 5.207E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 2.804E-07 2.0227000E+02 6.586E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388699E-08 2.292E-05 2.4526311E-06 6.933E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854996E-01 6.043E-06 1.3323047E+00 7.858E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667481E-01 9.361E-06 3.5131595E-01 1.612E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125085E-01 1.595E-05 8.6030344E-02 5.039E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7548119E-03 0.0001757 2.6013698E-02 0.0001350 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0816103E-02 0.0001128 -6.7667802E-03 0.0004555 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7535703E-04 0.0062365 5.3659274E-03 0.0005181 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3521804E-03 0.0001861 -1.3976580E-02 0.0001834 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8085134E-04 0.0011716 -6.2888436E-05 0.0382455 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859207E-01 6.043E-06 1.3323047E+00 7.858E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667542E-01 9.362E-06 3.5131595E-01 1.612E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125103E-01 1.595E-05 8.6030344E-02 5.039E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7548205E-03 0.0001757 2.6013698E-02 0.0001350 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0816115E-02 0.0001128 -6.7667802E-03 0.0004555 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7536158E-04 0.0062372 5.3659274E-03 0.0005181 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3521630E-03 0.0001861 -1.3976580E-02 0.0001834 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8084866E-04 0.0011718 -6.2888436E-05 0.0382455 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844078E-01 1.493E-05 9.3408406E-01 1.007E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591697E+00 1.494E-05 3.5685609E-01 1.007E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4949133E-03 2.610E-05 8.2299377E-02 1.353E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535051E-02 1.357E-05 8.3779866E-02 2.002E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 5.207E-10 5.4787408E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999993E-01 7.129E-08 7.1288263E-08 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954230E-01 5.903E-06 1.9007662E-02 1.888E-05 1.4818496E-03 0.0002350 1.3308228E+00 7.887E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112773E-01 9.340E-06 5.5470806E-03 5.022E-05 6.1730798E-04 0.0003884 3.5069865E-01 1.614E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289083E-01 1.556E-05 -1.6399869E-03 0.0001378 3.3740895E-04 0.0005207 8.5692935E-02 5.056E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7068271E-03 0.0001379 -1.9520152E-03 9.906E-05 1.2146987E-04 0.0011390 2.5892228E-02 0.0001356 ];
INF_S4                    (idx, [1:   8]) = [ -1.0165430E-02 0.0001188 -6.5067273E-04 0.0002617 8.0707770E-07 0.1494036 -6.7675873E-03 0.0004548 ];
INF_S5                    (idx, [1:   8]) = [ 1.5896299E-04 0.0068170 1.6394042E-05 0.0093905 -4.8808385E-05 0.0022083 5.4147357E-03 0.0005130 ];
INF_S6                    (idx, [1:   8]) = [ 5.5036108E-03 0.0001788 -1.5143040E-04 0.0009486 -6.2160609E-05 0.0015824 -1.3914420E-02 0.0001842 ];
INF_S7                    (idx, [1:   8]) = [ 9.6001505E-04 0.0009429 -1.7916370E-04 0.0007626 -5.6510204E-05 0.0016381 -6.3782315E-06 0.3771449 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958441E-01 5.904E-06 1.9007662E-02 1.888E-05 1.4818496E-03 0.0002350 1.3308228E+00 7.887E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112834E-01 9.341E-06 5.5470806E-03 5.022E-05 6.1730798E-04 0.0003884 3.5069865E-01 1.614E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289102E-01 1.556E-05 -1.6399869E-03 0.0001378 3.3740895E-04 0.0005207 8.5692935E-02 5.056E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7068357E-03 0.0001379 -1.9520152E-03 9.906E-05 1.2146987E-04 0.0011390 2.5892228E-02 0.0001356 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0165442E-02 0.0001188 -6.5067273E-04 0.0002617 8.0707770E-07 0.1494036 -6.7675873E-03 0.0004548 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5896754E-04 0.0068178 1.6394042E-05 0.0093905 -4.8808385E-05 0.0022083 5.4147357E-03 0.0005130 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5035934E-03 0.0001788 -1.5143040E-04 0.0009486 -6.2160609E-05 0.0015824 -1.3914420E-02 0.0001842 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6001236E-04 0.0009431 -1.7916370E-04 0.0007626 -5.6510204E-05 0.0016381 -6.3782315E-06 0.3771449 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8808466E-03 0.0003972 2.0015117E-04 0.0023859 1.0987590E-03 0.0010199 1.0798863E-03 0.0010236 3.1559263E-03 0.0005989 1.0075773E-03 0.0010692 3.3854652E-04 0.0018289 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0250357E-01 0.0009575 1.2490730E-02 1.483E-07 3.1677321E-02 1.492E-05 1.1007106E-01 1.892E-05 3.2013135E-01 1.540E-05 1.3466543E+00 1.151E-05 8.8564156E+00 0.0001036 ];


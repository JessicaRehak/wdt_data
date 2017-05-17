
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 08:35:31 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1529149E-02 6.351E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847085E-01 7.407E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961656E-01 4.739E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826207E-01 3.945E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126117E+00 2.007E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7765094E+02 0.0001548 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7765094E+02 0.0001548 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9571851E+01 0.0001547 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3954194E+00 0.0001671 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 37850 ;
SOURCE_POPULATION         (idx, 1)        = 757037036 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.19088E+03 ;
RUNNING_TIME              (idx, 1)        =  1.19093E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.19089E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14306E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995764E-01 1.126E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97486E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923161E-06 2.482E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3897926E-01 7.516E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9979343E-01 3.118E-05 9.4721113E-01 1.155E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7803972E-02 0.0002181 5.2693859E-02 0.0002073 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675006E-01 8.122E-05 2.2601687E-01 7.758E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751149E-01 6.245E-05 5.6638758E-01 3.977E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120642E-11 1.487E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259687E-15 1.487E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964100E+00 1.480E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764380E-01 1.489E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235620E-01 1.663E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9846322E-01 2.482E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3755781E+01 2.069E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507108E+01 1.675E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569794E+00 8.612E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 8.909E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984255E+00 3.632E-05 1.2895556E+01 2.883E-05 8.8626292E-02 0.0005516 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983472E+00 1.487E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2984088E+00 3.189E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983472E+00 1.487E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983472E+00 1.487E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9674523E-03 0.0005338 7.9823686E-05 0.0031834 4.5703514E-04 0.0013191 4.5446736E-04 0.0013279 1.3601992E-03 0.0007835 4.6569603E-04 0.0013074 1.5023090E-04 0.0023322 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3755036E-01 0.0012262 1.2490894E-02 3.086E-07 3.1547057E-02 2.826E-05 1.1067187E-01 3.489E-05 3.2274052E-01 2.707E-05 1.3415355E+00 1.769E-05 9.0242197E+00 0.0001710 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8785904E-03 0.0005792 2.0042288E-04 0.0033501 1.0985814E-03 0.0014329 1.0757750E-03 0.0014637 3.1569613E-03 0.0008501 1.0079585E-03 0.0014845 3.3889137E-04 0.0025663 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0330092E-01 0.0013340 1.2490729E-02 2.128E-07 3.1677436E-02 2.082E-05 1.1006865E-01 2.651E-05 3.2012924E-01 2.185E-05 1.3466799E+00 1.594E-05 8.8574923E+00 0.0001462 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0825523E-05 0.0001371 2.0815903E-05 0.0001372 2.2224654E-05 0.0009287 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043892E-05 7.903E-05 2.7031400E-05 7.940E-05 2.8860654E-05 0.0009205 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8223211E-03 0.0006766 1.9840557E-04 0.0039347 1.0900571E-03 0.0017121 1.0674379E-03 0.0017165 3.1332939E-03 0.0009936 9.9841962E-04 0.0018106 3.3470697E-04 0.0030448 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0121092E-01 0.0015792 1.2490730E-02 2.502E-07 3.1677866E-02 2.475E-05 1.1007075E-01 3.114E-05 3.2013089E-01 2.529E-05 1.3466447E+00 1.887E-05 8.8556549E+00 0.0001720 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0822521E-05 0.0001969 2.0813280E-05 0.0001974 2.2158990E-05 0.0018818 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039985E-05 0.0001614 2.7027983E-05 0.0001619 2.8775823E-05 0.0018800 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8126729E-03 0.0017497 1.9919310E-04 0.0102742 1.0867181E-03 0.0044505 1.0715444E-03 0.0044431 3.1229625E-03 0.0025932 9.9860853E-04 0.0046320 3.3364618E-04 0.0080733 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0115433E-01 0.0041769 1.2490729E-02 6.624E-07 3.1681226E-02 6.222E-05 1.1006596E-01 8.341E-05 3.2014581E-01 6.794E-05 1.3466268E+00 4.976E-05 8.8684978E+00 0.0004691 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8137720E-03 0.0017242 1.9844507E-04 0.0102321 1.0867634E-03 0.0044010 1.0698168E-03 0.0044335 3.1248628E-03 0.0025667 1.0001711E-03 0.0045304 3.3371291E-04 0.0079074 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0145131E-01 0.0041119 1.2490731E-02 6.605E-07 3.1680490E-02 6.219E-05 1.1006912E-01 8.310E-05 3.2014310E-01 6.745E-05 1.3466258E+00 4.900E-05 8.8669387E+00 0.0004641 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2737621E+02 0.0017638 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0408938E-05 0.0001340 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6502895E-05 7.058E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7793619E-03 0.0008109 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3219835E+02 0.0008219 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9880259E-07 3.056E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7895554E-06 4.113E-05 2.7895971E-06 4.123E-05 2.7840038E-06 0.0004815 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1968501E-05 4.361E-05 3.1968699E-05 4.381E-05 3.1956493E-05 0.0005146 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777469E-01 4.075E-05 3.1639574E-01 4.095E-05 7.8143826E-01 0.0005921 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0339877E+01 0.0012342 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7771661E+01 2.415E-05 4.5719327E+01 3.916E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8725915E+04 0.0002903 2.7847347E+05 0.0001260 5.7698755E+05 7.730E-05 6.2241711E+05 6.219E-05 5.7297686E+05 5.804E-05 6.1395932E+05 5.498E-05 4.1740636E+05 5.571E-05 3.6890861E+05 5.808E-05 2.8254973E+05 5.971E-05 2.3096185E+05 6.410E-05 1.9924729E+05 6.529E-05 1.7970306E+05 6.908E-05 1.6593676E+05 6.858E-05 1.5783413E+05 7.136E-05 1.5390804E+05 6.956E-05 1.3291027E+05 7.412E-05 1.3131126E+05 7.542E-05 1.3015898E+05 7.704E-05 1.2788817E+05 7.805E-05 2.4965710E+05 5.553E-05 2.4063922E+05 5.712E-05 1.7358426E+05 6.497E-05 1.1232704E+05 8.004E-05 1.2936799E+05 7.129E-05 1.2210375E+05 7.642E-05 1.1119438E+05 8.166E-05 1.8205414E+05 6.161E-05 4.1735013E+04 0.0001271 5.2390623E+04 0.0001195 4.7620637E+04 0.0001230 2.7609513E+04 0.0001541 4.8085593E+04 0.0001235 3.2698983E+04 0.0001462 2.7795005E+04 0.0001513 5.2874949E+03 0.0002950 5.2538198E+03 0.0002935 5.3832626E+03 0.0002906 5.5559692E+03 0.0002837 5.5062538E+03 0.0002885 5.4143677E+03 0.0002936 5.6159439E+03 0.0002880 5.2705873E+03 0.0002998 9.9629357E+03 0.0002283 1.5917579E+04 0.0001878 2.0282049E+04 0.0001710 5.3473077E+04 0.0001144 5.6225522E+04 0.0001135 6.0681808E+04 0.0001051 4.0409914E+04 0.0001182 2.9579526E+04 0.0001249 2.2540127E+04 0.0001365 2.6197378E+04 0.0001269 4.8514213E+04 9.975E-05 6.3823213E+04 8.774E-05 1.1880667E+05 6.889E-05 1.7624699E+05 6.110E-05 2.5374720E+05 5.478E-05 1.5816730E+05 6.030E-05 1.1152628E+05 6.384E-05 7.9252745E+04 6.808E-05 7.0534824E+04 7.015E-05 6.8844407E+04 7.017E-05 5.6985916E+04 7.483E-05 3.8225483E+04 8.250E-05 3.5081524E+04 8.500E-05 3.0956133E+04 8.820E-05 2.5966777E+04 9.237E-05 2.0242005E+04 9.949E-05 1.3366932E+04 0.0001124 4.6584398E+03 0.0001634 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2986183E+00 3.311E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715271E-01 2.570E-05 8.0405102E-02 2.526E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371045E-01 8.692E-06 1.4145924E+00 1.015E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862447E-03 4.728E-05 2.8158977E-02 1.336E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4698529E-03 3.706E-05 8.2306054E-02 1.921E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5836082E-03 3.592E-05 5.4147077E-02 2.255E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5950787E-03 3.606E-05 1.3194018E-01 2.255E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526622E+00 4.148E-06 2.4367000E+00 4.657E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370200E+02 3.973E-07 2.0227000E+02 4.657E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8934082E-08 3.212E-05 2.4526579E-06 9.567E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424556E-01 9.026E-06 1.3322894E+00 1.101E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469963E-01 1.381E-05 3.5131094E-01 2.290E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047265E-01 2.275E-05 8.6026480E-02 6.895E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6950894E-03 0.0002476 2.6018560E-02 0.0001937 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729778E-02 0.0001586 -6.7698796E-03 0.0006457 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7627508E-04 0.0085813 5.3526149E-03 0.0007466 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3102544E-03 0.0002557 -1.3981772E-02 0.0002669 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7384041E-04 0.0016587 -6.5910110E-05 0.0525495 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428744E-01 9.029E-06 1.3322894E+00 1.101E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470025E-01 1.381E-05 3.5131094E-01 2.290E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047279E-01 2.275E-05 8.6026480E-02 6.895E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6951184E-03 0.0002476 2.6018560E-02 0.0001937 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729769E-02 0.0001586 -6.7698796E-03 0.0006457 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7626778E-04 0.0085831 5.3526149E-03 0.0007466 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3102547E-03 0.0002557 -1.3981772E-02 0.0002669 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7382062E-04 0.0016589 -6.5910110E-05 0.0525495 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472457E-01 2.286E-05 9.3408904E-01 1.377E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833002E+00 2.286E-05 3.5685417E-01 1.377E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4279756E-03 3.753E-05 8.2306054E-02 1.921E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327321E-02 1.849E-05 8.3785372E-02 2.841E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.727E-09 1.7294793E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999978E-01 2.165E-07 2.1653777E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538312E-01 8.823E-06 1.8862435E-02 2.758E-05 1.4824210E-03 0.0003338 1.3308070E+00 1.105E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919457E-01 1.378E-05 5.5050608E-03 7.188E-05 6.1804882E-04 0.0005490 3.5069289E-01 2.295E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210041E-01 2.214E-05 -1.6277635E-03 0.0002015 3.3789163E-04 0.0007245 8.5688589E-02 6.921E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6327567E-03 0.0001950 -1.9376673E-03 0.0001390 1.2131454E-04 0.0016261 2.5897246E-02 0.0001943 ];
INF_S4                    (idx, [1:   8]) = [ -1.0083899E-02 0.0001658 -6.4587855E-04 0.0003745 7.2096809E-07 0.2418203 -6.7706006E-03 0.0006448 ];
INF_S5                    (idx, [1:   8]) = [ 1.5981582E-04 0.0093350 1.6459268E-05 0.0132095 -4.8789994E-05 0.0031017 5.4014049E-03 0.0007389 ];
INF_S6                    (idx, [1:   8]) = [ 5.4603705E-03 0.0002471 -1.5011618E-04 0.0013666 -6.2149428E-05 0.0022247 -1.3919622E-02 0.0002680 ];
INF_S7                    (idx, [1:   8]) = [ 9.5166208E-04 0.0013371 -1.7782167E-04 0.0010755 -5.6248305E-05 0.0023520 -9.6618046E-06 0.3579771 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542500E-01 8.826E-06 1.8862435E-02 2.758E-05 1.4824210E-03 0.0003338 1.3308070E+00 1.105E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919519E-01 1.378E-05 5.5050608E-03 7.188E-05 6.1804882E-04 0.0005490 3.5069289E-01 2.295E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210055E-01 2.214E-05 -1.6277635E-03 0.0002015 3.3789163E-04 0.0007245 8.5688589E-02 6.921E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6327858E-03 0.0001950 -1.9376673E-03 0.0001390 1.2131454E-04 0.0016261 2.5897246E-02 0.0001943 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0083891E-02 0.0001658 -6.4587855E-04 0.0003745 7.2096809E-07 0.2418203 -6.7706006E-03 0.0006448 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5980852E-04 0.0093370 1.6459268E-05 0.0132095 -4.8789994E-05 0.0031017 5.4014049E-03 0.0007389 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4603709E-03 0.0002470 -1.5011618E-04 0.0013666 -6.2149428E-05 0.0022247 -1.3919622E-02 0.0002680 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5164229E-04 0.0013373 -1.7782167E-04 0.0010755 -5.6248305E-05 0.0023520 -9.6618046E-06 0.3579771 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8785904E-03 0.0005792 2.0042288E-04 0.0033501 1.0985814E-03 0.0014329 1.0757750E-03 0.0014637 3.1569613E-03 0.0008501 1.0079585E-03 0.0014845 3.3889137E-04 0.0025663 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0330092E-01 0.0013340 1.2490729E-02 2.128E-07 3.1677436E-02 2.082E-05 1.1006865E-01 2.651E-05 3.2012924E-01 2.185E-05 1.3466799E+00 1.594E-05 8.8574923E+00 0.0001462 ];

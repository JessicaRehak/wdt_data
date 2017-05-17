
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 07:57:47 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1529128E-02 6.469E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847087E-01 7.545E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961609E-01 4.819E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826168E-01 4.007E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126079E+00 2.040E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7765111E+02 0.0001571 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7765111E+02 0.0001571 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9572108E+01 0.0001569 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3954144E+00 0.0001694 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 36650 ;
SOURCE_POPULATION         (idx, 1)        = 733036011 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.15315E+03 ;
RUNNING_TIME              (idx, 1)        =  1.15320E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.15316E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14302E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995737E-01 1.143E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97485E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923285E-06 2.516E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3898204E-01 7.646E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9979210E-01 3.177E-05 9.4720950E-01 1.169E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804778E-02 0.0002205 5.2695448E-02 0.0002097 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675059E-01 8.260E-05 2.2601663E-01 7.889E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751224E-01 6.343E-05 5.6638577E-01 4.045E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120658E-11 1.509E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259721E-15 1.509E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964116E+00 1.502E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764429E-01 1.511E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235571E-01 1.688E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9846571E-01 2.516E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3755837E+01 2.099E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507118E+01 1.702E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569802E+00 8.722E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 9.031E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984118E+00 3.685E-05 1.2895505E+01 2.933E-05 8.8631009E-02 0.0005601 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983492E+00 1.509E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2984072E+00 3.234E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983492E+00 1.509E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983492E+00 1.509E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9674283E-03 0.0005427 7.9907068E-05 0.0032410 4.5704156E-04 0.0013420 4.5430011E-04 0.0013466 1.3601086E-03 0.0007943 4.6580765E-04 0.0013268 1.5026328E-04 0.0023661 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3769353E-01 0.0012451 1.2490894E-02 3.143E-07 3.1547000E-02 2.875E-05 1.1067246E-01 3.541E-05 3.2274126E-01 2.753E-05 1.3415363E+00 1.797E-05 9.0241372E+00 0.0001735 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8786194E-03 0.0005869 2.0059435E-04 0.0034115 1.0984001E-03 0.0014551 1.0758100E-03 0.0014863 3.1565112E-03 0.0008617 1.0083708E-03 0.0015082 3.3893286E-04 0.0026051 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0339992E-01 0.0013545 1.2490729E-02 2.164E-07 3.1677409E-02 2.114E-05 1.1006903E-01 2.692E-05 3.2012777E-01 2.221E-05 1.3466814E+00 1.615E-05 8.8572868E+00 0.0001478 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0825923E-05 0.0001397 2.0816307E-05 0.0001398 2.2224858E-05 0.0009389 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043805E-05 8.047E-05 2.7031318E-05 8.086E-05 2.8860284E-05 0.0009307 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8225419E-03 0.0006880 1.9850549E-04 0.0040075 1.0902094E-03 0.0017379 1.0673519E-03 0.0017416 3.1329533E-03 0.0010068 9.9882896E-04 0.0018418 3.3469297E-04 0.0030834 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0124554E-01 0.0016012 1.2490731E-02 2.551E-07 3.1677776E-02 2.508E-05 1.1007077E-01 3.157E-05 3.2013042E-01 2.572E-05 1.3466470E+00 1.915E-05 8.8558571E+00 0.0001751 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0822736E-05 0.0001999 2.0813570E-05 0.0002005 2.2149068E-05 0.0019145 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039664E-05 0.0001640 2.7027760E-05 0.0001646 2.8762311E-05 0.0019128 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8100020E-03 0.0017762 1.9906546E-04 0.0104501 1.0856715E-03 0.0045333 1.0699153E-03 0.0045114 3.1223357E-03 0.0026344 9.9879750E-04 0.0047168 3.3421649E-04 0.0082053 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0198775E-01 0.0042446 1.2490727E-02 6.682E-07 3.1680331E-02 6.340E-05 1.1006410E-01 8.463E-05 3.2014223E-01 6.897E-05 1.3466343E+00 5.044E-05 8.8674960E+00 0.0004765 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8113258E-03 0.0017530 1.9832619E-04 0.0104117 1.0858629E-03 0.0044849 1.0683061E-03 0.0045060 3.1242268E-03 0.0026101 1.0004356E-03 0.0046147 3.3416814E-04 0.0080438 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0214812E-01 0.0041810 1.2490728E-02 6.660E-07 3.1679573E-02 6.333E-05 1.1006738E-01 8.426E-05 3.2013799E-01 6.837E-05 1.3466430E+00 4.968E-05 8.8659756E+00 0.0004719 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2724509E+02 0.0017917 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0409264E-05 0.0001364 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6502724E-05 7.168E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7775530E-03 0.0008232 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3210464E+02 0.0008346 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9879967E-07 3.101E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7895407E-06 4.189E-05 2.7895801E-06 4.197E-05 2.7842885E-06 0.0004911 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1968280E-05 4.420E-05 3.1968468E-05 4.441E-05 3.1957427E-05 0.0005211 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777365E-01 4.145E-05 3.1639474E-01 4.166E-05 7.8142904E-01 0.0006013 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0341366E+01 0.0012550 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7771507E+01 2.452E-05 4.5719158E+01 3.982E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8728328E+04 0.0002958 2.7848396E+05 0.0001277 5.7697483E+05 7.854E-05 6.2242955E+05 6.320E-05 5.7296886E+05 5.916E-05 6.1395105E+05 5.581E-05 4.1740368E+05 5.658E-05 3.6890311E+05 5.905E-05 2.8255054E+05 6.087E-05 2.3096037E+05 6.510E-05 1.9925008E+05 6.647E-05 1.7970315E+05 7.024E-05 1.6593750E+05 6.994E-05 1.5783709E+05 7.244E-05 1.5390929E+05 7.068E-05 1.3291372E+05 7.546E-05 1.3131166E+05 7.669E-05 1.3016171E+05 7.823E-05 1.2788849E+05 7.936E-05 2.4965940E+05 5.634E-05 2.4064149E+05 5.819E-05 1.7358570E+05 6.625E-05 1.1232620E+05 8.168E-05 1.2936702E+05 7.252E-05 1.2210150E+05 7.762E-05 1.1119556E+05 8.304E-05 1.8205254E+05 6.257E-05 4.1736012E+04 0.0001294 5.2391891E+04 0.0001213 4.7619215E+04 0.0001244 2.7608808E+04 0.0001560 4.8084336E+04 0.0001247 3.2699411E+04 0.0001484 2.7794794E+04 0.0001536 5.2875886E+03 0.0002990 5.2540427E+03 0.0002981 5.3836205E+03 0.0002957 5.5559263E+03 0.0002887 5.5060948E+03 0.0002931 5.4138710E+03 0.0002979 5.6156964E+03 0.0002921 5.2703367E+03 0.0003047 9.9629865E+03 0.0002312 1.5917543E+04 0.0001908 2.0281728E+04 0.0001736 5.3473206E+04 0.0001162 5.6225284E+04 0.0001153 6.0680848E+04 0.0001067 4.0411790E+04 0.0001197 2.9579377E+04 0.0001270 2.2540191E+04 0.0001386 2.6197460E+04 0.0001290 4.8515090E+04 0.0001014 6.3823629E+04 8.904E-05 1.1880550E+05 7.022E-05 1.7624498E+05 6.192E-05 2.5374278E+05 5.554E-05 1.5816371E+05 6.124E-05 1.1152434E+05 6.481E-05 7.9253436E+04 6.908E-05 7.0534147E+04 7.130E-05 6.8843511E+04 7.146E-05 5.6985148E+04 7.599E-05 3.8225395E+04 8.366E-05 3.5081264E+04 8.637E-05 3.0955992E+04 8.962E-05 2.5966698E+04 9.378E-05 2.0242290E+04 0.0001010 1.3367286E+04 0.0001145 4.6584876E+03 0.0001660 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2986184E+00 3.360E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715370E-01 2.608E-05 8.0404670E-02 2.567E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371050E-01 8.820E-06 1.4145939E+00 1.031E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862268E-03 4.805E-05 2.8159062E-02 1.354E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4698527E-03 3.768E-05 8.2306380E-02 1.946E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5836260E-03 3.654E-05 5.4147318E-02 2.284E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5951332E-03 3.668E-05 1.3194077E-01 2.284E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526657E+00 4.200E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370202E+02 4.034E-07 2.0227000E+02 4.033E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8933848E-08 3.255E-05 2.4526590E-06 9.727E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424563E-01 9.157E-06 1.3322904E+00 1.119E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470004E-01 1.402E-05 3.5131366E-01 2.333E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047266E-01 2.313E-05 8.6027630E-02 7.021E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6946670E-03 0.0002516 2.6018281E-02 0.0001964 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0730140E-02 0.0001608 -6.7701757E-03 0.0006586 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7625763E-04 0.0086987 5.3518250E-03 0.0007585 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3103012E-03 0.0002598 -1.3981552E-02 0.0002720 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7416038E-04 0.0016856 -6.4887587E-05 0.0542432 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428752E-01 9.160E-06 1.3322904E+00 1.119E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470066E-01 1.402E-05 3.5131366E-01 2.333E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047279E-01 2.313E-05 8.6027630E-02 7.021E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6946975E-03 0.0002516 2.6018281E-02 0.0001964 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0730132E-02 0.0001608 -6.7701757E-03 0.0006586 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7625027E-04 0.0087008 5.3518250E-03 0.0007585 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3103021E-03 0.0002598 -1.3981552E-02 0.0002720 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7414107E-04 0.0016860 -6.4887587E-05 0.0542432 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472550E-01 2.324E-05 9.3408616E-01 1.397E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832940E+00 2.324E-05 3.5685527E-01 1.397E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4279673E-03 3.815E-05 8.2306380E-02 1.946E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327341E-02 1.884E-05 8.3786162E-02 2.878E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.773E-09 1.7861061E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999978E-01 2.236E-07 2.2362768E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538316E-01 8.951E-06 1.8862472E-02 2.801E-05 1.4826319E-03 0.0003385 1.3308078E+00 1.124E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919492E-01 1.398E-05 5.5051203E-03 7.288E-05 6.1805480E-04 0.0005569 3.5069560E-01 2.338E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210044E-01 2.249E-05 -1.6277861E-03 0.0002049 3.3784092E-04 0.0007357 8.5689789E-02 7.047E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6324427E-03 0.0001980 -1.9377757E-03 0.0001411 1.2129274E-04 0.0016531 2.5896988E-02 0.0001971 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084224E-02 0.0001681 -6.4591567E-04 0.0003813 7.1157852E-07 0.2495039 -6.7708873E-03 0.0006578 ];
INF_S5                    (idx, [1:   8]) = [ 1.5977194E-04 0.0094662 1.6485695E-05 0.0134359 -4.8807155E-05 0.0031496 5.4006322E-03 0.0007506 ];
INF_S6                    (idx, [1:   8]) = [ 5.4603682E-03 0.0002509 -1.5006705E-04 0.0013843 -6.2140830E-05 0.0022647 -1.3919411E-02 0.0002732 ];
INF_S7                    (idx, [1:   8]) = [ 9.5192233E-04 0.0013587 -1.7776194E-04 0.0010914 -5.6211048E-05 0.0023903 -8.6765395E-06 0.4051403 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542505E-01 8.953E-06 1.8862472E-02 2.801E-05 1.4826319E-03 0.0003385 1.3308078E+00 1.124E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919554E-01 1.398E-05 5.5051203E-03 7.288E-05 6.1805480E-04 0.0005569 3.5069560E-01 2.338E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210058E-01 2.249E-05 -1.6277861E-03 0.0002049 3.3784092E-04 0.0007357 8.5689789E-02 7.047E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6324732E-03 0.0001980 -1.9377757E-03 0.0001411 1.2129274E-04 0.0016531 2.5896988E-02 0.0001971 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084216E-02 0.0001681 -6.4591567E-04 0.0003813 7.1157852E-07 0.2495039 -6.7708873E-03 0.0006578 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5976458E-04 0.0094685 1.6485695E-05 0.0134359 -4.8807155E-05 0.0031496 5.4006322E-03 0.0007506 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4603692E-03 0.0002509 -1.5006705E-04 0.0013843 -6.2140830E-05 0.0022647 -1.3919411E-02 0.0002732 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5190301E-04 0.0013590 -1.7776194E-04 0.0010914 -5.6211048E-05 0.0023903 -8.6765395E-06 0.4051403 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8786194E-03 0.0005869 2.0059435E-04 0.0034115 1.0984001E-03 0.0014551 1.0758100E-03 0.0014863 3.1565112E-03 0.0008617 1.0083708E-03 0.0015082 3.3893286E-04 0.0026051 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0339992E-01 0.0013545 1.2490729E-02 2.164E-07 3.1677409E-02 2.114E-05 1.1006903E-01 2.692E-05 3.2012777E-01 2.221E-05 1.3466814E+00 1.615E-05 8.8572868E+00 0.0001478 ];

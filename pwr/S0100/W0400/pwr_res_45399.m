
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 12:31:10 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1528461E-02 5.820E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847154E-01 6.788E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961634E-01 4.319E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826209E-01 3.588E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126149E+00 1.824E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7768385E+02 0.0001421 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7768385E+02 0.0001421 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9576500E+01 0.0001420 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3954085E+00 0.0001537 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 45350 ;
SOURCE_POPULATION         (idx, 1)        = 907044171 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.42653E+03 ;
RUNNING_TIME              (idx, 1)        =  1.42659E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.42655E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14293E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995720E-01 1.027E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97493E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923146E-06 2.268E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3898948E-01 6.889E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9979270E-01 2.852E-05 9.4721291E-01 1.050E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7802962E-02 0.0001984 5.2692120E-02 0.0001885 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674492E-01 7.419E-05 2.2600592E-01 7.093E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751562E-01 5.715E-05 5.6639615E-01 3.641E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120700E-11 1.367E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259809E-15 1.367E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964145E+00 1.360E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764558E-01 1.369E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235442E-01 1.529E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9846291E-01 2.268E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3756002E+01 1.890E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507285E+01 1.533E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569799E+00 7.873E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 8.147E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984183E+00 3.307E-05 1.2895542E+01 2.636E-05 8.8599360E-02 0.0005024 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983523E+00 1.365E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2984138E+00 2.913E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983523E+00 1.365E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983523E+00 1.365E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9673736E-03 0.0004828 7.9886618E-05 0.0028955 4.5685308E-04 0.0012077 4.5440233E-04 0.0012115 1.3603615E-03 0.0007110 4.6599724E-04 0.0012038 1.4987289E-04 0.0021279 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3661122E-01 0.0011166 1.2490894E-02 2.817E-07 3.1547209E-02 2.561E-05 1.1067009E-01 3.168E-05 3.2273849E-01 2.474E-05 1.3415446E+00 1.613E-05 9.0238189E+00 0.0001568 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8790274E-03 0.0005258 2.0091846E-04 0.0030697 1.0985492E-03 0.0013157 1.0761866E-03 0.0013399 3.1570289E-03 0.0007743 1.0082102E-03 0.0013581 3.3813403E-04 0.0023677 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0232122E-01 0.0012344 1.2490729E-02 1.957E-07 3.1677554E-02 1.903E-05 1.1006724E-01 2.414E-05 3.2013060E-01 2.006E-05 1.3466785E+00 1.453E-05 8.8569083E+00 0.0001333 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0827484E-05 0.0001260 2.0817867E-05 0.0001262 2.2226696E-05 0.0008435 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044597E-05 7.234E-05 2.7032109E-05 7.273E-05 2.8861447E-05 0.0008368 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8196104E-03 0.0006156 1.9847730E-04 0.0036127 1.0890681E-03 0.0015555 1.0674380E-03 0.0015636 3.1315931E-03 0.0009101 9.9898455E-04 0.0016452 3.3404932E-04 0.0027880 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0067097E-01 0.0014464 1.2490729E-02 2.295E-07 3.1678047E-02 2.240E-05 1.1006876E-01 2.847E-05 3.2013310E-01 2.309E-05 1.3466409E+00 1.727E-05 8.8553918E+00 0.0001574 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825058E-05 0.0001801 2.0815712E-05 0.0001806 2.2178157E-05 0.0017198 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041437E-05 0.0001471 2.7029300E-05 0.0001476 2.8798685E-05 0.0017178 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8115176E-03 0.0015928 2.0028412E-04 0.0094400 1.0867788E-03 0.0040757 1.0732070E-03 0.0040371 3.1218781E-03 0.0023705 9.9727697E-04 0.0041966 3.3209251E-04 0.0073661 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9897246E-01 0.0038217 1.2490725E-02 6.084E-07 3.1680801E-02 5.703E-05 1.1006075E-01 7.547E-05 3.2013761E-01 6.169E-05 1.3466233E+00 4.552E-05 8.8654538E+00 0.0004264 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8125411E-03 0.0015691 1.9965083E-04 0.0093823 1.0865447E-03 0.0040365 1.0719454E-03 0.0040317 3.1237776E-03 0.0023453 9.9859267E-04 0.0041243 3.3202979E-04 0.0072232 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9900779E-01 0.0037525 1.2490726E-02 6.037E-07 3.1680180E-02 5.717E-05 1.1006431E-01 7.516E-05 3.2013311E-01 6.130E-05 1.3466274E+00 4.510E-05 8.8642475E+00 0.0004212 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2728553E+02 0.0016070 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0410526E-05 0.0001228 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6503156E-05 6.414E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7775117E-03 0.0007422 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3208139E+02 0.0007516 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9880711E-07 2.795E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7895995E-06 3.755E-05 2.7896349E-06 3.762E-05 2.7848736E-06 0.0004423 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1968642E-05 4.003E-05 3.1968793E-05 4.023E-05 3.1963015E-05 0.0004668 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777646E-01 3.721E-05 3.1639808E-01 3.736E-05 7.8124933E-01 0.0005408 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0341444E+01 0.0011290 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7771743E+01 2.209E-05 4.5718077E+01 3.554E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8728419E+04 0.0002648 2.7846702E+05 0.0001149 5.7698778E+05 7.140E-05 6.2243206E+05 5.668E-05 5.7296626E+05 5.312E-05 6.1396841E+05 5.047E-05 4.1741630E+05 5.080E-05 3.6891338E+05 5.330E-05 2.8254898E+05 5.513E-05 2.3096259E+05 5.835E-05 1.9924788E+05 5.984E-05 1.7971150E+05 6.301E-05 1.6593536E+05 6.263E-05 1.5783219E+05 6.517E-05 1.5391059E+05 6.412E-05 1.3290673E+05 6.837E-05 1.3131280E+05 6.963E-05 1.3015771E+05 7.019E-05 1.2788608E+05 7.111E-05 2.4965155E+05 5.125E-05 2.4063370E+05 5.198E-05 1.7358503E+05 5.950E-05 1.1232848E+05 7.278E-05 1.2937361E+05 6.551E-05 1.2210143E+05 6.948E-05 1.1118809E+05 7.524E-05 1.8205288E+05 5.633E-05 4.1732125E+04 0.0001154 5.2388906E+04 0.0001092 4.7623369E+04 0.0001119 2.7611062E+04 0.0001404 4.8085217E+04 0.0001137 3.2701158E+04 0.0001343 2.7795644E+04 0.0001386 5.2872436E+03 0.0002689 5.2539792E+03 0.0002673 5.3829163E+03 0.0002663 5.5569611E+03 0.0002600 5.5075629E+03 0.0002632 5.4149878E+03 0.0002700 5.6164077E+03 0.0002612 5.2707371E+03 0.0002742 9.9623263E+03 0.0002092 1.5919401E+04 0.0001733 2.0281041E+04 0.0001561 5.3476001E+04 0.0001046 5.6225204E+04 0.0001032 6.0679757E+04 9.543E-05 4.0411522E+04 0.0001080 2.9580224E+04 0.0001153 2.2541103E+04 0.0001246 2.6197785E+04 0.0001157 4.8515793E+04 9.108E-05 6.3825485E+04 7.963E-05 1.1880889E+05 6.345E-05 1.7624968E+05 5.591E-05 2.5375313E+05 4.994E-05 1.5817039E+05 5.491E-05 1.1152774E+05 5.841E-05 7.9250643E+04 6.255E-05 7.0534981E+04 6.419E-05 6.8847087E+04 6.428E-05 5.6986880E+04 6.809E-05 3.8226098E+04 7.521E-05 3.5081698E+04 7.768E-05 3.0956050E+04 8.099E-05 2.5967340E+04 8.500E-05 2.0242779E+04 9.067E-05 1.3367098E+04 0.0001025 4.6584460E+03 0.0001504 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2986265E+00 3.018E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715372E-01 2.345E-05 8.0406298E-02 2.322E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370977E-01 7.946E-06 1.4145891E+00 9.286E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861261E-03 4.360E-05 2.8158778E-02 1.217E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4697362E-03 3.415E-05 8.2305230E-02 1.754E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5836101E-03 3.275E-05 5.4146452E-02 2.060E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5950900E-03 3.292E-05 1.3193866E-01 2.060E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526646E+00 3.772E-06 2.4367000E+00 9.018E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370200E+02 3.621E-07 2.0227000E+02 8.556E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8934626E-08 2.936E-05 2.4526566E-06 8.821E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424499E-01 8.244E-06 1.3322875E+00 1.008E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470029E-01 1.258E-05 3.5131276E-01 2.080E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047381E-01 2.061E-05 8.6025709E-02 6.295E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6962255E-03 0.0002255 2.6015205E-02 0.0001775 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0728931E-02 0.0001448 -6.7684918E-03 0.0005893 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7685286E-04 0.0078089 5.3559964E-03 0.0006858 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3101773E-03 0.0002333 -1.3982524E-02 0.0002440 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7323899E-04 0.0015109 -6.5851416E-05 0.0479279 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428685E-01 8.246E-06 1.3322875E+00 1.008E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470092E-01 1.258E-05 3.5131276E-01 2.080E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047395E-01 2.061E-05 8.6025709E-02 6.295E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6962529E-03 0.0002255 2.6015205E-02 0.0001775 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0728919E-02 0.0001448 -6.7684918E-03 0.0005893 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7683852E-04 0.0078102 5.3559964E-03 0.0006858 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3101689E-03 0.0002333 -1.3982524E-02 0.0002440 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7322034E-04 0.0015112 -6.5851416E-05 0.0479279 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472075E-01 2.083E-05 9.3408386E-01 1.261E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833254E+00 2.083E-05 3.5685615E-01 1.261E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278783E-03 3.448E-05 8.2305230E-02 1.754E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327158E-02 1.685E-05 8.3784035E-02 2.598E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.435E-09 1.4434573E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999982E-01 1.807E-07 1.8072667E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538261E-01 8.064E-06 1.8862378E-02 2.507E-05 1.4823877E-03 0.0003034 1.3308051E+00 1.012E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919543E-01 1.255E-05 5.5048592E-03 6.543E-05 6.1787824E-04 0.0004987 3.5069488E-01 2.084E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210150E-01 2.005E-05 -1.6276898E-03 0.0001852 3.3768576E-04 0.0006603 8.5688023E-02 6.316E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6337948E-03 0.0001776 -1.9375694E-03 0.0001271 1.2124011E-04 0.0014859 2.5893964E-02 0.0001781 ];
INF_S4                    (idx, [1:   8]) = [ -1.0082990E-02 0.0001516 -6.4594056E-04 0.0003416 6.4850029E-07 0.2444379 -6.7691403E-03 0.0005886 ];
INF_S5                    (idx, [1:   8]) = [ 1.6039367E-04 0.0084964 1.6459192E-05 0.0120731 -4.8784708E-05 0.0028321 5.4047811E-03 0.0006787 ];
INF_S6                    (idx, [1:   8]) = [ 5.4603049E-03 0.0002252 -1.5012763E-04 0.0012454 -6.2123109E-05 0.0020345 -1.3920401E-02 0.0002450 ];
INF_S7                    (idx, [1:   8]) = [ 9.5099665E-04 0.0012173 -1.7775766E-04 0.0009751 -5.6218557E-05 0.0021621 -9.6328591E-06 0.3271724 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542447E-01 8.065E-06 1.8862378E-02 2.507E-05 1.4823877E-03 0.0003034 1.3308051E+00 1.012E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919606E-01 1.255E-05 5.5048592E-03 6.543E-05 6.1787824E-04 0.0004987 3.5069488E-01 2.084E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210164E-01 2.005E-05 -1.6276898E-03 0.0001852 3.3768576E-04 0.0006603 8.5688023E-02 6.316E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6338223E-03 0.0001776 -1.9375694E-03 0.0001271 1.2124011E-04 0.0014859 2.5893964E-02 0.0001781 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0082979E-02 0.0001516 -6.4594056E-04 0.0003416 6.4850029E-07 0.2444379 -6.7691403E-03 0.0005886 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6037933E-04 0.0084979 1.6459192E-05 0.0120731 -4.8784708E-05 0.0028321 5.4047811E-03 0.0006787 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4602966E-03 0.0002252 -1.5012763E-04 0.0012454 -6.2123109E-05 0.0020345 -1.3920401E-02 0.0002450 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5097800E-04 0.0012176 -1.7775766E-04 0.0009751 -5.6218557E-05 0.0021621 -9.6328591E-06 0.3271724 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8790274E-03 0.0005258 2.0091846E-04 0.0030697 1.0985492E-03 0.0013157 1.0761866E-03 0.0013399 3.1570289E-03 0.0007743 1.0082102E-03 0.0013581 3.3813403E-04 0.0023677 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0232122E-01 0.0012344 1.2490729E-02 1.957E-07 3.1677554E-02 1.903E-05 1.1006724E-01 2.414E-05 3.2013060E-01 2.006E-05 1.3466785E+00 1.453E-05 8.8569083E+00 0.0001333 ];

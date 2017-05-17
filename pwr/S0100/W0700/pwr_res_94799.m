
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr  7 01:41:23 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572101E-02 4.011E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842790E-01 4.696E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520246E-01 3.309E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698274E-01 2.423E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195667E+00 1.279E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0639363E+02 9.699E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0639363E+02 9.699E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7675299E+01 9.748E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5811129E+00 0.0001060 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 94750 ;
SOURCE_POPULATION         (idx, 1)        = 1895090521 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.04097E+03 ;
RUNNING_TIME              (idx, 1)        =  3.04143E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.04139E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20865E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984843E-01 6.986E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97510E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938506E-06 1.518E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3904109E-01 4.615E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991473E-01 1.958E-05 9.4721653E-01 7.402E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807282E-02 0.0001396 5.2687658E-02 0.0001331 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679030E-01 4.909E-05 2.2601600E-01 4.673E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760706E-01 3.784E-05 5.6637449E-01 2.425E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124383E-11 9.022E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267610E-15 9.022E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966930E+00 8.986E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775919E-01 9.032E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224081E-01 1.009E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877012E-01 1.518E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504567E+01 1.290E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481787E+01 1.057E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569786E+00 5.319E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.503E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983428E+00 2.248E-05 1.2894655E+01 1.782E-05 8.8574544E-02 0.0003401 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986312E+00 9.022E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982930E+00 1.924E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986312E+00 9.022E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986312E+00 9.022E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8632427E-03 0.0003305 7.6396583E-05 0.0019887 4.3944596E-04 0.0008279 4.3831438E-04 0.0008496 1.3114926E-03 0.0004898 4.5265573E-04 0.0008526 1.4493748E-04 0.0015007 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3951993E-01 0.0007896 1.2490901E-02 2.015E-07 3.1536361E-02 1.805E-05 1.1071805E-01 2.256E-05 3.2292440E-01 1.748E-05 1.3411647E+00 1.142E-05 9.0355733E+00 0.0001098 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8763733E-03 0.0003617 2.0072175E-04 0.0020984 1.0954375E-03 0.0009056 1.0782983E-03 0.0009208 3.1568601E-03 0.0005397 1.0078599E-03 0.0009433 3.3719579E-04 0.0016601 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0130575E-01 0.0008620 1.2490725E-02 1.331E-07 3.1677505E-02 1.308E-05 1.1007164E-01 1.680E-05 3.2013039E-01 1.357E-05 1.3466412E+00 1.009E-05 8.8561136E+00 9.301E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832425E-05 8.583E-05 2.0822821E-05 8.595E-05 2.2231282E-05 0.0005769 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046592E-05 5.072E-05 2.7034122E-05 5.082E-05 2.8862890E-05 0.0005738 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8203550E-03 0.0004256 1.9946597E-04 0.0025104 1.0857351E-03 0.0010774 1.0699180E-03 0.0010850 3.1300017E-03 0.0006362 1.0000924E-03 0.0011210 3.3514179E-04 0.0019346 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0225827E-01 0.0010032 1.2490727E-02 1.578E-07 3.1677002E-02 1.558E-05 1.1007168E-01 2.002E-05 3.2013790E-01 1.620E-05 1.3466407E+00 1.189E-05 8.8564629E+00 0.0001108 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826067E-05 0.0001249 2.0816289E-05 0.0001250 2.2252592E-05 0.0011763 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038281E-05 0.0001019 2.7025585E-05 0.0001019 2.8890480E-05 0.0011748 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8162437E-03 0.0010954 1.9728889E-04 0.0065093 1.0844227E-03 0.0027891 1.0730775E-03 0.0027820 3.1262131E-03 0.0016305 9.9952888E-04 0.0028798 3.3571253E-04 0.0050856 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0270259E-01 0.0026372 1.2490725E-02 3.917E-07 3.1676857E-02 4.019E-05 1.1007686E-01 5.162E-05 3.2015575E-01 4.232E-05 1.3466198E+00 3.070E-05 8.8538844E+00 0.0002817 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8197470E-03 0.0010870 1.9754416E-04 0.0064619 1.0834440E-03 0.0027531 1.0726792E-03 0.0027600 3.1301531E-03 0.0016154 1.0001482E-03 0.0028437 3.3577843E-04 0.0050352 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0272871E-01 0.0026186 1.2490725E-02 3.883E-07 3.1676226E-02 3.995E-05 1.1007669E-01 5.114E-05 3.2015982E-01 4.179E-05 1.3466148E+00 3.056E-05 8.8522805E+00 0.0002772 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2748837E+02 0.0011001 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507540E-05 8.321E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624773E-05 4.418E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7692971E-03 0.0005139 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3010820E+02 0.0005196 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180534E-07 1.884E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934734E-06 2.516E-05 2.7935074E-06 2.527E-05 2.7889244E-06 0.0002962 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054207E-05 2.698E-05 3.2054246E-05 2.709E-05 3.2063979E-05 0.0003187 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981923E-01 2.514E-05 3.1840211E-01 2.526E-05 8.1366541E-01 0.0003638 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0349210E+01 0.0007939 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634235E+01 1.429E-05 4.8125690E+01 2.330E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0712765E+04 0.0001708 2.5505584E+05 7.840E-05 5.5657440E+05 4.786E-05 6.2151364E+05 4.029E-05 5.7288991E+05 3.674E-05 6.1400267E+05 3.465E-05 4.1738249E+05 3.570E-05 3.6889504E+05 3.521E-05 2.8256072E+05 3.847E-05 2.3096094E+05 4.013E-05 1.9927084E+05 4.202E-05 1.7968820E+05 4.286E-05 1.6589942E+05 4.373E-05 1.5780406E+05 4.522E-05 1.5391434E+05 4.401E-05 1.3289008E+05 4.755E-05 1.3130361E+05 4.706E-05 1.3016190E+05 4.766E-05 1.2788717E+05 4.880E-05 2.4964496E+05 3.536E-05 2.4062616E+05 3.552E-05 1.7360412E+05 4.154E-05 1.1232867E+05 4.919E-05 1.2938221E+05 4.555E-05 1.2210004E+05 4.638E-05 1.1119881E+05 5.167E-05 1.8204803E+05 3.781E-05 4.1733990E+04 8.117E-05 5.2383946E+04 7.278E-05 4.7620940E+04 7.662E-05 2.7616184E+04 9.585E-05 4.8081052E+04 7.620E-05 3.2694508E+04 8.976E-05 2.7793592E+04 9.337E-05 5.2893040E+03 0.0001826 5.2558001E+03 0.0001822 5.3839613E+03 0.0001827 5.5551043E+03 0.0001788 5.5084852E+03 0.0001815 5.4193357E+03 0.0001817 5.6205226E+03 0.0001790 5.2729182E+03 0.0001851 9.9626143E+03 0.0001420 1.5917439E+04 0.0001192 2.0279213E+04 0.0001073 5.3466442E+04 7.147E-05 5.6208987E+04 6.893E-05 6.0665798E+04 6.554E-05 4.0403900E+04 7.321E-05 2.9574548E+04 7.894E-05 2.2539186E+04 8.588E-05 2.6196116E+04 7.875E-05 4.8519487E+04 6.086E-05 6.3811711E+04 5.444E-05 1.1879911E+05 4.358E-05 1.7624743E+05 3.837E-05 2.5373530E+05 3.406E-05 1.5817160E+05 3.666E-05 1.1151698E+05 3.974E-05 7.9253102E+04 4.286E-05 7.0531481E+04 4.385E-05 6.8841922E+04 4.382E-05 5.6981233E+04 4.642E-05 3.8222680E+04 5.264E-05 3.5075790E+04 5.292E-05 3.0954390E+04 5.516E-05 2.5965299E+04 5.740E-05 2.0242054E+04 6.215E-05 1.3363193E+04 7.132E-05 4.6565123E+03 0.0001018 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447332E+00 1.995E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462101E-01 1.587E-05 8.0424664E-02 1.601E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693663E-01 5.259E-06 1.4146195E+00 6.293E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9308620E-03 2.933E-05 2.8157826E-02 8.404E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5341919E-03 2.296E-05 8.2300457E-02 1.216E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033299E-03 2.219E-05 5.4142631E-02 1.429E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6453276E-03 2.231E-05 1.3192935E-01 1.429E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526260E+00 2.579E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370140E+02 2.486E-07 2.0227000E+02 4.800E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9370260E-08 1.996E-05 2.4526559E-06 6.016E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836805E-01 5.362E-06 1.3323174E+00 6.856E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659233E-01 8.344E-06 3.5131671E-01 1.447E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122100E-01 1.431E-05 8.6026355E-02 4.435E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7556117E-03 0.0001549 2.6012498E-02 0.0001202 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810980E-02 9.831E-05 -6.7681750E-03 0.0004018 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7618233E-04 0.0053724 5.3653676E-03 0.0004557 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485393E-03 0.0001612 -1.3976004E-02 0.0001644 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7975422E-04 0.0010457 -6.2343709E-05 0.0340573 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841015E-01 5.364E-06 1.3323174E+00 6.856E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659294E-01 8.344E-06 3.5131671E-01 1.447E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122115E-01 1.432E-05 8.6026355E-02 4.435E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7556215E-03 0.0001549 2.6012498E-02 0.0001202 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0810986E-02 9.831E-05 -6.7681750E-03 0.0004018 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7617099E-04 0.0053742 5.3653676E-03 0.0004557 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3485427E-03 0.0001612 -1.3976004E-02 0.0001644 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7974635E-04 0.0010458 -6.2343709E-05 0.0340573 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829847E-01 1.329E-05 9.3410254E-01 8.748E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600794E+00 1.329E-05 3.5684902E-01 8.748E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4920966E-03 2.313E-05 8.2300457E-02 1.216E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569964E-02 1.199E-05 8.3784032E-02 1.761E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.238E-09 2.1788512E-09 0.5685814 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.104E-09 1.0855701E-09 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999985E-01 8.425E-08 1.4989195E-07 0.5620914 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936667E-01 5.249E-06 1.9001388E-02 1.655E-05 1.4819471E-03 0.0002079 1.3308354E+00 6.883E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104709E-01 8.332E-06 5.5452378E-03 4.413E-05 6.1789642E-04 0.0003388 3.5069882E-01 1.450E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286068E-01 1.393E-05 -1.6396818E-03 0.0001249 3.3756602E-04 0.0004660 8.5688789E-02 4.450E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7073798E-03 0.0001217 -1.9517681E-03 8.676E-05 1.2132325E-04 0.0010314 2.5891175E-02 0.0001206 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160221E-02 0.0001035 -6.5075893E-04 0.0002346 6.4894315E-07 0.1638308 -6.7688240E-03 0.0004015 ];
INF_S5                    (idx, [1:   8]) = [ 1.5968683E-04 0.0058654 1.6495498E-05 0.0083371 -4.8927704E-05 0.0019697 5.4142953E-03 0.0004510 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996914E-03 0.0001550 -1.5115215E-04 0.0008436 -6.2303205E-05 0.0014340 -1.3913701E-02 0.0001649 ];
INF_S7                    (idx, [1:   8]) = [ 9.5877091E-04 0.0008397 -1.7901668E-04 0.0006711 -5.6385158E-05 0.0014533 -5.9585506E-06 0.3558578 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940876E-01 5.251E-06 1.9001388E-02 1.655E-05 1.4819471E-03 0.0002079 1.3308354E+00 6.883E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104770E-01 8.332E-06 5.5452378E-03 4.413E-05 6.1789642E-04 0.0003388 3.5069882E-01 1.450E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286084E-01 1.393E-05 -1.6396818E-03 0.0001249 3.3756602E-04 0.0004660 8.5688789E-02 4.450E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7073896E-03 0.0001217 -1.9517681E-03 8.676E-05 1.2132325E-04 0.0010314 2.5891175E-02 0.0001206 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160227E-02 0.0001035 -6.5075893E-04 0.0002346 6.4894315E-07 0.1638308 -6.7688240E-03 0.0004015 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5967549E-04 0.0058673 1.6495498E-05 0.0083371 -4.8927704E-05 0.0019697 5.4142953E-03 0.0004510 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996949E-03 0.0001550 -1.5115215E-04 0.0008436 -6.2303205E-05 0.0014340 -1.3913701E-02 0.0001649 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5876303E-04 0.0008398 -1.7901668E-04 0.0006711 -5.6385158E-05 0.0014533 -5.9585506E-06 0.3558578 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8763733E-03 0.0003617 2.0072175E-04 0.0020984 1.0954375E-03 0.0009056 1.0782983E-03 0.0009208 3.1568601E-03 0.0005397 1.0078599E-03 0.0009433 3.3719579E-04 0.0016601 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0130575E-01 0.0008620 1.2490725E-02 1.331E-07 3.1677505E-02 1.308E-05 1.1007164E-01 1.680E-05 3.2013039E-01 1.357E-05 1.3466412E+00 1.009E-05 8.8561136E+00 9.301E-05 ];

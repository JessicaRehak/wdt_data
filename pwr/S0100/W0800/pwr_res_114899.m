
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 09:01:32 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572567E-02 3.624E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842743E-01 4.243E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520397E-01 3.008E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698290E-01 2.187E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195308E+00 1.155E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0635508E+02 8.847E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0635508E+02 8.847E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7669838E+01 8.887E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808411E+00 9.578E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 114850 ;
SOURCE_POPULATION         (idx, 1)        = 2297110086 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.69167E+03 ;
RUNNING_TIME              (idx, 1)        =  3.69217E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.69214E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21374E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986447E-01 6.294E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97561E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938889E-06 1.399E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912077E-01 4.176E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990653E-01 1.789E-05 9.4721812E-01 6.714E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806184E-02 0.0001267 5.2686527E-02 0.0001207 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677848E-01 4.493E-05 2.2598343E-01 4.273E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764142E-01 3.451E-05 5.6642826E-01 2.185E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124051E-11 8.400E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266907E-15 8.400E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966679E+00 8.372E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774900E-01 8.408E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225100E-01 9.396E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877778E-01 1.399E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503928E+01 1.171E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481405E+01 9.595E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569784E+00 4.857E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 5.001E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982709E+00 2.030E-05 1.2894379E+01 1.614E-05 8.8542151E-02 0.0003111 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986069E+00 8.402E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982579E+00 1.782E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986069E+00 8.402E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986069E+00 8.402E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8640393E-03 0.0003009 7.6171090E-05 0.0018057 4.4014813E-04 0.0007634 4.3873777E-04 0.0007714 1.3116194E-03 0.0004444 4.5234082E-04 0.0007778 1.4502207E-04 0.0013482 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3948121E-01 0.0007139 1.2490904E-02 1.803E-07 3.1535892E-02 1.629E-05 1.1071985E-01 2.023E-05 3.2292924E-01 1.599E-05 1.3411951E+00 1.034E-05 9.0354511E+00 9.913E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8761277E-03 0.0003257 2.0001034E-04 0.0019355 1.0961502E-03 0.0008175 1.0788802E-03 0.0008265 3.1562719E-03 0.0004832 1.0075103E-03 0.0008559 3.3730477E-04 0.0014779 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0140033E-01 0.0007666 1.2490731E-02 1.211E-07 3.1677283E-02 1.174E-05 1.1007125E-01 1.512E-05 3.2013075E-01 1.248E-05 1.3466656E+00 9.197E-06 8.8565023E+00 8.409E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830297E-05 7.849E-05 2.0820694E-05 7.857E-05 2.2227948E-05 0.0005262 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043638E-05 4.559E-05 2.7031170E-05 4.575E-05 2.8858153E-05 0.0005221 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8172385E-03 0.0003892 1.9812184E-04 0.0022835 1.0873379E-03 0.0009827 1.0693484E-03 0.0009790 3.1286946E-03 0.0005717 9.9831945E-04 0.0010229 3.3541637E-04 0.0017607 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0240728E-01 0.0009089 1.2490729E-02 1.424E-07 3.1677231E-02 1.394E-05 1.1007293E-01 1.809E-05 3.2013302E-01 1.480E-05 1.3466479E+00 1.093E-05 8.8547513E+00 9.994E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829384E-05 0.0001138 2.0819834E-05 0.0001141 2.2215955E-05 0.0010769 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042432E-05 9.354E-05 2.7030035E-05 9.387E-05 2.8842489E-05 0.0010744 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8243944E-03 0.0010176 1.9717776E-04 0.0059684 1.0873680E-03 0.0025265 1.0665149E-03 0.0025697 3.1419986E-03 0.0014915 9.9531105E-04 0.0026569 3.3602403E-04 0.0045586 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0241765E-01 0.0023612 1.2490724E-02 3.615E-07 3.1676424E-02 3.659E-05 1.1006456E-01 4.681E-05 3.2013901E-01 3.851E-05 1.3467215E+00 2.789E-05 8.8562059E+00 0.0002586 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8252781E-03 0.0010032 1.9710176E-04 0.0059327 1.0892465E-03 0.0025030 1.0673481E-03 0.0025300 3.1378670E-03 0.0014780 9.9768263E-04 0.0026289 3.3603221E-04 0.0045263 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0252476E-01 0.0023432 1.2490725E-02 3.606E-07 3.1676288E-02 3.629E-05 1.1006601E-01 4.635E-05 3.2013829E-01 3.836E-05 1.3467164E+00 2.773E-05 8.8558284E+00 0.0002557 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2783341E+02 0.0010243 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507153E-05 7.586E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624095E-05 4.018E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7728010E-03 0.0004714 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3028577E+02 0.0004768 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180254E-07 1.717E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932826E-06 2.302E-05 2.7933201E-06 2.315E-05 2.7882901E-06 0.0002659 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055384E-05 2.461E-05 3.2055445E-05 2.471E-05 3.2062227E-05 0.0002885 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1979017E-01 2.281E-05 3.1837312E-01 2.295E-05 8.1347811E-01 0.0003333 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0328112E+01 0.0007217 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633700E+01 1.311E-05 4.8125253E+01 2.132E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0707378E+04 0.0001585 2.5500929E+05 7.164E-05 5.5652026E+05 4.418E-05 6.2151155E+05 3.640E-05 5.7293096E+05 3.291E-05 6.1400940E+05 3.184E-05 4.1738878E+05 3.200E-05 3.6888135E+05 3.268E-05 2.8251329E+05 3.527E-05 2.3096376E+05 3.681E-05 1.9925859E+05 3.809E-05 1.7969794E+05 3.922E-05 1.6588974E+05 3.964E-05 1.5780869E+05 4.045E-05 1.5391000E+05 3.985E-05 1.3288903E+05 4.313E-05 1.3132075E+05 4.319E-05 1.3017102E+05 4.420E-05 1.2788295E+05 4.434E-05 2.4965476E+05 3.217E-05 2.4063388E+05 3.206E-05 1.7358770E+05 3.699E-05 1.1232621E+05 4.494E-05 1.2938920E+05 4.085E-05 1.2210144E+05 4.200E-05 1.1118849E+05 4.611E-05 1.8203968E+05 3.491E-05 4.1721403E+04 7.195E-05 5.2383340E+04 6.666E-05 4.7618404E+04 7.061E-05 2.7609953E+04 8.737E-05 4.8082001E+04 7.013E-05 3.2693309E+04 8.175E-05 2.7795461E+04 8.612E-05 5.2868267E+03 0.0001663 5.2544440E+03 0.0001667 5.3835463E+03 0.0001634 5.5561188E+03 0.0001631 5.5093583E+03 0.0001637 5.4182209E+03 0.0001654 5.6192016E+03 0.0001635 5.2720037E+03 0.0001688 9.9640437E+03 0.0001279 1.5916643E+04 0.0001047 2.0271880E+04 9.633E-05 5.3451757E+04 6.497E-05 5.6209763E+04 6.327E-05 6.0670680E+04 5.969E-05 4.0405929E+04 6.633E-05 2.9573371E+04 7.133E-05 2.2537951E+04 7.813E-05 2.6194192E+04 7.269E-05 4.8515787E+04 5.529E-05 6.3815277E+04 4.947E-05 1.1879667E+05 3.988E-05 1.7623162E+05 3.475E-05 2.5372909E+05 3.075E-05 1.5816869E+05 3.377E-05 1.1151490E+05 3.596E-05 7.9247271E+04 3.905E-05 7.0531004E+04 4.019E-05 6.8844463E+04 3.982E-05 5.6986245E+04 4.170E-05 3.8222206E+04 4.662E-05 3.5075467E+04 4.810E-05 3.0953708E+04 4.974E-05 2.5962193E+04 5.223E-05 2.0239479E+04 5.662E-05 1.3363478E+04 6.504E-05 4.6562925E+03 9.158E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446787E+00 1.841E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461561E-01 1.446E-05 8.0423671E-02 1.443E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693756E-01 4.786E-06 1.4146234E+00 5.729E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313403E-03 2.710E-05 2.8157795E-02 7.508E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345878E-03 2.108E-05 8.2300361E-02 1.090E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032475E-03 2.024E-05 5.4142566E-02 1.283E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451220E-03 2.035E-05 1.3192919E-01 1.283E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526278E+00 2.368E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370135E+02 2.276E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366593E-08 1.801E-05 2.4526513E-06 5.403E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836748E-01 4.880E-06 1.3323238E+00 6.232E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658997E-01 7.555E-06 3.5131417E-01 1.302E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121951E-01 1.282E-05 8.6027983E-02 4.002E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7532346E-03 0.0001416 2.6012048E-02 0.0001092 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811671E-02 9.026E-05 -6.7687293E-03 0.0003650 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7648275E-04 0.0049622 5.3611517E-03 0.0004138 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3483643E-03 0.0001478 -1.3980888E-02 0.0001465 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7938380E-04 0.0009473 -6.5151849E-05 0.0296530 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840959E-01 4.880E-06 1.3323238E+00 6.232E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659057E-01 7.556E-06 3.5131417E-01 1.302E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121969E-01 1.282E-05 8.6027983E-02 4.002E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7532522E-03 0.0001416 2.6012048E-02 0.0001092 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811671E-02 9.026E-05 -6.7687293E-03 0.0003650 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7647427E-04 0.0049622 5.3611517E-03 0.0004138 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3483704E-03 0.0001478 -1.3980888E-02 0.0001465 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7938889E-04 0.0009473 -6.5151849E-05 0.0296530 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830085E-01 1.220E-05 9.3410979E-01 7.939E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600642E+00 1.220E-05 3.5684625E-01 7.939E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924788E-03 2.123E-05 8.2300361E-02 1.090E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570925E-02 1.072E-05 8.3781120E-02 1.607E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.454E-09 3.6644208E-09 0.3982248 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999952E-01 1.915E-07 4.7821599E-07 0.4004745 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936663E-01 4.778E-06 1.9000845E-02 1.516E-05 1.4814765E-03 0.0001858 1.3308423E+00 6.255E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104478E-01 7.526E-06 5.5451893E-03 3.992E-05 6.1748880E-04 0.0003081 3.5069669E-01 1.304E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285878E-01 1.248E-05 -1.6392669E-03 0.0001114 3.3725609E-04 0.0004179 8.5690727E-02 4.017E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7045498E-03 0.0001112 -1.9513152E-03 7.911E-05 1.2138662E-04 0.0009195 2.5890662E-02 0.0001096 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160990E-02 9.481E-05 -6.5068119E-04 0.0002123 7.0154573E-07 0.1388268 -6.7694308E-03 0.0003647 ];
INF_S5                    (idx, [1:   8]) = [ 1.6008629E-04 0.0054123 1.6396459E-05 0.0075444 -4.8870394E-05 0.0017868 5.4100221E-03 0.0004096 ];
INF_S6                    (idx, [1:   8]) = [ 5.4995579E-03 0.0001421 -1.5119361E-04 0.0007546 -6.2207167E-05 0.0012894 -1.3918681E-02 0.0001470 ];
INF_S7                    (idx, [1:   8]) = [ 9.5835777E-04 0.0007604 -1.7897398E-04 0.0006071 -5.6312455E-05 0.0013289 -8.8393935E-06 0.2182842 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940874E-01 4.778E-06 1.9000845E-02 1.516E-05 1.4814765E-03 0.0001858 1.3308423E+00 6.255E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104538E-01 7.527E-06 5.5451893E-03 3.992E-05 6.1748880E-04 0.0003081 3.5069669E-01 1.304E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285896E-01 1.248E-05 -1.6392669E-03 0.0001114 3.3725609E-04 0.0004179 8.5690727E-02 4.017E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7045674E-03 0.0001112 -1.9513152E-03 7.911E-05 1.2138662E-04 0.0009195 2.5890662E-02 0.0001096 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160990E-02 9.480E-05 -6.5068119E-04 0.0002123 7.0154573E-07 0.1388268 -6.7694308E-03 0.0003647 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6007781E-04 0.0054123 1.6396459E-05 0.0075444 -4.8870394E-05 0.0017868 5.4100221E-03 0.0004096 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4995641E-03 0.0001421 -1.5119361E-04 0.0007546 -6.2207167E-05 0.0012894 -1.3918681E-02 0.0001470 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5836287E-04 0.0007605 -1.7897398E-04 0.0006071 -5.6312455E-05 0.0013289 -8.8393935E-06 0.2182842 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8761277E-03 0.0003257 2.0001034E-04 0.0019355 1.0961502E-03 0.0008175 1.0788802E-03 0.0008265 3.1562719E-03 0.0004832 1.0075103E-03 0.0008559 3.3730477E-04 0.0014779 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0140033E-01 0.0007666 1.2490731E-02 1.211E-07 3.1677283E-02 1.174E-05 1.1007125E-01 1.512E-05 3.2013075E-01 1.248E-05 1.3466656E+00 9.197E-06 8.8565023E+00 8.409E-05 ];


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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 20:29:55 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572554E-02 4.072E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842745E-01 4.767E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520395E-01 3.386E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698297E-01 2.458E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195537E+00 1.289E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0634959E+02 9.913E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0634959E+02 9.913E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7669369E+01 9.957E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808129E+00 0.0001073 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 91450 ;
SOURCE_POPULATION         (idx, 1)        = 1829087990 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.94017E+03 ;
RUNNING_TIME              (idx, 1)        =  2.94056E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.94052E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21414E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986746E-01 7.035E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97550E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938871E-06 1.564E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911582E-01 4.678E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990906E-01 1.991E-05 9.4721937E-01 7.538E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805586E-02 0.0001422 5.2685197E-02 0.0001355 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677464E-01 5.034E-05 2.2597656E-01 4.792E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763991E-01 3.872E-05 5.6642814E-01 2.450E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123999E-11 9.447E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266796E-15 9.447E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966632E+00 9.413E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774740E-01 9.456E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225260E-01 1.057E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877743E-01 1.564E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504241E+01 1.311E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481551E+01 1.072E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569770E+00 5.454E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 5.627E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982726E+00 2.259E-05 1.2894402E+01 1.807E-05 8.8557537E-02 0.0003501 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986017E+00 9.443E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982537E+00 2.003E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986017E+00 9.443E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986017E+00 9.443E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8636801E-03 0.0003384 7.6087725E-05 0.0020125 4.4008792E-04 0.0008587 4.3860534E-04 0.0008687 1.3114902E-03 0.0005000 4.5249224E-04 0.0008734 1.4491669E-04 0.0015056 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3930449E-01 0.0007976 1.2490904E-02 2.030E-07 3.1536203E-02 1.828E-05 1.1071943E-01 2.258E-05 3.2292511E-01 1.787E-05 1.3411964E+00 1.159E-05 9.0354148E+00 0.0001115 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8774349E-03 0.0003654 2.0018546E-04 0.0021723 1.0965022E-03 0.0009159 1.0788096E-03 0.0009300 3.1564498E-03 0.0005436 1.0084892E-03 0.0009535 3.3699868E-04 0.0016525 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0103431E-01 0.0008568 1.2490732E-02 1.368E-07 3.1677557E-02 1.316E-05 1.1007018E-01 1.693E-05 3.2012745E-01 1.396E-05 1.3466701E+00 1.030E-05 8.8563895E+00 9.450E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829957E-05 8.781E-05 2.0820331E-05 8.791E-05 2.2229297E-05 0.0005903 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043126E-05 5.136E-05 2.7030629E-05 5.154E-05 2.8859823E-05 0.0005857 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8190756E-03 0.0004390 1.9813523E-04 0.0025635 1.0879286E-03 0.0010978 1.0692246E-03 0.0011001 3.1292221E-03 0.0006443 9.9898372E-04 0.0011471 3.3558133E-04 0.0019712 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0256069E-01 0.0010177 1.2490729E-02 1.601E-07 3.1677420E-02 1.572E-05 1.1007336E-01 2.024E-05 3.2013037E-01 1.661E-05 1.3466603E+00 1.223E-05 8.8546723E+00 0.0001121 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828207E-05 0.0001270 2.0818777E-05 0.0001273 2.2198130E-05 0.0012054 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040843E-05 0.0001047 2.7028601E-05 0.0001051 2.8819258E-05 0.0012026 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8256621E-03 0.0011376 1.9717965E-04 0.0066658 1.0873213E-03 0.0028349 1.0664548E-03 0.0028754 3.1431298E-03 0.0016701 9.9662254E-04 0.0029893 3.3495400E-04 0.0051191 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0108810E-01 0.0026426 1.2490724E-02 4.061E-07 3.1677132E-02 4.094E-05 1.1006505E-01 5.259E-05 3.2012656E-01 4.315E-05 1.3467336E+00 3.118E-05 8.8552792E+00 0.0002879 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8259379E-03 0.0011231 1.9698302E-04 0.0066269 1.0893808E-03 0.0028071 1.0669432E-03 0.0028329 3.1392560E-03 0.0016536 9.9860104E-04 0.0029560 3.3477381E-04 0.0050711 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0093864E-01 0.0026140 1.2490726E-02 4.055E-07 3.1676720E-02 4.075E-05 1.1006789E-01 5.219E-05 3.2012640E-01 4.295E-05 1.3467258E+00 3.102E-05 8.8556489E+00 0.0002853 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2791334E+02 0.0011459 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506626E-05 8.459E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623341E-05 4.469E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7774366E-03 0.0005273 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3052032E+02 0.0005333 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179864E-07 1.934E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932673E-06 2.587E-05 2.7933041E-06 2.600E-05 2.7883768E-06 0.0002994 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055222E-05 2.755E-05 3.2055227E-05 2.767E-05 3.2069532E-05 0.0003223 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978911E-01 2.561E-05 3.1837168E-01 2.576E-05 8.1367920E-01 0.0003744 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0322592E+01 0.0008068 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633673E+01 1.472E-05 4.8124980E+01 2.392E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0697297E+04 0.0001779 2.5502236E+05 8.023E-05 5.5651503E+05 4.955E-05 6.2153002E+05 4.070E-05 5.7293815E+05 3.674E-05 6.1401897E+05 3.561E-05 4.1738438E+05 3.593E-05 3.6889221E+05 3.653E-05 2.8251363E+05 3.955E-05 2.3096340E+05 4.125E-05 1.9925856E+05 4.264E-05 1.7969615E+05 4.388E-05 1.6588769E+05 4.429E-05 1.5781523E+05 4.539E-05 1.5391332E+05 4.489E-05 1.3288966E+05 4.828E-05 1.3132320E+05 4.860E-05 1.3017796E+05 4.965E-05 1.2788508E+05 4.976E-05 2.4965520E+05 3.616E-05 2.4063444E+05 3.571E-05 1.7358305E+05 4.128E-05 1.1232944E+05 5.024E-05 1.2938697E+05 4.595E-05 1.2209835E+05 4.729E-05 1.1119481E+05 5.156E-05 1.8203781E+05 3.922E-05 4.1721846E+04 8.023E-05 5.2380515E+04 7.444E-05 4.7619144E+04 7.912E-05 2.7608806E+04 9.792E-05 4.8083615E+04 7.866E-05 3.2693124E+04 9.149E-05 2.7797075E+04 9.624E-05 5.2869423E+03 0.0001855 5.2545490E+03 0.0001865 5.3833211E+03 0.0001832 5.5562333E+03 0.0001822 5.5089203E+03 0.0001833 5.4176553E+03 0.0001850 5.6185348E+03 0.0001840 5.2721682E+03 0.0001890 9.9643922E+03 0.0001438 1.5916866E+04 0.0001175 2.0270433E+04 0.0001077 5.3450481E+04 7.254E-05 5.6209667E+04 7.071E-05 6.0674917E+04 6.692E-05 4.0408125E+04 7.416E-05 2.9574980E+04 7.999E-05 2.2537943E+04 8.761E-05 2.6194393E+04 8.142E-05 4.8517572E+04 6.185E-05 6.3815964E+04 5.569E-05 1.1879934E+05 4.465E-05 1.7623472E+05 3.905E-05 2.5373077E+05 3.451E-05 1.5816767E+05 3.811E-05 1.1151453E+05 4.011E-05 7.9246590E+04 4.385E-05 7.0530952E+04 4.495E-05 6.8845247E+04 4.457E-05 5.6984741E+04 4.693E-05 3.8222184E+04 5.229E-05 3.5075185E+04 5.417E-05 3.0953520E+04 5.580E-05 2.5961878E+04 5.876E-05 2.0238034E+04 6.352E-05 1.3363381E+04 7.327E-05 4.6560902E+03 0.0001029 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446815E+00 2.071E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461813E-01 1.621E-05 8.0424275E-02 1.620E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693680E-01 5.366E-06 1.4146165E+00 6.442E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313333E-03 3.037E-05 2.8157595E-02 8.385E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345209E-03 2.358E-05 8.2299738E-02 1.215E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031875E-03 2.265E-05 5.4142143E-02 1.429E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449523E-03 2.277E-05 1.3192816E-01 1.429E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526215E+00 2.655E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370133E+02 2.559E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9365878E-08 2.021E-05 2.4526326E-06 6.095E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836691E-01 5.470E-06 1.3323176E+00 7.000E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658977E-01 8.426E-06 3.5131244E-01 1.462E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122005E-01 1.436E-05 8.6026363E-02 4.507E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7541104E-03 0.0001590 2.6012603E-02 0.0001227 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811623E-02 0.0001010 -6.7681751E-03 0.0004088 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7688966E-04 0.0055482 5.3609717E-03 0.0004613 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3488574E-03 0.0001650 -1.3983313E-02 0.0001645 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7992627E-04 0.0010618 -6.6077534E-05 0.0325886 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840902E-01 5.471E-06 1.3323176E+00 7.000E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659036E-01 8.427E-06 3.5131244E-01 1.462E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122023E-01 1.436E-05 8.6026363E-02 4.507E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7541269E-03 0.0001590 2.6012603E-02 0.0001227 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811626E-02 0.0001010 -6.7681751E-03 0.0004088 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7688206E-04 0.0055481 5.3609717E-03 0.0004613 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3488643E-03 0.0001650 -1.3983313E-02 0.0001645 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7993104E-04 0.0010619 -6.6077534E-05 0.0325886 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829938E-01 1.370E-05 9.3410683E-01 8.935E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600737E+00 1.370E-05 3.5684738E-01 8.935E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924118E-03 2.374E-05 8.2299738E-02 1.215E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570559E-02 1.197E-05 8.3780252E-02 1.793E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.018E-10 2.1992004E-09 0.4134896 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999972E-01 1.174E-07 2.8419464E-07 0.4132582 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936624E-01 5.358E-06 1.9000663E-02 1.698E-05 1.4813600E-03 0.0002081 1.3308362E+00 7.026E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104483E-01 8.395E-06 5.5449445E-03 4.479E-05 6.1746479E-04 0.0003456 3.5069497E-01 1.464E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285930E-01 1.398E-05 -1.6392488E-03 0.0001251 3.3715066E-04 0.0004695 8.5689213E-02 4.523E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7053837E-03 0.0001250 -1.9512733E-03 8.862E-05 1.2133001E-04 0.0010312 2.5891273E-02 0.0001231 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160866E-02 0.0001061 -6.5075737E-04 0.0002379 6.6069014E-07 0.1648247 -6.7688358E-03 0.0004085 ];
INF_S5                    (idx, [1:   8]) = [ 1.6046569E-04 0.0060525 1.6423967E-05 0.0083765 -4.8856380E-05 0.0019948 5.4098281E-03 0.0004567 ];
INF_S6                    (idx, [1:   8]) = [ 5.4999897E-03 0.0001589 -1.5113238E-04 0.0008447 -6.2203483E-05 0.0014431 -1.3921109E-02 0.0001650 ];
INF_S7                    (idx, [1:   8]) = [ 9.5881440E-04 0.0008515 -1.7888813E-04 0.0006788 -5.6269287E-05 0.0014964 -9.8082465E-06 0.2192357 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940835E-01 5.359E-06 1.9000663E-02 1.698E-05 1.4813600E-03 0.0002081 1.3308362E+00 7.026E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104542E-01 8.396E-06 5.5449445E-03 4.479E-05 6.1746479E-04 0.0003456 3.5069497E-01 1.464E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285948E-01 1.399E-05 -1.6392488E-03 0.0001251 3.3715066E-04 0.0004695 8.5689213E-02 4.523E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7054002E-03 0.0001250 -1.9512733E-03 8.862E-05 1.2133001E-04 0.0010312 2.5891273E-02 0.0001231 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160868E-02 0.0001061 -6.5075737E-04 0.0002379 6.6069014E-07 0.1648247 -6.7688358E-03 0.0004085 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6045809E-04 0.0060525 1.6423967E-05 0.0083765 -4.8856380E-05 0.0019948 5.4098281E-03 0.0004567 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4999967E-03 0.0001589 -1.5113238E-04 0.0008447 -6.2203483E-05 0.0014431 -1.3921109E-02 0.0001650 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5881917E-04 0.0008516 -1.7888813E-04 0.0006788 -5.6269287E-05 0.0014964 -9.8082465E-06 0.2192357 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8774349E-03 0.0003654 2.0018546E-04 0.0021723 1.0965022E-03 0.0009159 1.0788096E-03 0.0009300 3.1564498E-03 0.0005436 1.0084892E-03 0.0009535 3.3699868E-04 0.0016525 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0103431E-01 0.0008568 1.2490732E-02 1.368E-07 3.1677557E-02 1.316E-05 1.1007018E-01 1.693E-05 3.2012745E-01 1.396E-05 1.3466701E+00 1.030E-05 8.8563895E+00 9.450E-05 ];


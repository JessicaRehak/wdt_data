
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 16:03:06 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572419E-02 6.302E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842758E-01 7.378E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520160E-01 5.174E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698130E-01 3.747E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196315E+00 1.986E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0637090E+02 0.0001539 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0637090E+02 0.0001539 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7671601E+01 0.0001545 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5809556E+00 0.0001652 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 38350 ;
SOURCE_POPULATION         (idx, 1)        = 767037359 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.23358E+03 ;
RUNNING_TIME              (idx, 1)        =  1.23374E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.23370E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21367E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986511E-01 1.089E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97520E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936711E-06 2.438E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911155E-01 7.284E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989082E-01 3.124E-05 9.4723674E-01 1.164E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7795109E-02 0.0002200 5.2668216E-02 0.0002093 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677913E-01 7.700E-05 2.2599142E-01 7.322E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763041E-01 6.022E-05 5.6642143E-01 3.767E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123917E-11 1.470E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266624E-15 1.470E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966568E+00 1.464E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774491E-01 1.471E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225509E-01 1.644E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873422E-01 2.438E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503217E+01 2.043E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480799E+01 1.650E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569765E+00 8.437E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 8.626E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982477E+00 3.534E-05 1.2894251E+01 2.823E-05 8.8542950E-02 0.0005362 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985953E+00 1.468E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983036E+00 3.128E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985953E+00 1.468E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985953E+00 1.468E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8633991E-03 0.0005186 7.6236312E-05 0.0031299 4.4011741E-04 0.0013176 4.3845594E-04 0.0013463 1.3108811E-03 0.0007666 4.5250218E-04 0.0013316 1.4520615E-04 0.0023142 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4031737E-01 0.0012348 1.2490900E-02 3.104E-07 3.1536325E-02 2.841E-05 1.1071830E-01 3.470E-05 3.2292682E-01 2.777E-05 1.3411875E+00 1.800E-05 9.0362098E+00 0.0001731 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8778344E-03 0.0005637 2.0127109E-04 0.0033742 1.0969353E-03 0.0014010 1.0798864E-03 0.0014256 3.1542742E-03 0.0008339 1.0098052E-03 0.0014612 3.3566215E-04 0.0025168 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9942048E-01 0.0013060 1.2490731E-02 2.096E-07 3.1677861E-02 2.024E-05 1.1006681E-01 2.607E-05 3.2012173E-01 2.160E-05 1.3466386E+00 1.574E-05 8.8560813E+00 0.0001464 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832319E-05 0.0001365 2.0822820E-05 0.0001366 2.2212988E-05 0.0009181 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044507E-05 7.948E-05 2.7032178E-05 7.986E-05 2.8836658E-05 0.0009090 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8192220E-03 0.0006773 1.9864049E-04 0.0038991 1.0867712E-03 0.0016753 1.0712910E-03 0.0016901 3.1275750E-03 0.0009967 1.0003458E-03 0.0017574 3.3459856E-04 0.0030302 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0152428E-01 0.0015699 1.2490729E-02 2.476E-07 3.1677702E-02 2.407E-05 1.1007493E-01 3.151E-05 3.2013059E-01 2.584E-05 1.3466669E+00 1.908E-05 8.8547055E+00 0.0001760 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0835413E-05 0.0001956 2.0826189E-05 0.0001962 2.2171912E-05 0.0018491 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7048505E-05 0.0001599 2.7036532E-05 0.0001607 2.8783301E-05 0.0018441 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8243380E-03 0.0017635 1.9606715E-04 0.0104658 1.0866189E-03 0.0044604 1.0656634E-03 0.0044531 3.1411315E-03 0.0026154 9.9927765E-04 0.0046109 3.3557940E-04 0.0077891 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0268997E-01 0.0040316 1.2490727E-02 6.215E-07 3.1676513E-02 6.310E-05 1.1006991E-01 8.285E-05 3.2008698E-01 6.647E-05 1.3467390E+00 4.832E-05 8.8551612E+00 0.0004470 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8234290E-03 0.0017406 1.9559466E-04 0.0104208 1.0899960E-03 0.0044484 1.0651224E-03 0.0043814 3.1365074E-03 0.0025904 1.0003357E-03 0.0045623 3.3587281E-04 0.0077061 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0298507E-01 0.0039923 1.2490727E-02 6.186E-07 3.1675725E-02 6.342E-05 1.1006914E-01 8.158E-05 3.2009730E-01 6.620E-05 1.3466980E+00 4.841E-05 8.8546810E+00 0.0004392 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2773522E+02 0.0017773 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0509217E-05 0.0001314 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625047E-05 6.898E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7745355E-03 0.0008199 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3033859E+02 0.0008302 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180117E-07 3.021E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7933115E-06 3.962E-05 2.7933469E-06 3.983E-05 2.7885710E-06 0.0004629 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056062E-05 4.238E-05 3.2056017E-05 4.258E-05 3.2077133E-05 0.0004942 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1977938E-01 3.958E-05 3.1836322E-01 3.970E-05 8.1325954E-01 0.0005795 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0330042E+01 0.0012386 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634313E+01 2.288E-05 4.8126267E+01 3.710E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0707243E+04 0.0002765 2.5500979E+05 0.0001228 5.5650108E+05 7.618E-05 6.2155119E+05 6.210E-05 5.7295651E+05 5.669E-05 6.1401228E+05 5.478E-05 4.1737311E+05 5.536E-05 3.6889244E+05 5.539E-05 2.8253144E+05 6.055E-05 2.3096798E+05 6.272E-05 1.9926446E+05 6.505E-05 1.7970921E+05 6.784E-05 1.6587689E+05 6.803E-05 1.5781891E+05 6.893E-05 1.5391284E+05 6.887E-05 1.3290031E+05 7.523E-05 1.3133078E+05 7.496E-05 1.3018501E+05 7.717E-05 1.2787889E+05 7.545E-05 2.4967191E+05 5.568E-05 2.4064623E+05 5.562E-05 1.7359320E+05 6.341E-05 1.1233197E+05 7.739E-05 1.2938246E+05 7.086E-05 1.2209679E+05 7.166E-05 1.1119893E+05 7.895E-05 1.8204304E+05 6.183E-05 4.1721093E+04 0.0001232 5.2382871E+04 0.0001142 4.7627394E+04 0.0001218 2.7613014E+04 0.0001517 4.8088547E+04 0.0001209 3.2695399E+04 0.0001415 2.7799677E+04 0.0001492 5.2871004E+03 0.0002848 5.2547924E+03 0.0002928 5.3845320E+03 0.0002797 5.5580446E+03 0.0002823 5.5105861E+03 0.0002818 5.4171036E+03 0.0002857 5.6187109E+03 0.0002856 5.2718252E+03 0.0002939 9.9631303E+03 0.0002241 1.5919826E+04 0.0001801 2.0271420E+04 0.0001643 5.3458981E+04 0.0001115 5.6205253E+04 0.0001084 6.0677030E+04 0.0001035 4.0410727E+04 0.0001149 2.9572456E+04 0.0001224 2.2537181E+04 0.0001322 2.6194848E+04 0.0001261 4.8516753E+04 9.474E-05 6.3815500E+04 8.508E-05 1.1880410E+05 6.916E-05 1.7623676E+05 5.963E-05 2.5374108E+05 5.404E-05 1.5817265E+05 5.846E-05 1.1151948E+05 6.320E-05 7.9249472E+04 6.856E-05 7.0533992E+04 6.867E-05 6.8843421E+04 6.991E-05 5.6987437E+04 7.210E-05 3.8222580E+04 8.170E-05 3.5071621E+04 8.331E-05 3.0954376E+04 8.744E-05 2.5962281E+04 9.047E-05 2.0239862E+04 9.935E-05 1.3363461E+04 0.0001131 4.6560160E+03 0.0001590 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447346E+00 3.230E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460988E-01 2.530E-05 8.0422287E-02 2.494E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693815E-01 8.324E-06 1.4146101E+00 9.992E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9316595E-03 4.674E-05 2.8157872E-02 1.294E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5349064E-03 3.621E-05 8.2301047E-02 1.871E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032469E-03 3.470E-05 5.4143175E-02 2.200E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450950E-03 3.490E-05 1.3193067E-01 2.200E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526181E+00 4.102E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370130E+02 3.910E-07 2.0227000E+02 1.210E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368759E-08 3.116E-05 2.4526362E-06 9.391E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836853E-01 8.499E-06 1.3323122E+00 1.088E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659112E-01 1.308E-05 3.5131655E-01 2.259E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122056E-01 2.231E-05 8.6024265E-02 6.903E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7549041E-03 0.0002464 2.6014395E-02 0.0001913 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0813093E-02 0.0001554 -6.7642990E-03 0.0006320 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7513365E-04 0.0087202 5.3589810E-03 0.0007096 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3465926E-03 0.0002531 -1.3983612E-02 0.0002505 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7926161E-04 0.0016232 -6.7793173E-05 0.0490788 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841068E-01 8.499E-06 1.3323122E+00 1.088E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659172E-01 1.308E-05 3.5131655E-01 2.259E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122074E-01 2.231E-05 8.6024265E-02 6.903E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7549195E-03 0.0002464 2.6014395E-02 0.0001913 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0813106E-02 0.0001553 -6.7642990E-03 0.0006320 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7513415E-04 0.0087181 5.3589810E-03 0.0007096 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3465962E-03 0.0002530 -1.3983612E-02 0.0002505 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7927197E-04 0.0016233 -6.7793173E-05 0.0490788 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830241E-01 2.122E-05 9.3410409E-01 1.384E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600543E+00 2.122E-05 3.5684843E-01 1.384E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4927555E-03 3.650E-05 8.2301047E-02 1.871E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570031E-02 1.841E-05 8.3779473E-02 2.763E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.015E-09 1.4566885E-09 0.7123848 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999981E-01 1.362E-07 1.9040952E-07 0.7155302 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936812E-01 8.322E-06 1.9000412E-02 2.663E-05 1.4815974E-03 0.0003241 1.3308306E+00 1.092E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104607E-01 1.304E-05 5.5450459E-03 6.914E-05 6.1743794E-04 0.0005376 3.5069911E-01 2.263E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285930E-01 2.165E-05 -1.6387422E-03 0.0001952 3.3687433E-04 0.0007253 8.5687390E-02 6.919E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7060056E-03 0.0001936 -1.9511015E-03 0.0001367 1.2121504E-04 0.0016055 2.5893180E-02 0.0001918 ];
INF_S4                    (idx, [1:   8]) = [ -1.0162302E-02 0.0001633 -6.5079093E-04 0.0003668 5.7099856E-07 0.2954593 -6.7648700E-03 0.0006313 ];
INF_S5                    (idx, [1:   8]) = [ 1.5893939E-04 0.0095179 1.6194257E-05 0.0131814 -4.8814659E-05 0.0031136 5.4077957E-03 0.0007025 ];
INF_S6                    (idx, [1:   8]) = [ 5.4979228E-03 0.0002438 -1.5133023E-04 0.0013060 -6.2221921E-05 0.0022624 -1.3921391E-02 0.0002513 ];
INF_S7                    (idx, [1:   8]) = [ 9.5821917E-04 0.0012997 -1.7895757E-04 0.0010698 -5.6125993E-05 0.0023438 -1.1667180E-05 0.2848355 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941027E-01 8.322E-06 1.9000412E-02 2.663E-05 1.4815974E-03 0.0003241 1.3308306E+00 1.092E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104667E-01 1.304E-05 5.5450459E-03 6.914E-05 6.1743794E-04 0.0005376 3.5069911E-01 2.263E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285948E-01 2.166E-05 -1.6387422E-03 0.0001952 3.3687433E-04 0.0007253 8.5687390E-02 6.919E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7060209E-03 0.0001937 -1.9511015E-03 0.0001367 1.2121504E-04 0.0016055 2.5893180E-02 0.0001918 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0162315E-02 0.0001633 -6.5079093E-04 0.0003668 5.7099856E-07 0.2954593 -6.7648700E-03 0.0006313 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5893989E-04 0.0095158 1.6194257E-05 0.0131814 -4.8814659E-05 0.0031136 5.4077957E-03 0.0007025 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4979264E-03 0.0002438 -1.5133023E-04 0.0013060 -6.2221921E-05 0.0022624 -1.3921391E-02 0.0002513 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5822953E-04 0.0012998 -1.7895757E-04 0.0010698 -5.6125993E-05 0.0023438 -1.1667180E-05 0.2848355 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8778344E-03 0.0005637 2.0127109E-04 0.0033742 1.0969353E-03 0.0014010 1.0798864E-03 0.0014256 3.1542742E-03 0.0008339 1.0098052E-03 0.0014612 3.3566215E-04 0.0025168 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9942048E-01 0.0013060 1.2490731E-02 2.096E-07 3.1677861E-02 2.024E-05 1.1006681E-01 2.607E-05 3.2012173E-01 2.160E-05 1.3466386E+00 1.574E-05 8.8560813E+00 0.0001464 ];

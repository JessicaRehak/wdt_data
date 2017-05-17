
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 12:34:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 13:15:12 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490729676 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551650E-02 4.083E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844835E-01 4.772E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166613E-01 3.114E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752604E-01 2.471E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117841E+00 1.300E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9202861E+02 9.893E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9202861E+02 9.893E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3936211E+01 9.918E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4924676E+00 0.0001081 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 92350 ;
SOURCE_POPULATION         (idx, 1)        = 1847089021 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.92022E+03 ;
RUNNING_TIME              (idx, 1)        =  2.92060E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.92056E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16123E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986988E-01 7.272E-07 ];
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932861E-06 1.570E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907502E-01 4.698E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984256E-01 2.017E-05 9.4720493E-01 7.439E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810167E-02 0.0001399 5.2700115E-02 0.0001336 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677703E-01 5.085E-05 2.2601005E-01 4.787E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758553E-01 3.873E-05 5.6638449E-01 2.464E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122874E-11 9.247E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264414E-15 9.247E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965782E+00 9.207E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771260E-01 9.257E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228740E-01 1.034E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9865721E-01 1.570E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685355E+01 1.337E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504869E+01 1.086E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569780E+00 5.437E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 5.623E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982881E+00 2.287E-05 1.2894415E+01 1.811E-05 8.8599658E-02 0.0003464 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985144E+00 9.245E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983249E+00 1.977E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985144E+00 9.245E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985144E+00 9.245E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9006345E-03 0.0003314 7.7588550E-05 0.0019751 4.4572189E-04 0.0008383 4.4388195E-04 0.0008508 1.3283815E-03 0.0004934 4.5816911E-04 0.0008682 1.4689148E-04 0.0015015 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3917774E-01 0.0007916 1.2490902E-02 2.024E-07 3.1540120E-02 1.793E-05 1.1070314E-01 2.265E-05 3.2284789E-01 1.765E-05 1.3412883E+00 1.151E-05 9.0295864E+00 0.0001098 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8784305E-03 0.0003642 2.0047804E-04 0.0021635 1.0963190E-03 0.0009213 1.0780104E-03 0.0009271 3.1565204E-03 0.0005387 1.0098076E-03 0.0009595 3.3729504E-04 0.0016633 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0147660E-01 0.0008642 1.2490731E-02 1.381E-07 3.1677351E-02 1.326E-05 1.1007067E-01 1.717E-05 3.2012569E-01 1.387E-05 1.3466548E+00 1.027E-05 8.8545700E+00 9.196E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829409E-05 8.760E-05 2.0819889E-05 8.780E-05 2.2213586E-05 0.0005748 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046149E-05 5.109E-05 2.7033786E-05 5.138E-05 2.8843541E-05 0.0005708 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8241200E-03 0.0004277 1.9823372E-04 0.0025268 1.0877625E-03 0.0010864 1.0698385E-03 0.0010878 3.1326125E-03 0.0006281 1.0015510E-03 0.0011208 3.3412178E-04 0.0019464 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0082888E-01 0.0010084 1.2490729E-02 1.614E-07 3.1677378E-02 1.570E-05 1.1007067E-01 2.024E-05 3.2012549E-01 1.638E-05 1.3466508E+00 1.219E-05 8.8549958E+00 0.0001103 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825361E-05 0.0001276 2.0815858E-05 0.0001281 2.2205566E-05 0.0011986 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040855E-05 0.0001045 2.7028514E-05 0.0001050 2.8833355E-05 0.0011975 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8133034E-03 0.0011213 1.9902697E-04 0.0065641 1.0831770E-03 0.0027969 1.0637628E-03 0.0029045 3.1331586E-03 0.0016672 9.9891383E-04 0.0029292 3.3526418E-04 0.0050892 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0320853E-01 0.0026494 1.2490730E-02 4.126E-07 3.1679755E-02 4.051E-05 1.1005968E-01 5.246E-05 3.2013329E-01 4.281E-05 1.3466389E+00 3.173E-05 8.8543130E+00 0.0002919 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8148468E-03 0.0011116 1.9965811E-04 0.0065548 1.0837494E-03 0.0027770 1.0636594E-03 0.0028768 3.1312253E-03 0.0016440 1.0008193E-03 0.0028987 3.3573533E-04 0.0050204 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0385314E-01 0.0026154 1.2490728E-02 4.081E-07 3.1679691E-02 4.029E-05 1.1005989E-01 5.204E-05 3.2013462E-01 4.246E-05 1.3466457E+00 3.136E-05 8.8542150E+00 0.0002892 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2736273E+02 0.0011283 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465703E-05 8.476E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573884E-05 4.548E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7759095E-03 0.0005230 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3110762E+02 0.0005296 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967924E-07 1.929E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916317E-06 2.590E-05 2.7916785E-06 2.601E-05 2.7853210E-06 0.0003001 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2023231E-05 2.776E-05 3.2023104E-05 2.790E-05 3.2055526E-05 0.0003253 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874130E-01 2.611E-05 3.1734091E-01 2.626E-05 8.0045374E-01 0.0003735 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340506E+01 0.0008003 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204197E+01 1.493E-05 4.6973196E+01 2.424E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0720787E+04 0.0001756 2.7086430E+05 8.186E-05 5.7699990E+05 4.916E-05 6.2239450E+05 4.110E-05 5.7287589E+05 3.724E-05 6.1404552E+05 3.521E-05 4.1740806E+05 3.604E-05 3.6889516E+05 3.694E-05 2.8253537E+05 3.967E-05 2.3096879E+05 4.074E-05 1.9927024E+05 4.305E-05 1.7966990E+05 4.413E-05 1.6589703E+05 4.417E-05 1.5781228E+05 4.540E-05 1.5390942E+05 4.551E-05 1.3289619E+05 4.905E-05 1.3131286E+05 4.774E-05 1.3018186E+05 4.899E-05 1.2787959E+05 4.975E-05 2.4963725E+05 3.582E-05 2.4063580E+05 3.636E-05 1.7359195E+05 4.137E-05 1.1233563E+05 4.980E-05 1.2938597E+05 4.585E-05 1.2209706E+05 4.712E-05 1.1119764E+05 5.167E-05 1.8206238E+05 3.931E-05 4.1733250E+04 7.991E-05 5.2387487E+04 7.417E-05 4.7616956E+04 7.901E-05 2.7613081E+04 9.986E-05 4.8079529E+04 7.931E-05 3.2697151E+04 9.267E-05 2.7793834E+04 9.508E-05 5.2879894E+03 0.0001866 5.2542202E+03 0.0001849 5.3834640E+03 0.0001836 5.5576887E+03 0.0001835 5.5098404E+03 0.0001815 5.4184646E+03 0.0001843 5.6192232E+03 0.0001822 5.2709906E+03 0.0001866 9.9628422E+03 0.0001442 1.5914748E+04 0.0001197 2.0273906E+04 0.0001077 5.3461917E+04 7.358E-05 5.6208663E+04 7.081E-05 6.0671119E+04 6.554E-05 4.0410451E+04 7.358E-05 2.9575540E+04 7.999E-05 2.2544890E+04 8.609E-05 2.6198227E+04 7.965E-05 4.8517925E+04 6.300E-05 6.3816710E+04 5.563E-05 1.1880003E+05 4.425E-05 1.7624870E+05 3.840E-05 2.5374203E+05 3.485E-05 1.5816759E+05 3.796E-05 1.1151690E+05 4.003E-05 7.9250221E+04 4.374E-05 7.0529895E+04 4.507E-05 6.8843123E+04 4.464E-05 5.6985083E+04 4.765E-05 3.8222661E+04 5.302E-05 3.5075933E+04 5.418E-05 3.0954666E+04 5.613E-05 2.5963079E+04 5.844E-05 2.0242194E+04 6.352E-05 1.3364731E+04 7.231E-05 4.6573250E+03 0.0001039 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087759E+00 2.055E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643649E-01 1.642E-05 8.0417058E-02 1.609E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472781E-01 5.443E-06 1.4146147E+00 6.456E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973908E-03 3.037E-05 2.8158172E-02 8.542E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870354E-03 2.378E-05 8.2302013E-02 1.230E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896445E-03 2.254E-05 5.4143841E-02 1.444E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104076E-03 2.258E-05 1.3193229E-01 1.444E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526313E+00 2.649E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370171E+02 2.551E-07 2.0227000E+02 3.682E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061746E-08 2.054E-05 2.4526463E-06 6.159E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546014E-01 5.614E-06 1.3323135E+00 7.036E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525504E-01 8.573E-06 3.5131533E-01 1.453E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069331E-01 1.429E-05 8.6026305E-02 4.452E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7122028E-03 0.0001569 2.6008565E-02 0.0001228 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755352E-02 9.994E-05 -6.7694825E-03 0.0004084 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7548869E-04 0.0054517 5.3655899E-03 0.0004628 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3221305E-03 0.0001639 -1.3977107E-02 0.0001645 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7710160E-04 0.0010410 -6.8098016E-05 0.0317208 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550201E-01 5.614E-06 1.3323135E+00 7.036E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525564E-01 8.574E-06 3.5131533E-01 1.453E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069349E-01 1.429E-05 8.6026305E-02 4.452E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7122072E-03 0.0001569 2.6008565E-02 0.0001228 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755325E-02 9.995E-05 -6.7694825E-03 0.0004084 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7548809E-04 0.0054531 5.3655899E-03 0.0004628 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3221439E-03 0.0001639 -1.3977107E-02 0.0001645 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7710311E-04 0.0010411 -6.8098016E-05 0.0317208 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610039E-01 1.399E-05 9.3409210E-01 9.020E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742740E+00 1.399E-05 3.5685302E-01 9.020E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451617E-03 2.401E-05 8.2302013E-02 1.230E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170344E-02 1.194E-05 8.3782989E-02 1.794E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.571E-09 2.5365085E-09 0.6179785 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999967E-01 2.028E-07 3.2876160E-07 0.6169944 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655746E-01 5.490E-06 1.8902674E-02 1.695E-05 1.4817244E-03 0.0002111 1.3308317E+00 7.061E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973873E-01 8.551E-06 5.5163168E-03 4.461E-05 6.1759774E-04 0.0003476 3.5069773E-01 1.454E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232418E-01 1.392E-05 -1.6308694E-03 0.0001270 3.3750682E-04 0.0004712 8.5688798E-02 4.467E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6539757E-03 0.0001234 -1.9417730E-03 8.963E-05 1.2132522E-04 0.0010359 2.5887240E-02 0.0001233 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107921E-02 0.0001052 -6.4743025E-04 0.0002370 7.0772549E-07 0.1545336 -6.7701902E-03 0.0004083 ];
INF_S5                    (idx, [1:   8]) = [ 1.5899949E-04 0.0059627 1.6489199E-05 0.0084979 -4.8808849E-05 0.0019981 5.4143987E-03 0.0004583 ];
INF_S6                    (idx, [1:   8]) = [ 5.4722808E-03 0.0001575 -1.5015023E-04 0.0008464 -6.2153287E-05 0.0014374 -1.3914954E-02 0.0001651 ];
INF_S7                    (idx, [1:   8]) = [ 9.5487223E-04 0.0008383 -1.7777063E-04 0.0006756 -5.6322359E-05 0.0014816 -1.1775657E-05 0.1832179 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659934E-01 5.490E-06 1.8902674E-02 1.695E-05 1.4817244E-03 0.0002111 1.3308317E+00 7.061E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973933E-01 8.552E-06 5.5163168E-03 4.461E-05 6.1759774E-04 0.0003476 3.5069773E-01 1.454E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232436E-01 1.392E-05 -1.6308694E-03 0.0001270 3.3750682E-04 0.0004712 8.5688798E-02 4.467E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6539802E-03 0.0001234 -1.9417730E-03 8.963E-05 1.2132522E-04 0.0010359 2.5887240E-02 0.0001233 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107894E-02 0.0001052 -6.4743025E-04 0.0002370 7.0772549E-07 0.1545336 -6.7701902E-03 0.0004083 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5899889E-04 0.0059643 1.6489199E-05 0.0084979 -4.8808849E-05 0.0019981 5.4143987E-03 0.0004583 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4722942E-03 0.0001575 -1.5015023E-04 0.0008464 -6.2153287E-05 0.0014374 -1.3914954E-02 0.0001651 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5487374E-04 0.0008384 -1.7777063E-04 0.0006756 -5.6322359E-05 0.0014816 -1.1775657E-05 0.1832179 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8784305E-03 0.0003642 2.0047804E-04 0.0021635 1.0963190E-03 0.0009213 1.0780104E-03 0.0009271 3.1565204E-03 0.0005387 1.0098076E-03 0.0009595 3.3729504E-04 0.0016633 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0147660E-01 0.0008642 1.2490731E-02 1.381E-07 3.1677351E-02 1.326E-05 1.1007067E-01 1.717E-05 3.2012569E-01 1.387E-05 1.3466548E+00 1.027E-05 8.8545700E+00 9.196E-05 ];


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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 07:44:59 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551875E-02 6.581E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844812E-01 7.691E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166765E-01 4.975E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752722E-01 3.915E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118244E+00 2.068E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9193101E+02 0.0001573 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9193101E+02 0.0001573 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3922601E+01 0.0001576 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4914272E+00 0.0001714 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 36350 ;
SOURCE_POPULATION         (idx, 1)        = 727035236 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.15024E+03 ;
RUNNING_TIME              (idx, 1)        =  1.15039E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.15035E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16123E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987004E-01 1.168E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97496E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933541E-06 2.546E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911103E-01 7.604E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984087E-01 3.216E-05 9.4720645E-01 1.186E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7809199E-02 0.0002228 5.2698554E-02 0.0002130 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677707E-01 8.205E-05 2.2600280E-01 7.741E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760350E-01 6.336E-05 5.6640405E-01 4.087E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122838E-11 1.476E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264339E-15 1.476E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965741E+00 1.470E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771152E-01 1.478E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228848E-01 1.651E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9867082E-01 2.546E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685746E+01 2.180E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504885E+01 1.755E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569751E+00 8.768E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 9.093E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982452E+00 3.625E-05 1.2894194E+01 2.880E-05 8.8564591E-02 0.0005474 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985083E+00 1.476E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983032E+00 3.200E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985083E+00 1.476E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985083E+00 1.476E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8987642E-03 0.0005318 7.7437953E-05 0.0031150 4.4633606E-04 0.0013433 4.4439474E-04 0.0013386 1.3271747E-03 0.0007896 4.5676838E-04 0.0014020 1.4665239E-04 0.0023747 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3817415E-01 0.0012491 1.2490901E-02 3.147E-07 3.1541001E-02 2.884E-05 1.1070217E-01 3.573E-05 3.2283719E-01 2.865E-05 1.3412984E+00 1.824E-05 9.0288054E+00 0.0001758 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8749637E-03 0.0005814 1.9946210E-04 0.0034063 1.0957197E-03 0.0014381 1.0790918E-03 0.0014771 3.1554731E-03 0.0008602 1.0080101E-03 0.0015268 3.3720685E-04 0.0026354 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0132303E-01 0.0013681 1.2490729E-02 2.139E-07 3.1677833E-02 2.134E-05 1.1006892E-01 2.749E-05 3.2012011E-01 2.251E-05 1.3466624E+00 1.627E-05 8.8538353E+00 0.0001461 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829532E-05 0.0001368 2.0820066E-05 0.0001369 2.2204517E-05 0.0009197 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047469E-05 8.034E-05 2.7035179E-05 8.070E-05 2.8832707E-05 0.0009110 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8240241E-03 0.0006770 1.9840899E-04 0.0040151 1.0879175E-03 0.0017533 1.0731599E-03 0.0017199 3.1325149E-03 0.0009925 9.9813230E-04 0.0017983 3.3389053E-04 0.0031119 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9985761E-01 0.0016164 1.2490728E-02 2.554E-07 3.1677878E-02 2.518E-05 1.1006778E-01 3.247E-05 3.2011723E-01 2.597E-05 1.3466668E+00 1.965E-05 8.8546738E+00 0.0001766 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824788E-05 0.0002004 2.0815306E-05 0.0002012 2.2199952E-05 0.0019132 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041285E-05 0.0001656 2.7028968E-05 0.0001662 2.8827526E-05 0.0019130 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8171383E-03 0.0017994 1.9754475E-04 0.0104187 1.0870036E-03 0.0044296 1.0671679E-03 0.0046462 3.1326306E-03 0.0026822 9.9789840E-04 0.0046596 3.3489292E-04 0.0081047 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0258200E-01 0.0042297 1.2490726E-02 6.531E-07 3.1683222E-02 6.389E-05 1.1005793E-01 8.448E-05 3.2011710E-01 6.760E-05 1.3466287E+00 5.031E-05 8.8573435E+00 0.0004698 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8159220E-03 0.0017786 1.9766409E-04 0.0103689 1.0873052E-03 0.0044038 1.0656164E-03 0.0045909 3.1301829E-03 0.0026622 9.9995499E-04 0.0045792 3.3519838E-04 0.0079813 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0342236E-01 0.0041884 1.2490726E-02 6.543E-07 3.1682922E-02 6.285E-05 1.1005972E-01 8.353E-05 3.2011370E-01 6.694E-05 1.3466359E+00 4.955E-05 8.8561353E+00 0.0004634 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2755401E+02 0.0018103 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0463846E-05 0.0001333 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6572597E-05 7.110E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7743882E-03 0.0008340 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3106262E+02 0.0008440 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9966355E-07 3.099E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916485E-06 4.131E-05 2.7916996E-06 4.147E-05 2.7847550E-06 0.0004794 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022088E-05 4.468E-05 3.2022005E-05 4.499E-05 3.2048039E-05 0.0005220 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1873985E-01 4.160E-05 3.1734002E-01 4.181E-05 8.0058321E-01 0.0005979 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0358018E+01 0.0012571 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203022E+01 2.401E-05 4.6972784E+01 3.852E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0697497E+04 0.0002796 2.7086963E+05 0.0001292 5.7696831E+05 7.889E-05 6.2239759E+05 6.474E-05 5.7286206E+05 6.012E-05 6.1400986E+05 5.555E-05 4.1741698E+05 5.815E-05 3.6892997E+05 5.935E-05 2.8255217E+05 6.336E-05 2.3097931E+05 6.471E-05 1.9926820E+05 6.899E-05 1.7966874E+05 7.147E-05 1.6590070E+05 7.022E-05 1.5781389E+05 7.154E-05 1.5391132E+05 7.227E-05 1.3289240E+05 7.728E-05 1.3132689E+05 7.543E-05 1.3018542E+05 7.889E-05 1.2788630E+05 8.006E-05 2.4963235E+05 5.634E-05 2.4062961E+05 5.669E-05 1.7358628E+05 6.552E-05 1.1233954E+05 7.978E-05 1.2939673E+05 7.365E-05 1.2208961E+05 7.499E-05 1.1120281E+05 8.225E-05 1.8208757E+05 6.238E-05 4.1728248E+04 0.0001276 5.2385101E+04 0.0001180 4.7617230E+04 0.0001261 2.7614683E+04 0.0001575 4.8083806E+04 0.0001282 3.2696852E+04 0.0001481 2.7791611E+04 0.0001510 5.2874005E+03 0.0002989 5.2543406E+03 0.0002948 5.3839183E+03 0.0002932 5.5582532E+03 0.0002916 5.5111507E+03 0.0002910 5.4169826E+03 0.0002944 5.6191467E+03 0.0002913 5.2725628E+03 0.0002946 9.9628167E+03 0.0002283 1.5910847E+04 0.0001914 2.0274110E+04 0.0001711 5.3459001E+04 0.0001186 5.6212046E+04 0.0001131 6.0673175E+04 0.0001053 4.0408547E+04 0.0001185 2.9573242E+04 0.0001292 2.2546774E+04 0.0001371 2.6203198E+04 0.0001253 4.8519063E+04 0.0001014 6.3816080E+04 8.860E-05 1.1880205E+05 7.020E-05 1.7624661E+05 6.147E-05 2.5372691E+05 5.539E-05 1.5814610E+05 6.062E-05 1.1151508E+05 6.382E-05 7.9244891E+04 7.066E-05 7.0527663E+04 7.364E-05 6.8839194E+04 7.168E-05 5.6976383E+04 7.627E-05 3.8218849E+04 8.454E-05 3.5077307E+04 8.481E-05 3.0956060E+04 8.939E-05 2.5962152E+04 9.397E-05 2.0242435E+04 0.0001013 1.3363929E+04 0.0001142 4.6572244E+03 0.0001661 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087715E+00 3.310E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644194E-01 2.672E-05 8.0415515E-02 2.557E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6473050E-01 8.703E-06 1.4145938E+00 1.024E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8974274E-03 4.866E-05 2.8158219E-02 1.343E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870823E-03 3.797E-05 8.2302743E-02 1.931E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896548E-03 3.586E-05 5.4144524E-02 2.267E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6103852E-03 3.598E-05 1.3193396E-01 2.267E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526125E+00 4.254E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370162E+02 4.089E-07 2.0227000E+02 9.315E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9062139E-08 3.320E-05 2.4526265E-06 9.878E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546293E-01 8.976E-06 1.3322912E+00 1.116E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525579E-01 1.353E-05 3.5130669E-01 2.294E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069624E-01 2.254E-05 8.6023174E-02 7.093E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7134698E-03 0.0002511 2.6008967E-02 0.0001944 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755912E-02 0.0001603 -6.7689767E-03 0.0006397 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7630695E-04 0.0087268 5.3655095E-03 0.0007335 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3230198E-03 0.0002605 -1.3974830E-02 0.0002616 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7697878E-04 0.0016411 -7.0842383E-05 0.0484210 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550478E-01 8.976E-06 1.3322912E+00 1.116E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525638E-01 1.353E-05 3.5130669E-01 2.294E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069643E-01 2.254E-05 8.6023174E-02 7.093E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7134594E-03 0.0002511 2.6008967E-02 0.0001944 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755875E-02 0.0001603 -6.7689767E-03 0.0006397 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7631944E-04 0.0087285 5.3655095E-03 0.0007335 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3230448E-03 0.0002606 -1.3974830E-02 0.0002616 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7697839E-04 0.0016413 -7.0842383E-05 0.0484210 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610451E-01 2.242E-05 9.3408320E-01 1.425E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742472E+00 2.242E-05 3.5685641E-01 1.425E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4452290E-03 3.832E-05 8.2302743E-02 1.931E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169807E-02 1.929E-05 8.3783899E-02 2.862E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3656069E-01 8.762E-06 1.8902235E-02 2.735E-05 1.4813117E-03 0.0003375 1.3308099E+00 1.120E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973979E-01 1.346E-05 5.5159973E-03 7.261E-05 6.1742676E-04 0.0005462 3.5068926E-01 2.297E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232717E-01 2.195E-05 -1.6309287E-03 0.0002016 3.3747141E-04 0.0007581 8.5685703E-02 7.120E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6555558E-03 0.0001969 -1.9420860E-03 0.0001438 1.2145622E-04 0.0016346 2.5887511E-02 0.0001953 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108664E-02 0.0001684 -6.4724725E-04 0.0003802 7.9698519E-07 0.2164645 -6.7697737E-03 0.0006401 ];
INF_S5                    (idx, [1:   8]) = [ 1.5967748E-04 0.0095211 1.6629470E-05 0.0133422 -4.8597902E-05 0.0031686 5.4141074E-03 0.0007265 ];
INF_S6                    (idx, [1:   8]) = [ 5.4732917E-03 0.0002507 -1.5027189E-04 0.0013373 -6.2002631E-05 0.0022549 -1.3912827E-02 0.0002625 ];
INF_S7                    (idx, [1:   8]) = [ 9.5473310E-04 0.0013190 -1.7775433E-04 0.0010686 -5.6239417E-05 0.0023277 -1.4602966E-05 0.2345050 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660254E-01 8.762E-06 1.8902235E-02 2.735E-05 1.4813117E-03 0.0003375 1.3308099E+00 1.120E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4974038E-01 1.346E-05 5.5159973E-03 7.261E-05 6.1742676E-04 0.0005462 3.5068926E-01 2.297E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232735E-01 2.195E-05 -1.6309287E-03 0.0002016 3.3747141E-04 0.0007581 8.5685703E-02 7.120E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6555454E-03 0.0001969 -1.9420860E-03 0.0001438 1.2145622E-04 0.0016346 2.5887511E-02 0.0001953 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108628E-02 0.0001685 -6.4724725E-04 0.0003802 7.9698519E-07 0.2164645 -6.7697737E-03 0.0006401 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5968997E-04 0.0095229 1.6629470E-05 0.0133422 -4.8597902E-05 0.0031686 5.4141074E-03 0.0007265 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4733167E-03 0.0002508 -1.5027189E-04 0.0013373 -6.2002631E-05 0.0022549 -1.3912827E-02 0.0002625 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5473272E-04 0.0013192 -1.7775433E-04 0.0010686 -5.6239417E-05 0.0023277 -1.4602966E-05 0.2345050 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8749637E-03 0.0005814 1.9946210E-04 0.0034063 1.0957197E-03 0.0014381 1.0790918E-03 0.0014771 3.1554731E-03 0.0008602 1.0080101E-03 0.0015268 3.3720685E-04 0.0026354 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0132303E-01 0.0013681 1.2490729E-02 2.139E-07 3.1677833E-02 2.134E-05 1.1006892E-01 2.749E-05 3.2012011E-01 2.251E-05 1.3466624E+00 1.627E-05 8.8538353E+00 0.0001461 ];

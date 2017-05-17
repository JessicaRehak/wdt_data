
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 00:36:35 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 3.682E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551545E-02 4.768E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844846E-01 5.572E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166796E-01 3.624E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752756E-01 2.870E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117725E+00 1.514E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9203885E+02 0.0001159 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9203885E+02 0.0001159 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3937183E+01 0.0001161 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4925448E+00 0.0001264 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 68350 ;
SOURCE_POPULATION         (idx, 1)        = 1367066222 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.16171E+03 ;
RUNNING_TIME              (idx, 1)        =  2.16199E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.16195E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16131E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987133E-01 8.387E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97524E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932867E-06 1.844E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907280E-01 5.478E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984249E-01 2.355E-05 9.4720207E-01 8.651E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811650E-02 0.0001623 5.2702796E-02 0.0001553 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678376E-01 5.954E-05 2.2602512E-01 5.588E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758522E-01 4.520E-05 5.6638593E-01 2.894E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122997E-11 1.073E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264675E-15 1.073E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965870E+00 1.069E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771639E-01 1.074E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228361E-01 1.200E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9865733E-01 1.844E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685675E+01 1.568E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504978E+01 1.266E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569770E+00 6.307E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.544E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982940E+00 2.658E-05 1.2894449E+01 2.098E-05 8.8600574E-02 0.0004009 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985223E+00 1.073E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983336E+00 2.311E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985223E+00 1.073E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985223E+00 1.073E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8999124E-03 0.0003874 7.7589723E-05 0.0022876 4.4575768E-04 0.0009804 4.4360709E-04 0.0009827 1.3282894E-03 0.0005776 4.5787287E-04 0.0010139 1.4679562E-04 0.0017378 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3896164E-01 0.0009178 1.2490903E-02 2.347E-07 3.1540074E-02 2.085E-05 1.1070332E-01 2.634E-05 3.2285013E-01 2.056E-05 1.3412922E+00 1.340E-05 9.0298037E+00 0.0001272 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8771927E-03 0.0004224 2.0042793E-04 0.0025143 1.0960113E-03 0.0010643 1.0778189E-03 0.0010712 3.1558869E-03 0.0006289 1.0098253E-03 0.0011163 3.3722249E-04 0.0019222 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0149331E-01 0.0009997 1.2490731E-02 1.602E-07 3.1677394E-02 1.548E-05 1.1006972E-01 1.999E-05 3.2012827E-01 1.612E-05 1.3466607E+00 1.197E-05 8.8540857E+00 0.0001066 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829177E-05 0.0001023 2.0819664E-05 0.0001025 2.2212029E-05 0.0006683 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046555E-05 5.965E-05 2.7034202E-05 5.999E-05 2.8842212E-05 0.0006633 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8236695E-03 0.0004943 1.9825776E-04 0.0029312 1.0875732E-03 0.0012608 1.0695357E-03 0.0012664 3.1333850E-03 0.0007252 1.0014204E-03 0.0013083 3.3349745E-04 0.0022634 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0007510E-01 0.0011721 1.2490728E-02 1.868E-07 3.1677629E-02 1.813E-05 1.1006991E-01 2.372E-05 3.2012518E-01 1.899E-05 1.3466477E+00 1.415E-05 8.8552765E+00 0.0001287 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825604E-05 0.0001482 2.0816305E-05 0.0001487 2.2176110E-05 0.0013860 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041880E-05 0.0001212 2.7029803E-05 0.0001218 2.8795875E-05 0.0013849 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8127718E-03 0.0012968 1.9910684E-04 0.0076511 1.0851600E-03 0.0032422 1.0650066E-03 0.0033729 3.1312621E-03 0.0019475 9.9845633E-04 0.0033790 3.3377999E-04 0.0059411 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0133621E-01 0.0030868 1.2490727E-02 4.766E-07 3.1679914E-02 4.725E-05 1.1005613E-01 6.108E-05 3.2013580E-01 4.980E-05 1.3466265E+00 3.676E-05 8.8534110E+00 0.0003376 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8142068E-03 0.0012881 1.9951698E-04 0.0076492 1.0853285E-03 0.0032163 1.0639164E-03 0.0033464 3.1304378E-03 0.0019278 1.0004993E-03 0.0033442 3.3450783E-04 0.0058566 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0242528E-01 0.0030520 1.2490725E-02 4.695E-07 3.1680227E-02 4.673E-05 1.1005567E-01 6.039E-05 3.2013342E-01 4.938E-05 1.3466258E+00 3.635E-05 8.8534853E+00 0.0003347 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2733131E+02 0.0013053 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465129E-05 9.911E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573829E-05 5.290E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7763103E-03 0.0006081 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3113670E+02 0.0006158 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967635E-07 2.252E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7915806E-06 3.030E-05 2.7916207E-06 3.038E-05 2.7861608E-06 0.0003465 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022971E-05 3.242E-05 3.2022888E-05 3.261E-05 3.2048714E-05 0.0003771 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874194E-01 3.054E-05 3.1734183E-01 3.069E-05 8.0048208E-01 0.0004318 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340397E+01 0.0009222 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203960E+01 1.744E-05 4.6972708E+01 2.809E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0707506E+04 0.0002039 2.7088603E+05 9.445E-05 5.7699594E+05 5.718E-05 6.2241109E+05 4.762E-05 5.7286936E+05 4.356E-05 6.1403477E+05 4.086E-05 4.1741958E+05 4.184E-05 3.6891257E+05 4.307E-05 2.8254164E+05 4.588E-05 2.3097290E+05 4.710E-05 1.9927210E+05 5.019E-05 1.7966928E+05 5.115E-05 1.6590427E+05 5.115E-05 1.5781913E+05 5.255E-05 1.5391654E+05 5.281E-05 1.3289681E+05 5.684E-05 1.3131538E+05 5.500E-05 1.3018010E+05 5.724E-05 1.2788188E+05 5.760E-05 2.4963258E+05 4.158E-05 2.4063026E+05 4.200E-05 1.7358800E+05 4.794E-05 1.1234045E+05 5.800E-05 1.2939047E+05 5.303E-05 1.2209759E+05 5.504E-05 1.1119945E+05 6.017E-05 1.8206476E+05 4.592E-05 4.1729398E+04 9.329E-05 5.2384717E+04 8.560E-05 4.7616719E+04 9.137E-05 2.7614362E+04 0.0001155 4.8079680E+04 9.187E-05 3.2696596E+04 0.0001076 2.7791922E+04 0.0001097 5.2884514E+03 0.0002151 5.2541804E+03 0.0002156 5.3832346E+03 0.0002145 5.5573502E+03 0.0002139 5.5096947E+03 0.0002116 5.4178179E+03 0.0002142 5.6191613E+03 0.0002119 5.2717786E+03 0.0002169 9.9632489E+03 0.0001675 1.5913196E+04 0.0001393 2.0273515E+04 0.0001248 5.3465915E+04 8.572E-05 5.6208004E+04 8.242E-05 6.0667868E+04 7.627E-05 4.0410004E+04 8.542E-05 2.9577711E+04 9.273E-05 2.2547882E+04 9.973E-05 2.6200392E+04 9.171E-05 4.8519675E+04 7.405E-05 6.3816355E+04 6.454E-05 1.1880120E+05 5.136E-05 1.7624972E+05 4.488E-05 2.5373810E+05 4.071E-05 1.5816646E+05 4.418E-05 1.1151726E+05 4.667E-05 7.9247115E+04 5.125E-05 7.0528561E+04 5.264E-05 6.8843917E+04 5.231E-05 5.6982265E+04 5.565E-05 3.8221424E+04 6.214E-05 3.5076542E+04 6.321E-05 3.0956726E+04 6.563E-05 2.5964739E+04 6.772E-05 2.0242764E+04 7.333E-05 1.3365051E+04 8.356E-05 4.6575415E+03 0.0001209 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087916E+00 2.393E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643970E-01 1.927E-05 8.0417042E-02 1.857E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472590E-01 6.341E-06 1.4146146E+00 7.544E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8972002E-03 3.534E-05 2.8158277E-02 9.834E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4868568E-03 2.766E-05 8.2302441E-02 1.414E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896566E-03 2.626E-05 5.4144165E-02 1.661E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104216E-03 2.630E-05 1.3193308E-01 1.661E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526248E+00 3.072E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370170E+02 2.955E-07 2.0227000E+02 6.377E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061270E-08 2.388E-05 2.4526506E-06 7.198E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545839E-01 6.541E-06 1.3323136E+00 8.220E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525425E-01 9.947E-06 3.5131343E-01 1.674E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069400E-01 1.665E-05 8.6027761E-02 5.156E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7132402E-03 0.0001824 2.6011473E-02 0.0001427 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755491E-02 0.0001168 -6.7669054E-03 0.0004736 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7569600E-04 0.0063552 5.3663690E-03 0.0005393 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3223585E-03 0.0001906 -1.3978543E-02 0.0001912 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7676242E-04 0.0012073 -7.1884299E-05 0.0350010 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550026E-01 6.541E-06 1.3323136E+00 8.220E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525484E-01 9.948E-06 3.5131343E-01 1.674E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069418E-01 1.665E-05 8.6027761E-02 5.156E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7132435E-03 0.0001824 2.6011473E-02 0.0001427 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755467E-02 0.0001168 -6.7669054E-03 0.0004736 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7569792E-04 0.0063564 5.3663690E-03 0.0005393 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3223739E-03 0.0001907 -1.3978543E-02 0.0001912 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7676206E-04 0.0012074 -7.1884299E-05 0.0350010 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610125E-01 1.631E-05 9.3409069E-01 1.056E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742685E+00 1.632E-05 3.5685356E-01 1.056E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4449831E-03 2.792E-05 8.2302441E-02 1.414E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169951E-02 1.385E-05 8.3782653E-02 2.097E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.536E-09 1.9720765E-09 0.7804486 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999975E-01 1.972E-07 2.5382114E-07 0.7768378 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655595E-01 6.395E-06 1.8902435E-02 1.965E-05 1.4817024E-03 0.0002449 1.3308319E+00 8.252E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973809E-01 9.918E-06 5.5161590E-03 5.209E-05 6.1752467E-04 0.0004033 3.5069591E-01 1.675E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232498E-01 1.621E-05 -1.6309748E-03 0.0001482 3.3744695E-04 0.0005490 8.5690314E-02 5.173E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6550851E-03 0.0001435 -1.9418449E-03 0.0001048 1.2125303E-04 0.0012066 2.5890220E-02 0.0001433 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108117E-02 0.0001230 -6.4737482E-04 0.0002767 6.3618540E-07 0.1991001 -6.7675416E-03 0.0004735 ];
INF_S5                    (idx, [1:   8]) = [ 1.5924452E-04 0.0069444 1.6451486E-05 0.0099373 -4.8899182E-05 0.0023214 5.4152682E-03 0.0005340 ];
INF_S6                    (idx, [1:   8]) = [ 5.4725731E-03 0.0001831 -1.5021458E-04 0.0009818 -6.2242411E-05 0.0016582 -1.3916301E-02 0.0001918 ];
INF_S7                    (idx, [1:   8]) = [ 9.5455653E-04 0.0009721 -1.7779412E-04 0.0007838 -5.6370282E-05 0.0017049 -1.5514017E-05 0.1619723 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659782E-01 6.395E-06 1.8902435E-02 1.965E-05 1.4817024E-03 0.0002449 1.3308319E+00 8.252E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973868E-01 9.919E-06 5.5161590E-03 5.209E-05 6.1752467E-04 0.0004033 3.5069591E-01 1.675E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232515E-01 1.622E-05 -1.6309748E-03 0.0001482 3.3744695E-04 0.0005490 8.5690314E-02 5.173E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6550883E-03 0.0001435 -1.9418449E-03 0.0001048 1.2125303E-04 0.0012066 2.5890220E-02 0.0001433 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108092E-02 0.0001230 -6.4737482E-04 0.0002767 6.3618540E-07 0.1991001 -6.7675416E-03 0.0004735 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5924644E-04 0.0069457 1.6451486E-05 0.0099373 -4.8899182E-05 0.0023214 5.4152682E-03 0.0005340 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4725884E-03 0.0001832 -1.5021458E-04 0.0009818 -6.2242411E-05 0.0016582 -1.3916301E-02 0.0001918 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5455617E-04 0.0009722 -1.7779412E-04 0.0007838 -5.6370282E-05 0.0017049 -1.5514017E-05 0.1619723 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8771927E-03 0.0004224 2.0042793E-04 0.0025143 1.0960113E-03 0.0010643 1.0778189E-03 0.0010712 3.1558869E-03 0.0006289 1.0098253E-03 0.0011163 3.3722249E-04 0.0019222 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0149331E-01 0.0009997 1.2490731E-02 1.602E-07 3.1677394E-02 1.548E-05 1.1006972E-01 1.999E-05 3.2012827E-01 1.612E-05 1.3466607E+00 1.197E-05 8.8540857E+00 0.0001066 ];


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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 09:24:37 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572352E-02 7.659E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842765E-01 8.967E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520356E-01 6.303E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698311E-01 4.567E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196695E+00 2.393E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0631645E+02 0.0001881 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0631645E+02 0.0001881 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7665438E+01 0.0001888 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5804488E+00 0.0002018 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 25950 ;
SOURCE_POPULATION         (idx, 1)        = 519025100 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.35137E+02 ;
RUNNING_TIME              (idx, 1)        =  8.35253E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.35216E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21363E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986104E-01 1.327E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97505E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937580E-06 3.017E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912584E-01 8.865E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989360E-01 3.785E-05 9.4723464E-01 1.429E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796471E-02 0.0002699 5.2670385E-02 0.0002569 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678461E-01 9.564E-05 2.2599714E-01 9.049E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763825E-01 7.354E-05 5.6642341E-01 4.668E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123800E-11 1.794E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266375E-15 1.794E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966484E+00 1.786E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774126E-01 1.797E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225874E-01 2.008E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875159E-01 3.017E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503458E+01 2.534E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480802E+01 2.022E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569774E+00 1.021E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 1.043E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982353E+00 4.265E-05 1.2894183E+01 3.418E-05 8.8490243E-02 0.0006526 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985871E+00 1.790E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982726E+00 3.850E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985871E+00 1.790E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985871E+00 1.790E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8626679E-03 0.0006354 7.6421447E-05 0.0037854 4.4010508E-04 0.0016184 4.3788185E-04 0.0016467 1.3110890E-03 0.0009239 4.5200192E-04 0.0016120 1.4516860E-04 0.0027915 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4029498E-01 0.0014831 1.2490900E-02 3.769E-07 3.1536451E-02 3.477E-05 1.1071902E-01 4.182E-05 3.2292341E-01 3.347E-05 1.3411697E+00 2.153E-05 9.0384738E+00 0.0002087 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8739946E-03 0.0006840 2.0164424E-04 0.0041178 1.0964302E-03 0.0017168 1.0774796E-03 0.0017198 3.1535519E-03 0.0010141 1.0095573E-03 0.0017750 3.3533135E-04 0.0030362 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9938497E-01 0.0015672 1.2490733E-02 2.574E-07 3.1677411E-02 2.500E-05 1.1006780E-01 3.134E-05 3.2011904E-01 2.621E-05 1.3466390E+00 1.869E-05 8.8578409E+00 0.0001794 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831852E-05 0.0001665 2.0822312E-05 0.0001666 2.2219193E-05 0.0011284 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043724E-05 9.607E-05 2.7031342E-05 9.654E-05 2.8844412E-05 0.0011158 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8146102E-03 0.0008233 1.9881557E-04 0.0047800 1.0862646E-03 0.0020618 1.0696369E-03 0.0020536 3.1271567E-03 0.0012186 9.9858187E-04 0.0021303 3.3415447E-04 0.0036911 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0108498E-01 0.0019107 1.2490731E-02 2.986E-07 3.1678009E-02 2.925E-05 1.1007540E-01 3.850E-05 3.2012390E-01 3.173E-05 1.3466674E+00 2.332E-05 8.8551199E+00 0.0002179 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0832548E-05 0.0002385 2.0823289E-05 0.0002390 2.2172692E-05 0.0022602 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7044617E-05 0.0001952 2.7032599E-05 0.0001959 2.8784202E-05 0.0022546 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8286904E-03 0.0021432 1.9788321E-04 0.0128363 1.0886308E-03 0.0053837 1.0687505E-03 0.0053937 3.1379429E-03 0.0031461 9.9861811E-04 0.0055822 3.3686487E-04 0.0095110 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0339849E-01 0.0049465 1.2490726E-02 7.461E-07 3.1677960E-02 7.583E-05 1.1007200E-01 0.0001015 3.2009572E-01 8.144E-05 1.3467504E+00 5.874E-05 8.8552374E+00 0.0005467 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8326227E-03 0.0021277 1.9739607E-04 0.0127158 1.0931929E-03 0.0053653 1.0692439E-03 0.0053275 3.1346077E-03 0.0031265 1.0012877E-03 0.0055426 3.3689450E-04 0.0093887 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0309214E-01 0.0048824 1.2490723E-02 7.330E-07 3.1676834E-02 7.627E-05 1.1007195E-01 9.989E-05 3.2009936E-01 8.074E-05 1.3467211E+00 5.884E-05 8.8551616E+00 0.0005373 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2798469E+02 0.0021573 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508592E-05 0.0001601 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624066E-05 8.359E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7698655E-03 0.0009899 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3012303E+02 0.0010049 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0178941E-07 3.717E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7931193E-06 4.836E-05 2.7931556E-06 4.864E-05 2.7882605E-06 0.0005649 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055773E-05 5.194E-05 3.2055830E-05 5.218E-05 3.2063184E-05 0.0005985 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1977560E-01 4.792E-05 3.1835987E-01 4.805E-05 8.1321561E-01 0.0006936 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0333498E+01 0.0014942 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0632709E+01 2.842E-05 4.8126011E+01 4.536E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0712020E+04 0.0003294 2.5498879E+05 0.0001500 5.5652293E+05 9.186E-05 6.2153424E+05 7.504E-05 5.7291279E+05 6.874E-05 6.1404396E+05 6.763E-05 4.1739644E+05 6.644E-05 3.6890902E+05 6.768E-05 2.8252258E+05 7.341E-05 2.3096249E+05 7.730E-05 1.9926051E+05 7.822E-05 1.7969404E+05 8.274E-05 1.6587164E+05 8.341E-05 1.5782291E+05 8.387E-05 1.5391639E+05 8.458E-05 1.3289891E+05 9.158E-05 1.3133118E+05 8.948E-05 1.3018767E+05 9.318E-05 1.2788230E+05 9.177E-05 2.4967550E+05 6.862E-05 2.4064767E+05 6.725E-05 1.7357680E+05 7.734E-05 1.1232809E+05 9.532E-05 1.2936459E+05 8.639E-05 1.2209291E+05 8.710E-05 1.1119329E+05 9.427E-05 1.8204219E+05 7.356E-05 4.1716848E+04 0.0001512 5.2377103E+04 0.0001393 4.7622762E+04 0.0001471 2.7614986E+04 0.0001872 4.8086629E+04 0.0001471 3.2696210E+04 0.0001724 2.7800423E+04 0.0001817 5.2873954E+03 0.0003499 5.2563027E+03 0.0003553 5.3857821E+03 0.0003369 5.5566504E+03 0.0003423 5.5100874E+03 0.0003400 5.4180671E+03 0.0003470 5.6209703E+03 0.0003481 5.2725630E+03 0.0003556 9.9663066E+03 0.0002717 1.5920315E+04 0.0002169 2.0272002E+04 0.0002028 5.3463100E+04 0.0001355 5.6208890E+04 0.0001319 6.0671613E+04 0.0001252 4.0417419E+04 0.0001387 2.9568841E+04 0.0001477 2.2536864E+04 0.0001617 2.6196534E+04 0.0001545 4.8517850E+04 0.0001153 6.3820115E+04 0.0001039 1.1880778E+05 8.433E-05 1.7622210E+05 7.291E-05 2.5374126E+05 6.632E-05 1.5816193E+05 7.134E-05 1.1151335E+05 7.743E-05 7.9244055E+04 8.455E-05 7.0525605E+04 8.394E-05 6.8836421E+04 8.601E-05 5.6981380E+04 8.842E-05 3.8221349E+04 0.0001002 3.5069087E+04 0.0001022 3.0953598E+04 0.0001067 2.5961731E+04 0.0001098 2.0240563E+04 0.0001201 1.3363231E+04 0.0001372 4.6562745E+03 0.0001938 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447061E+00 3.989E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461343E-01 3.136E-05 8.0421158E-02 3.064E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693776E-01 1.017E-05 1.4146072E+00 1.204E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9317804E-03 5.772E-05 2.8157885E-02 1.570E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5350579E-03 4.506E-05 8.2301118E-02 2.273E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032776E-03 4.233E-05 5.4143233E-02 2.674E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451784E-03 4.253E-05 1.3193081E-01 2.674E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526201E+00 4.952E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370133E+02 4.680E-07 2.0227000E+02 1.545E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369179E-08 3.774E-05 2.4526175E-06 1.145E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836784E-01 1.039E-05 1.3323080E+00 1.314E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659174E-01 1.584E-05 3.5131027E-01 2.769E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122027E-01 2.725E-05 8.6017790E-02 8.455E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7553298E-03 0.0003027 2.6011989E-02 0.0002372 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812062E-02 0.0001896 -6.7645019E-03 0.0007743 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7520988E-04 0.0106217 5.3602861E-03 0.0008626 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3468715E-03 0.0003079 -1.3985325E-02 0.0003013 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7836378E-04 0.0019705 -6.8463667E-05 0.0588468 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841002E-01 1.039E-05 1.3323080E+00 1.314E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659232E-01 1.584E-05 3.5131027E-01 2.769E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122046E-01 2.725E-05 8.6017790E-02 8.455E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7553446E-03 0.0003029 2.6011989E-02 0.0002372 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812056E-02 0.0001895 -6.7645019E-03 0.0007743 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7521340E-04 0.0106187 5.3602861E-03 0.0008626 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3468732E-03 0.0003078 -1.3985325E-02 0.0003013 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7838669E-04 0.0019706 -6.8463667E-05 0.0588468 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830051E-01 2.592E-05 9.3410097E-01 1.675E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600665E+00 2.592E-05 3.5684962E-01 1.675E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4928797E-03 4.539E-05 8.2301118E-02 2.273E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570351E-02 2.251E-05 8.3781302E-02 3.352E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.019E-10 9.4349449E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999988E-01 1.188E-07 1.1880047E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936741E-01 1.016E-05 1.9000429E-02 3.281E-05 1.4820951E-03 0.0003931 1.3308259E+00 1.319E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104665E-01 1.576E-05 5.5450942E-03 8.521E-05 6.1767381E-04 0.0006472 3.5069259E-01 2.774E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285940E-01 2.641E-05 -1.6391231E-03 0.0002380 3.3703888E-04 0.0008758 8.5680751E-02 8.482E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7067430E-03 0.0002379 -1.9514133E-03 0.0001674 1.2152163E-04 0.0019514 2.5890468E-02 0.0002379 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161289E-02 0.0001993 -6.5077280E-04 0.0004508 6.5174963E-07 0.3145912 -6.7651537E-03 0.0007734 ];
INF_S5                    (idx, [1:   8]) = [ 1.5887207E-04 0.0116302 1.6337803E-05 0.0159974 -4.8743345E-05 0.0038036 5.4090295E-03 0.0008544 ];
INF_S6                    (idx, [1:   8]) = [ 5.4980125E-03 0.0002972 -1.5114101E-04 0.0015894 -6.2212322E-05 0.0027792 -1.3923113E-02 0.0003023 ];
INF_S7                    (idx, [1:   8]) = [ 9.5725606E-04 0.0015709 -1.7889228E-04 0.0012990 -5.6099884E-05 0.0028834 -1.2363783E-05 0.3252964 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940959E-01 1.016E-05 1.9000429E-02 3.281E-05 1.4820951E-03 0.0003931 1.3308259E+00 1.319E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104722E-01 1.576E-05 5.5450942E-03 8.521E-05 6.1767381E-04 0.0006472 3.5069259E-01 2.774E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285958E-01 2.641E-05 -1.6391231E-03 0.0002380 3.3703888E-04 0.0008758 8.5680751E-02 8.482E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7067579E-03 0.0002381 -1.9514133E-03 0.0001674 1.2152163E-04 0.0019514 2.5890468E-02 0.0002379 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161283E-02 0.0001993 -6.5077280E-04 0.0004508 6.5174963E-07 0.3145912 -6.7651537E-03 0.0007734 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5887559E-04 0.0116271 1.6337803E-05 0.0159974 -4.8743345E-05 0.0038036 5.4090295E-03 0.0008544 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4980142E-03 0.0002971 -1.5114101E-04 0.0015894 -6.2212322E-05 0.0027792 -1.3923113E-02 0.0003023 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5727896E-04 0.0015710 -1.7889228E-04 0.0012990 -5.6099884E-05 0.0028834 -1.2363783E-05 0.3252964 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8739946E-03 0.0006840 2.0164424E-04 0.0041178 1.0964302E-03 0.0017168 1.0774796E-03 0.0017198 3.1535519E-03 0.0010141 1.0095573E-03 0.0017750 3.3533135E-04 0.0030362 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9938497E-01 0.0015672 1.2490733E-02 2.574E-07 3.1677411E-02 2.500E-05 1.1006780E-01 3.134E-05 3.2011904E-01 2.621E-05 1.3466390E+00 1.869E-05 8.8578409E+00 0.0001794 ];

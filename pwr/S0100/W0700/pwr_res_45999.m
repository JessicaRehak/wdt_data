
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 23:39:09 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.028E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572173E-02 5.731E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842783E-01 6.710E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520390E-01 4.821E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698493E-01 3.543E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195830E+00 1.840E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0640858E+02 0.0001390 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0640858E+02 0.0001390 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7676610E+01 0.0001397 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5813634E+00 0.0001526 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 45950 ;
SOURCE_POPULATION         (idx, 1)        = 919044210 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.47897E+03 ;
RUNNING_TIME              (idx, 1)        =  1.47919E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.47915E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21631E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985161E-01 1.006E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97453E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937236E-06 2.192E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908216E-01 6.667E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989104E-01 2.819E-05 9.4721460E-01 1.078E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806876E-02 0.0002029 5.2689283E-02 0.0001938 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678527E-01 7.123E-05 2.2600551E-01 6.749E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761534E-01 5.476E-05 5.6639241E-01 3.513E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124032E-11 1.307E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266866E-15 1.307E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966662E+00 1.302E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774837E-01 1.308E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225163E-01 1.462E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874472E-01 2.192E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503949E+01 1.868E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481510E+01 1.523E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569781E+00 7.654E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 7.991E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983040E+00 3.241E-05 1.2894443E+01 2.563E-05 8.8518022E-02 0.0004860 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986037E+00 1.307E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982991E+00 2.788E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986037E+00 1.307E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986037E+00 1.307E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8615459E-03 0.0004761 7.6240090E-05 0.0028410 4.3955332E-04 0.0011993 4.3835704E-04 0.0012264 1.3103796E-03 0.0007061 4.5212601E-04 0.0012313 1.4488977E-04 0.0021570 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3942752E-01 0.0011341 1.2490903E-02 2.930E-07 3.1536758E-02 2.543E-05 1.1071897E-01 3.268E-05 3.2291706E-01 2.507E-05 1.3411356E+00 1.630E-05 9.0345435E+00 0.0001584 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8726810E-03 0.0005200 2.0003566E-04 0.0030022 1.0961064E-03 0.0013068 1.0777414E-03 0.0013239 3.1555575E-03 0.0007675 1.0064674E-03 0.0013639 3.3677258E-04 0.0023767 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0076159E-01 0.0012320 1.2490730E-02 1.961E-07 3.1677673E-02 1.859E-05 1.1007261E-01 2.440E-05 3.2012512E-01 1.953E-05 1.3466106E+00 1.438E-05 8.8545825E+00 0.0001333 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835199E-05 0.0001220 2.0825612E-05 0.0001222 2.2232779E-05 0.0008077 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048738E-05 7.248E-05 2.7036290E-05 7.253E-05 2.8863345E-05 0.0008040 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8165877E-03 0.0006018 1.9835579E-04 0.0035636 1.0866825E-03 0.0015444 1.0707215E-03 0.0015540 3.1287573E-03 0.0009035 9.9722533E-04 0.0016024 3.3484534E-04 0.0027568 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0177272E-01 0.0014355 1.2490731E-02 2.325E-07 3.1677008E-02 2.220E-05 1.1007178E-01 2.915E-05 3.2013705E-01 2.318E-05 1.3466327E+00 1.703E-05 8.8566670E+00 0.0001592 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828201E-05 0.0001771 2.0818130E-05 0.0001770 2.2298616E-05 0.0016948 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039603E-05 0.0001447 2.7026530E-05 0.0001446 2.8948369E-05 0.0016913 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7867841E-03 0.0015776 1.9602999E-04 0.0093674 1.0874514E-03 0.0039556 1.0691442E-03 0.0040354 3.0994884E-03 0.0023640 9.9672261E-04 0.0041444 3.3794747E-04 0.0072900 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0751103E-01 0.0038076 1.2490740E-02 5.872E-07 3.1678450E-02 5.664E-05 1.1007431E-01 7.470E-05 3.2017964E-01 6.163E-05 1.3466668E+00 4.372E-05 8.8556665E+00 0.0004017 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7922194E-03 0.0015732 1.9647740E-04 0.0093286 1.0870661E-03 0.0039309 1.0699207E-03 0.0040210 3.1037130E-03 0.0023380 9.9707689E-04 0.0040955 3.3796535E-04 0.0072119 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0735473E-01 0.0037848 1.2490736E-02 5.757E-07 3.1677890E-02 5.583E-05 1.1007441E-01 7.404E-05 3.2017836E-01 6.067E-05 1.3466716E+00 4.328E-05 8.8545301E+00 0.0003955 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2604448E+02 0.0015849 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0509424E-05 0.0001195 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625777E-05 6.440E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7575132E-03 0.0007401 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2950233E+02 0.0007475 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181364E-07 2.727E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934295E-06 3.610E-05 2.7934548E-06 3.623E-05 2.7900690E-06 0.0004285 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054798E-05 3.839E-05 3.2054876E-05 3.855E-05 3.2059057E-05 0.0004611 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1982749E-01 3.620E-05 3.1841121E-01 3.640E-05 8.1369177E-01 0.0005288 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0342054E+01 0.0011374 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634774E+01 2.063E-05 4.8125570E+01 3.340E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0718683E+04 0.0002466 2.5505827E+05 0.0001133 5.5656633E+05 6.872E-05 6.2150479E+05 5.814E-05 5.7289435E+05 5.274E-05 6.1402606E+05 5.050E-05 4.1738203E+05 5.128E-05 3.6889550E+05 5.100E-05 2.8256583E+05 5.533E-05 2.3096134E+05 5.666E-05 1.9926508E+05 5.976E-05 1.7969787E+05 6.229E-05 1.6589845E+05 6.266E-05 1.5781918E+05 6.411E-05 1.5392013E+05 6.328E-05 1.3290304E+05 6.942E-05 1.3129776E+05 6.820E-05 1.3016082E+05 6.814E-05 1.2788606E+05 7.049E-05 2.4964753E+05 5.073E-05 2.4062232E+05 5.055E-05 1.7361363E+05 5.984E-05 1.1234005E+05 6.947E-05 1.2938507E+05 6.558E-05 1.2209320E+05 6.630E-05 1.1118473E+05 7.477E-05 1.8203393E+05 5.447E-05 4.1736251E+04 0.0001165 5.2383726E+04 0.0001037 4.7621003E+04 0.0001096 2.7620060E+04 0.0001378 4.8077582E+04 0.0001093 3.2692516E+04 0.0001277 2.7791454E+04 0.0001355 5.2893908E+03 0.0002650 5.2545133E+03 0.0002628 5.3825289E+03 0.0002626 5.5550528E+03 0.0002560 5.5072275E+03 0.0002604 5.4174971E+03 0.0002579 5.6203903E+03 0.0002594 5.2723841E+03 0.0002711 9.9625373E+03 0.0002020 1.5918815E+04 0.0001727 2.0280021E+04 0.0001546 5.3471467E+04 0.0001033 5.6217839E+04 9.854E-05 6.0665030E+04 9.470E-05 4.0406376E+04 0.0001062 2.9573161E+04 0.0001136 2.2541938E+04 0.0001227 2.6196288E+04 0.0001132 4.8524793E+04 8.845E-05 6.3810680E+04 7.838E-05 1.1880521E+05 6.272E-05 1.7625642E+05 5.519E-05 2.5374041E+05 4.909E-05 1.5817535E+05 5.308E-05 1.1152248E+05 5.710E-05 7.9255889E+04 6.134E-05 7.0534715E+04 6.287E-05 6.8843443E+04 6.330E-05 5.6980609E+04 6.686E-05 3.8226389E+04 7.564E-05 3.5074454E+04 7.645E-05 3.0953005E+04 7.897E-05 2.5967096E+04 8.287E-05 2.0243178E+04 8.955E-05 1.3364221E+04 0.0001028 4.6564737E+03 0.0001466 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447398E+00 2.891E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461399E-01 2.302E-05 8.0425492E-02 2.308E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693623E-01 7.618E-06 1.4146218E+00 8.996E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313116E-03 4.252E-05 2.8157504E-02 1.202E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345075E-03 3.328E-05 8.2299049E-02 1.738E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031959E-03 3.187E-05 5.4141544E-02 2.042E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449928E-03 3.202E-05 1.3192670E-01 2.042E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526288E+00 3.713E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370147E+02 3.613E-07 2.0227000E+02 1.317E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368986E-08 2.897E-05 2.4526477E-06 8.600E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836769E-01 7.762E-06 1.3323226E+00 9.803E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659209E-01 1.198E-05 3.5131786E-01 2.081E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122180E-01 2.075E-05 8.6031155E-02 6.438E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7553572E-03 0.0002229 2.6013487E-02 0.0001733 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811517E-02 0.0001420 -6.7666476E-03 0.0005798 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7533021E-04 0.0077683 5.3667135E-03 0.0006593 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485289E-03 0.0002327 -1.3976431E-02 0.0002344 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7996389E-04 0.0015128 -6.0580035E-05 0.0500577 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840980E-01 7.765E-06 1.3323226E+00 9.803E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659272E-01 1.198E-05 3.5131786E-01 2.081E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122195E-01 2.075E-05 8.6031155E-02 6.438E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7553612E-03 0.0002229 2.6013487E-02 0.0001733 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811525E-02 0.0001420 -6.7666476E-03 0.0005798 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7533095E-04 0.0077699 5.3667135E-03 0.0006593 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3485203E-03 0.0002327 -1.3976431E-02 0.0002344 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7994410E-04 0.0015130 -6.0580035E-05 0.0500577 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829854E-01 1.924E-05 9.3410200E-01 1.246E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600790E+00 1.924E-05 3.5684922E-01 1.246E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923976E-03 3.352E-05 8.2299049E-02 1.738E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569653E-02 1.718E-05 8.3780395E-02 2.518E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.210E-09 1.9591929E-09 0.6238076 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999973E-01 1.688E-07 2.6788537E-07 0.6300059 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936657E-01 7.597E-06 1.9001116E-02 2.401E-05 1.4812477E-03 0.0002989 1.3308414E+00 9.845E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104658E-01 1.193E-05 5.5455112E-03 6.364E-05 6.1759887E-04 0.0004918 3.5070026E-01 2.086E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286136E-01 2.015E-05 -1.6395560E-03 0.0001780 3.3729170E-04 0.0006694 8.5693864E-02 6.460E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7069875E-03 0.0001753 -1.9516304E-03 0.0001223 1.2138398E-04 0.0014842 2.5892103E-02 0.0001740 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160654E-02 0.0001495 -6.5086301E-04 0.0003340 7.2035427E-07 0.2118236 -6.7673680E-03 0.0005792 ];
INF_S5                    (idx, [1:   8]) = [ 1.5909288E-04 0.0084284 1.6237338E-05 0.0122009 -4.8886643E-05 0.0028165 5.4156002E-03 0.0006528 ];
INF_S6                    (idx, [1:   8]) = [ 5.4997498E-03 0.0002231 -1.5122089E-04 0.0012209 -6.2252333E-05 0.0020631 -1.3914179E-02 0.0002352 ];
INF_S7                    (idx, [1:   8]) = [ 9.5892969E-04 0.0012136 -1.7896580E-04 0.0009627 -5.6396123E-05 0.0020872 -4.1839118E-06 0.7238925 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940868E-01 7.599E-06 1.9001116E-02 2.401E-05 1.4812477E-03 0.0002989 1.3308414E+00 9.845E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104721E-01 1.194E-05 5.5455112E-03 6.364E-05 6.1759887E-04 0.0004918 3.5070026E-01 2.086E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286150E-01 2.015E-05 -1.6395560E-03 0.0001780 3.3729170E-04 0.0006694 8.5693864E-02 6.460E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7069916E-03 0.0001753 -1.9516304E-03 0.0001223 1.2138398E-04 0.0014842 2.5892103E-02 0.0001740 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160662E-02 0.0001495 -6.5086301E-04 0.0003340 7.2035427E-07 0.2118236 -6.7673680E-03 0.0005792 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5909361E-04 0.0084300 1.6237338E-05 0.0122009 -4.8886643E-05 0.0028165 5.4156002E-03 0.0006528 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4997412E-03 0.0002231 -1.5122089E-04 0.0012209 -6.2252333E-05 0.0020631 -1.3914179E-02 0.0002352 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5890989E-04 0.0012137 -1.7896580E-04 0.0009627 -5.6396123E-05 0.0020872 -4.1839118E-06 0.7238925 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8726810E-03 0.0005200 2.0003566E-04 0.0030022 1.0961064E-03 0.0013068 1.0777414E-03 0.0013239 3.1555575E-03 0.0007675 1.0064674E-03 0.0013639 3.3677258E-04 0.0023767 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0076159E-01 0.0012320 1.2490730E-02 1.961E-07 3.1677673E-02 1.859E-05 1.1007261E-01 2.440E-05 3.2012512E-01 1.953E-05 1.3466106E+00 1.438E-05 8.8545825E+00 0.0001333 ];


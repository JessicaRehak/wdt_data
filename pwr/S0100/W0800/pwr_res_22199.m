
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 07:22:32 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572006E-02 8.187E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842799E-01 9.585E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520234E-01 6.813E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698248E-01 4.942E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196562E+00 2.594E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0631148E+02 0.0002040 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0631148E+02 0.0002040 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7665861E+01 0.0002051 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5802790E+00 0.0002177 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 22150 ;
SOURCE_POPULATION         (idx, 1)        = 443021371 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.13076E+02 ;
RUNNING_TIME              (idx, 1)        =  7.13175E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.13139E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21379E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985939E-01 1.438E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97498E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936792E-06 3.228E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910625E-01 9.598E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989640E-01 4.114E-05 9.4723117E-01 1.541E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798606E-02 0.0002907 5.2673961E-02 0.0002771 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677659E-01 0.0001036 2.2598993E-01 9.773E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762995E-01 7.930E-05 5.6643039E-01 5.061E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123887E-11 1.921E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266560E-15 1.921E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966549E+00 1.914E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774397E-01 1.923E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225603E-01 2.149E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873585E-01 3.228E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3502798E+01 2.709E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480701E+01 2.179E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569772E+00 1.101E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 1.117E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982795E+00 4.631E-05 1.2894531E+01 3.703E-05 8.8468014E-02 0.0007105 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985938E+00 1.919E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982995E+00 4.097E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985938E+00 1.919E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985938E+00 1.919E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8615770E-03 0.0006930 7.6391770E-05 0.0040906 4.3960894E-04 0.0017562 4.3762184E-04 0.0017658 1.3109316E-03 0.0010001 4.5178008E-04 0.0017464 1.4524280E-04 0.0030408 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4076415E-01 0.0016140 1.2490899E-02 4.086E-07 3.1535750E-02 3.762E-05 1.1071731E-01 4.500E-05 3.2292089E-01 3.629E-05 1.3411809E+00 2.353E-05 9.0395700E+00 0.0002260 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8725819E-03 0.0007482 2.0186633E-04 0.0044383 1.0946692E-03 0.0018792 1.0774420E-03 0.0018539 3.1533410E-03 0.0011020 1.0099627E-03 0.0019261 3.3530075E-04 0.0032854 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9957639E-01 0.0016939 1.2490733E-02 2.804E-07 3.1676946E-02 2.722E-05 1.1006763E-01 3.403E-05 3.2012066E-01 2.825E-05 1.3466404E+00 2.016E-05 8.8578180E+00 0.0001966 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831610E-05 0.0001804 2.0822030E-05 0.0001804 2.2226516E-05 0.0012119 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043801E-05 0.0001038 2.7031367E-05 0.0001043 2.8854321E-05 0.0011979 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8141767E-03 0.0008937 1.9883329E-04 0.0051317 1.0847874E-03 0.0022454 1.0700261E-03 0.0022155 3.1272590E-03 0.0013233 9.9887730E-04 0.0022941 3.3439354E-04 0.0040110 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0153894E-01 0.0020734 1.2490732E-02 3.255E-07 3.1677803E-02 3.213E-05 1.1007464E-01 4.163E-05 3.2012688E-01 3.444E-05 1.3466713E+00 2.526E-05 8.8557944E+00 0.0002359 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0832295E-05 0.0002588 2.0822997E-05 0.0002595 2.2181265E-05 0.0024342 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7044648E-05 0.0002094 2.7032577E-05 0.0002102 2.8796000E-05 0.0024297 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8270629E-03 0.0023030 1.9830334E-04 0.0137850 1.0846869E-03 0.0058695 1.0664882E-03 0.0058425 3.1421922E-03 0.0033943 9.9804268E-04 0.0059583 3.3734947E-04 0.0103425 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0431606E-01 0.0053824 1.2490733E-02 8.195E-07 3.1679627E-02 8.062E-05 1.1007086E-01 0.0001110 3.2010979E-01 8.913E-05 1.3467334E+00 6.359E-05 8.8568592E+00 0.0005890 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8280353E-03 0.0022846 1.9792031E-04 0.0137087 1.0894350E-03 0.0058411 1.0650193E-03 0.0057734 3.1382498E-03 0.0033731 1.0002594E-03 0.0059260 3.3715154E-04 0.0101961 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0388650E-01 0.0053150 1.2490729E-02 8.041E-07 3.1678050E-02 8.175E-05 1.1007070E-01 0.0001091 3.2011491E-01 8.860E-05 1.3467087E+00 6.401E-05 8.8565170E+00 0.0005763 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2790751E+02 0.0023159 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508855E-05 0.0001740 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624783E-05 8.980E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7689755E-03 0.0010663 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3007323E+02 0.0010796 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180370E-07 3.961E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7930280E-06 5.270E-05 2.7930555E-06 5.302E-05 2.7893746E-06 0.0006119 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056518E-05 5.635E-05 3.2056545E-05 5.669E-05 3.2068086E-05 0.0006515 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978117E-01 5.208E-05 3.1836577E-01 5.228E-05 8.1331020E-01 0.0007612 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0332286E+01 0.0016213 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633208E+01 3.057E-05 4.8126461E+01 4.877E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0720938E+04 0.0003591 2.5497091E+05 0.0001624 5.5648562E+05 9.950E-05 6.2156251E+05 8.065E-05 5.7290763E+05 7.472E-05 6.1401324E+05 7.289E-05 4.1739492E+05 7.190E-05 3.6890495E+05 7.368E-05 2.8254384E+05 7.871E-05 2.3097218E+05 8.401E-05 1.9927155E+05 8.375E-05 1.7968302E+05 9.008E-05 1.6586864E+05 8.981E-05 1.5781714E+05 9.107E-05 1.5391582E+05 9.156E-05 1.3289952E+05 9.870E-05 1.3132834E+05 9.692E-05 1.3018852E+05 0.0001015 1.2788603E+05 0.0001007 2.4968043E+05 7.401E-05 2.4065328E+05 7.281E-05 1.7356901E+05 8.294E-05 1.1232434E+05 0.0001030 1.2936816E+05 9.417E-05 1.2209352E+05 9.371E-05 1.1119734E+05 0.0001024 1.8204094E+05 7.884E-05 4.1716915E+04 0.0001644 5.2372660E+04 0.0001495 4.7620221E+04 0.0001587 2.7615418E+04 0.0002013 4.8085478E+04 0.0001582 3.2694838E+04 0.0001868 2.7801517E+04 0.0001966 5.2872008E+03 0.0003805 5.2551579E+03 0.0003858 5.3846711E+03 0.0003617 5.5561927E+03 0.0003694 5.5095934E+03 0.0003678 5.4182001E+03 0.0003773 5.6198571E+03 0.0003765 5.2717356E+03 0.0003862 9.9667290E+03 0.0002938 1.5921252E+04 0.0002342 2.0269310E+04 0.0002200 5.3461174E+04 0.0001463 5.6208138E+04 0.0001427 6.0670985E+04 0.0001354 4.0416284E+04 0.0001508 2.9573306E+04 0.0001594 2.2539722E+04 0.0001749 2.6195624E+04 0.0001664 4.8518195E+04 0.0001241 6.3824424E+04 0.0001118 1.1881081E+05 9.105E-05 1.7622281E+05 7.902E-05 2.5375769E+05 7.207E-05 1.5816648E+05 7.660E-05 1.1151493E+05 8.345E-05 7.9247665E+04 9.074E-05 7.0526544E+04 8.997E-05 6.8839917E+04 9.123E-05 5.6983590E+04 9.567E-05 3.8223211E+04 0.0001068 3.5069753E+04 0.0001087 3.0953446E+04 0.0001153 2.5963654E+04 0.0001181 2.0241339E+04 0.0001310 1.3363955E+04 0.0001485 4.6563376E+03 0.0002081 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447363E+00 4.241E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460554E-01 3.341E-05 8.0422442E-02 3.318E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6694022E-01 1.101E-05 1.4146168E+00 1.302E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9317487E-03 6.244E-05 2.8157921E-02 1.703E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5349919E-03 4.889E-05 8.2301034E-02 2.468E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032432E-03 4.625E-05 5.4143113E-02 2.904E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450993E-03 4.642E-05 1.3193052E-01 2.904E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526233E+00 5.381E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370134E+02 5.095E-07 2.0227000E+02 1.597E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368183E-08 4.120E-05 2.4526248E-06 1.237E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5837076E-01 1.123E-05 1.3323181E+00 1.423E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659340E-01 1.723E-05 3.5131330E-01 2.980E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122111E-01 2.934E-05 8.6019891E-02 9.125E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7537520E-03 0.0003244 2.6017468E-02 0.0002534 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812844E-02 0.0002051 -6.7658200E-03 0.0008350 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7468822E-04 0.0114158 5.3568204E-03 0.0009372 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3468182E-03 0.0003306 -1.3984820E-02 0.0003254 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7896475E-04 0.0021337 -6.7363662E-05 0.0649503 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841295E-01 1.124E-05 1.3323181E+00 1.423E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659396E-01 1.723E-05 3.5131330E-01 2.980E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122130E-01 2.934E-05 8.6019891E-02 9.125E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7537774E-03 0.0003246 2.6017468E-02 0.0002534 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812829E-02 0.0002051 -6.7658200E-03 0.0008350 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7469458E-04 0.0114132 5.3568204E-03 0.0009372 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3468218E-03 0.0003305 -1.3984820E-02 0.0003254 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7899211E-04 0.0021339 -6.7363662E-05 0.0649503 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830093E-01 2.805E-05 9.3411001E-01 1.818E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600638E+00 2.805E-05 3.5684617E-01 1.818E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4928053E-03 4.917E-05 8.2301034E-02 2.468E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570350E-02 2.430E-05 8.3780105E-02 3.604E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.092E-09 1.1053581E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999986E-01 1.392E-07 1.3918159E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936987E-01 1.099E-05 1.9000888E-02 3.522E-05 1.4814075E-03 0.0004273 1.3308367E+00 1.427E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104822E-01 1.713E-05 5.5451860E-03 9.211E-05 6.1741431E-04 0.0007006 3.5069589E-01 2.986E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286058E-01 2.844E-05 -1.6394670E-03 0.0002568 3.3683342E-04 0.0009536 8.5683057E-02 9.148E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7053387E-03 0.0002549 -1.9515867E-03 0.0001800 1.2134781E-04 0.0021238 2.5896120E-02 0.0002541 ];
INF_S4                    (idx, [1:   8]) = [ -1.0162167E-02 0.0002158 -6.5067710E-04 0.0004886 6.3671377E-07 0.3492986 -6.7664568E-03 0.0008342 ];
INF_S5                    (idx, [1:   8]) = [ 1.5833550E-04 0.0125065 1.6352723E-05 0.0172494 -4.8638214E-05 0.0041305 5.4054586E-03 0.0009286 ];
INF_S6                    (idx, [1:   8]) = [ 5.4981139E-03 0.0003191 -1.5129563E-04 0.0017265 -6.2078219E-05 0.0030107 -1.3922742E-02 0.0003265 ];
INF_S7                    (idx, [1:   8]) = [ 9.5796244E-04 0.0017012 -1.7899769E-04 0.0014136 -5.6084758E-05 0.0031210 -1.1278905E-05 0.3871407 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941206E-01 1.099E-05 1.9000888E-02 3.522E-05 1.4814075E-03 0.0004273 1.3308367E+00 1.427E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104877E-01 1.714E-05 5.5451860E-03 9.211E-05 6.1741431E-04 0.0007006 3.5069589E-01 2.986E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286077E-01 2.844E-05 -1.6394670E-03 0.0002568 3.3683342E-04 0.0009536 8.5683057E-02 9.148E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7053641E-03 0.0002550 -1.9515867E-03 0.0001800 1.2134781E-04 0.0021238 2.5896120E-02 0.0002541 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0162152E-02 0.0002158 -6.5067710E-04 0.0004886 6.3671377E-07 0.3492986 -6.7664568E-03 0.0008342 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5834186E-04 0.0125037 1.6352723E-05 0.0172494 -4.8638214E-05 0.0041305 5.4054586E-03 0.0009286 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4981175E-03 0.0003190 -1.5129563E-04 0.0017265 -6.2078219E-05 0.0030107 -1.3922742E-02 0.0003265 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5798980E-04 0.0017014 -1.7899769E-04 0.0014136 -5.6084758E-05 0.0031210 -1.1278905E-05 0.3871407 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8725819E-03 0.0007482 2.0186633E-04 0.0044383 1.0946692E-03 0.0018792 1.0774420E-03 0.0018539 3.1533410E-03 0.0011020 1.0099627E-03 0.0019261 3.3530075E-04 0.0032854 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9957639E-01 0.0016939 1.2490733E-02 2.804E-07 3.1676946E-02 2.722E-05 1.1006763E-01 3.403E-05 3.2012066E-01 2.825E-05 1.3466404E+00 2.016E-05 8.8578180E+00 0.0001966 ];


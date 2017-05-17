
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr  7 04:39:04 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572015E-02 3.890E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842798E-01 4.554E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520302E-01 3.208E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698314E-01 2.351E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195597E+00 1.241E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0639923E+02 9.459E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0639923E+02 9.459E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7675796E+01 9.505E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5811116E+00 0.0001033 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100350 ;
SOURCE_POPULATION         (idx, 1)        = 2007095923 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.21862E+03 ;
RUNNING_TIME              (idx, 1)        =  3.21911E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.21907E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20666E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985029E-01 6.793E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97513E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938796E-06 1.476E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3903511E-01 4.492E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991832E-01 1.898E-05 9.4721633E-01 7.204E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807623E-02 0.0001360 5.2687907E-02 0.0001295 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679047E-01 4.767E-05 2.2601544E-01 4.553E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760611E-01 3.686E-05 5.6637008E-01 2.357E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124372E-11 8.760E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267586E-15 8.760E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966923E+00 8.724E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775884E-01 8.769E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224116E-01 9.800E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877592E-01 1.476E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504676E+01 1.251E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481868E+01 1.026E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569789E+00 5.184E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.363E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983523E+00 2.178E-05 1.2894667E+01 1.727E-05 8.8582721E-02 0.0003306 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986308E+00 8.759E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982847E+00 1.870E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986308E+00 8.759E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986308E+00 8.759E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8633073E-03 0.0003214 7.6381293E-05 0.0019356 4.3946532E-04 0.0008052 4.3847187E-04 0.0008256 1.3114252E-03 0.0004772 4.5261424E-04 0.0008274 1.4494934E-04 0.0014565 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3951976E-01 0.0007661 1.2490900E-02 1.956E-07 3.1536431E-02 1.756E-05 1.1071784E-01 2.189E-05 3.2292467E-01 1.699E-05 1.3411604E+00 1.111E-05 9.0356228E+00 0.0001069 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8763720E-03 0.0003519 2.0073370E-04 0.0020377 1.0955799E-03 0.0008810 1.0782936E-03 0.0008957 3.1569256E-03 0.0005248 1.0077281E-03 0.0009185 3.3711109E-04 0.0016108 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0117430E-01 0.0008363 1.2490725E-02 1.292E-07 3.1677480E-02 1.272E-05 1.1007165E-01 1.634E-05 3.2012995E-01 1.317E-05 1.3466432E+00 9.811E-06 8.8560791E+00 9.052E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832296E-05 8.347E-05 2.0822687E-05 8.359E-05 2.2231533E-05 0.0005599 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046626E-05 4.925E-05 2.7034150E-05 4.937E-05 2.8863446E-05 0.0005570 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8214101E-03 0.0004130 1.9939334E-04 0.0024404 1.0859657E-03 0.0010457 1.0703788E-03 0.0010550 3.1302128E-03 0.0006183 1.0002793E-03 0.0010894 3.3518026E-04 0.0018789 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0224200E-01 0.0009754 1.2490727E-02 1.529E-07 3.1677017E-02 1.510E-05 1.1007170E-01 1.945E-05 3.2013868E-01 1.572E-05 1.3466458E+00 1.155E-05 8.8563052E+00 0.0001078 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825773E-05 0.0001215 2.0816062E-05 0.0001216 2.2241388E-05 0.0011438 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038097E-05 9.887E-05 2.7025489E-05 9.893E-05 2.8876019E-05 0.0011419 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8186641E-03 0.0010638 1.9707873E-04 0.0063247 1.0849455E-03 0.0027084 1.0742804E-03 0.0027112 3.1273354E-03 0.0015867 9.9943405E-04 0.0027971 3.3559004E-04 0.0049442 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0232217E-01 0.0025635 1.2490726E-02 3.806E-07 3.1676599E-02 3.899E-05 1.1007751E-01 5.003E-05 3.2015547E-01 4.100E-05 1.3466518E+00 2.976E-05 8.8533114E+00 0.0002726 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8222921E-03 0.0010544 1.9733354E-04 0.0062747 1.0843159E-03 0.0026697 1.0737337E-03 0.0026893 3.1312447E-03 0.0015716 1.0000869E-03 0.0027614 3.3557742E-04 0.0048952 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0224496E-01 0.0025456 1.2490725E-02 3.786E-07 3.1675974E-02 3.876E-05 1.1007708E-01 4.952E-05 3.2015940E-01 4.052E-05 1.3466463E+00 2.960E-05 8.8517597E+00 0.0002684 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2760843E+02 0.0010684 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507515E-05 8.090E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624943E-05 4.311E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7708847E-03 0.0004981 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3018590E+02 0.0005035 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180462E-07 1.835E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934858E-06 2.448E-05 2.7935198E-06 2.458E-05 2.7889459E-06 0.0002875 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054330E-05 2.616E-05 3.2054354E-05 2.626E-05 3.2066102E-05 0.0003089 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981849E-01 2.436E-05 3.1840155E-01 2.447E-05 8.1358891E-01 0.0003533 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0346640E+01 0.0007725 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634137E+01 1.392E-05 4.8125833E+01 2.264E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0717679E+04 0.0001660 2.5505106E+05 7.619E-05 5.5655608E+05 4.640E-05 6.2151900E+05 3.916E-05 5.7289611E+05 3.569E-05 6.1399893E+05 3.371E-05 4.1738778E+05 3.484E-05 3.6889356E+05 3.430E-05 2.8256137E+05 3.727E-05 2.3096262E+05 3.883E-05 1.9926727E+05 4.083E-05 1.7968992E+05 4.157E-05 1.6590192E+05 4.245E-05 1.5780323E+05 4.388E-05 1.5391287E+05 4.277E-05 1.3288845E+05 4.612E-05 1.3130395E+05 4.584E-05 1.3016138E+05 4.629E-05 1.2788466E+05 4.740E-05 2.4964247E+05 3.444E-05 2.4062396E+05 3.443E-05 1.7360101E+05 4.029E-05 1.1232940E+05 4.789E-05 1.2938193E+05 4.418E-05 1.2209867E+05 4.504E-05 1.1119679E+05 5.021E-05 1.8204615E+05 3.678E-05 4.1733930E+04 7.864E-05 5.2384156E+04 7.085E-05 4.7621606E+04 7.465E-05 2.7616796E+04 9.345E-05 4.8082271E+04 7.409E-05 3.2694422E+04 8.717E-05 2.7792749E+04 9.085E-05 5.2889758E+03 0.0001772 5.2560873E+03 0.0001776 5.3841579E+03 0.0001771 5.5551809E+03 0.0001741 5.5082921E+03 0.0001765 5.4191735E+03 0.0001764 5.6205281E+03 0.0001736 5.2724493E+03 0.0001804 9.9631066E+03 0.0001381 1.5916561E+04 0.0001158 2.0279058E+04 0.0001045 5.3467286E+04 6.931E-05 5.6209584E+04 6.691E-05 6.0666775E+04 6.362E-05 4.0403755E+04 7.106E-05 2.9575142E+04 7.665E-05 2.2539037E+04 8.330E-05 2.6196082E+04 7.650E-05 4.8518535E+04 5.921E-05 6.3811380E+04 5.310E-05 1.1879804E+05 4.234E-05 1.7624623E+05 3.725E-05 2.5373392E+05 3.312E-05 1.5816974E+05 3.563E-05 1.1151648E+05 3.865E-05 7.9252919E+04 4.170E-05 7.0530852E+04 4.262E-05 6.8842835E+04 4.269E-05 5.6980382E+04 4.503E-05 3.8222545E+04 5.119E-05 3.5075513E+04 5.148E-05 3.0954060E+04 5.360E-05 2.5964960E+04 5.569E-05 2.0241887E+04 6.047E-05 1.3363329E+04 6.937E-05 4.6565866E+03 9.910E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447249E+00 1.937E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462200E-01 1.540E-05 8.0424769E-02 1.558E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693655E-01 5.102E-06 1.4146211E+00 6.124E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9308478E-03 2.847E-05 2.8157810E-02 8.164E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5341622E-03 2.229E-05 8.2300363E-02 1.181E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033144E-03 2.162E-05 5.4142553E-02 1.389E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6452927E-03 2.174E-05 1.3192916E-01 1.389E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526278E+00 2.512E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370140E+02 2.419E-07 2.0227000E+02 1.646E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9370291E-08 1.944E-05 2.4526548E-06 5.849E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836786E-01 5.207E-06 1.3323190E+00 6.673E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659256E-01 8.100E-06 3.5131759E-01 1.402E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122087E-01 1.392E-05 8.6026643E-02 4.314E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7556270E-03 0.0001508 2.6012441E-02 0.0001171 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810584E-02 9.551E-05 -6.7685343E-03 0.0003913 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7642960E-04 0.0052217 5.3659005E-03 0.0004429 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484579E-03 0.0001569 -1.3975783E-02 0.0001597 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7958627E-04 0.0010150 -6.2105601E-05 0.0332052 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840996E-01 5.208E-06 1.3323190E+00 6.673E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659317E-01 8.100E-06 3.5131759E-01 1.402E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122103E-01 1.392E-05 8.6026643E-02 4.314E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7556376E-03 0.0001508 2.6012441E-02 0.0001171 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0810588E-02 9.551E-05 -6.7685343E-03 0.0003913 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7641841E-04 0.0052234 5.3659005E-03 0.0004429 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484619E-03 0.0001569 -1.3975783E-02 0.0001597 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7957733E-04 0.0010151 -6.2105601E-05 0.0332052 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829769E-01 1.291E-05 9.3410275E-01 8.514E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600844E+00 1.291E-05 3.5684894E-01 8.514E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4920656E-03 2.246E-05 8.2300363E-02 1.181E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570042E-02 1.160E-05 8.3783996E-02 1.713E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.170E-09 2.0572611E-09 0.5685849 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.048E-09 1.0249902E-09 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999986E-01 7.955E-08 1.4152728E-07 0.5620949 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936651E-01 5.095E-06 1.9001350E-02 1.609E-05 1.4819510E-03 0.0002016 1.3308371E+00 6.700E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104735E-01 8.089E-06 5.5452048E-03 4.288E-05 6.1787153E-04 0.0003294 3.5069972E-01 1.404E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286057E-01 1.355E-05 -1.6397000E-03 0.0001216 3.3754601E-04 0.0004527 8.5689097E-02 4.329E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7073903E-03 0.0001185 -1.9517632E-03 8.437E-05 1.2132461E-04 0.0010036 2.5891116E-02 0.0001175 ];
INF_S4                    (idx, [1:   8]) = [ -1.0159881E-02 0.0001006 -6.5070334E-04 0.0002279 6.5318072E-07 0.1576964 -6.7691875E-03 0.0003909 ];
INF_S5                    (idx, [1:   8]) = [ 1.5993402E-04 0.0057048 1.6495580E-05 0.0081050 -4.8932176E-05 0.0019133 5.4148326E-03 0.0004384 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996513E-03 0.0001510 -1.5119335E-04 0.0008191 -6.2341439E-05 0.0013899 -1.3913441E-02 0.0001602 ];
INF_S7                    (idx, [1:   8]) = [ 9.5860802E-04 0.0008149 -1.7902176E-04 0.0006539 -5.6396462E-05 0.0014130 -5.7091383E-06 0.3607626 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940861E-01 5.097E-06 1.9001350E-02 1.609E-05 1.4819510E-03 0.0002016 1.3308371E+00 6.700E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104796E-01 8.089E-06 5.5452048E-03 4.288E-05 6.1787153E-04 0.0003294 3.5069972E-01 1.404E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286073E-01 1.355E-05 -1.6397000E-03 0.0001216 3.3754601E-04 0.0004527 8.5689097E-02 4.329E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7074008E-03 0.0001186 -1.9517632E-03 8.437E-05 1.2132461E-04 0.0010036 2.5891116E-02 0.0001175 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0159885E-02 0.0001006 -6.5070334E-04 0.0002279 6.5318072E-07 0.1576964 -6.7691875E-03 0.0003909 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5992283E-04 0.0057068 1.6495580E-05 0.0081050 -4.8932176E-05 0.0019133 5.4148326E-03 0.0004384 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996552E-03 0.0001510 -1.5119335E-04 0.0008191 -6.2341439E-05 0.0013899 -1.3913441E-02 0.0001602 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5859909E-04 0.0008150 -1.7902176E-04 0.0006539 -5.6396462E-05 0.0014130 -5.7091383E-06 0.3607626 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8763720E-03 0.0003519 2.0073370E-04 0.0020377 1.0955799E-03 0.0008810 1.0782936E-03 0.0008957 3.1569256E-03 0.0005248 1.0077281E-03 0.0009185 3.3711109E-04 0.0016108 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0117430E-01 0.0008363 1.2490725E-02 1.292E-07 3.1677480E-02 1.272E-05 1.1007165E-01 1.634E-05 3.2012995E-01 1.317E-05 1.3466432E+00 9.811E-06 8.8560791E+00 9.052E-05 ];

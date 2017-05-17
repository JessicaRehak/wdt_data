
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 02:40:36 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.377E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574706E-02 4.659E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842529E-01 5.455E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824142E-01 4.067E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694287E-01 2.851E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226773E+00 1.490E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0877117E+02 0.0001125 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0877117E+02 0.0001125 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6642495E+01 0.0001129 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5949665E+00 0.0001223 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 68650 ;
SOURCE_POPULATION         (idx, 1)        = 1373065353 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.20172E+03 ;
RUNNING_TIME              (idx, 1)        =  2.20202E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.20199E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20578E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986216E-01 8.201E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97534E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938432E-06 1.799E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906452E-01 5.429E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991786E-01 2.330E-05 9.4721016E-01 8.547E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811152E-02 0.0001613 5.2694306E-02 0.0001534 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677606E-01 5.782E-05 2.2599020E-01 5.484E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761829E-01 4.483E-05 5.6640904E-01 2.812E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124591E-11 1.068E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268051E-15 1.068E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967086E+00 1.063E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776562E-01 1.069E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223438E-01 1.195E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876863E-01 1.799E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492935E+01 1.510E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480250E+01 1.229E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569782E+00 6.191E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 6.403E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983432E+00 2.616E-05 1.2894853E+01 2.083E-05 8.8608612E-02 0.0003977 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986463E+00 1.067E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983106E+00 2.284E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986463E+00 1.067E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986463E+00 1.067E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8622457E-03 0.0003857 7.6401752E-05 0.0022939 4.3985941E-04 0.0009873 4.3821760E-04 0.0009825 1.3097935E-03 0.0005681 4.5238193E-04 0.0010042 1.4559150E-04 0.0017499 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4157642E-01 0.0009279 1.2490907E-02 2.311E-07 3.1535757E-02 2.126E-05 1.1071678E-01 2.678E-05 3.2293363E-01 2.047E-05 1.3411622E+00 1.343E-05 9.0354715E+00 0.0001275 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8811491E-03 0.0004110 2.0024195E-04 0.0024569 1.0987462E-03 0.0010534 1.0798561E-03 0.0010566 3.1557513E-03 0.0006206 1.0078464E-03 0.0011034 3.3870709E-04 0.0018925 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0271264E-01 0.0009893 1.2490730E-02 1.537E-07 3.1677469E-02 1.540E-05 1.1007121E-01 1.957E-05 3.2013141E-01 1.590E-05 1.3466541E+00 1.194E-05 8.8563407E+00 0.0001074 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833072E-05 0.0001018 2.0823409E-05 0.0001021 2.2238378E-05 0.0006678 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044637E-05 5.953E-05 2.7032089E-05 5.972E-05 2.8869323E-05 0.0006655 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8250912E-03 0.0004989 1.9829837E-04 0.0029519 1.0892366E-03 0.0012385 1.0709716E-03 0.0012873 3.1303757E-03 0.0007377 1.0008050E-03 0.0013188 3.3540395E-04 0.0022769 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0226520E-01 0.0011836 1.2490731E-02 1.883E-07 3.1676694E-02 1.844E-05 1.1007215E-01 2.369E-05 3.2012926E-01 1.904E-05 1.3466707E+00 1.398E-05 8.8565087E+00 0.0001292 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827682E-05 0.0001480 2.0817833E-05 0.0001485 2.2266512E-05 0.0013816 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037604E-05 0.0001212 2.7024816E-05 0.0001217 2.8905790E-05 0.0013804 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8236614E-03 0.0013011 1.9944477E-04 0.0076242 1.0890886E-03 0.0032578 1.0720839E-03 0.0032694 3.1297717E-03 0.0019058 9.9647173E-04 0.0034504 3.3680065E-04 0.0059115 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0329598E-01 0.0030920 1.2490730E-02 4.725E-07 3.1677036E-02 4.740E-05 1.1006808E-01 6.008E-05 3.2013433E-01 4.893E-05 1.3467147E+00 3.643E-05 8.8557258E+00 0.0003346 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8228556E-03 0.0013000 1.9990221E-04 0.0075334 1.0880499E-03 0.0032376 1.0721345E-03 0.0032385 3.1328583E-03 0.0019088 9.9450491E-04 0.0034233 3.3540578E-04 0.0058608 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0134618E-01 0.0030634 1.2490730E-02 4.670E-07 3.1676722E-02 4.735E-05 1.1006560E-01 5.960E-05 3.2014370E-01 4.864E-05 1.3467269E+00 3.611E-05 8.8554738E+00 0.0003340 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2783891E+02 0.0013130 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512920E-05 9.772E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629029E-05 5.219E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7785938E-03 0.0006094 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3047664E+02 0.0006173 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194885E-07 2.205E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936625E-06 2.960E-05 2.7937012E-06 2.973E-05 2.7885296E-06 0.0003488 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053449E-05 3.181E-05 3.2053234E-05 3.201E-05 3.2098034E-05 0.0003653 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999234E-01 2.939E-05 3.1857336E-01 2.958E-05 8.1465614E-01 0.0004320 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0339301E+01 0.0009368 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860743E+01 1.681E-05 4.8306218E+01 2.751E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0146179E+04 0.0002023 2.5499386E+05 9.257E-05 5.5509320E+05 5.675E-05 6.2127305E+05 4.647E-05 5.7293405E+05 4.275E-05 6.1402052E+05 4.058E-05 4.1742638E+05 4.124E-05 3.6886913E+05 4.245E-05 2.8253828E+05 4.524E-05 2.3095507E+05 4.727E-05 1.9925369E+05 4.947E-05 1.7967524E+05 5.011E-05 1.6588814E+05 5.143E-05 1.5780588E+05 5.282E-05 1.5390668E+05 5.246E-05 1.3288498E+05 5.576E-05 1.3131668E+05 5.475E-05 1.3016482E+05 5.579E-05 1.2788675E+05 5.638E-05 2.4964148E+05 4.081E-05 2.4062976E+05 4.178E-05 1.7359174E+05 4.838E-05 1.1232518E+05 5.872E-05 1.2937864E+05 5.228E-05 1.2209811E+05 5.418E-05 1.1119401E+05 6.054E-05 1.8204668E+05 4.512E-05 4.1732259E+04 9.381E-05 5.2380137E+04 8.625E-05 4.7622135E+04 9.139E-05 2.7611598E+04 0.0001133 4.8082407E+04 9.133E-05 3.2695909E+04 0.0001080 2.7795052E+04 0.0001106 5.2878823E+03 0.0002146 5.2545828E+03 0.0002150 5.3833598E+03 0.0002137 5.5576720E+03 0.0002104 5.5094972E+03 0.0002135 5.4163195E+03 0.0002146 5.6181597E+03 0.0002116 5.2715388E+03 0.0002183 9.9657789E+03 0.0001677 1.5914565E+04 0.0001359 2.0277476E+04 0.0001249 5.3469001E+04 8.347E-05 5.6212289E+04 8.059E-05 6.0674713E+04 7.677E-05 4.0409501E+04 8.665E-05 2.9578216E+04 9.337E-05 2.2543698E+04 9.897E-05 2.6197829E+04 9.259E-05 4.8514179E+04 7.237E-05 6.3813554E+04 6.342E-05 1.1880011E+05 5.092E-05 1.7624814E+05 4.513E-05 2.5375259E+05 4.047E-05 1.5817507E+05 4.373E-05 1.1152558E+05 4.589E-05 7.9252161E+04 5.009E-05 7.0530794E+04 5.175E-05 6.8842677E+04 5.178E-05 5.6986663E+04 5.399E-05 3.8225150E+04 6.074E-05 3.5073021E+04 6.197E-05 3.0953316E+04 6.457E-05 2.5961552E+04 6.705E-05 2.0243127E+04 7.352E-05 1.3364872E+04 8.286E-05 4.6558332E+03 0.0001186 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469420E+00 2.377E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450197E-01 1.864E-05 8.0427377E-02 1.852E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707649E-01 6.125E-06 1.4146032E+00 7.486E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328755E-03 3.430E-05 2.8157457E-02 9.769E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369731E-03 2.676E-05 8.2299525E-02 1.406E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6040976E-03 2.589E-05 5.4142068E-02 1.651E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6472971E-03 2.604E-05 1.3192798E-01 1.651E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526298E+00 3.005E-06 2.4367000E+00 6.985E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370145E+02 2.903E-07 2.0227000E+02 5.936E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388570E-08 2.371E-05 2.4526307E-06 7.185E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854910E-01 6.248E-06 1.3323048E+00 8.148E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667393E-01 9.646E-06 3.5131700E-01 1.671E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125041E-01 1.648E-05 8.6030336E-02 5.206E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7546385E-03 0.0001831 2.6014418E-02 0.0001394 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0816555E-02 0.0001165 -6.7668090E-03 0.0004715 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7494455E-04 0.0064626 5.3663751E-03 0.0005367 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3519846E-03 0.0001931 -1.3977149E-02 0.0001891 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8092723E-04 0.0012146 -6.4253161E-05 0.0387191 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859122E-01 6.249E-06 1.3323048E+00 8.148E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667454E-01 9.646E-06 3.5131700E-01 1.671E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125059E-01 1.648E-05 8.6030336E-02 5.206E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7546512E-03 0.0001831 2.6014418E-02 0.0001394 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0816566E-02 0.0001165 -6.7668090E-03 0.0004715 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7494792E-04 0.0064633 5.3663751E-03 0.0005367 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3519608E-03 0.0001931 -1.3977149E-02 0.0001891 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8092414E-04 0.0012148 -6.4253161E-05 0.0387191 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2843975E-01 1.544E-05 9.3408441E-01 1.042E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591764E+00 1.544E-05 3.5685595E-01 1.042E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948450E-03 2.698E-05 8.2299525E-02 1.406E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535007E-02 1.405E-05 8.3780289E-02 2.078E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 5.704E-10 5.8618137E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999992E-01 7.627E-08 7.6272730E-08 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954148E-01 6.104E-06 1.9007613E-02 1.952E-05 1.4818661E-03 0.0002436 1.3308230E+00 8.177E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112690E-01 9.627E-06 5.5470291E-03 5.172E-05 6.1730177E-04 0.0004029 3.5069969E-01 1.674E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289041E-01 1.608E-05 -1.6400044E-03 0.0001424 3.3743958E-04 0.0005385 8.5692896E-02 5.222E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7066546E-03 0.0001436 -1.9520161E-03 0.0001024 1.2150641E-04 0.0011804 2.5892912E-02 0.0001399 ];
INF_S4                    (idx, [1:   8]) = [ -1.0165874E-02 0.0001228 -6.5068062E-04 0.0002712 8.7120901E-07 0.1435075 -6.7676802E-03 0.0004708 ];
INF_S5                    (idx, [1:   8]) = [ 1.5855268E-04 0.0070718 1.6391867E-05 0.0097129 -4.8756202E-05 0.0022903 5.4151313E-03 0.0005314 ];
INF_S6                    (idx, [1:   8]) = [ 5.5034336E-03 0.0001855 -1.5144903E-04 0.0009822 -6.2118102E-05 0.0016349 -1.3915031E-02 0.0001898 ];
INF_S7                    (idx, [1:   8]) = [ 9.6010471E-04 0.0009774 -1.7917748E-04 0.0007876 -5.6494742E-05 0.0016955 -7.7584184E-06 0.3207057 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958361E-01 6.104E-06 1.9007613E-02 1.952E-05 1.4818661E-03 0.0002436 1.3308230E+00 8.177E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112751E-01 9.627E-06 5.5470291E-03 5.172E-05 6.1730177E-04 0.0004029 3.5069969E-01 1.674E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289060E-01 1.609E-05 -1.6400044E-03 0.0001424 3.3743958E-04 0.0005385 8.5692896E-02 5.222E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7066673E-03 0.0001436 -1.9520161E-03 0.0001024 1.2150641E-04 0.0011804 2.5892912E-02 0.0001399 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0165885E-02 0.0001228 -6.5068062E-04 0.0002712 8.7120901E-07 0.1435075 -6.7676802E-03 0.0004708 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5855605E-04 0.0070725 1.6391867E-05 0.0097129 -4.8756202E-05 0.0022903 5.4151313E-03 0.0005314 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5034098E-03 0.0001855 -1.5144903E-04 0.0009822 -6.2118102E-05 0.0016349 -1.3915031E-02 0.0001898 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6010162E-04 0.0009776 -1.7917748E-04 0.0007876 -5.6494742E-05 0.0016955 -7.7584184E-06 0.3207057 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8811491E-03 0.0004110 2.0024195E-04 0.0024569 1.0987462E-03 0.0010534 1.0798561E-03 0.0010566 3.1557513E-03 0.0006206 1.0078464E-03 0.0011034 3.3870709E-04 0.0018925 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0271264E-01 0.0009893 1.2490730E-02 1.537E-07 3.1677469E-02 1.540E-05 1.1007121E-01 1.957E-05 3.2013141E-01 1.590E-05 1.3466541E+00 1.194E-05 8.8563407E+00 0.0001074 ];


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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 16:17:07 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.688E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572645E-02 3.432E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842736E-01 4.018E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520303E-01 2.848E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698225E-01 2.068E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195405E+00 1.088E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0635611E+02 8.347E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0635611E+02 8.347E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7670284E+01 8.386E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808998E+00 9.059E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 128450 ;
SOURCE_POPULATION         (idx, 1)        = 2569123049 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.12720E+03 ;
RUNNING_TIME              (idx, 1)        =  4.12776E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.12772E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21260E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986393E-01 5.954E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97565E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938890E-06 1.323E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911965E-01 3.962E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990652E-01 1.697E-05 9.4721952E-01 6.374E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805428E-02 0.0001202 5.2685171E-02 0.0001146 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678014E-01 4.256E-05 2.2598651E-01 4.048E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764081E-01 3.272E-05 5.6642582E-01 2.072E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124125E-11 7.947E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267063E-15 7.947E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966733E+00 7.919E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775127E-01 7.955E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224873E-01 8.890E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877780E-01 1.323E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504002E+01 1.108E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481457E+01 9.077E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569782E+00 4.601E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 4.732E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982784E+00 1.925E-05 1.2894363E+01 1.531E-05 8.8535132E-02 0.0002945 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986122E+00 7.947E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982634E+00 1.685E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986122E+00 7.947E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986122E+00 7.947E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8637711E-03 0.0002846 7.6253461E-05 0.0017043 4.4020924E-04 0.0007222 4.3864525E-04 0.0007287 1.3112788E-03 0.0004211 4.5239480E-04 0.0007347 1.4498962E-04 0.0012719 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3945224E-01 0.0006739 1.2490904E-02 1.706E-07 3.1536232E-02 1.535E-05 1.1071945E-01 1.919E-05 3.2292913E-01 1.510E-05 1.3411971E+00 9.802E-06 9.0355764E+00 9.377E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8756610E-03 0.0003083 2.0005496E-04 0.0018261 1.0963542E-03 0.0007745 1.0787860E-03 0.0007806 3.1554131E-03 0.0004574 1.0077696E-03 0.0008085 3.3728309E-04 0.0013953 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0143915E-01 0.0007239 1.2490731E-02 1.145E-07 3.1677393E-02 1.108E-05 1.1007120E-01 1.433E-05 3.2012993E-01 1.179E-05 1.3466696E+00 8.671E-06 8.8564701E+00 7.941E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830470E-05 7.430E-05 2.0820841E-05 7.439E-05 2.2231056E-05 0.0004959 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044060E-05 4.311E-05 2.7031559E-05 4.326E-05 2.8862405E-05 0.0004920 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8169564E-03 0.0003685 1.9818172E-04 0.0021516 1.0872832E-03 0.0009269 1.0692591E-03 0.0009261 3.1280115E-03 0.0005419 9.9877023E-04 0.0009692 3.3545065E-04 0.0016607 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0254574E-01 0.0008587 1.2490728E-02 1.346E-07 3.1677270E-02 1.321E-05 1.1007387E-01 1.714E-05 3.2013278E-01 1.396E-05 1.3466548E+00 1.035E-05 8.8545313E+00 9.419E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828314E-05 0.0001076 2.0818706E-05 0.0001078 2.2225036E-05 0.0010254 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041254E-05 8.875E-05 2.7028781E-05 8.907E-05 2.8854412E-05 0.0010229 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8244278E-03 0.0009603 1.9726969E-04 0.0056192 1.0878058E-03 0.0023791 1.0664224E-03 0.0024320 3.1402565E-03 0.0014045 9.9707607E-04 0.0025120 3.3559729E-04 0.0043096 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0202754E-01 0.0022316 1.2490726E-02 3.464E-07 3.1676143E-02 3.464E-05 1.1006417E-01 4.434E-05 3.2014130E-01 3.636E-05 1.3467081E+00 2.636E-05 8.8545899E+00 0.0002435 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8255881E-03 0.0009471 1.9746909E-04 0.0055885 1.0895476E-03 0.0023579 1.0675313E-03 0.0023947 3.1362389E-03 0.0013926 9.9923234E-04 0.0024847 3.3556886E-04 0.0042791 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0205541E-01 0.0022156 1.2490726E-02 3.435E-07 3.1676004E-02 3.435E-05 1.1006591E-01 4.388E-05 3.2014113E-01 3.620E-05 1.3467064E+00 2.621E-05 8.8543165E+00 0.0002412 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2785383E+02 0.0009669 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507077E-05 7.185E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624191E-05 3.797E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7731290E-03 0.0004462 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3030297E+02 0.0004512 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180337E-07 1.621E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932603E-06 2.171E-05 2.7932981E-06 2.182E-05 2.7882162E-06 0.0002512 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055510E-05 2.324E-05 3.2055559E-05 2.333E-05 3.2063915E-05 0.0002723 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1979258E-01 2.154E-05 3.1837600E-01 2.167E-05 8.1336161E-01 0.0003154 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0333560E+01 0.0006835 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633911E+01 1.238E-05 4.8125079E+01 2.014E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0705932E+04 0.0001496 2.5501497E+05 6.761E-05 5.5652179E+05 4.180E-05 6.2150539E+05 3.430E-05 5.7292939E+05 3.112E-05 6.1400997E+05 3.005E-05 4.1739052E+05 3.023E-05 3.6887923E+05 3.078E-05 2.8251959E+05 3.341E-05 2.3096453E+05 3.474E-05 1.9925865E+05 3.604E-05 1.7969771E+05 3.707E-05 1.6588810E+05 3.743E-05 1.5780696E+05 3.822E-05 1.5390859E+05 3.780E-05 1.3288931E+05 4.084E-05 1.3131949E+05 4.086E-05 1.3016847E+05 4.175E-05 1.2788247E+05 4.184E-05 2.4965706E+05 3.041E-05 2.4063883E+05 3.036E-05 1.7358730E+05 3.512E-05 1.1232789E+05 4.243E-05 1.2938966E+05 3.856E-05 1.2210246E+05 3.968E-05 1.1118739E+05 4.356E-05 1.8203851E+05 3.302E-05 4.1722347E+04 6.803E-05 5.2383531E+04 6.305E-05 4.7620047E+04 6.682E-05 2.7609581E+04 8.267E-05 4.8082839E+04 6.620E-05 3.2694661E+04 7.736E-05 2.7795300E+04 8.134E-05 5.2868497E+03 0.0001570 5.2545265E+03 0.0001574 5.3832473E+03 0.0001548 5.5561226E+03 0.0001543 5.5095137E+03 0.0001547 5.4177866E+03 0.0001565 5.6191074E+03 0.0001547 5.2713141E+03 0.0001596 9.9636333E+03 0.0001212 1.5916808E+04 9.923E-05 2.0271675E+04 9.097E-05 5.3452125E+04 6.160E-05 5.6209349E+04 5.973E-05 6.0671250E+04 5.639E-05 4.0407019E+04 6.274E-05 2.9574352E+04 6.757E-05 2.2538279E+04 7.393E-05 2.6194174E+04 6.840E-05 4.8516035E+04 5.215E-05 6.3815860E+04 4.672E-05 1.1879722E+05 3.770E-05 1.7623340E+05 3.288E-05 2.5373108E+05 2.907E-05 1.5816865E+05 3.188E-05 1.1151558E+05 3.405E-05 7.9246990E+04 3.699E-05 7.0530171E+04 3.798E-05 6.8843537E+04 3.764E-05 5.6986462E+04 3.950E-05 3.8222619E+04 4.402E-05 3.5075330E+04 4.547E-05 3.0953947E+04 4.722E-05 2.5962406E+04 4.942E-05 2.0239435E+04 5.345E-05 1.3363718E+04 6.172E-05 4.6562827E+03 8.659E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446863E+00 1.740E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461598E-01 1.367E-05 8.0424043E-02 1.361E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693723E-01 4.522E-06 1.4146221E+00 5.431E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9312301E-03 2.567E-05 2.8157837E-02 7.095E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344435E-03 1.998E-05 8.2300573E-02 1.029E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032134E-03 1.916E-05 5.4142736E-02 1.211E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450367E-03 1.926E-05 1.3192960E-01 1.211E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526285E+00 2.240E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370137E+02 2.150E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366719E-08 1.699E-05 2.4526482E-06 5.117E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836728E-01 4.610E-06 1.3323225E+00 5.911E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659005E-01 7.146E-06 3.5131185E-01 1.236E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121897E-01 1.212E-05 8.6028124E-02 3.780E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7528815E-03 0.0001339 2.6011414E-02 0.0001032 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812012E-02 8.549E-05 -6.7687613E-03 0.0003451 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7626603E-04 0.0046979 5.3615929E-03 0.0003912 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3480471E-03 0.0001401 -1.3980591E-02 0.0001388 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7933419E-04 0.0008959 -6.5007755E-05 0.0281581 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840939E-01 4.610E-06 1.3323225E+00 5.911E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659065E-01 7.146E-06 3.5131185E-01 1.236E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121914E-01 1.212E-05 8.6028124E-02 3.780E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7528967E-03 0.0001339 2.6011414E-02 0.0001032 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812012E-02 8.549E-05 -6.7687613E-03 0.0003451 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7626087E-04 0.0046978 5.3615929E-03 0.0003912 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3480498E-03 0.0001401 -1.3980591E-02 0.0001388 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7933988E-04 0.0008960 -6.5007755E-05 0.0281581 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830074E-01 1.152E-05 9.3410898E-01 7.508E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600649E+00 1.152E-05 3.5684656E-01 7.508E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923344E-03 2.012E-05 8.2300573E-02 1.029E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570871E-02 1.012E-05 8.3781162E-02 1.514E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.727E-09 4.8788696E-09 0.3541559 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999936E-01 2.298E-07 6.4432623E-07 0.3566386 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936636E-01 4.513E-06 1.9000920E-02 1.429E-05 1.4815493E-03 0.0001755 1.3308409E+00 5.934E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104475E-01 7.119E-06 5.5453009E-03 3.770E-05 6.1756561E-04 0.0002922 3.5069428E-01 1.238E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285826E-01 1.180E-05 -1.6392896E-03 0.0001050 3.3729273E-04 0.0003948 8.5690831E-02 3.794E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7042244E-03 0.0001053 -1.9513430E-03 7.505E-05 1.2139006E-04 0.0008706 2.5890024E-02 0.0001035 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161354E-02 8.980E-05 -6.5065712E-04 0.0002004 7.0474055E-07 0.1307046 -6.7694661E-03 0.0003448 ];
INF_S5                    (idx, [1:   8]) = [ 1.5987004E-04 0.0051228 1.6395983E-05 0.0071640 -4.8823594E-05 0.0016946 5.4104165E-03 0.0003873 ];
INF_S6                    (idx, [1:   8]) = [ 5.4992638E-03 0.0001347 -1.5121670E-04 0.0007134 -6.2199696E-05 0.0012124 -1.3918392E-02 0.0001393 ];
INF_S7                    (idx, [1:   8]) = [ 9.5830254E-04 0.0007198 -1.7896834E-04 0.0005751 -5.6336783E-05 0.0012564 -8.6709719E-06 0.2108551 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940847E-01 4.514E-06 1.9000920E-02 1.429E-05 1.4815493E-03 0.0001755 1.3308409E+00 5.934E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104535E-01 7.119E-06 5.5453009E-03 3.770E-05 6.1756561E-04 0.0002922 3.5069428E-01 1.238E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285843E-01 1.181E-05 -1.6392896E-03 0.0001050 3.3729273E-04 0.0003948 8.5690831E-02 3.794E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7042397E-03 0.0001053 -1.9513430E-03 7.505E-05 1.2139006E-04 0.0008706 2.5890024E-02 0.0001035 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161355E-02 8.980E-05 -6.5065712E-04 0.0002004 7.0474055E-07 0.1307046 -6.7694661E-03 0.0003448 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5986489E-04 0.0051228 1.6395983E-05 0.0071640 -4.8823594E-05 0.0016946 5.4104165E-03 0.0003873 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4992665E-03 0.0001348 -1.5121670E-04 0.0007134 -6.2199696E-05 0.0012124 -1.3918392E-02 0.0001393 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5830823E-04 0.0007198 -1.7896834E-04 0.0005751 -5.6336783E-05 0.0012564 -8.6709719E-06 0.2108551 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8756610E-03 0.0003083 2.0005496E-04 0.0018261 1.0963542E-03 0.0007745 1.0787860E-03 0.0007806 3.1554131E-03 0.0004574 1.0077696E-03 0.0008085 3.3728309E-04 0.0013953 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0143915E-01 0.0007239 1.2490731E-02 1.145E-07 3.1677393E-02 1.108E-05 1.1007120E-01 1.433E-05 3.2012993E-01 1.179E-05 1.3466696E+00 8.671E-06 8.8564701E+00 7.941E-05 ];

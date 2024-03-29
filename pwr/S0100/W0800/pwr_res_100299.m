
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 01:12:44 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572721E-02 3.888E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842728E-01 4.552E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520417E-01 3.218E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698333E-01 2.340E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195396E+00 1.236E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0631958E+02 9.486E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0631958E+02 9.486E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7665864E+01 9.530E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5805434E+00 0.0001028 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100250 ;
SOURCE_POPULATION         (idx, 1)        = 2005096164 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.22295E+03 ;
RUNNING_TIME              (idx, 1)        =  3.22337E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.22334E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21412E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986823E-01 6.720E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97553E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939123E-06 1.494E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912759E-01 4.463E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990725E-01 1.901E-05 9.4721812E-01 7.180E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806258E-02 0.0001355 5.2686590E-02 0.0001291 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677615E-01 4.801E-05 2.2597672E-01 4.572E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764536E-01 3.693E-05 5.6643211E-01 2.339E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123981E-11 8.980E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266759E-15 8.980E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966625E+00 8.948E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774685E-01 8.989E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225315E-01 1.005E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878245E-01 1.494E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504317E+01 1.250E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481555E+01 1.025E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569781E+00 5.202E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 5.363E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982741E+00 2.160E-05 1.2894331E+01 1.725E-05 8.8545837E-02 0.0003340 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986012E+00 8.978E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982464E+00 1.908E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986012E+00 8.978E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986012E+00 8.978E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8636059E-03 0.0003234 7.6119948E-05 0.0019278 4.3993463E-04 0.0008215 4.3860201E-04 0.0008277 1.3115808E-03 0.0004773 4.5241078E-04 0.0008356 1.4495777E-04 0.0014423 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3942849E-01 0.0007640 1.2490904E-02 1.936E-07 3.1536219E-02 1.744E-05 1.1072027E-01 2.170E-05 3.2292583E-01 1.707E-05 1.3411938E+00 1.107E-05 9.0355334E+00 0.0001064 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8767716E-03 0.0003495 2.0014148E-04 0.0020687 1.0960692E-03 0.0008775 1.0790243E-03 0.0008853 3.1561655E-03 0.0005191 1.0081984E-03 0.0009135 3.3717263E-04 0.0015807 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0127895E-01 0.0008205 1.2490732E-02 1.308E-07 3.1677477E-02 1.257E-05 1.1007116E-01 1.624E-05 3.2012972E-01 1.333E-05 1.3466694E+00 9.840E-06 8.8563013E+00 9.027E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829585E-05 8.394E-05 2.0819957E-05 8.405E-05 2.2229734E-05 0.0005624 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043393E-05 4.890E-05 2.7030893E-05 4.908E-05 2.8861219E-05 0.0005582 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8183929E-03 0.0004190 1.9819091E-04 0.0024448 1.0874902E-03 0.0010501 1.0693474E-03 0.0010466 3.1289921E-03 0.0006155 9.9871869E-04 0.0010977 3.3565358E-04 0.0018885 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0265477E-01 0.0009741 1.2490730E-02 1.528E-07 3.1677382E-02 1.496E-05 1.1007324E-01 1.933E-05 3.2013251E-01 1.586E-05 1.3466564E+00 1.167E-05 8.8545981E+00 0.0001071 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828285E-05 0.0001213 2.0818812E-05 0.0001216 2.2205043E-05 0.0011524 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041694E-05 9.987E-05 2.7029396E-05 0.0001002 2.8829024E-05 0.0011497 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8248684E-03 0.0010888 1.9713878E-04 0.0063856 1.0872088E-03 0.0027113 1.0658047E-03 0.0027536 3.1418677E-03 0.0016004 9.9696031E-04 0.0028502 3.3588813E-04 0.0048769 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0247371E-01 0.0025261 1.2490724E-02 3.875E-07 3.1676452E-02 3.920E-05 1.1006439E-01 5.016E-05 3.2013109E-01 4.134E-05 1.3467306E+00 2.980E-05 8.8549896E+00 0.0002755 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8240233E-03 0.0010739 1.9704785E-04 0.0063521 1.0889404E-03 0.0026865 1.0664175E-03 0.0027150 3.1368556E-03 0.0015825 9.9896575E-04 0.0028207 3.3579621E-04 0.0048317 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0250544E-01 0.0025000 1.2490725E-02 3.878E-07 3.1676271E-02 3.899E-05 1.1006733E-01 4.982E-05 3.2013131E-01 4.122E-05 1.3467169E+00 2.964E-05 8.8550799E+00 0.0002728 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2787421E+02 0.0010966 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506473E-05 8.081E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623886E-05 4.280E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7754013E-03 0.0005029 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3042365E+02 0.0005087 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179780E-07 1.837E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932742E-06 2.463E-05 2.7933129E-06 2.476E-05 2.7881349E-06 0.0002855 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055248E-05 2.627E-05 3.2055299E-05 2.638E-05 3.2063200E-05 0.0003082 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978977E-01 2.444E-05 3.1837236E-01 2.459E-05 8.1368174E-01 0.0003571 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0324471E+01 0.0007689 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633372E+01 1.402E-05 4.8124710E+01 2.286E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0703177E+04 0.0001693 2.5502363E+05 7.676E-05 5.5651254E+05 4.728E-05 6.2153094E+05 3.885E-05 5.7293919E+05 3.517E-05 6.1401378E+05 3.400E-05 4.1738356E+05 3.424E-05 3.6888459E+05 3.492E-05 2.8251621E+05 3.780E-05 2.3096320E+05 3.936E-05 1.9925770E+05 4.068E-05 1.7969797E+05 4.201E-05 1.6588825E+05 4.246E-05 1.5781232E+05 4.329E-05 1.5391103E+05 4.275E-05 1.3288933E+05 4.614E-05 1.3132091E+05 4.631E-05 1.3017291E+05 4.748E-05 1.2788496E+05 4.741E-05 2.4965326E+05 3.443E-05 2.4063539E+05 3.426E-05 1.7358598E+05 3.948E-05 1.1232776E+05 4.809E-05 1.2938843E+05 4.386E-05 1.2210041E+05 4.501E-05 1.1119309E+05 4.922E-05 1.8203997E+05 3.748E-05 4.1722297E+04 7.677E-05 5.2381252E+04 7.118E-05 4.7617034E+04 7.552E-05 2.7610160E+04 9.346E-05 4.8083363E+04 7.509E-05 3.2693833E+04 8.721E-05 2.7795662E+04 9.193E-05 5.2871259E+03 0.0001780 5.2544500E+03 0.0001787 5.3832050E+03 0.0001747 5.5560112E+03 0.0001745 5.5091402E+03 0.0001750 5.4176892E+03 0.0001770 5.6184797E+03 0.0001751 5.2723080E+03 0.0001807 9.9638283E+03 0.0001374 1.5916425E+04 0.0001121 2.0271244E+04 0.0001032 5.3450839E+04 6.924E-05 5.6208942E+04 6.784E-05 6.0672640E+04 6.384E-05 4.0406123E+04 7.096E-05 2.9574181E+04 7.653E-05 2.2538098E+04 8.368E-05 2.6193823E+04 7.768E-05 4.8516793E+04 5.895E-05 6.3814641E+04 5.305E-05 1.1879787E+05 4.257E-05 1.7623298E+05 3.726E-05 2.5373050E+05 3.290E-05 1.5816652E+05 3.629E-05 1.1151200E+05 3.831E-05 7.9245882E+04 4.176E-05 7.0530581E+04 4.291E-05 6.8844350E+04 4.266E-05 5.6984797E+04 4.470E-05 3.8222375E+04 4.994E-05 3.5074846E+04 5.163E-05 3.0953012E+04 5.308E-05 2.5962085E+04 5.589E-05 2.0238914E+04 6.056E-05 1.3363764E+04 6.968E-05 4.6562863E+03 9.817E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446678E+00 1.973E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461931E-01 1.544E-05 8.0423861E-02 1.544E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693590E-01 5.122E-06 1.4146199E+00 6.152E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313482E-03 2.890E-05 2.8157641E-02 8.028E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345842E-03 2.247E-05 8.2299743E-02 1.164E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032360E-03 2.170E-05 5.4142102E-02 1.369E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450855E-03 2.180E-05 1.3192806E-01 1.369E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526251E+00 2.536E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370134E+02 2.444E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366068E-08 1.928E-05 2.4526437E-06 5.801E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836577E-01 5.223E-06 1.3323206E+00 6.686E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658914E-01 8.069E-06 3.5131118E-01 1.395E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121986E-01 1.371E-05 8.6025765E-02 4.290E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7537649E-03 0.0001518 2.6012890E-02 0.0001171 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811786E-02 9.662E-05 -6.7678472E-03 0.0003899 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7668292E-04 0.0053037 5.3614015E-03 0.0004403 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484166E-03 0.0001578 -1.3982800E-02 0.0001570 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7958961E-04 0.0010129 -6.5715303E-05 0.0314006 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840787E-01 5.223E-06 1.3323206E+00 6.686E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5658974E-01 8.070E-06 3.5131118E-01 1.395E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122004E-01 1.371E-05 8.6025765E-02 4.290E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7537818E-03 0.0001518 2.6012890E-02 0.0001171 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811788E-02 9.661E-05 -6.7678472E-03 0.0003899 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7667359E-04 0.0053036 5.3614015E-03 0.0004403 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484232E-03 0.0001578 -1.3982800E-02 0.0001570 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7959292E-04 0.0010130 -6.5715303E-05 0.0314006 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829961E-01 1.308E-05 9.3411000E-01 8.529E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600721E+00 1.308E-05 3.5684617E-01 8.529E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924787E-03 2.261E-05 8.2299743E-02 1.164E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570739E-02 1.142E-05 8.3780748E-02 1.713E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.149E-10 2.0061534E-09 0.4134992 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999974E-01 1.071E-07 2.5924787E-07 0.4132679 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936516E-01 5.115E-06 1.9000610E-02 1.618E-05 1.4814608E-03 0.0001991 1.3308392E+00 6.710E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104420E-01 8.039E-06 5.5449394E-03 4.275E-05 6.1750299E-04 0.0003297 3.5069367E-01 1.397E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285915E-01 1.335E-05 -1.6392960E-03 0.0001194 3.3715555E-04 0.0004466 8.5688609E-02 4.306E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7050419E-03 0.0001193 -1.9512771E-03 8.453E-05 1.2137079E-04 0.0009837 2.5891520E-02 0.0001175 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161090E-02 0.0001015 -6.5069554E-04 0.0002271 6.7066538E-07 0.1552160 -6.7685179E-03 0.0003896 ];
INF_S5                    (idx, [1:   8]) = [ 1.6022050E-04 0.0057861 1.6462422E-05 0.0080268 -4.8863648E-05 0.0019159 5.4102651E-03 0.0004358 ];
INF_S6                    (idx, [1:   8]) = [ 5.4995878E-03 0.0001519 -1.5117126E-04 0.0008078 -6.2194296E-05 0.0013803 -1.3920606E-02 0.0001576 ];
INF_S7                    (idx, [1:   8]) = [ 9.5855351E-04 0.0008128 -1.7896390E-04 0.0006485 -5.6307520E-05 0.0014289 -9.4077830E-06 0.2190677 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940726E-01 5.116E-06 1.9000610E-02 1.618E-05 1.4814608E-03 0.0001991 1.3308392E+00 6.710E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104480E-01 8.040E-06 5.5449394E-03 4.275E-05 6.1750299E-04 0.0003297 3.5069367E-01 1.397E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285933E-01 1.335E-05 -1.6392960E-03 0.0001194 3.3715555E-04 0.0004466 8.5688609E-02 4.306E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7050588E-03 0.0001193 -1.9512771E-03 8.453E-05 1.2137079E-04 0.0009837 2.5891520E-02 0.0001175 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161093E-02 0.0001015 -6.5069554E-04 0.0002271 6.7066538E-07 0.1552160 -6.7685179E-03 0.0003896 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6021117E-04 0.0057860 1.6462422E-05 0.0080268 -4.8863648E-05 0.0019159 5.4102651E-03 0.0004358 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4995944E-03 0.0001519 -1.5117126E-04 0.0008078 -6.2194296E-05 0.0013803 -1.3920606E-02 0.0001576 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5855682E-04 0.0008128 -1.7896390E-04 0.0006485 -5.6307520E-05 0.0014289 -9.4077830E-06 0.2190677 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8767716E-03 0.0003495 2.0014148E-04 0.0020687 1.0960692E-03 0.0008775 1.0790243E-03 0.0008853 3.1561655E-03 0.0005191 1.0081984E-03 0.0009135 3.3717263E-04 0.0015807 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0127895E-01 0.0008205 1.2490732E-02 1.308E-07 3.1677477E-02 1.257E-05 1.1007116E-01 1.624E-05 3.2012972E-01 1.333E-05 1.3466694E+00 9.840E-06 8.8563013E+00 9.027E-05 ];



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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 05:36:11 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572435E-02 4.874E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842756E-01 5.706E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520163E-01 4.057E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698078E-01 2.943E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195800E+00 1.549E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633123E+02 0.0001181 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633123E+02 0.0001181 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7667337E+01 0.0001185 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5804943E+00 0.0001275 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 63650 ;
SOURCE_POPULATION         (idx, 1)        = 1273060739 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.04655E+03 ;
RUNNING_TIME              (idx, 1)        =  2.04683E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.04679E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21377E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986529E-01 8.441E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97541E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938115E-06 1.881E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910868E-01 5.635E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990477E-01 2.388E-05 9.4722548E-01 9.065E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801983E-02 0.0001709 5.2679169E-02 0.0001630 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678074E-01 6.004E-05 2.2599313E-01 5.713E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763466E-01 4.668E-05 5.6642619E-01 2.931E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124067E-11 1.139E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266941E-15 1.139E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966679E+00 1.135E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774952E-01 1.140E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225048E-01 1.274E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876231E-01 1.881E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503759E+01 1.573E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481249E+01 1.283E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569760E+00 6.522E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 6.682E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982636E+00 2.716E-05 1.2894388E+01 2.172E-05 8.8560523E-02 0.0004192 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986061E+00 1.139E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982781E+00 2.417E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986061E+00 1.139E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986061E+00 1.139E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8638439E-03 0.0004039 7.6197629E-05 0.0024192 4.4024518E-04 0.0010178 4.3838313E-04 0.0010446 1.3112938E-03 0.0005993 4.5282448E-04 0.0010449 1.4489964E-04 0.0018012 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3933228E-01 0.0009537 1.2490901E-02 2.407E-07 3.1536589E-02 2.189E-05 1.1071881E-01 2.716E-05 3.2292778E-01 2.143E-05 1.3411966E+00 1.396E-05 9.0356924E+00 0.0001335 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8779778E-03 0.0004392 2.0093667E-04 0.0025888 1.0960127E-03 0.0010936 1.0798893E-03 0.0011147 3.1559371E-03 0.0006470 1.0086496E-03 0.0011363 3.3655253E-04 0.0019773 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0041422E-01 0.0010239 1.2490732E-02 1.637E-07 3.1677379E-02 1.567E-05 1.1006880E-01 2.048E-05 3.2012375E-01 1.680E-05 1.3466692E+00 1.235E-05 8.8565220E+00 0.0001143 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830363E-05 0.0001054 2.0820859E-05 0.0001054 2.2210971E-05 0.0007085 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043913E-05 6.180E-05 2.7031576E-05 6.199E-05 2.8836217E-05 0.0007022 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8200806E-03 0.0005281 1.9879734E-04 0.0030480 1.0874673E-03 0.0013135 1.0697685E-03 0.0013213 3.1290044E-03 0.0007711 9.9958910E-04 0.0013770 3.3545402E-04 0.0023505 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0236564E-01 0.0012144 1.2490729E-02 1.916E-07 3.1677749E-02 1.872E-05 1.1007421E-01 2.440E-05 3.2012987E-01 1.999E-05 1.3466613E+00 1.479E-05 8.8547172E+00 0.0001346 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829922E-05 0.0001522 2.0820704E-05 0.0001525 2.2167326E-05 0.0014331 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043313E-05 0.0001246 2.7031346E-05 0.0001252 2.8779483E-05 0.0014295 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8320662E-03 0.0013638 1.9758500E-04 0.0080089 1.0883145E-03 0.0033922 1.0680631E-03 0.0034650 3.1445142E-03 0.0020120 9.9901042E-04 0.0035780 3.3457900E-04 0.0061068 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0064860E-01 0.0031578 1.2490727E-02 4.838E-07 3.1677487E-02 4.865E-05 1.1006332E-01 6.314E-05 3.2011656E-01 5.152E-05 1.3467020E+00 3.756E-05 8.8545122E+00 0.0003434 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8311868E-03 0.0013426 1.9734641E-04 0.0079836 1.0905905E-03 0.0033683 1.0663444E-03 0.0034160 3.1408349E-03 0.0019872 1.0015526E-03 0.0035231 3.3451781E-04 0.0060596 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0078358E-01 0.0031268 1.2490728E-02 4.852E-07 3.1676574E-02 4.872E-05 1.1006636E-01 6.267E-05 3.2012125E-01 5.116E-05 1.3466745E+00 3.748E-05 8.8547216E+00 0.0003391 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2819106E+02 0.0013739 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506305E-05 0.0001012 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623183E-05 5.333E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7806786E-03 0.0006318 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3068454E+02 0.0006397 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180391E-07 2.334E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932298E-06 3.103E-05 2.7932721E-06 3.116E-05 2.7875672E-06 0.0003565 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055555E-05 3.298E-05 3.2055527E-05 3.315E-05 3.2074106E-05 0.0003837 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978248E-01 3.075E-05 3.1836560E-01 3.092E-05 8.1344537E-01 0.0004481 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0322400E+01 0.0009651 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634228E+01 1.759E-05 4.8125032E+01 2.877E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0694460E+04 0.0002141 2.5501182E+05 9.564E-05 5.5652519E+05 5.899E-05 6.2153739E+05 4.886E-05 5.7292858E+05 4.398E-05 6.1401530E+05 4.280E-05 4.1737999E+05 4.298E-05 3.6887862E+05 4.370E-05 2.8251576E+05 4.724E-05 2.3096391E+05 4.926E-05 1.9926108E+05 5.149E-05 1.7969652E+05 5.277E-05 1.6588923E+05 5.301E-05 1.5781605E+05 5.404E-05 1.5391523E+05 5.369E-05 1.3289105E+05 5.824E-05 1.3132121E+05 5.841E-05 1.3018308E+05 6.008E-05 1.2788443E+05 5.927E-05 2.4966062E+05 4.362E-05 2.4063161E+05 4.280E-05 1.7358816E+05 4.958E-05 1.1232957E+05 6.033E-05 1.2938572E+05 5.495E-05 1.2209439E+05 5.588E-05 1.1120299E+05 6.158E-05 1.8204140E+05 4.730E-05 4.1720323E+04 9.648E-05 5.2379566E+04 8.967E-05 4.7621277E+04 9.416E-05 2.7609017E+04 0.0001182 4.8083341E+04 9.405E-05 3.2693535E+04 0.0001103 2.7796754E+04 0.0001154 5.2871877E+03 0.0002231 5.2546994E+03 0.0002240 5.3838158E+03 0.0002186 5.5561178E+03 0.0002184 5.5099871E+03 0.0002209 5.4175842E+03 0.0002207 5.6193928E+03 0.0002201 5.2716916E+03 0.0002276 9.9633727E+03 0.0001726 1.5918453E+04 0.0001405 2.0270941E+04 0.0001280 5.3451961E+04 8.740E-05 5.6209027E+04 8.414E-05 6.0676960E+04 8.062E-05 4.0410400E+04 8.907E-05 2.9574640E+04 9.598E-05 2.2536940E+04 0.0001040 2.6195305E+04 9.834E-05 4.8519219E+04 7.406E-05 6.3817906E+04 6.673E-05 1.1880134E+05 5.361E-05 1.7623824E+05 4.626E-05 2.5374130E+05 4.166E-05 1.5817193E+05 4.584E-05 1.1151800E+05 4.877E-05 7.9247663E+04 5.286E-05 7.0532711E+04 5.372E-05 6.8843091E+04 5.337E-05 5.6984535E+04 5.627E-05 3.8222457E+04 6.287E-05 3.5073971E+04 6.504E-05 3.0954108E+04 6.723E-05 2.5960994E+04 7.015E-05 2.0238232E+04 7.638E-05 1.3363087E+04 8.769E-05 4.6563740E+03 0.0001237 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447025E+00 2.497E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461304E-01 1.947E-05 8.0424556E-02 1.946E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693666E-01 6.408E-06 1.4146106E+00 7.755E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313546E-03 3.639E-05 2.8157577E-02 1.006E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345710E-03 2.819E-05 8.2299832E-02 1.456E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032164E-03 2.713E-05 5.4142255E-02 1.713E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450131E-03 2.728E-05 1.3192843E-01 1.713E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526165E+00 3.181E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370133E+02 3.027E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366689E-08 2.441E-05 2.4526226E-06 7.310E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836681E-01 6.545E-06 1.3323126E+00 8.434E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658986E-01 1.012E-05 3.5131322E-01 1.767E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121963E-01 1.722E-05 8.6027865E-02 5.418E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7541600E-03 0.0001903 2.6012402E-02 0.0001474 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812191E-02 0.0001214 -6.7690633E-03 0.0004891 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7670789E-04 0.0066555 5.3603603E-03 0.0005527 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485023E-03 0.0001971 -1.3981711E-02 0.0001974 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8012043E-04 0.0012686 -6.6804301E-05 0.0388846 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840894E-01 6.546E-06 1.3323126E+00 8.434E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659044E-01 1.013E-05 3.5131322E-01 1.767E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121981E-01 1.723E-05 8.6027865E-02 5.418E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7541787E-03 0.0001903 2.6012402E-02 0.0001474 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812199E-02 0.0001214 -6.7690633E-03 0.0004891 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7670669E-04 0.0066550 5.3603603E-03 0.0005527 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3485074E-03 0.0001971 -1.3981711E-02 0.0001974 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8012945E-04 0.0012688 -6.6804301E-05 0.0388846 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829989E-01 1.639E-05 9.3410062E-01 1.076E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600704E+00 1.639E-05 3.5684975E-01 1.076E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924493E-03 2.839E-05 8.2299832E-02 1.456E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570656E-02 1.430E-05 8.3779320E-02 2.152E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.458E-10 1.9243102E-09 0.5033853 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999975E-01 1.263E-07 2.5043760E-07 0.5042044 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936600E-01 6.403E-06 1.9000815E-02 2.047E-05 1.4813225E-03 0.0002499 1.3308313E+00 8.463E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104486E-01 1.009E-05 5.5449996E-03 5.350E-05 6.1733009E-04 0.0004132 3.5069589E-01 1.769E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285885E-01 1.674E-05 -1.6392182E-03 0.0001507 3.3706785E-04 0.0005639 8.5690797E-02 5.437E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7054909E-03 0.0001497 -1.9513309E-03 0.0001069 1.2140441E-04 0.0012406 2.5890997E-02 0.0001479 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161464E-02 0.0001275 -6.5072753E-04 0.0002858 6.8803636E-07 0.1906408 -6.7697513E-03 0.0004887 ];
INF_S5                    (idx, [1:   8]) = [ 1.6020658E-04 0.0072603 1.6501307E-05 0.0100026 -4.8709337E-05 0.0024084 5.4090697E-03 0.0005472 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996899E-03 0.0001901 -1.5118757E-04 0.0010066 -6.2153443E-05 0.0017373 -1.3919558E-02 0.0001981 ];
INF_S7                    (idx, [1:   8]) = [ 9.5905070E-04 0.0010173 -1.7893027E-04 0.0008202 -5.6250099E-05 0.0017896 -1.0554202E-05 0.2457559 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940812E-01 6.403E-06 1.9000815E-02 2.047E-05 1.4813225E-03 0.0002499 1.3308313E+00 8.463E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104544E-01 1.009E-05 5.5449996E-03 5.350E-05 6.1733009E-04 0.0004132 3.5069589E-01 1.769E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285903E-01 1.674E-05 -1.6392182E-03 0.0001507 3.3706785E-04 0.0005639 8.5690797E-02 5.437E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7055096E-03 0.0001497 -1.9513309E-03 0.0001069 1.2140441E-04 0.0012406 2.5890997E-02 0.0001479 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161471E-02 0.0001275 -6.5072753E-04 0.0002858 6.8803636E-07 0.1906408 -6.7697513E-03 0.0004887 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6020538E-04 0.0072598 1.6501307E-05 0.0100026 -4.8709337E-05 0.0024084 5.4090697E-03 0.0005472 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996950E-03 0.0001901 -1.5118757E-04 0.0010066 -6.2153443E-05 0.0017373 -1.3919558E-02 0.0001981 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5905973E-04 0.0010174 -1.7893027E-04 0.0008202 -5.6250099E-05 0.0017896 -1.0554202E-05 0.2457559 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8779778E-03 0.0004392 2.0093667E-04 0.0025888 1.0960127E-03 0.0010936 1.0798893E-03 0.0011147 3.1559371E-03 0.0006470 1.0086496E-03 0.0011363 3.3655253E-04 0.0019773 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0041422E-01 0.0010239 1.2490732E-02 1.637E-07 3.1677379E-02 1.567E-05 1.1006880E-01 2.048E-05 3.2012375E-01 1.680E-05 1.3466692E+00 1.235E-05 8.8565220E+00 0.0001143 ];


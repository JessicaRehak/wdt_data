
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 19:20:39 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.509E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244477E-02 9.973E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875552E-01 1.134E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989291E-01 5.476E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041870E-01 5.462E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894258E+00 2.177E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1523288E+02 0.0002007 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1523288E+02 0.0002007 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9318863E+01 0.0002018 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7962364E+00 0.0002315 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 22850 ;
SOURCE_POPULATION         (idx, 1)        = 457021720 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.48018E+02 ;
RUNNING_TIME              (idx, 1)        =  5.48049E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.48013E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39410E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994225E-01 1.907E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96508E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257841.98 ;
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925656E-06 3.732E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907958E-01 0.0001143 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967375E-01 5.261E-05 9.4720940E-01 1.480E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798503E-02 0.0002767 5.2696176E-02 0.0002654 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673952E-01 0.0001393 2.2591087E-01 0.0001227 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749223E-01 9.224E-05 5.6613855E-01 5.917E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116576E-11 1.932E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251075E-15 1.932E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961051E+00 1.919E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751832E-01 1.934E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248168E-01 2.160E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851312E-01 3.732E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768294E+01 3.069E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526209E+01 2.464E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569861E+00 1.104E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 1.152E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980608E+00 4.582E-05 1.2891750E+01 4.501E-05 8.8659742E-02 0.0007808 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980439E+00 1.924E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980398E+00 4.620E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980439E+00 1.924E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980439E+00 1.924E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4334631E-03 0.0005486 1.5831347E-04 0.0033154 8.6984097E-04 0.0013900 8.4973661E-04 0.0013846 2.4933878E-03 0.0008189 7.9587677E-04 0.0014785 2.6630750E-04 0.0026121 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0084127E-01 0.0013577 1.2490731E-02 2.074E-07 3.1677643E-02 1.989E-05 1.1007083E-01 2.549E-05 3.2011023E-01 2.088E-05 1.3466680E+00 1.566E-05 8.8556955E+00 0.0001429 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8781804E-03 0.0008056 1.9922090E-04 0.0047445 1.0988737E-03 0.0019815 1.0767792E-03 0.0019993 3.1566204E-03 0.0011691 1.0086664E-03 0.0021696 3.3801980E-04 0.0035466 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0220677E-01 0.0018548 1.2490735E-02 3.010E-07 3.1676548E-02 2.928E-05 1.1007167E-01 3.752E-05 3.2011575E-01 3.037E-05 1.3466706E+00 2.263E-05 8.8547120E+00 0.0002057 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857044E-05 0.0001685 2.0847654E-05 0.0001688 2.2220399E-05 0.0009780 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074740E-05 8.392E-05 2.7062550E-05 8.442E-05 2.8844547E-05 0.0009674 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8312867E-03 0.0007966 1.9933285E-04 0.0045834 1.0920927E-03 0.0019475 1.0692528E-03 0.0020306 3.1344280E-03 0.0011769 1.0014230E-03 0.0020865 3.3475731E-04 0.0035558 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0092751E-01 0.0018514 1.2490735E-02 2.972E-07 3.1676231E-02 2.795E-05 1.1007576E-01 3.681E-05 3.2011267E-01 3.018E-05 1.3466457E+00 2.214E-05 8.8562652E+00 0.0002047 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858522E-05 0.0002509 2.0848942E-05 0.0002520 2.2246453E-05 0.0022410 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076664E-05 0.0002044 2.7064226E-05 0.0002056 2.8878647E-05 0.0022381 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8334457E-03 0.0022875 1.9827137E-04 0.0133316 1.0933998E-03 0.0057806 1.0726467E-03 0.0058976 3.1302373E-03 0.0033737 1.0040719E-03 0.0058879 3.3481867E-04 0.0099244 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0156202E-01 0.0052322 1.2490734E-02 8.385E-07 3.1676204E-02 8.462E-05 1.1008495E-01 0.0001092 3.2009224E-01 8.349E-05 1.3465898E+00 6.261E-05 8.8564392E+00 0.0005778 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8348072E-03 0.0022058 1.9883192E-04 0.0128958 1.0933718E-03 0.0055764 1.0706962E-03 0.0056644 3.1317174E-03 0.0032500 1.0053520E-03 0.0057048 3.3483788E-04 0.0095856 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0166864E-01 0.0050428 1.2490736E-02 8.212E-07 3.1675918E-02 8.227E-05 1.1008609E-01 0.0001059 3.2009979E-01 8.153E-05 1.3465769E+00 6.144E-05 8.8587583E+00 0.0005670 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2780725E+02 0.0023025 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874836E-05 0.0001755 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097812E-05 9.318E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8434299E-03 0.0010388 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2785198E+02 0.0010501 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926013E-07 4.777E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808685E-06 4.384E-05 2.7809295E-06 4.405E-05 2.7725353E-06 0.0005163 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843697E-05 5.512E-05 2.9844114E-05 5.527E-05 2.9786677E-05 0.0006630 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323961E-01 3.369E-05 6.6200351E-01 3.376E-05 8.8957121E-01 0.0004650 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0368588E+01 0.0013374 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527357E+01 2.722E-05 3.4927877E+01 3.451E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8857013E+04 0.0003668 2.7847270E+05 0.0001648 5.7701358E+05 9.789E-05 6.2235916E+05 8.178E-05 5.7294255E+05 7.219E-05 6.1403522E+05 7.273E-05 4.1742586E+05 7.313E-05 3.6893386E+05 7.275E-05 2.8255772E+05 7.937E-05 2.3097618E+05 8.248E-05 1.9928986E+05 8.481E-05 1.7968119E+05 8.672E-05 1.6603021E+05 9.002E-05 1.5787536E+05 9.009E-05 1.5393527E+05 9.027E-05 1.3297962E+05 9.585E-05 1.3130502E+05 9.995E-05 1.3016720E+05 0.0001002 1.2787556E+05 9.986E-05 2.4964674E+05 7.209E-05 2.4060356E+05 7.370E-05 1.7356714E+05 8.646E-05 1.1231728E+05 0.0001035 1.2938524E+05 9.297E-05 1.2210265E+05 9.687E-05 1.1120121E+05 0.0001065 1.8201820E+05 8.071E-05 4.1732182E+04 0.0001642 5.2395771E+04 0.0001543 4.7626389E+04 0.0001651 2.7623810E+04 0.0002013 4.8078193E+04 0.0001627 3.2692507E+04 0.0001855 2.7794479E+04 0.0001953 5.2869896E+03 0.0003848 5.2549557E+03 0.0003856 5.3864994E+03 0.0003762 5.5549194E+03 0.0003767 5.5117418E+03 0.0003971 5.4177098E+03 0.0003816 5.6168823E+03 0.0003748 5.2715189E+03 0.0003879 9.9603606E+03 0.0003023 1.5922797E+04 0.0002504 2.0268933E+04 0.0002244 5.3461385E+04 0.0001509 5.6204306E+04 0.0001471 6.0659933E+04 0.0001379 4.0421219E+04 0.0001550 2.9579018E+04 0.0001698 2.2548567E+04 0.0001859 2.6203447E+04 0.0001751 4.8543383E+04 0.0001395 6.3854366E+04 0.0001256 1.1891024E+05 0.0001016 1.7644011E+05 9.302E-05 2.5408250E+05 8.533E-05 1.5837655E+05 9.063E-05 1.1166399E+05 0.0001007 7.9368164E+04 0.0001074 7.0644473E+04 0.0001109 6.8947004E+04 0.0001093 5.7061803E+04 0.0001157 3.8280629E+04 0.0001293 3.5136898E+04 0.0001318 3.1005175E+04 0.0001335 2.6009599E+04 0.0001433 2.0281489E+04 0.0001595 1.3396629E+04 0.0001770 4.6701896E+03 0.0002521 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980615E+00 4.812E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718862E-01 3.844E-05 8.0494316E-02 3.799E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369329E-01 1.110E-05 1.4152220E+00 1.475E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860354E-03 6.264E-05 2.8141237E-02 1.996E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693611E-03 4.917E-05 8.2212857E-02 2.939E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833257E-03 4.560E-05 5.4071620E-02 3.473E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943868E-03 4.575E-05 1.3175631E-01 3.473E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526735E+00 5.227E-06 2.4367000E+00 9.602E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370202E+02 5.033E-07 2.0227000E+02 1.491E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8928933E-08 4.246E-05 2.4531974E-06 1.430E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422543E-01 1.157E-05 1.3330036E+00 1.639E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469087E-01 1.728E-05 3.5150955E-01 3.388E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046812E-01 2.933E-05 8.6070419E-02 0.0001021 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6984206E-03 0.0003204 2.6024357E-02 0.0002744 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731581E-02 0.0002017 -6.7747785E-03 0.0009426 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7772901E-04 0.0109730 5.3799236E-03 0.0010824 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3097506E-03 0.0003386 -1.3990186E-02 0.0003788 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7602088E-04 0.0021474 -5.5282622E-05 0.0903135 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426726E-01 1.157E-05 1.3330036E+00 1.639E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469146E-01 1.728E-05 3.5150955E-01 3.388E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046830E-01 2.932E-05 8.6070419E-02 0.0001021 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6984150E-03 0.0003205 2.6024357E-02 0.0002744 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731599E-02 0.0002017 -6.7747785E-03 0.0009426 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7771144E-04 0.0109748 5.3799236E-03 0.0010824 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3097433E-03 0.0003386 -1.3990186E-02 0.0003788 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7602458E-04 0.0021476 -5.5282622E-05 0.0903135 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471042E-01 2.853E-05 9.3441193E-01 1.973E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833934E+00 2.853E-05 3.5673092E-01 1.973E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275293E-03 4.934E-05 8.2212857E-02 2.939E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329676E-02 2.378E-05 8.3698251E-02 4.790E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.147E-09 2.1334516E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999969E-01 3.127E-07 3.1265448E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536361E-01 1.130E-05 1.8861816E-02 3.603E-05 1.4798795E-03 0.0004358 1.3315237E+00 1.646E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918588E-01 1.724E-05 5.5049941E-03 9.157E-05 6.1696853E-04 0.0007230 3.5089259E-01 3.396E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209548E-01 2.871E-05 -1.6273633E-03 0.0002580 3.3721403E-04 0.0009894 8.5733205E-02 0.0001024 ];
INF_S3                    (idx, [1:   8]) = [ 9.6350392E-03 0.0002521 -1.9366186E-03 0.0001803 1.2128437E-04 0.0021192 2.5903072E-02 0.0002757 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085864E-02 0.0002127 -6.4571684E-04 0.0004966 7.5527308E-07 0.3001341 -6.7755338E-03 0.0009421 ];
INF_S5                    (idx, [1:   8]) = [ 1.6159892E-04 0.0120261 1.6130083E-05 0.0172725 -4.8989910E-05 0.0041238 5.4289135E-03 0.0010716 ];
INF_S6                    (idx, [1:   8]) = [ 5.4598759E-03 0.0003281 -1.5012534E-04 0.0017296 -6.1963081E-05 0.0029120 -1.3928223E-02 0.0003804 ];
INF_S7                    (idx, [1:   8]) = [ 9.5387606E-04 0.0017344 -1.7785518E-04 0.0013941 -5.6183523E-05 0.0031356 9.0090141E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540544E-01 1.130E-05 1.8861816E-02 3.603E-05 1.4798795E-03 0.0004358 1.3315237E+00 1.646E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918647E-01 1.724E-05 5.5049941E-03 9.157E-05 6.1696853E-04 0.0007230 3.5089259E-01 3.396E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209566E-01 2.870E-05 -1.6273633E-03 0.0002580 3.3721403E-04 0.0009894 8.5733205E-02 0.0001024 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6350336E-03 0.0002521 -1.9366186E-03 0.0001803 1.2128437E-04 0.0021192 2.5903072E-02 0.0002757 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085882E-02 0.0002127 -6.4571684E-04 0.0004966 7.5527308E-07 0.3001341 -6.7755338E-03 0.0009421 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6158135E-04 0.0120282 1.6130083E-05 0.0172725 -4.8989910E-05 0.0041238 5.4289135E-03 0.0010716 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4598686E-03 0.0003281 -1.5012534E-04 0.0017296 -6.1963081E-05 0.0029120 -1.3928223E-02 0.0003804 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5387976E-04 0.0017346 -1.7785518E-04 0.0013941 -5.6183523E-05 0.0031356 9.0090141E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8781804E-03 0.0008056 1.9922090E-04 0.0047445 1.0988737E-03 0.0019815 1.0767792E-03 0.0019993 3.1566204E-03 0.0011691 1.0086664E-03 0.0021696 3.3801980E-04 0.0035466 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0220677E-01 0.0018548 1.2490735E-02 3.010E-07 3.1676548E-02 2.928E-05 1.1007167E-01 3.752E-05 3.2011575E-01 3.037E-05 1.3466706E+00 2.263E-05 8.8547120E+00 0.0002057 ];

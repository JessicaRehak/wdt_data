
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 09:23:28 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1207489E-02 8.883E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879251E-01 1.007E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544294E-01 4.925E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799199E-01 4.769E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852843E+00 2.075E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3267600E+02 0.0001751 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3267600E+02 0.0001751 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3927921E+01 0.0001760 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9123732E+00 0.0001995 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 28350 ;
SOURCE_POPULATION         (idx, 1)        = 567026764 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.01057E+02 ;
RUNNING_TIME              (idx, 1)        =  7.01097E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.01059E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46941E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994318E-01 1.670E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96582E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923130E-06 3.277E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3922317E-01 0.0001007 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9952550E-01 4.634E-05 9.4722795E-01 1.367E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7779629E-02 0.0002574 5.2676983E-02 0.0002458 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0672266E-01 0.0001205 2.2582148E-01 0.0001085 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748691E-01 8.083E-05 5.6599234E-01 5.318E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112828E-11 1.782E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243137E-15 1.782E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958205E+00 1.771E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740276E-01 1.784E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259724E-01 1.991E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9846261E-01 3.277E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774837E+01 2.702E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544209E+01 2.149E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569846E+00 1.011E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 1.043E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977053E+00 4.128E-05 1.2888391E+01 3.955E-05 8.8568267E-02 0.0006760 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977565E+00 1.776E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978202E+00 4.114E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977565E+00 1.776E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977565E+00 1.776E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9969355E-03 0.0005102 1.4458798E-04 0.0029809 7.9687231E-04 0.0012722 7.8294408E-04 0.0012965 2.2890995E-03 0.0007566 7.3721088E-04 0.0013667 2.4622074E-04 0.0022929 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0522754E-01 0.0012004 1.2490743E-02 2.016E-07 3.1664952E-02 1.954E-05 1.1013158E-01 2.455E-05 3.2040481E-01 2.046E-05 1.3460802E+00 1.494E-05 8.8717996E+00 0.0001332 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8708982E-03 0.0007026 2.0020466E-04 0.0041291 1.0998665E-03 0.0017776 1.0778324E-03 0.0017915 3.1486552E-03 0.0010415 1.0052412E-03 0.0018868 3.3909830E-04 0.0032415 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0343170E-01 0.0016806 1.2490729E-02 2.542E-07 3.1675449E-02 2.632E-05 1.1007014E-01 3.279E-05 3.2013612E-01 2.697E-05 1.3466427E+00 2.001E-05 8.8550974E+00 0.0001754 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0893903E-05 0.0001497 2.0884244E-05 0.0001499 2.2299926E-05 0.0008590 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7111880E-05 7.433E-05 2.7099345E-05 7.449E-05 2.8936540E-05 0.0008524 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8255925E-03 0.0007005 1.9874740E-04 0.0041100 1.0910164E-03 0.0017819 1.0696516E-03 0.0018402 3.1295517E-03 0.0010369 9.9997092E-04 0.0018569 3.3665455E-04 0.0031788 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0348638E-01 0.0016550 1.2490731E-02 2.634E-07 3.1676200E-02 2.594E-05 1.1007567E-01 3.217E-05 3.2012874E-01 2.659E-05 1.3466349E+00 2.011E-05 8.8547968E+00 0.0001778 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0892551E-05 0.0002237 2.0882751E-05 0.0002240 2.2317027E-05 0.0020969 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7110113E-05 0.0001813 2.7097398E-05 0.0001817 2.8958354E-05 0.0020921 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8266273E-03 0.0020249 1.9802396E-04 0.0119021 1.0938943E-03 0.0051757 1.0767902E-03 0.0050822 3.1172177E-03 0.0029465 1.0047736E-03 0.0053821 3.3592751E-04 0.0091887 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0284104E-01 0.0047542 1.2490732E-02 7.660E-07 3.1679062E-02 7.265E-05 1.1007275E-01 9.422E-05 3.2007939E-01 7.816E-05 1.3466218E+00 5.709E-05 8.8515220E+00 0.0005121 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8235691E-03 0.0019722 1.9822043E-04 0.0115096 1.0935093E-03 0.0050314 1.0762428E-03 0.0049501 3.1166773E-03 0.0028877 1.0028323E-03 0.0052220 3.3608694E-04 0.0089270 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0317376E-01 0.0046220 1.2490735E-02 7.577E-07 3.1678677E-02 6.958E-05 1.1007795E-01 9.210E-05 3.2006972E-01 7.540E-05 1.3466065E+00 5.581E-05 8.8509719E+00 0.0004989 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2694274E+02 0.0020340 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874006E-05 0.0001540 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7086058E-05 8.236E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8253108E-03 0.0009243 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2699758E+02 0.0009358 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984742E-07 4.138E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809288E-06 3.994E-05 2.7809698E-06 4.007E-05 2.7753757E-06 0.0004731 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9839852E-05 4.858E-05 2.9839922E-05 4.865E-05 2.9832406E-05 0.0005633 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1169928E-01 3.094E-05 6.1029630E-01 3.103E-05 8.9116043E-01 0.0004214 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0363327E+01 0.0011751 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3257633E+01 2.556E-05 3.6921460E+01 3.263E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8846478E+04 0.0003366 2.7841283E+05 0.0001475 5.7699610E+05 9.001E-05 6.2237808E+05 7.329E-05 5.7295408E+05 6.793E-05 6.1395414E+05 6.243E-05 4.1741802E+05 6.568E-05 3.6888636E+05 6.633E-05 2.8254977E+05 7.117E-05 2.3095780E+05 7.272E-05 1.9926186E+05 7.818E-05 1.7968587E+05 7.730E-05 1.6595003E+05 7.855E-05 1.5783019E+05 8.263E-05 1.5390347E+05 7.918E-05 1.3292912E+05 8.608E-05 1.3128764E+05 8.862E-05 1.3016153E+05 9.114E-05 1.2789002E+05 9.063E-05 2.4967947E+05 6.407E-05 2.4061042E+05 6.596E-05 1.7358483E+05 7.735E-05 1.1230215E+05 9.264E-05 1.2936893E+05 8.526E-05 1.2209277E+05 8.907E-05 1.1119067E+05 9.509E-05 1.8207125E+05 7.186E-05 4.1735535E+04 0.0001531 5.2396048E+04 0.0001362 4.7618755E+04 0.0001484 2.7612178E+04 0.0001846 4.8081147E+04 0.0001447 3.2691486E+04 0.0001709 2.7795195E+04 0.0001772 5.2874709E+03 0.0003425 5.2524232E+03 0.0003493 5.3822402E+03 0.0003366 5.5532648E+03 0.0003359 5.5079739E+03 0.0003440 5.4180778E+03 0.0003362 5.6133896E+03 0.0003348 5.2709376E+03 0.0003412 9.9575812E+03 0.0002696 1.5912767E+04 0.0002237 2.0271292E+04 0.0001980 5.3461009E+04 0.0001377 5.6204183E+04 0.0001298 6.0677442E+04 0.0001238 4.0433915E+04 0.0001387 2.9592535E+04 0.0001516 2.2560931E+04 0.0001694 2.6221476E+04 0.0001564 4.8585191E+04 0.0001247 6.3928810E+04 0.0001104 1.1905154E+05 9.224E-05 1.7671185E+05 8.017E-05 2.5446690E+05 7.386E-05 1.5863480E+05 7.877E-05 1.1186112E+05 8.431E-05 7.9499509E+04 9.327E-05 7.0750532E+04 9.618E-05 6.9056342E+04 9.700E-05 5.7165054E+04 0.0001009 3.8339711E+04 0.0001129 3.5190525E+04 0.0001150 3.1065821E+04 0.0001212 2.6065788E+04 0.0001253 2.0319915E+04 0.0001332 1.3420215E+04 0.0001551 4.6798901E+03 0.0002178 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979243E+00 4.295E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714857E-01 3.383E-05 8.0599805E-02 3.313E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370612E-01 1.007E-05 1.4158263E+00 1.324E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862163E-03 5.625E-05 2.8121357E-02 1.762E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4695337E-03 4.421E-05 8.2109181E-02 2.589E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833175E-03 4.182E-05 5.3987824E-02 3.059E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943132E-03 4.184E-05 1.3155213E-01 3.059E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526531E+00 4.869E-06 2.4367000E+00 1.117E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370197E+02 4.670E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8930309E-08 3.787E-05 2.4536052E-06 1.278E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423921E-01 1.049E-05 1.3337213E+00 1.474E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469341E-01 1.575E-05 3.5171577E-01 2.926E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046517E-01 2.655E-05 8.6098403E-02 8.936E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6924225E-03 0.0002848 2.6031321E-02 0.0002485 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733545E-02 0.0001791 -6.7871391E-03 0.0008382 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7539885E-04 0.0099892 5.3760192E-03 0.0009556 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3109865E-03 0.0003057 -1.4006896E-02 0.0003342 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7395870E-04 0.0019528 -6.3164515E-05 0.0693801 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428094E-01 1.049E-05 1.3337213E+00 1.474E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469404E-01 1.575E-05 3.5171577E-01 2.926E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046536E-01 2.655E-05 8.6098403E-02 8.936E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6923859E-03 0.0002848 2.6031321E-02 0.0002485 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733568E-02 0.0001791 -6.7871391E-03 0.0008382 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7540463E-04 0.0099907 5.3760192E-03 0.0009556 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3109966E-03 0.0003058 -1.4006896E-02 0.0003342 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7395537E-04 0.0019530 -6.3164515E-05 0.0693801 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471500E-01 2.629E-05 9.3471323E-01 1.766E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833633E+00 2.629E-05 3.5661593E-01 1.766E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4277984E-03 4.457E-05 8.2109181E-02 2.589E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329639E-02 2.114E-05 8.3583362E-02 4.115E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 3.359E-09 5.8000863E-09 0.5771522 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999920E-01 4.606E-07 7.9765969E-07 0.5773950 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537648E-01 1.026E-05 1.8862729E-02 3.219E-05 1.4782893E-03 0.0003893 1.3322430E+00 1.479E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918824E-01 1.574E-05 5.5051764E-03 8.131E-05 6.1641445E-04 0.0006492 3.5109936E-01 2.929E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209332E-01 2.594E-05 -1.6281485E-03 0.0002365 3.3708250E-04 0.0008704 8.5761321E-02 8.951E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6302897E-03 0.0002242 -1.9378671E-03 0.0001640 1.2107841E-04 0.0019541 2.5910242E-02 0.0002495 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087583E-02 0.0001884 -6.4596215E-04 0.0004469 9.3020405E-07 0.2151119 -6.7880693E-03 0.0008373 ];
INF_S5                    (idx, [1:   8]) = [ 1.5890921E-04 0.0109210 1.6489638E-05 0.0157266 -4.8720651E-05 0.0036620 5.4247399E-03 0.0009454 ];
INF_S6                    (idx, [1:   8]) = [ 5.4607369E-03 0.0002949 -1.4975033E-04 0.0015649 -6.2271727E-05 0.0026459 -1.3944624E-02 0.0003352 ];
INF_S7                    (idx, [1:   8]) = [ 9.5159092E-04 0.0015687 -1.7763222E-04 0.0012593 -5.6384368E-05 0.0027656 -6.7801468E-06 0.6452516 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541821E-01 1.026E-05 1.8862729E-02 3.219E-05 1.4782893E-03 0.0003893 1.3322430E+00 1.479E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918886E-01 1.574E-05 5.5051764E-03 8.131E-05 6.1641445E-04 0.0006492 3.5109936E-01 2.929E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209351E-01 2.594E-05 -1.6281485E-03 0.0002365 3.3708250E-04 0.0008704 8.5761321E-02 8.951E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6302531E-03 0.0002242 -1.9378671E-03 0.0001640 1.2107841E-04 0.0019541 2.5910242E-02 0.0002495 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087606E-02 0.0001884 -6.4596215E-04 0.0004469 9.3020405E-07 0.2151119 -6.7880693E-03 0.0008373 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5891500E-04 0.0109228 1.6489638E-05 0.0157266 -4.8720651E-05 0.0036620 5.4247399E-03 0.0009454 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4607470E-03 0.0002950 -1.4975033E-04 0.0015649 -6.2271727E-05 0.0026459 -1.3944624E-02 0.0003352 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5158758E-04 0.0015688 -1.7763222E-04 0.0012593 -5.6384368E-05 0.0027656 -6.7801468E-06 0.6452516 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8708982E-03 0.0007026 2.0020466E-04 0.0041291 1.0998665E-03 0.0017776 1.0778324E-03 0.0017915 3.1486552E-03 0.0010415 1.0052412E-03 0.0018868 3.3909830E-04 0.0032415 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0343170E-01 0.0016806 1.2490729E-02 2.542E-07 3.1675449E-02 2.632E-05 1.1007014E-01 3.279E-05 3.2013612E-01 2.697E-05 1.3466427E+00 2.001E-05 8.8550974E+00 0.0001754 ];


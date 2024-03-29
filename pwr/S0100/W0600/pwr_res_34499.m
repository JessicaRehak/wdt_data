
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 06:36:45 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.364E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563713E-02 6.621E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843629E-01 7.746E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513104E-01 5.279E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720396E-01 4.026E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140853E+00 2.117E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9985684E+02 0.0001623 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9985684E+02 0.0001623 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0545431E+01 0.0001629 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5414885E+00 0.0001775 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 34450 ;
SOURCE_POPULATION         (idx, 1)        = 689033239 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.09423E+03 ;
RUNNING_TIME              (idx, 1)        =  1.09438E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.09433E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17293E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987198E-01 1.161E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97476E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939213E-06 2.543E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906312E-01 7.598E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991230E-01 3.289E-05 9.4722761E-01 1.217E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7800988E-02 0.0002297 5.2676604E-02 0.0002187 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678057E-01 8.299E-05 2.2598366E-01 7.896E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761682E-01 6.349E-05 5.6636569E-01 4.093E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124095E-11 1.527E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266999E-15 1.527E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966720E+00 1.523E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775020E-01 1.529E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224980E-01 1.708E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878427E-01 2.543E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3622214E+01 2.150E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499194E+01 1.772E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569807E+00 8.653E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 8.724E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983232E+00 3.719E-05 1.2894309E+01 2.944E-05 8.8534475E-02 0.0005613 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986108E+00 1.529E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982537E+00 3.263E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986108E+00 1.529E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986108E+00 1.529E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8779821E-03 0.0005509 7.6674937E-05 0.0031661 4.4339663E-04 0.0013802 4.4048343E-04 0.0013918 1.3169970E-03 0.0008152 4.5425025E-04 0.0013953 1.4617982E-04 0.0024519 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4047162E-01 0.0013029 1.2490902E-02 3.269E-07 3.1538387E-02 2.989E-05 1.1071721E-01 3.788E-05 3.2287757E-01 2.911E-05 1.3411992E+00 1.877E-05 9.0319788E+00 0.0001809 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8740436E-03 0.0005941 1.9935718E-04 0.0035107 1.0986641E-03 0.0014937 1.0779586E-03 0.0014873 3.1530493E-03 0.0008850 1.0054668E-03 0.0015545 3.3954764E-04 0.0027480 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0382624E-01 0.0014321 1.2490730E-02 2.161E-07 3.1677648E-02 2.203E-05 1.1007341E-01 2.819E-05 3.2011810E-01 2.264E-05 1.3466303E+00 1.655E-05 8.8542403E+00 0.0001503 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829999E-05 0.0001418 2.0820609E-05 0.0001419 2.2195829E-05 0.0009720 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045332E-05 8.351E-05 2.7033140E-05 8.387E-05 2.8818486E-05 0.0009631 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8230407E-03 0.0007077 1.9790242E-04 0.0041646 1.0894222E-03 0.0018151 1.0714885E-03 0.0017732 3.1297192E-03 0.0010457 9.9766835E-04 0.0018542 3.3684004E-04 0.0031951 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0364065E-01 0.0016710 1.2490730E-02 2.574E-07 3.1677199E-02 2.603E-05 1.1007943E-01 3.304E-05 3.2011444E-01 2.675E-05 1.3466367E+00 1.979E-05 8.8548097E+00 0.0001818 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820561E-05 0.0002075 2.0810677E-05 0.0002084 2.2259412E-05 0.0019779 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033047E-05 0.0001711 2.7020210E-05 0.0001719 2.8901902E-05 0.0019773 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8153412E-03 0.0018286 1.9674385E-04 0.0106815 1.0917579E-03 0.0045676 1.0751301E-03 0.0046806 3.1189592E-03 0.0027411 9.9926635E-04 0.0048096 3.3348368E-04 0.0084329 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9989263E-01 0.0043348 1.2490742E-02 6.950E-07 3.1678037E-02 6.749E-05 1.1007816E-01 8.520E-05 3.2010895E-01 6.724E-05 1.3467570E+00 5.109E-05 8.8584048E+00 0.0004725 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8095153E-03 0.0018106 1.9766522E-04 0.0105554 1.0911255E-03 0.0045194 1.0746177E-03 0.0046475 3.1143165E-03 0.0027201 9.9829519E-04 0.0047942 3.3349518E-04 0.0083082 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0023604E-01 0.0042782 1.2490745E-02 6.898E-07 3.1678819E-02 6.612E-05 1.1008335E-01 8.530E-05 3.2011771E-01 6.683E-05 1.3467467E+00 5.089E-05 8.8575554E+00 0.0004702 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2756078E+02 0.0018495 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483532E-05 0.0001370 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595481E-05 7.460E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7722921E-03 0.0008617 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3064540E+02 0.0008753 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0044197E-07 3.088E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925364E-06 4.146E-05 2.7925686E-06 4.176E-05 2.7881571E-06 0.0004962 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2044502E-05 4.446E-05 3.2044569E-05 4.475E-05 3.2051422E-05 0.0005303 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929777E-01 4.146E-05 3.1788922E-01 4.183E-05 8.0761660E-01 0.0006116 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348647E+01 0.0013188 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984733E+01 2.397E-05 4.7573720E+01 3.930E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0746808E+04 0.0002857 2.5774529E+05 0.0001289 5.7640863E+05 7.787E-05 6.2235050E+05 6.477E-05 5.7288101E+05 6.078E-05 6.1406837E+05 5.755E-05 4.1740867E+05 5.819E-05 3.6891533E+05 5.999E-05 2.8258652E+05 6.370E-05 2.3094817E+05 6.664E-05 1.9923566E+05 6.952E-05 1.7968957E+05 7.182E-05 1.6591500E+05 7.155E-05 1.5782562E+05 7.329E-05 1.5389498E+05 7.256E-05 1.3289455E+05 7.869E-05 1.3130850E+05 7.813E-05 1.3016605E+05 7.953E-05 1.2790744E+05 7.994E-05 2.4963806E+05 5.848E-05 2.4063163E+05 5.892E-05 1.7360680E+05 6.731E-05 1.1233085E+05 8.311E-05 1.2937416E+05 7.601E-05 1.2209905E+05 7.818E-05 1.1118729E+05 8.657E-05 1.8205101E+05 6.339E-05 4.1726489E+04 0.0001347 5.2372631E+04 0.0001263 4.7614058E+04 0.0001270 2.7614107E+04 0.0001605 4.8069572E+04 0.0001266 3.2692999E+04 0.0001484 2.7792554E+04 0.0001542 5.2906257E+03 0.0002993 5.2531069E+03 0.0003077 5.3841008E+03 0.0002979 5.5574014E+03 0.0003044 5.5109133E+03 0.0002989 5.4190496E+03 0.0003075 5.6185801E+03 0.0003002 5.2713621E+03 0.0003058 9.9633610E+03 0.0002404 1.5914752E+04 0.0001915 2.0270567E+04 0.0001754 5.3463822E+04 0.0001186 5.6222936E+04 0.0001148 6.0683071E+04 0.0001086 4.0413703E+04 0.0001187 2.9575803E+04 0.0001267 2.2540497E+04 0.0001458 2.6193026E+04 0.0001293 4.8512600E+04 0.0001011 6.3806505E+04 9.045E-05 1.1879939E+05 7.218E-05 1.7623856E+05 6.380E-05 2.5372951E+05 5.560E-05 1.5815117E+05 6.218E-05 1.1151322E+05 6.667E-05 7.9246019E+04 7.183E-05 7.0526917E+04 7.321E-05 6.8843010E+04 7.387E-05 5.6986751E+04 7.732E-05 3.8217817E+04 8.499E-05 3.5076006E+04 8.705E-05 3.0954268E+04 9.079E-05 2.5963000E+04 9.467E-05 2.0241695E+04 0.0001023 1.3362504E+04 0.0001184 4.6556195E+03 0.0001720 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210377E+00 3.394E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579755E-01 2.637E-05 8.0424588E-02 2.609E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555222E-01 8.728E-06 1.4146159E+00 1.059E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9082670E-03 4.959E-05 2.8157538E-02 1.360E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5028649E-03 3.879E-05 8.2299643E-02 1.973E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5945979E-03 3.709E-05 5.4142105E-02 2.323E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6230779E-03 3.720E-05 1.3192807E-01 2.323E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526414E+00 4.259E-06 2.4367000E+00 1.454E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370166E+02 4.071E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171533E-08 3.292E-05 2.4526145E-06 1.004E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652639E-01 8.920E-06 1.3323133E+00 1.150E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574614E-01 1.397E-05 3.5132089E-01 2.374E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088359E-01 2.342E-05 8.6043388E-02 7.472E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7239053E-03 0.0002562 2.6017509E-02 0.0001969 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0778034E-02 0.0001620 -6.7687094E-03 0.0006651 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7340463E-04 0.0091803 5.3630812E-03 0.0007585 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3320920E-03 0.0002759 -1.3984095E-02 0.0002691 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7685212E-04 0.0017849 -6.4639548E-05 0.0545487 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656835E-01 8.922E-06 1.3323133E+00 1.150E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574675E-01 1.397E-05 3.5132089E-01 2.374E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088377E-01 2.342E-05 8.6043388E-02 7.472E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7239111E-03 0.0002561 2.6017509E-02 0.0001969 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0778022E-02 0.0001621 -6.7687094E-03 0.0006651 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7338614E-04 0.0091829 5.3630812E-03 0.0007585 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3320857E-03 0.0002759 -1.3984095E-02 0.0002691 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7685013E-04 0.0017852 -6.4639548E-05 0.0545487 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699246E-01 2.244E-05 9.3409284E-01 1.475E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684801E+00 2.243E-05 3.5685273E-01 1.475E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4609013E-03 3.906E-05 8.2299643E-02 1.973E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964763E-02 1.997E-05 8.3785950E-02 2.929E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.880E-10 9.9983845E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999987E-01 1.275E-07 1.2748252E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758745E-01 8.742E-06 1.8938938E-02 2.679E-05 1.4833064E-03 0.0003325 1.3308300E+00 1.154E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021862E-01 1.391E-05 5.5275192E-03 7.143E-05 6.1773565E-04 0.0005590 3.5070316E-01 2.379E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251722E-01 2.277E-05 -1.6336362E-03 0.0002038 3.3758863E-04 0.0007710 8.5705799E-02 7.495E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6691460E-03 0.0002013 -1.9452407E-03 0.0001441 1.2136002E-04 0.0016880 2.5896149E-02 0.0001976 ];
INF_S4                    (idx, [1:   8]) = [ -1.0129484E-02 0.0001704 -6.4855037E-04 0.0003917 8.1424255E-07 0.2169190 -6.7695237E-03 0.0006644 ];
INF_S5                    (idx, [1:   8]) = [ 1.5708062E-04 0.0100427 1.6324002E-05 0.0136110 -4.8884914E-05 0.0032531 5.4119661E-03 0.0007507 ];
INF_S6                    (idx, [1:   8]) = [ 5.4829975E-03 0.0002665 -1.5090546E-04 0.0013813 -6.2094631E-05 0.0023628 -1.3922001E-02 0.0002699 ];
INF_S7                    (idx, [1:   8]) = [ 9.5540739E-04 0.0014388 -1.7855527E-04 0.0010932 -5.6400753E-05 0.0024566 -8.2387948E-06 0.4279022 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3762942E-01 8.743E-06 1.8938938E-02 2.679E-05 1.4833064E-03 0.0003325 1.3308300E+00 1.154E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5021923E-01 1.391E-05 5.5275192E-03 7.143E-05 6.1773565E-04 0.0005590 3.5070316E-01 2.379E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251740E-01 2.277E-05 -1.6336362E-03 0.0002038 3.3758863E-04 0.0007710 8.5705799E-02 7.495E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6691517E-03 0.0002013 -1.9452407E-03 0.0001441 1.2136002E-04 0.0016880 2.5896149E-02 0.0001976 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0129472E-02 0.0001704 -6.4855037E-04 0.0003917 8.1424255E-07 0.2169190 -6.7695237E-03 0.0006644 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5706213E-04 0.0100454 1.6324002E-05 0.0136110 -4.8884914E-05 0.0032531 5.4119661E-03 0.0007507 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4829912E-03 0.0002665 -1.5090546E-04 0.0013813 -6.2094631E-05 0.0023628 -1.3922001E-02 0.0002699 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5540540E-04 0.0014390 -1.7855527E-04 0.0010932 -5.6400753E-05 0.0024566 -8.2387948E-06 0.4279022 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8740436E-03 0.0005941 1.9935718E-04 0.0035107 1.0986641E-03 0.0014937 1.0779586E-03 0.0014873 3.1530493E-03 0.0008850 1.0054668E-03 0.0015545 3.3954764E-04 0.0027480 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0382624E-01 0.0014321 1.2490730E-02 2.161E-07 3.1677648E-02 2.203E-05 1.1007341E-01 2.819E-05 3.2011810E-01 2.264E-05 1.3466303E+00 1.655E-05 8.8542403E+00 0.0001503 ];


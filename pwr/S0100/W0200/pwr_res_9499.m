
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 01:37:00 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1203266E-02 0.0001515 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879673E-01 1.717E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544194E-01 8.452E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799115E-01 8.185E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852375E+00 3.607E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3256672E+02 0.0003002 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3256672E+02 0.0003002 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3896790E+01 0.0003016 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9095107E+00 0.0003403 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 9450 ;
SOURCE_POPULATION         (idx, 1)        = 189008877 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.34620E+02 ;
RUNNING_TIME              (idx, 1)        =  2.34634E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.34596E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47190E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993894E-01 2.936E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96476E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9920884E-06 5.634E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3925369E-01 0.0001805 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9945297E-01 8.129E-05 9.4720268E-01 2.399E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7789598E-02 0.0004508 5.2702156E-02 0.0004317 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675221E-01 0.0002045 2.2587787E-01 0.0001861 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6746240E-01 0.0001446 5.6592447E-01 9.224E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112845E-11 3.066E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243174E-15 3.066E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958197E+00 3.053E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740338E-01 3.070E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259662E-01 3.426E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9841769E-01 5.634E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3772594E+01 4.577E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1543698E+01 3.646E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569803E+00 1.744E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 1.786E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976414E+00 7.313E-05 1.2887355E+01 6.968E-05 8.8677142E-02 0.0011526 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977555E+00 3.063E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978779E+00 7.153E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977555E+00 3.063E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977555E+00 3.063E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.0028536E-03 0.0008766 1.4388792E-04 0.0051961 7.9633848E-04 0.0022185 7.8611728E-04 0.0021439 2.2923416E-03 0.0013277 7.3730743E-04 0.0023593 2.4686094E-04 0.0039514 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0570496E-01 0.0020970 1.2490743E-02 3.361E-07 3.1665052E-02 3.324E-05 1.1012924E-01 4.200E-05 3.2040884E-01 3.524E-05 1.3461069E+00 2.516E-05 8.8705580E+00 0.0002262 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8799539E-03 0.0011824 1.9925565E-04 0.0070380 1.0985245E-03 0.0031406 1.0795550E-03 0.0030482 3.1554662E-03 0.0018271 1.0089739E-03 0.0031874 3.3817867E-04 0.0056167 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0230984E-01 0.0029535 1.2490733E-02 4.417E-07 3.1677147E-02 4.554E-05 1.1006627E-01 5.723E-05 3.2013848E-01 4.724E-05 1.3466893E+00 3.363E-05 8.8541050E+00 0.0003092 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0887974E-05 0.0002489 2.0878193E-05 0.0002495 2.2309063E-05 0.0015092 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7110319E-05 0.0001234 2.7097620E-05 0.0001237 2.8955211E-05 0.0015059 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8354190E-03 0.0012116 1.9782464E-04 0.0069647 1.0897981E-03 0.0030817 1.0713682E-03 0.0030688 3.1378336E-03 0.0017896 1.0013457E-03 0.0032074 3.3724879E-04 0.0054071 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0365163E-01 0.0027999 1.2490735E-02 4.521E-07 3.1676083E-02 4.447E-05 1.1007083E-01 5.571E-05 3.2014275E-01 4.568E-05 1.3466513E+00 3.265E-05 8.8515061E+00 0.0003066 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0880166E-05 0.0003880 2.0870958E-05 0.0003884 2.2216208E-05 0.0036067 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7100127E-05 0.0003154 2.7088175E-05 0.0003156 2.8834676E-05 0.0036061 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8308187E-03 0.0034626 1.9640109E-04 0.0207523 1.0997578E-03 0.0092050 1.0797618E-03 0.0085858 3.1134303E-03 0.0051322 1.0028734E-03 0.0091357 3.3859428E-04 0.0162906 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0465474E-01 0.0084499 1.2490749E-02 1.360E-06 3.1678704E-02 0.0001255 1.1006211E-01 0.0001636 3.2005649E-01 0.0001389 1.3464967E+00 9.867E-05 8.8477227E+00 0.0008858 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8246876E-03 0.0033771 1.9482279E-04 0.0200572 1.0968748E-03 0.0089713 1.0777449E-03 0.0084135 3.1135314E-03 0.0050189 1.0032971E-03 0.0088216 3.3841666E-04 0.0158804 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0519568E-01 0.0082117 1.2490753E-02 1.339E-06 3.1678137E-02 0.0001207 1.1006629E-01 0.0001595 3.2002688E-01 0.0001327 1.3464409E+00 9.665E-05 8.8487622E+00 0.0008717 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2730581E+02 0.0034567 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0865570E-05 0.0002557 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7081250E-05 0.0001394 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8317718E-03 0.0016495 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2743655E+02 0.0016656 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9987245E-07 7.210E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809761E-06 6.703E-05 2.7810286E-06 6.735E-05 2.7738809E-06 0.0007936 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9841343E-05 8.357E-05 2.9841152E-05 8.377E-05 2.9869553E-05 0.0010174 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1169840E-01 5.332E-05 6.1029704E-01 5.357E-05 8.9050097E-01 0.0007225 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347812E+01 0.0019617 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259122E+01 4.455E-05 3.6922948E+01 5.573E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8837732E+04 0.0005796 2.7834759E+05 0.0002554 5.7700454E+05 0.0001561 6.2234630E+05 0.0001305 5.7287523E+05 0.0001194 6.1392248E+05 0.0001075 4.1741209E+05 0.0001124 3.6888930E+05 0.0001167 2.8258868E+05 0.0001254 2.3096307E+05 0.0001258 1.9925491E+05 0.0001320 1.7967448E+05 0.0001334 1.6593541E+05 0.0001314 1.5782661E+05 0.0001395 1.5391507E+05 0.0001398 1.3296099E+05 0.0001509 1.3128745E+05 0.0001557 1.3015063E+05 0.0001582 1.2787952E+05 0.0001566 2.4965155E+05 0.0001124 2.4062042E+05 0.0001135 1.7358477E+05 0.0001333 1.1229968E+05 0.0001643 1.2937292E+05 0.0001464 1.2211222E+05 0.0001634 1.1119621E+05 0.0001649 1.8209861E+05 0.0001263 4.1749163E+04 0.0002690 5.2400453E+04 0.0002352 4.7630359E+04 0.0002602 2.7612229E+04 0.0003185 4.8083018E+04 0.0002528 3.2697548E+04 0.0002957 2.7787049E+04 0.0003075 5.2817503E+03 0.0005914 5.2503217E+03 0.0006256 5.3846262E+03 0.0005579 5.5492211E+03 0.0005628 5.5035157E+03 0.0005868 5.4167108E+03 0.0006019 5.6108029E+03 0.0005649 5.2753824E+03 0.0005893 9.9625043E+03 0.0004571 1.5915561E+04 0.0003917 2.0266911E+04 0.0003336 5.3452433E+04 0.0002377 5.6193041E+04 0.0002251 6.0672898E+04 0.0002183 4.0439435E+04 0.0002483 2.9591085E+04 0.0002523 2.2565050E+04 0.0002878 2.6231260E+04 0.0002716 4.8589154E+04 0.0002131 6.3944458E+04 0.0001882 1.1905022E+05 0.0001567 1.7671837E+05 0.0001411 2.5450102E+05 0.0001285 1.5864889E+05 0.0001379 1.1186382E+05 0.0001464 7.9499517E+04 0.0001597 7.0754327E+04 0.0001711 6.9058195E+04 0.0001721 5.7168688E+04 0.0001768 3.8330710E+04 0.0001943 3.5191646E+04 0.0001978 3.1063298E+04 0.0002122 2.6062716E+04 0.0002242 2.0324785E+04 0.0002319 1.3419689E+04 0.0002704 4.6818261E+03 0.0003699 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979840E+00 7.489E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5712576E-01 5.759E-05 8.0600180E-02 5.758E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371908E-01 1.769E-05 1.4158583E+00 2.313E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8865671E-03 9.529E-05 2.8121537E-02 3.037E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4700259E-03 7.468E-05 8.2109295E-02 4.485E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5834588E-03 7.151E-05 5.3987758E-02 5.309E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5946136E-03 7.166E-05 1.3155197E-01 5.309E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526298E+00 8.461E-06 2.4367000E+00 1.233E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370181E+02 8.058E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8932804E-08 6.556E-05 2.4535963E-06 2.236E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5425228E-01 1.847E-05 1.3337568E+00 2.566E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469565E-01 2.824E-05 3.5171412E-01 5.078E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046748E-01 4.876E-05 8.6100565E-02 0.0001535 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6896511E-03 0.0004969 2.6038657E-02 0.0004330 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0740277E-02 0.0002959 -6.7872275E-03 0.0014492 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7294235E-04 0.0170166 5.3738309E-03 0.0016674 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3095021E-03 0.0005215 -1.4003440E-02 0.0005714 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7341204E-04 0.0034245 -5.7825239E-05 0.1291527 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5429389E-01 1.847E-05 1.3337568E+00 2.566E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469630E-01 2.824E-05 3.5171412E-01 5.078E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046766E-01 4.879E-05 8.6100565E-02 0.0001535 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6895915E-03 0.0004970 2.6038657E-02 0.0004330 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0740302E-02 0.0002959 -6.7872275E-03 0.0014492 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7293843E-04 0.0170200 5.3738309E-03 0.0016674 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3095078E-03 0.0005218 -1.4003440E-02 0.0005714 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7340776E-04 0.0034248 -5.7825239E-05 0.1291527 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472282E-01 4.592E-05 9.3474369E-01 3.067E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833118E+00 4.592E-05 3.5660431E-01 3.067E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4284127E-03 7.554E-05 8.2109295E-02 4.485E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330190E-02 3.787E-05 8.3580574E-02 7.162E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 8.190E-09 1.1586786E-08 0.7067412 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999841E-01 1.123E-06 1.5885841E-06 0.7071738 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538889E-01 1.803E-05 1.8863391E-02 5.580E-05 1.4790212E-03 0.0006739 1.3322777E+00 2.576E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919124E-01 2.825E-05 5.5044104E-03 0.0001434 6.1690285E-04 0.0011187 3.5109722E-01 5.074E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209615E-01 4.757E-05 -1.6286699E-03 0.0004266 3.3678874E-04 0.0014722 8.5763776E-02 0.0001535 ];
INF_S3                    (idx, [1:   8]) = [ 9.6270198E-03 0.0003921 -1.9373686E-03 0.0002859 1.2107546E-04 0.0032625 2.5917582E-02 0.0004347 ];
INF_S4                    (idx, [1:   8]) = [ -1.0094419E-02 0.0003118 -6.4585727E-04 0.0007972 1.3959593E-06 0.2427467 -6.7886235E-03 0.0014473 ];
INF_S5                    (idx, [1:   8]) = [ 1.5649060E-04 0.0186531 1.6451745E-05 0.0276000 -4.8596795E-05 0.0063575 5.4224277E-03 0.0016509 ];
INF_S6                    (idx, [1:   8]) = [ 5.4591736E-03 0.0005045 -1.4967151E-04 0.0028181 -6.1958845E-05 0.0045379 -1.3941481E-02 0.0005732 ];
INF_S7                    (idx, [1:   8]) = [ 9.5114516E-04 0.0027594 -1.7773312E-04 0.0022118 -5.5955109E-05 0.0048228 -1.8701296E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3543050E-01 1.803E-05 1.8863391E-02 5.580E-05 1.4790212E-03 0.0006739 1.3322777E+00 2.576E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919189E-01 2.826E-05 5.5044104E-03 0.0001434 6.1690285E-04 0.0011187 3.5109722E-01 5.074E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209633E-01 4.760E-05 -1.6286699E-03 0.0004266 3.3678874E-04 0.0014722 8.5763776E-02 0.0001535 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6269602E-03 0.0003922 -1.9373686E-03 0.0002859 1.2107546E-04 0.0032625 2.5917582E-02 0.0004347 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0094445E-02 0.0003118 -6.4585727E-04 0.0007972 1.3959593E-06 0.2427467 -6.7886235E-03 0.0014473 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5648668E-04 0.0186560 1.6451745E-05 0.0276000 -4.8596795E-05 0.0063575 5.4224277E-03 0.0016509 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4591793E-03 0.0005049 -1.4967151E-04 0.0028181 -6.1958845E-05 0.0045379 -1.3941481E-02 0.0005732 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5114088E-04 0.0027597 -1.7773312E-04 0.0022118 -5.5955109E-05 0.0048228 -1.8701296E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8799539E-03 0.0011824 1.9925565E-04 0.0070380 1.0985245E-03 0.0031406 1.0795550E-03 0.0030482 3.1554662E-03 0.0018271 1.0089739E-03 0.0031874 3.3817867E-04 0.0056167 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0230984E-01 0.0029535 1.2490733E-02 4.417E-07 3.1677147E-02 4.554E-05 1.1006627E-01 5.723E-05 3.2013848E-01 4.724E-05 1.3466893E+00 3.363E-05 8.8541050E+00 0.0003092 ];


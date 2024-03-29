
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 23:19:50 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.364E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243765E-02 8.360E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875623E-01 9.507E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988901E-01 4.543E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041483E-01 4.532E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894840E+00 1.820E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1525109E+02 0.0001678 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1525109E+02 0.0001678 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9326723E+01 0.0001690 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7961314E+00 0.0001925 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 32850 ;
SOURCE_POPULATION         (idx, 1)        = 657031282 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.87188E+02 ;
RUNNING_TIME              (idx, 1)        =  7.87230E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.87194E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39343E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994664E-01 1.586E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96541E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9924987E-06 3.106E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905288E-01 9.583E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968160E-01 4.409E-05 9.4721736E-01 1.242E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7794276E-02 0.0002329 5.2687759E-02 0.0002230 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674307E-01 0.0001156 2.2592780E-01 0.0001028 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748364E-01 7.720E-05 5.6614378E-01 5.014E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116658E-11 1.601E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251250E-15 1.601E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961112E+00 1.590E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752087E-01 1.603E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247913E-01 1.790E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9849974E-01 3.106E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768175E+01 2.564E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525959E+01 2.050E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569857E+00 9.283E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 9.731E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980702E+00 3.846E-05 1.2892046E+01 3.729E-05 8.8630724E-02 0.0006529 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980494E+00 1.594E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980633E+00 3.842E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980494E+00 1.594E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980494E+00 1.594E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4316802E-03 0.0004610 1.5799372E-04 0.0027498 8.6821826E-04 0.0011633 8.4961950E-04 0.0011630 2.4931712E-03 0.0006863 7.9614813E-04 0.0012263 2.6652938E-04 0.0021413 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0150408E-01 0.0011187 1.2490731E-02 1.730E-07 3.1677851E-02 1.675E-05 1.1007051E-01 2.098E-05 3.2011167E-01 1.760E-05 1.3466774E+00 1.309E-05 8.8551288E+00 0.0001203 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8776124E-03 0.0006754 1.9910988E-04 0.0040316 1.0978623E-03 0.0016578 1.0765108E-03 0.0016719 3.1565659E-03 0.0009819 1.0087843E-03 0.0018009 3.3877931E-04 0.0029993 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0319392E-01 0.0015675 1.2490734E-02 2.500E-07 3.1677123E-02 2.464E-05 1.1007016E-01 3.111E-05 3.2012150E-01 2.526E-05 1.3466678E+00 1.877E-05 8.8534455E+00 0.0001710 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856662E-05 0.0001410 2.0847245E-05 0.0001412 2.2223453E-05 0.0008244 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074389E-05 7.062E-05 2.7062164E-05 7.091E-05 2.8848653E-05 0.0008154 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8284603E-03 0.0006658 1.9781120E-04 0.0039121 1.0899756E-03 0.0016191 1.0689906E-03 0.0016842 3.1352998E-03 0.0009826 1.0012398E-03 0.0017379 3.3514344E-04 0.0029467 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0170492E-01 0.0015356 1.2490736E-02 2.482E-07 3.1676724E-02 2.369E-05 1.1007464E-01 3.060E-05 3.2011789E-01 2.493E-05 1.3466541E+00 1.862E-05 8.8552497E+00 0.0001718 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0856995E-05 0.0002072 2.0847399E-05 0.0002080 2.2251282E-05 0.0018803 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7074841E-05 0.0001688 2.7062381E-05 0.0001695 2.8885207E-05 0.0018786 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8301544E-03 0.0019069 1.9545862E-04 0.0110943 1.0889616E-03 0.0047936 1.0732172E-03 0.0048461 3.1309355E-03 0.0028260 1.0036360E-03 0.0048821 3.3794548E-04 0.0083183 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0575018E-01 0.0043809 1.2490737E-02 7.072E-07 3.1676311E-02 7.027E-05 1.1007603E-01 9.010E-05 3.2011833E-01 7.080E-05 1.3466844E+00 5.296E-05 8.8540027E+00 0.0004795 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8330772E-03 0.0018478 1.9605340E-04 0.0107340 1.0896656E-03 0.0046225 1.0723473E-03 0.0046648 3.1323329E-03 0.0027293 1.0050417E-03 0.0047466 3.3763636E-04 0.0080233 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0536040E-01 0.0042200 1.2490738E-02 6.983E-07 3.1676305E-02 6.824E-05 1.1007465E-01 8.721E-05 3.2012035E-01 6.915E-05 1.3466755E+00 5.179E-05 8.8556305E+00 0.0004695 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2767345E+02 0.0019193 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873548E-05 0.0001463 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7096288E-05 7.757E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8451525E-03 0.0008700 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2795912E+02 0.0008840 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926282E-07 3.980E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808414E-06 3.613E-05 2.7808963E-06 3.633E-05 2.7733616E-06 0.0004282 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844056E-05 4.653E-05 2.9844338E-05 4.664E-05 2.9805614E-05 0.0005496 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323713E-01 2.804E-05 6.6200201E-01 2.808E-05 8.8945596E-01 0.0003858 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0356849E+01 0.0011236 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527590E+01 2.262E-05 3.4927792E+01 2.876E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8857026E+04 0.0003048 2.7850524E+05 0.0001379 5.7701210E+05 8.252E-05 6.2240979E+05 6.761E-05 5.7295026E+05 6.040E-05 6.1404910E+05 6.075E-05 4.1742248E+05 6.040E-05 3.6895455E+05 6.031E-05 2.8254952E+05 6.631E-05 2.3097605E+05 6.918E-05 1.9927036E+05 7.062E-05 1.7968936E+05 7.223E-05 1.6602039E+05 7.537E-05 1.5787842E+05 7.592E-05 1.5392812E+05 7.513E-05 1.3296921E+05 8.124E-05 1.3129972E+05 8.240E-05 1.3017336E+05 8.316E-05 1.2788683E+05 8.271E-05 2.4964132E+05 6.019E-05 2.4059479E+05 6.109E-05 1.7356947E+05 7.129E-05 1.1230888E+05 8.656E-05 1.2938673E+05 7.807E-05 1.2210603E+05 8.042E-05 1.1120067E+05 8.812E-05 1.8202850E+05 6.752E-05 4.1725569E+04 0.0001399 5.2392502E+04 0.0001295 4.7628696E+04 0.0001357 2.7617125E+04 0.0001680 4.8074801E+04 0.0001344 3.2691198E+04 0.0001546 2.7794147E+04 0.0001644 5.2866659E+03 0.0003258 5.2548299E+03 0.0003180 5.3847722E+03 0.0003113 5.5573435E+03 0.0003157 5.5084382E+03 0.0003278 5.4186682E+03 0.0003175 5.6154000E+03 0.0003157 5.2708928E+03 0.0003224 9.9584153E+03 0.0002511 1.5920618E+04 0.0002074 2.0268654E+04 0.0001889 5.3465697E+04 0.0001259 5.6212367E+04 0.0001230 6.0658529E+04 0.0001150 4.0424477E+04 0.0001291 2.9583213E+04 0.0001414 2.2549158E+04 0.0001572 2.6202808E+04 0.0001454 4.8543010E+04 0.0001153 6.3854391E+04 0.0001052 1.1891696E+05 8.517E-05 1.7644052E+05 7.670E-05 2.5407854E+05 7.079E-05 1.5838125E+05 7.503E-05 1.1166864E+05 8.272E-05 7.9368607E+04 8.971E-05 7.0639717E+04 9.282E-05 6.8948110E+04 9.109E-05 5.7065709E+04 9.576E-05 3.8282394E+04 0.0001078 3.5136764E+04 0.0001104 3.1008121E+04 0.0001107 2.6011346E+04 0.0001205 2.0283214E+04 0.0001311 1.3396147E+04 0.0001471 4.6698104E+03 0.0002093 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980855E+00 3.990E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718681E-01 3.215E-05 8.0494941E-02 3.148E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368817E-01 9.382E-06 1.4152152E+00 1.245E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859504E-03 5.144E-05 2.8141233E-02 1.668E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692213E-03 4.031E-05 8.2213052E-02 2.462E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832709E-03 3.822E-05 5.4071819E-02 2.912E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942517E-03 3.835E-05 1.3175680E-01 2.912E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526753E+00 4.404E-06 2.4367000E+00 2.329E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370206E+02 4.264E-07 2.0227000E+02 1.663E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927213E-08 3.538E-05 2.4531945E-06 1.194E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422039E-01 9.767E-06 1.3329989E+00 1.388E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468650E-01 1.457E-05 3.5150990E-01 2.835E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046835E-01 2.458E-05 8.6073761E-02 8.553E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6989515E-03 0.0002672 2.6030743E-02 0.0002297 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0730671E-02 0.0001695 -6.7694063E-03 0.0007861 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7633125E-04 0.0092538 5.3791475E-03 0.0008994 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3092103E-03 0.0002788 -1.3989664E-02 0.0003150 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7476240E-04 0.0017743 -5.7326477E-05 0.0716957 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426215E-01 9.766E-06 1.3329989E+00 1.388E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468709E-01 1.457E-05 3.5150990E-01 2.835E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046852E-01 2.457E-05 8.6073761E-02 8.553E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6989589E-03 0.0002673 2.6030743E-02 0.0002297 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0730684E-02 0.0001695 -6.7694063E-03 0.0007861 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7631825E-04 0.0092545 5.3791475E-03 0.0008994 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3091981E-03 0.0002789 -1.3989664E-02 0.0003150 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7476639E-04 0.0017745 -5.7326477E-05 0.0716957 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470512E-01 2.405E-05 9.3441205E-01 1.665E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834284E+00 2.405E-05 3.5673088E-01 1.665E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274541E-03 4.048E-05 8.2213052E-02 2.462E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329430E-02 1.977E-05 8.3696405E-02 4.037E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.134E-09 3.0045410E-09 0.7070514 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999956E-01 3.145E-07 4.4471077E-07 0.7071693 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535874E-01 9.545E-06 1.8861641E-02 3.009E-05 1.4801396E-03 0.0003639 1.3315188E+00 1.394E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918123E-01 1.452E-05 5.5052754E-03 7.703E-05 6.1706096E-04 0.0006041 3.5089284E-01 2.840E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209548E-01 2.405E-05 -1.6271364E-03 0.0002163 3.3746062E-04 0.0008222 8.5736300E-02 8.582E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6357654E-03 0.0002103 -1.9368140E-03 0.0001520 1.2139972E-04 0.0017784 2.5909343E-02 0.0002308 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084899E-02 0.0001786 -6.4577222E-04 0.0004109 8.3436815E-07 0.2259484 -6.7702407E-03 0.0007856 ];
INF_S5                    (idx, [1:   8]) = [ 1.6018221E-04 0.0101074 1.6149034E-05 0.0147544 -4.8957443E-05 0.0034288 5.4281049E-03 0.0008907 ];
INF_S6                    (idx, [1:   8]) = [ 5.4592582E-03 0.0002694 -1.5004786E-04 0.0014578 -6.1980667E-05 0.0024595 -1.3927683E-02 0.0003164 ];
INF_S7                    (idx, [1:   8]) = [ 9.5248659E-04 0.0014307 -1.7772419E-04 0.0011798 -5.6295477E-05 0.0025605 -1.0310003E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540051E-01 9.544E-06 1.8861641E-02 3.009E-05 1.4801396E-03 0.0003639 1.3315188E+00 1.394E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918182E-01 1.452E-05 5.5052754E-03 7.703E-05 6.1706096E-04 0.0006041 3.5089284E-01 2.840E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209566E-01 2.405E-05 -1.6271364E-03 0.0002163 3.3746062E-04 0.0008222 8.5736300E-02 8.582E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6357728E-03 0.0002104 -1.9368140E-03 0.0001520 1.2139972E-04 0.0017784 2.5909343E-02 0.0002308 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084912E-02 0.0001786 -6.4577222E-04 0.0004109 8.3436815E-07 0.2259484 -6.7702407E-03 0.0007856 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6016922E-04 0.0101082 1.6149034E-05 0.0147544 -4.8957443E-05 0.0034288 5.4281049E-03 0.0008907 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4592460E-03 0.0002695 -1.5004786E-04 0.0014578 -6.1980667E-05 0.0024595 -1.3927683E-02 0.0003164 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5249058E-04 0.0014309 -1.7772419E-04 0.0011798 -5.6295477E-05 0.0025605 -1.0310003E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8776124E-03 0.0006754 1.9910988E-04 0.0040316 1.0978623E-03 0.0016578 1.0765108E-03 0.0016719 3.1565659E-03 0.0009819 1.0087843E-03 0.0018009 3.3877931E-04 0.0029993 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0319392E-01 0.0015675 1.2490734E-02 2.500E-07 3.1677123E-02 2.464E-05 1.1007016E-01 3.111E-05 3.2012150E-01 2.526E-05 1.3466678E+00 1.877E-05 8.8534455E+00 0.0001710 ];


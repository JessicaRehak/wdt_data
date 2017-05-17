
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 12:34:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 05:27:24 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490729676 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551605E-02 4.482E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844840E-01 5.238E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166747E-01 3.406E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752732E-01 2.701E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117897E+00 1.418E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9206863E+02 0.0001086 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9206863E+02 0.0001086 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3941253E+01 0.0001089 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4929078E+00 0.0001188 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 77550 ;
SOURCE_POPULATION         (idx, 1)        = 1551074864 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.45247E+03 ;
RUNNING_TIME              (idx, 1)        =  2.45279E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.45275E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16127E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987073E-01 7.853E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97529E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933185E-06 1.722E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908611E-01 5.142E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984060E-01 2.209E-05 9.4720190E-01 8.122E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811689E-02 0.0001526 5.2703048E-02 0.0001459 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678350E-01 5.572E-05 2.2602071E-01 5.231E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759050E-01 4.232E-05 5.6638745E-01 2.705E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122891E-11 1.008E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264450E-15 1.008E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965794E+00 1.004E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771310E-01 1.009E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228690E-01 1.128E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9866370E-01 1.722E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685743E+01 1.464E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504992E+01 1.187E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569779E+00 5.918E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.121E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982777E+00 2.500E-05 1.2894323E+01 1.975E-05 8.8602278E-02 0.0003763 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985151E+00 1.008E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983177E+00 2.160E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985151E+00 1.008E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985151E+00 1.008E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9004967E-03 0.0003623 7.7626663E-05 0.0021502 4.4566889E-04 0.0009158 4.4392467E-04 0.0009223 1.3285059E-03 0.0005403 4.5800798E-04 0.0009506 1.4676256E-04 0.0016334 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3876663E-01 0.0008633 1.2490902E-02 2.197E-07 3.1540218E-02 1.956E-05 1.1070284E-01 2.468E-05 3.2285096E-01 1.925E-05 1.3412941E+00 1.257E-05 9.0294310E+00 0.0001200 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8775407E-03 0.0003966 2.0057015E-04 0.0023740 1.0962274E-03 0.0010025 1.0780923E-03 0.0010045 3.1561614E-03 0.0005866 1.0093878E-03 0.0010479 3.3710162E-04 0.0018100 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0123307E-01 0.0009417 1.2490731E-02 1.502E-07 3.1677325E-02 1.450E-05 1.1007012E-01 1.869E-05 3.2012948E-01 1.515E-05 1.3466632E+00 1.120E-05 8.8542765E+00 0.0001003 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830019E-05 9.553E-05 2.0820518E-05 9.572E-05 2.2211166E-05 0.0006295 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046340E-05 5.593E-05 2.7034004E-05 5.626E-05 2.8839647E-05 0.0006244 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8236021E-03 0.0004664 1.9818319E-04 0.0027647 1.0877329E-03 0.0011875 1.0700180E-03 0.0011867 3.1330853E-03 0.0006834 1.0009069E-03 0.0012251 3.3367584E-04 0.0021240 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0021848E-01 0.0011005 1.2490728E-02 1.759E-07 3.1677363E-02 1.707E-05 1.1006986E-01 2.213E-05 3.2012730E-01 1.790E-05 1.3466553E+00 1.327E-05 8.8549858E+00 0.0001205 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826008E-05 0.0001391 2.0816656E-05 0.0001396 2.2184736E-05 0.0013052 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041099E-05 0.0001141 2.7028954E-05 0.0001146 2.8805603E-05 0.0013039 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8091244E-03 0.0012198 1.9929859E-04 0.0071525 1.0835995E-03 0.0030565 1.0652614E-03 0.0031711 3.1293688E-03 0.0018271 9.9739189E-04 0.0031774 3.3420415E-04 0.0055809 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0190190E-01 0.0029042 1.2490730E-02 4.515E-07 3.1679963E-02 4.420E-05 1.1005869E-01 5.729E-05 3.2013839E-01 4.672E-05 1.3466097E+00 3.464E-05 8.8525775E+00 0.0003164 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8110124E-03 0.0012108 1.9964775E-04 0.0071497 1.0842541E-03 0.0030326 1.0647498E-03 0.0031427 3.1280173E-03 0.0018067 9.9923673E-04 0.0031475 3.3510676E-04 0.0055062 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0303937E-01 0.0028696 1.2490727E-02 4.446E-07 3.1679994E-02 4.391E-05 1.1005717E-01 5.660E-05 3.2013743E-01 4.632E-05 1.3466166E+00 3.419E-05 8.8523860E+00 0.0003136 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2715009E+02 0.0012276 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0466060E-05 9.252E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573754E-05 4.957E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7749359E-03 0.0005706 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3105414E+02 0.0005776 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967274E-07 2.105E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916246E-06 2.829E-05 2.7916649E-06 2.839E-05 2.7861939E-06 0.0003257 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022648E-05 3.033E-05 3.2022553E-05 3.050E-05 3.2050202E-05 0.0003555 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874367E-01 2.859E-05 3.1734345E-01 2.873E-05 8.0042314E-01 0.0004055 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0335763E+01 0.0008703 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203716E+01 1.634E-05 4.6972598E+01 2.640E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0715256E+04 0.0001914 2.7088417E+05 8.866E-05 5.7701836E+05 5.370E-05 6.2239827E+05 4.463E-05 5.7287237E+05 4.084E-05 6.1403707E+05 3.840E-05 4.1740843E+05 3.932E-05 3.6890241E+05 4.037E-05 2.8253565E+05 4.323E-05 2.3097174E+05 4.444E-05 1.9927311E+05 4.707E-05 1.7966603E+05 4.792E-05 1.6590242E+05 4.811E-05 1.5781926E+05 4.949E-05 1.5391625E+05 4.944E-05 1.3289802E+05 5.349E-05 1.3131398E+05 5.168E-05 1.3017829E+05 5.363E-05 1.2787772E+05 5.406E-05 2.4963182E+05 3.900E-05 2.4063191E+05 3.960E-05 1.7358761E+05 4.512E-05 1.1233946E+05 5.443E-05 1.2938918E+05 4.975E-05 1.2209755E+05 5.152E-05 1.1119886E+05 5.654E-05 1.8206241E+05 4.298E-05 4.1729759E+04 8.755E-05 5.2388130E+04 8.097E-05 4.7616724E+04 8.574E-05 2.7612449E+04 0.0001088 4.8078042E+04 8.628E-05 3.2696691E+04 0.0001013 2.7791980E+04 0.0001032 5.2878797E+03 0.0002027 5.2539927E+03 0.0002018 5.3839765E+03 0.0002004 5.5578159E+03 0.0002006 5.5095665E+03 0.0001985 5.4177219E+03 0.0002013 5.6197364E+03 0.0001991 5.2717701E+03 0.0002033 9.9634028E+03 0.0001575 1.5914643E+04 0.0001312 2.0272546E+04 0.0001171 5.3465142E+04 8.061E-05 5.6205347E+04 7.769E-05 6.0668726E+04 7.136E-05 4.0410112E+04 7.990E-05 2.9576673E+04 8.740E-05 2.2546619E+04 9.394E-05 2.6198438E+04 8.647E-05 4.8517195E+04 6.909E-05 6.3816532E+04 6.081E-05 1.1879807E+05 4.819E-05 1.7624725E+05 4.206E-05 2.5373811E+05 3.808E-05 1.5816431E+05 4.132E-05 1.1151665E+05 4.372E-05 7.9247926E+04 4.768E-05 7.0528518E+04 4.913E-05 6.8842797E+04 4.894E-05 5.6982860E+04 5.215E-05 3.8221773E+04 5.817E-05 3.5076289E+04 5.935E-05 3.0955170E+04 6.137E-05 2.5963507E+04 6.369E-05 2.0242354E+04 6.923E-05 1.3364563E+04 7.881E-05 4.6571650E+03 0.0001137 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087719E+00 2.239E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644089E-01 1.798E-05 8.0416544E-02 1.748E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472592E-01 5.942E-06 1.4146166E+00 7.084E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973153E-03 3.321E-05 2.8158249E-02 9.260E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869747E-03 2.599E-05 8.2302290E-02 1.332E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896594E-03 2.470E-05 5.4144041E-02 1.564E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104390E-03 2.474E-05 1.3193278E-01 1.564E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526288E+00 2.884E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370171E+02 2.769E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061267E-08 2.251E-05 2.4526497E-06 6.767E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545821E-01 6.134E-06 1.3323150E+00 7.723E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525488E-01 9.358E-06 3.5131162E-01 1.576E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069376E-01 1.563E-05 8.6025482E-02 4.853E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7127540E-03 0.0001716 2.6008652E-02 0.0001340 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755528E-02 0.0001093 -6.7681694E-03 0.0004438 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7546032E-04 0.0059640 5.3664945E-03 0.0005047 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3221086E-03 0.0001792 -1.3977966E-02 0.0001798 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7680211E-04 0.0011385 -6.9932564E-05 0.0336672 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550008E-01 6.134E-06 1.3323150E+00 7.723E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525548E-01 9.359E-06 3.5131162E-01 1.576E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069395E-01 1.563E-05 8.6025482E-02 4.853E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7127559E-03 0.0001716 2.6008652E-02 0.0001340 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755502E-02 0.0001093 -6.7681694E-03 0.0004438 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7545935E-04 0.0059653 5.3664945E-03 0.0005047 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3221221E-03 0.0001792 -1.3977966E-02 0.0001798 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7680258E-04 0.0011387 -6.9932564E-05 0.0336672 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2609901E-01 1.527E-05 9.3409562E-01 9.878E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742830E+00 1.527E-05 3.5685167E-01 9.879E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451075E-03 2.623E-05 8.2302290E-02 1.332E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170091E-02 1.296E-05 8.3783198E-02 1.960E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.358E-09 1.7381228E-09 0.7804530 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999978E-01 1.738E-07 2.2370954E-07 0.7768422 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655583E-01 5.996E-06 1.8902377E-02 1.853E-05 1.4816447E-03 0.0002303 1.3308334E+00 7.751E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973866E-01 9.334E-06 5.5162161E-03 4.890E-05 6.1746288E-04 0.0003783 3.5069415E-01 1.577E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232470E-01 1.523E-05 -1.6309425E-03 0.0001390 3.3740543E-04 0.0005143 8.5688077E-02 4.869E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6545508E-03 0.0001350 -1.9417969E-03 9.810E-05 1.2126214E-04 0.0011323 2.5887390E-02 0.0001345 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108145E-02 0.0001151 -6.4738320E-04 0.0002602 6.5836458E-07 0.1812299 -6.7688277E-03 0.0004437 ];
INF_S5                    (idx, [1:   8]) = [ 1.5901482E-04 0.0065226 1.6445493E-05 0.0092878 -4.8897154E-05 0.0021809 5.4153916E-03 0.0004997 ];
INF_S6                    (idx, [1:   8]) = [ 5.4723229E-03 0.0001721 -1.5021431E-04 0.0009221 -6.2191177E-05 0.0015644 -1.3915775E-02 0.0001804 ];
INF_S7                    (idx, [1:   8]) = [ 9.5458381E-04 0.0009168 -1.7778170E-04 0.0007338 -5.6368493E-05 0.0016088 -1.3564071E-05 0.1733552 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659770E-01 5.996E-06 1.8902377E-02 1.853E-05 1.4816447E-03 0.0002303 1.3308334E+00 7.751E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973926E-01 9.335E-06 5.5162161E-03 4.890E-05 6.1746288E-04 0.0003783 3.5069415E-01 1.577E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232489E-01 1.523E-05 -1.6309425E-03 0.0001390 3.3740543E-04 0.0005143 8.5688077E-02 4.869E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6545528E-03 0.0001350 -1.9417969E-03 9.810E-05 1.2126214E-04 0.0011323 2.5887390E-02 0.0001345 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108119E-02 0.0001151 -6.4738320E-04 0.0002602 6.5836458E-07 0.1812299 -6.7688277E-03 0.0004437 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5901386E-04 0.0065241 1.6445493E-05 0.0092878 -4.8897154E-05 0.0021809 5.4153916E-03 0.0004997 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4723364E-03 0.0001721 -1.5021431E-04 0.0009221 -6.2191177E-05 0.0015644 -1.3915775E-02 0.0001804 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5458428E-04 0.0009170 -1.7778170E-04 0.0007338 -5.6368493E-05 0.0016088 -1.3564071E-05 0.1733552 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8775407E-03 0.0003966 2.0057015E-04 0.0023740 1.0962274E-03 0.0010025 1.0780923E-03 0.0010045 3.1561614E-03 0.0005866 1.0093878E-03 0.0010479 3.3710162E-04 0.0018100 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0123307E-01 0.0009417 1.2490731E-02 1.502E-07 3.1677325E-02 1.450E-05 1.1007012E-01 1.869E-05 3.2012948E-01 1.515E-05 1.3466632E+00 1.120E-05 8.8542765E+00 0.0001003 ];

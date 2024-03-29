
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 10:31:15 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.530E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574407E-02 4.221E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842559E-01 4.943E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824151E-01 3.700E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694338E-01 2.595E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226720E+00 1.355E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0873586E+02 0.0001017 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0873586E+02 0.0001017 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6638486E+01 0.0001021 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5944348E+00 0.0001101 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 83350 ;
SOURCE_POPULATION         (idx, 1)        = 1667079369 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.67230E+03 ;
RUNNING_TIME              (idx, 1)        =  2.67267E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.67263E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20508E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986159E-01 7.435E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97543E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938381E-06 1.634E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905299E-01 4.928E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992065E-01 2.107E-05 9.4721048E-01 7.776E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811224E-02 0.0001467 5.2694164E-02 0.0001396 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677827E-01 5.287E-05 2.2599705E-01 4.994E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761357E-01 4.069E-05 5.6640457E-01 2.554E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124566E-11 9.668E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267997E-15 9.668E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967066E+00 9.622E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776485E-01 9.679E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223515E-01 1.082E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876762E-01 1.634E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492863E+01 1.370E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480273E+01 1.116E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569779E+00 5.587E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.778E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983561E+00 2.370E-05 1.2894959E+01 1.891E-05 8.8581609E-02 0.0003632 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986441E+00 9.653E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983098E+00 2.070E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986441E+00 9.653E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986441E+00 9.653E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8621681E-03 0.0003512 7.6337475E-05 0.0020978 4.3981058E-04 0.0008979 4.3814902E-04 0.0008934 1.3097591E-03 0.0005159 4.5261482E-04 0.0009126 1.4549712E-04 0.0015873 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4138407E-01 0.0008427 1.2490906E-02 2.107E-07 3.1535545E-02 1.940E-05 1.1071853E-01 2.436E-05 3.2293172E-01 1.865E-05 1.3411510E+00 1.216E-05 9.0350376E+00 0.0001157 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8787356E-03 0.0003761 2.0030172E-04 0.0022401 1.0977504E-03 0.0009565 1.0794070E-03 0.0009660 3.1550069E-03 0.0005644 1.0077244E-03 0.0010079 3.3854522E-04 0.0017195 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0269601E-01 0.0009001 1.2490729E-02 1.390E-07 3.1677310E-02 1.402E-05 1.1007172E-01 1.785E-05 3.2013167E-01 1.450E-05 1.3466479E+00 1.078E-05 8.8559075E+00 9.744E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832474E-05 9.260E-05 2.0822847E-05 9.279E-05 2.2232912E-05 0.0006081 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044957E-05 5.393E-05 2.7032456E-05 5.409E-05 2.8863320E-05 0.0006054 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8235410E-03 0.0004555 1.9845714E-04 0.0026718 1.0885414E-03 0.0011276 1.0709158E-03 0.0011601 3.1295640E-03 0.0006720 1.0006475E-03 0.0012036 3.3541517E-04 0.0020737 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0237243E-01 0.0010809 1.2490730E-02 1.696E-07 3.1676668E-02 1.678E-05 1.1007357E-01 2.151E-05 3.2012967E-01 1.729E-05 1.3466636E+00 1.269E-05 8.8563173E+00 0.0001171 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826855E-05 0.0001338 2.0816995E-05 0.0001342 2.2264996E-05 0.0012516 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037650E-05 0.0001101 2.7024848E-05 0.0001105 2.8904917E-05 0.0012502 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8247539E-03 0.0011748 1.9982297E-04 0.0068767 1.0881986E-03 0.0029571 1.0693444E-03 0.0029667 3.1320139E-03 0.0017279 9.9878228E-04 0.0031115 3.3659163E-04 0.0053714 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0352309E-01 0.0028072 1.2490728E-02 4.265E-07 3.1677214E-02 4.287E-05 1.1007398E-01 5.469E-05 3.2013433E-01 4.429E-05 1.3466831E+00 3.284E-05 8.8564278E+00 0.0003034 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8243884E-03 0.0011712 2.0006276E-04 0.0067837 1.0869259E-03 0.0029464 1.0696031E-03 0.0029441 3.1349655E-03 0.0017241 9.9740595E-04 0.0030865 3.3542518E-04 0.0053196 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0187956E-01 0.0027739 1.2490727E-02 4.198E-07 3.1676887E-02 4.284E-05 1.1007003E-01 5.415E-05 3.2014140E-01 4.409E-05 1.3466896E+00 3.262E-05 8.8558814E+00 0.0003029 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2790141E+02 0.0011847 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512608E-05 8.873E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629708E-05 4.741E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7778314E-03 0.0005507 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3044457E+02 0.0005580 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195128E-07 1.991E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936537E-06 2.692E-05 2.7936898E-06 2.704E-05 2.7888717E-06 0.0003142 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053463E-05 2.873E-05 3.2053285E-05 2.892E-05 3.2092630E-05 0.0003321 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999552E-01 2.667E-05 3.1857727E-01 2.684E-05 8.1441822E-01 0.0003898 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340113E+01 0.0008516 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860613E+01 1.517E-05 4.8305965E+01 2.489E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0149387E+04 0.0001824 2.5499255E+05 8.359E-05 5.5508098E+05 5.153E-05 6.2127465E+05 4.222E-05 5.7292411E+05 3.878E-05 6.1401287E+05 3.694E-05 4.1742598E+05 3.753E-05 3.6887678E+05 3.866E-05 2.8252861E+05 4.096E-05 2.3096095E+05 4.290E-05 1.9925795E+05 4.473E-05 1.7967894E+05 4.528E-05 1.6588734E+05 4.673E-05 1.5780064E+05 4.769E-05 1.5390304E+05 4.763E-05 1.3288671E+05 5.079E-05 1.3131504E+05 4.990E-05 1.3016346E+05 5.073E-05 1.2788935E+05 5.103E-05 2.4964005E+05 3.715E-05 2.4062305E+05 3.797E-05 1.7359316E+05 4.401E-05 1.1232640E+05 5.323E-05 1.2938126E+05 4.782E-05 1.2210254E+05 4.923E-05 1.1119463E+05 5.475E-05 1.8204940E+05 4.094E-05 4.1731909E+04 8.501E-05 5.2381684E+04 7.850E-05 4.7621904E+04 8.262E-05 2.7613459E+04 0.0001027 4.8081729E+04 8.243E-05 3.2696806E+04 9.743E-05 2.7796080E+04 0.0001006 5.2879523E+03 0.0001949 5.2553959E+03 0.0001950 5.3836610E+03 0.0001941 5.5582533E+03 0.0001897 5.5101079E+03 0.0001938 5.4168958E+03 0.0001952 5.6187785E+03 0.0001917 5.2713145E+03 0.0001968 9.9646305E+03 0.0001514 1.5915098E+04 0.0001233 2.0275539E+04 0.0001123 5.3467814E+04 7.592E-05 5.6213082E+04 7.340E-05 6.0673726E+04 6.983E-05 4.0409403E+04 7.830E-05 2.9578456E+04 8.426E-05 2.2544458E+04 9.029E-05 2.6199971E+04 8.440E-05 4.8516258E+04 6.576E-05 6.3814539E+04 5.789E-05 1.1879982E+05 4.599E-05 1.7625070E+05 4.093E-05 2.5375004E+05 3.668E-05 1.5817629E+05 3.955E-05 1.1152461E+05 4.158E-05 7.9251738E+04 4.555E-05 7.0531529E+04 4.684E-05 6.8844009E+04 4.677E-05 5.6988438E+04 4.906E-05 3.8224385E+04 5.482E-05 3.5074288E+04 5.629E-05 3.0954071E+04 5.840E-05 2.5961729E+04 6.096E-05 2.0241918E+04 6.646E-05 1.3364285E+04 7.488E-05 4.6558722E+03 0.0001080 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469427E+00 2.153E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450088E-01 1.690E-05 8.0427746E-02 1.673E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707818E-01 5.533E-06 1.4145999E+00 6.781E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329148E-03 3.114E-05 2.8157345E-02 8.824E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370218E-03 2.431E-05 8.2299062E-02 1.268E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041071E-03 2.351E-05 5.4141717E-02 1.489E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473167E-03 2.365E-05 1.3192712E-01 1.489E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526281E+00 2.711E-06 2.4367000E+00 7.455E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 2.616E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389175E-08 2.137E-05 2.4526262E-06 6.506E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855085E-01 5.644E-06 1.3323017E+00 7.377E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667598E-01 8.843E-06 3.5131659E-01 1.518E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125111E-01 1.507E-05 8.6030877E-02 4.730E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7554056E-03 0.0001648 2.6014902E-02 0.0001270 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815391E-02 0.0001058 -6.7659782E-03 0.0004261 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7568081E-04 0.0058591 5.3666644E-03 0.0004867 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3519464E-03 0.0001749 -1.3976795E-02 0.0001722 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8067526E-04 0.0011004 -6.3142660E-05 0.0358104 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859298E-01 5.645E-06 1.3323017E+00 7.377E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667659E-01 8.844E-06 3.5131659E-01 1.518E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125130E-01 1.507E-05 8.6030877E-02 4.730E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7554164E-03 0.0001648 2.6014902E-02 0.0001270 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815400E-02 0.0001058 -6.7659782E-03 0.0004261 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7568401E-04 0.0058596 5.3666644E-03 0.0004867 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3519323E-03 0.0001749 -1.3976795E-02 0.0001722 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8067165E-04 0.0011005 -6.3142660E-05 0.0358104 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844015E-01 1.397E-05 9.3408016E-01 9.461E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591737E+00 1.397E-05 3.5685757E-01 9.461E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948976E-03 2.450E-05 8.2299062E-02 1.268E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535007E-02 1.270E-05 8.3779887E-02 1.872E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.317E-09 1.7145175E-09 0.7715911 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999978E-01 1.728E-07 2.2375322E-07 0.7720648 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954317E-01 5.515E-06 1.9007684E-02 1.769E-05 1.4816836E-03 0.0002205 1.3308200E+00 7.404E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112900E-01 8.823E-06 5.5469780E-03 4.715E-05 6.1727173E-04 0.0003643 3.5069932E-01 1.521E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289125E-01 1.469E-05 -1.6401380E-03 0.0001295 3.3736889E-04 0.0004879 8.5693509E-02 4.745E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7075096E-03 0.0001295 -1.9521040E-03 9.297E-05 1.2138007E-04 0.0010769 2.5893522E-02 0.0001275 ];
INF_S4                    (idx, [1:   8]) = [ -1.0164795E-02 0.0001114 -6.5059604E-04 0.0002467 7.5342116E-07 0.1509619 -6.7667316E-03 0.0004256 ];
INF_S5                    (idx, [1:   8]) = [ 1.5921596E-04 0.0064007 1.6464855E-05 0.0088181 -4.8801356E-05 0.0020746 5.4154658E-03 0.0004818 ];
INF_S6                    (idx, [1:   8]) = [ 5.5033047E-03 0.0001680 -1.5135827E-04 0.0008896 -6.2220807E-05 0.0014861 -1.3914575E-02 0.0001729 ];
INF_S7                    (idx, [1:   8]) = [ 9.5979365E-04 0.0008860 -1.7911839E-04 0.0007177 -5.6541893E-05 0.0015410 -6.6007671E-06 0.3426215 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958529E-01 5.515E-06 1.9007684E-02 1.769E-05 1.4816836E-03 0.0002205 1.3308200E+00 7.404E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112961E-01 8.824E-06 5.5469780E-03 4.715E-05 6.1727173E-04 0.0003643 3.5069932E-01 1.521E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289144E-01 1.469E-05 -1.6401380E-03 0.0001295 3.3736889E-04 0.0004879 8.5693509E-02 4.745E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7075204E-03 0.0001295 -1.9521040E-03 9.297E-05 1.2138007E-04 0.0010769 2.5893522E-02 0.0001275 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0164804E-02 0.0001114 -6.5059604E-04 0.0002467 7.5342116E-07 0.1509619 -6.7667316E-03 0.0004256 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5921916E-04 0.0064012 1.6464855E-05 0.0088181 -4.8801356E-05 0.0020746 5.4154658E-03 0.0004818 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5032905E-03 0.0001680 -1.5135827E-04 0.0008896 -6.2220807E-05 0.0014861 -1.3914575E-02 0.0001729 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5979004E-04 0.0008861 -1.7911839E-04 0.0007177 -5.6541893E-05 0.0015410 -6.6007671E-06 0.3426215 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8787356E-03 0.0003761 2.0030172E-04 0.0022401 1.0977504E-03 0.0009565 1.0794070E-03 0.0009660 3.1550069E-03 0.0005644 1.0077244E-03 0.0010079 3.3854522E-04 0.0017195 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0269601E-01 0.0009001 1.2490729E-02 1.390E-07 3.1677310E-02 1.402E-05 1.1007172E-01 1.785E-05 3.2013167E-01 1.450E-05 1.3466479E+00 1.078E-05 8.8559075E+00 9.744E-05 ];



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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 04:23:09 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.395E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574699E-02 4.552E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842530E-01 5.331E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824079E-01 3.972E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694254E-01 2.787E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226946E+00 1.460E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0874063E+02 0.0001101 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0874063E+02 0.0001101 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6639160E+01 0.0001105 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5946597E+00 0.0001194 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 71850 ;
SOURCE_POPULATION         (idx, 1)        = 1437068460 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.30426E+03 ;
RUNNING_TIME              (idx, 1)        =  2.30458E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30454E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20574E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986276E-01 8.010E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97536E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938360E-06 1.755E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906125E-01 5.305E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991757E-01 2.276E-05 9.4721078E-01 8.362E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810762E-02 0.0001579 5.2693630E-02 0.0001501 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677587E-01 5.681E-05 2.2599054E-01 5.366E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761634E-01 4.372E-05 5.6640685E-01 2.751E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124570E-11 1.041E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268006E-15 1.041E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967067E+00 1.036E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776497E-01 1.042E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223503E-01 1.165E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876720E-01 1.755E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492850E+01 1.473E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480193E+01 1.198E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569776E+00 6.051E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 6.277E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983556E+00 2.555E-05 1.2894851E+01 2.037E-05 8.8612562E-02 0.0003893 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986441E+00 1.039E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983105E+00 2.227E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986441E+00 1.039E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986441E+00 1.039E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8622930E-03 0.0003765 7.6353232E-05 0.0022456 4.3998080E-04 0.0009671 4.3822098E-04 0.0009602 1.3099098E-03 0.0005546 4.5226657E-04 0.0009822 1.4556160E-04 0.0017126 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4142261E-01 0.0009087 1.2490907E-02 2.260E-07 3.1535870E-02 2.075E-05 1.1071686E-01 2.620E-05 3.2293228E-01 2.003E-05 1.3411584E+00 1.311E-05 9.0354248E+00 0.0001242 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8810043E-03 0.0004015 2.0011241E-04 0.0024116 1.0988739E-03 0.0010298 1.0798356E-03 0.0010356 3.1559127E-03 0.0006057 1.0076397E-03 0.0010820 3.3862999E-04 0.0018500 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0260082E-01 0.0009675 1.2490730E-02 1.500E-07 3.1677480E-02 1.506E-05 1.1007130E-01 1.911E-05 3.2013113E-01 1.557E-05 1.3466556E+00 1.165E-05 8.8564182E+00 0.0001048 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831830E-05 9.942E-05 2.0822194E-05 9.965E-05 2.2233463E-05 0.0006529 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044344E-05 5.803E-05 2.7031832E-05 5.822E-05 2.8864313E-05 0.0006504 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8253373E-03 0.0004886 1.9825287E-04 0.0028846 1.0892013E-03 0.0012094 1.0709412E-03 0.0012530 3.1311126E-03 0.0007231 1.0006727E-03 0.0012959 3.3515669E-04 0.0022240 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0193648E-01 0.0011581 1.2490730E-02 1.833E-07 3.1676824E-02 1.798E-05 1.1007167E-01 2.313E-05 3.2012955E-01 1.863E-05 1.3466736E+00 1.365E-05 8.8567950E+00 0.0001264 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826500E-05 0.0001441 2.0816630E-05 0.0001446 2.2268503E-05 0.0013534 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037403E-05 0.0001184 2.7024587E-05 0.0001189 2.8909818E-05 0.0013523 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8248658E-03 0.0012722 1.9928046E-04 0.0074202 1.0890319E-03 0.0031890 1.0722692E-03 0.0031983 3.1302364E-03 0.0018630 9.9743094E-04 0.0033796 3.3661678E-04 0.0057826 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0326140E-01 0.0030246 1.2490727E-02 4.574E-07 3.1676881E-02 4.625E-05 1.1006634E-01 5.880E-05 3.2013174E-01 4.771E-05 1.3467134E+00 3.555E-05 8.8565876E+00 0.0003270 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8244957E-03 0.0012716 1.9966654E-04 0.0073395 1.0879594E-03 0.0031697 1.0727054E-03 0.0031719 3.1332479E-03 0.0018655 9.9557699E-04 0.0033530 3.3533945E-04 0.0057488 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0142159E-01 0.0030029 1.2490727E-02 4.519E-07 3.1676335E-02 4.628E-05 1.1006455E-01 5.843E-05 3.2013872E-01 4.743E-05 1.3467238E+00 3.525E-05 8.8561803E+00 0.0003262 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2791325E+02 0.0012830 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0511786E-05 9.553E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6628855E-05 5.107E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7791742E-03 0.0005950 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3052297E+02 0.0006026 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194914E-07 2.152E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936793E-06 2.896E-05 2.7937161E-06 2.909E-05 2.7887905E-06 0.0003401 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053423E-05 3.099E-05 3.2053244E-05 3.118E-05 3.2093130E-05 0.0003568 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999219E-01 2.872E-05 3.1857320E-01 2.890E-05 8.1465223E-01 0.0004219 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0335756E+01 0.0009155 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860693E+01 1.638E-05 4.8306126E+01 2.687E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0143930E+04 0.0001974 2.5499145E+05 9.044E-05 5.5508550E+05 5.558E-05 6.2128459E+05 4.543E-05 5.7293210E+05 4.180E-05 6.1401603E+05 3.966E-05 4.1742693E+05 4.038E-05 3.6887368E+05 4.155E-05 2.8253565E+05 4.410E-05 2.3095682E+05 4.613E-05 1.9925580E+05 4.823E-05 1.7967696E+05 4.900E-05 1.6588672E+05 5.034E-05 1.5780284E+05 5.151E-05 1.5390632E+05 5.135E-05 1.3288609E+05 5.456E-05 1.3131647E+05 5.363E-05 1.3016679E+05 5.463E-05 1.2788781E+05 5.490E-05 2.4964089E+05 3.985E-05 2.4062630E+05 4.085E-05 1.7359123E+05 4.724E-05 1.1232607E+05 5.750E-05 1.2937773E+05 5.134E-05 1.2209905E+05 5.295E-05 1.1119169E+05 5.918E-05 1.8204586E+05 4.414E-05 4.1732296E+04 9.158E-05 5.2379762E+04 8.440E-05 4.7621615E+04 8.922E-05 2.7611700E+04 0.0001106 4.8081534E+04 8.902E-05 3.2696321E+04 0.0001056 2.7795763E+04 0.0001083 5.2879229E+03 0.0002102 5.2547835E+03 0.0002098 5.3833553E+03 0.0002089 5.5581415E+03 0.0002059 5.5096419E+03 0.0002083 5.4161793E+03 0.0002098 5.6184910E+03 0.0002063 5.2714754E+03 0.0002130 9.9660027E+03 0.0001639 1.5914832E+04 0.0001333 2.0277821E+04 0.0001218 5.3468944E+04 8.185E-05 5.6213476E+04 7.882E-05 6.0674412E+04 7.479E-05 4.0408719E+04 8.443E-05 2.9579034E+04 9.116E-05 2.2544149E+04 9.699E-05 2.6198346E+04 9.069E-05 4.8515677E+04 7.071E-05 6.3814119E+04 6.216E-05 1.1880005E+05 4.962E-05 1.7624851E+05 4.412E-05 2.5374970E+05 3.956E-05 1.5817551E+05 4.273E-05 1.1152522E+05 4.479E-05 7.9251438E+04 4.901E-05 7.0530713E+04 5.047E-05 6.8842636E+04 5.056E-05 5.6987325E+04 5.285E-05 3.8225023E+04 5.927E-05 3.5073088E+04 6.053E-05 3.0953402E+04 6.309E-05 2.5961810E+04 6.563E-05 2.0242587E+04 7.189E-05 1.3364988E+04 8.078E-05 4.6558846E+03 0.0001162 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469428E+00 2.320E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450118E-01 1.819E-05 8.0427321E-02 1.805E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707671E-01 5.980E-06 1.4146018E+00 7.307E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329166E-03 3.344E-05 2.8157443E-02 9.517E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370154E-03 2.609E-05 8.2299489E-02 1.368E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6040987E-03 2.534E-05 5.4142046E-02 1.607E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6472908E-03 2.550E-05 1.3192792E-01 1.607E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526263E+00 2.931E-06 2.4367000E+00 7.723E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 2.837E-07 2.0227000E+02 4.939E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388684E-08 2.319E-05 2.4526287E-06 7.016E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854933E-01 6.102E-06 1.3323034E+00 7.951E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667411E-01 9.433E-06 3.5131575E-01 1.632E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125057E-01 1.611E-05 8.6030600E-02 5.107E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7547398E-03 0.0001779 2.6013673E-02 0.0001367 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815960E-02 0.0001141 -6.7667093E-03 0.0004609 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7523983E-04 0.0063064 5.3664524E-03 0.0005242 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3520972E-03 0.0001884 -1.3976615E-02 0.0001853 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8090525E-04 0.0011839 -6.3708445E-05 0.0381929 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859145E-01 6.102E-06 1.3323034E+00 7.951E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667473E-01 9.433E-06 3.5131575E-01 1.632E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125076E-01 1.611E-05 8.6030600E-02 5.107E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7547473E-03 0.0001779 2.6013673E-02 0.0001367 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815971E-02 0.0001141 -6.7667093E-03 0.0004609 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7524462E-04 0.0063071 5.3664524E-03 0.0005242 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3520763E-03 0.0001884 -1.3976615E-02 0.0001853 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8090422E-04 0.0011841 -6.3708445E-05 0.0381929 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844026E-01 1.511E-05 9.3408425E-01 1.021E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591731E+00 1.511E-05 3.5685601E-01 1.021E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948933E-03 2.630E-05 8.2299489E-02 1.368E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535021E-02 1.372E-05 8.3780231E-02 2.027E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 5.461E-10 5.6007448E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999993E-01 7.288E-08 7.2875754E-08 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954169E-01 5.960E-06 1.9007645E-02 1.909E-05 1.4818657E-03 0.0002381 1.3308215E+00 7.981E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112704E-01 9.413E-06 5.5470767E-03 5.068E-05 6.1728835E-04 0.0003934 3.5069846E-01 1.634E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289057E-01 1.572E-05 -1.6399987E-03 0.0001393 3.3743637E-04 0.0005264 8.5693164E-02 5.123E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7067445E-03 0.0001396 -1.9520047E-03 0.0001002 1.2149673E-04 0.0011509 2.5892177E-02 0.0001372 ];
INF_S4                    (idx, [1:   8]) = [ -1.0165283E-02 0.0001202 -6.5067714E-04 0.0002650 8.2528535E-07 0.1478734 -6.7675345E-03 0.0004602 ];
INF_S5                    (idx, [1:   8]) = [ 1.5885149E-04 0.0068952 1.6388349E-05 0.0095009 -4.8786390E-05 0.0022358 5.4152388E-03 0.0005190 ];
INF_S6                    (idx, [1:   8]) = [ 5.5035398E-03 0.0001809 -1.5144266E-04 0.0009605 -6.2154078E-05 0.0016001 -1.3914461E-02 0.0001860 ];
INF_S7                    (idx, [1:   8]) = [ 9.6006026E-04 0.0009525 -1.7915500E-04 0.0007714 -5.6522433E-05 0.0016559 -7.1860125E-06 0.3386327 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958381E-01 5.960E-06 1.9007645E-02 1.909E-05 1.4818657E-03 0.0002381 1.3308215E+00 7.981E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112765E-01 9.413E-06 5.5470767E-03 5.068E-05 6.1728835E-04 0.0003934 3.5069846E-01 1.634E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289075E-01 1.572E-05 -1.6399987E-03 0.0001393 3.3743637E-04 0.0005264 8.5693164E-02 5.123E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7067521E-03 0.0001396 -1.9520047E-03 0.0001002 1.2149673E-04 0.0011509 2.5892177E-02 0.0001372 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0165294E-02 0.0001202 -6.5067714E-04 0.0002650 8.2528535E-07 0.1478734 -6.7675345E-03 0.0004602 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5885628E-04 0.0068959 1.6388349E-05 0.0095009 -4.8786390E-05 0.0022358 5.4152388E-03 0.0005190 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5035190E-03 0.0001810 -1.5144266E-04 0.0009605 -6.2154078E-05 0.0016001 -1.3914461E-02 0.0001860 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6005923E-04 0.0009526 -1.7915500E-04 0.0007714 -5.6522433E-05 0.0016559 -7.1860125E-06 0.3386327 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8810043E-03 0.0004015 2.0011241E-04 0.0024116 1.0988739E-03 0.0010298 1.0798356E-03 0.0010356 3.1559127E-03 0.0006057 1.0076397E-03 0.0010820 3.3862999E-04 0.0018500 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0260082E-01 0.0009675 1.2490730E-02 1.500E-07 3.1677480E-02 1.506E-05 1.1007130E-01 1.911E-05 3.2013113E-01 1.557E-05 1.3466556E+00 1.165E-05 8.8564182E+00 0.0001048 ];


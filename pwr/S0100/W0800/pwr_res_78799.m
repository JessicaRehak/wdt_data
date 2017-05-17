
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 13:41:33 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572579E-02 4.364E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842742E-01 5.109E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520194E-01 3.655E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698142E-01 2.646E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195634E+00 1.389E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0629769E+02 0.0001064 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0629769E+02 0.0001064 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7663348E+01 0.0001069 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5802167E+00 0.0001152 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 78750 ;
SOURCE_POPULATION         (idx, 1)        = 1575075245 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.53186E+03 ;
RUNNING_TIME              (idx, 1)        =  2.53220E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.53216E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21391E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986613E-01 7.580E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97546E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938420E-06 1.685E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911612E-01 5.057E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990823E-01 2.149E-05 9.4722245E-01 8.138E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7803839E-02 0.0001535 5.2682144E-02 0.0001463 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677408E-01 5.433E-05 2.2597824E-01 5.166E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763974E-01 4.183E-05 5.6643499E-01 2.634E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123986E-11 1.024E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266768E-15 1.024E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966616E+00 1.020E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774703E-01 1.025E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225297E-01 1.146E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876839E-01 1.685E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503742E+01 1.411E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481279E+01 1.153E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569757E+00 5.891E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 6.055E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982632E+00 2.434E-05 1.2894457E+01 1.956E-05 8.8551985E-02 0.0003764 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986000E+00 1.023E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982639E+00 2.167E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986000E+00 1.023E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986000E+00 1.023E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8636664E-03 0.0003640 7.6130041E-05 0.0021784 4.4009295E-04 0.0009205 4.3838061E-04 0.0009346 1.3116202E-03 0.0005394 4.5252098E-04 0.0009397 1.4492169E-04 0.0016264 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3935400E-01 0.0008619 1.2490904E-02 2.176E-07 3.1536353E-02 1.962E-05 1.1071973E-01 2.442E-05 3.2292425E-01 1.917E-05 1.3411930E+00 1.254E-05 9.0356871E+00 0.0001202 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8776382E-03 0.0003944 2.0040289E-04 0.0023410 1.0963302E-03 0.0009858 1.0787254E-03 0.0010015 3.1568573E-03 0.0005838 1.0083307E-03 0.0010271 3.3699167E-04 0.0017782 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0098648E-01 0.0009230 1.2490732E-02 1.473E-07 3.1677454E-02 1.416E-05 1.1006953E-01 1.834E-05 3.2012466E-01 1.507E-05 1.3466689E+00 1.112E-05 8.8564434E+00 0.0001024 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828960E-05 9.450E-05 2.0819372E-05 9.458E-05 2.2222810E-05 0.0006335 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7042879E-05 5.529E-05 2.7030431E-05 5.545E-05 2.8852528E-05 0.0006286 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8200956E-03 0.0004732 1.9847378E-04 0.0027568 1.0879739E-03 0.0011842 1.0689652E-03 0.0011878 3.1298882E-03 0.0006912 9.9908814E-04 0.0012415 3.3570640E-04 0.0021160 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0264651E-01 0.0010938 1.2490730E-02 1.721E-07 3.1677600E-02 1.690E-05 1.1007404E-01 2.181E-05 3.2013066E-01 1.792E-05 1.3466666E+00 1.321E-05 8.8545313E+00 0.0001203 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827985E-05 0.0001369 2.0818539E-05 0.0001373 2.2202013E-05 0.0012985 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041595E-05 0.0001127 2.7029332E-05 0.0001132 2.8825417E-05 0.0012956 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8250901E-03 0.0012273 1.9679966E-04 0.0071929 1.0868890E-03 0.0030693 1.0664698E-03 0.0031175 3.1427893E-03 0.0017995 9.9761728E-04 0.0032118 3.3452502E-04 0.0055058 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0088999E-01 0.0028502 1.2490726E-02 4.340E-07 3.1677331E-02 4.400E-05 1.1006617E-01 5.699E-05 3.2012054E-01 4.628E-05 1.3467237E+00 3.376E-05 8.8544634E+00 0.0003093 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8256732E-03 0.0012103 1.9677826E-04 0.0071525 1.0898598E-03 0.0030361 1.0658487E-03 0.0030704 3.1388275E-03 0.0017799 1.0000533E-03 0.0031794 3.3430568E-04 0.0054592 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0066629E-01 0.0028225 1.2490726E-02 4.315E-07 3.1676864E-02 4.387E-05 1.1006917E-01 5.663E-05 3.2012077E-01 4.609E-05 1.3467108E+00 3.358E-05 8.8545119E+00 0.0003058 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2788868E+02 0.0012360 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0505889E-05 9.119E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623412E-05 4.805E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7778757E-03 0.0005672 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3055421E+02 0.0005741 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180057E-07 2.099E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932482E-06 2.783E-05 2.7932842E-06 2.797E-05 2.7884580E-06 0.0003212 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055273E-05 2.973E-05 3.2055250E-05 2.986E-05 3.2073587E-05 0.0003470 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978674E-01 2.745E-05 3.1836970E-01 2.762E-05 8.1354346E-01 0.0004042 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0323503E+01 0.0008687 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633821E+01 1.588E-05 4.8125140E+01 2.590E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0697442E+04 0.0001919 2.5500454E+05 8.613E-05 5.5650669E+05 5.299E-05 6.2152953E+05 4.394E-05 5.7292940E+05 3.993E-05 6.1401782E+05 3.845E-05 4.1738193E+05 3.870E-05 3.6888213E+05 3.937E-05 2.8251223E+05 4.250E-05 2.3097047E+05 4.427E-05 1.9925745E+05 4.615E-05 1.7969276E+05 4.752E-05 1.6589099E+05 4.773E-05 1.5781450E+05 4.868E-05 1.5391380E+05 4.847E-05 1.3288963E+05 5.212E-05 1.3132153E+05 5.238E-05 1.3017704E+05 5.373E-05 1.2788547E+05 5.359E-05 2.4966612E+05 3.910E-05 2.4063467E+05 3.832E-05 1.7358820E+05 4.434E-05 1.1233162E+05 5.419E-05 1.2938776E+05 4.935E-05 1.2209383E+05 5.071E-05 1.1119782E+05 5.558E-05 1.8204058E+05 4.245E-05 4.1721089E+04 8.667E-05 5.2381564E+04 8.050E-05 4.7619456E+04 8.492E-05 2.7608337E+04 0.0001061 4.8082525E+04 8.491E-05 3.2693144E+04 9.874E-05 2.7797565E+04 0.0001040 5.2868306E+03 0.0002012 5.2545052E+03 0.0002014 5.3834103E+03 0.0001969 5.5560128E+03 0.0001961 5.5098399E+03 0.0001971 5.4176982E+03 0.0001991 5.6190253E+03 0.0001985 5.2721501E+03 0.0002037 9.9637324E+03 0.0001553 1.5917819E+04 0.0001264 2.0270955E+04 0.0001158 5.3450115E+04 7.825E-05 5.6210036E+04 7.596E-05 6.0675171E+04 7.202E-05 4.0409789E+04 8.001E-05 2.9574806E+04 8.625E-05 2.2537890E+04 9.400E-05 2.6194144E+04 8.802E-05 4.8519148E+04 6.671E-05 6.3815352E+04 5.987E-05 1.1879724E+05 4.813E-05 1.7623518E+05 4.201E-05 2.5373464E+05 3.742E-05 1.5816743E+05 4.116E-05 1.1151534E+05 4.349E-05 7.9246363E+04 4.736E-05 7.0531681E+04 4.838E-05 6.8844223E+04 4.808E-05 5.6984934E+04 5.063E-05 3.8222480E+04 5.648E-05 3.5074325E+04 5.843E-05 3.0954271E+04 6.038E-05 2.5961266E+04 6.344E-05 2.0237243E+04 6.866E-05 1.3363357E+04 7.889E-05 4.6561881E+03 0.0001110 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446909E+00 2.242E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461366E-01 1.747E-05 8.0423751E-02 1.755E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693881E-01 5.765E-06 1.4146145E+00 6.986E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9314432E-03 3.280E-05 2.8157724E-02 9.030E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5346185E-03 2.546E-05 8.2300372E-02 1.308E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031753E-03 2.448E-05 5.4142649E-02 1.540E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449067E-03 2.461E-05 1.3192939E-01 1.540E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526160E+00 2.868E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370129E+02 2.743E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366438E-08 2.187E-05 2.4526286E-06 6.566E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836886E-01 5.883E-06 1.3323158E+00 7.592E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659052E-01 9.100E-06 3.5131215E-01 1.581E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122057E-01 1.551E-05 8.6026564E-02 4.862E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7542284E-03 0.0001715 2.6012958E-02 0.0001322 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811811E-02 0.0001089 -6.7679685E-03 0.0004417 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7680497E-04 0.0059725 5.3603277E-03 0.0004983 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3490236E-03 0.0001774 -1.3982322E-02 0.0001778 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7978055E-04 0.0011441 -6.5332346E-05 0.0356180 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841097E-01 5.883E-06 1.3323158E+00 7.592E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659111E-01 9.101E-06 3.5131215E-01 1.581E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122075E-01 1.551E-05 8.6026564E-02 4.862E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7542452E-03 0.0001715 2.6012958E-02 0.0001322 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811816E-02 0.0001089 -6.7679685E-03 0.0004417 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7680017E-04 0.0059723 5.3603277E-03 0.0004983 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3490323E-03 0.0001775 -1.3982322E-02 0.0001778 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7978572E-04 0.0011442 -6.5332346E-05 0.0356180 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830012E-01 1.466E-05 9.3410527E-01 9.674E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600689E+00 1.466E-05 3.5684798E-01 9.674E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4925077E-03 2.563E-05 8.2300372E-02 1.308E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570663E-02 1.291E-05 8.3780039E-02 1.936E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.314E-10 2.0988751E-09 0.4540656 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999973E-01 1.230E-07 2.7112198E-07 0.4537439 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936814E-01 5.755E-06 1.9000720E-02 1.840E-05 1.4813278E-03 0.0002247 1.3308344E+00 7.618E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104554E-01 9.060E-06 5.5449782E-03 4.831E-05 6.1742067E-04 0.0003731 3.5069473E-01 1.583E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285968E-01 1.510E-05 -1.6391092E-03 0.0001349 3.3715641E-04 0.0005061 8.5689407E-02 4.880E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7054517E-03 0.0001348 -1.9512233E-03 9.619E-05 1.2134424E-04 0.0011111 2.5891613E-02 0.0001327 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161046E-02 0.0001143 -6.5076593E-04 0.0002561 6.3191350E-07 0.1854275 -6.7686005E-03 0.0004413 ];
INF_S5                    (idx, [1:   8]) = [ 1.6031589E-04 0.0065171 1.6489073E-05 0.0089613 -4.8821738E-05 0.0021489 5.4091494E-03 0.0004933 ];
INF_S6                    (idx, [1:   8]) = [ 5.5001647E-03 0.0001710 -1.5114116E-04 0.0009084 -6.2204495E-05 0.0015602 -1.3920117E-02 0.0001784 ];
INF_S7                    (idx, [1:   8]) = [ 9.5868959E-04 0.0009176 -1.7890904E-04 0.0007326 -5.6232571E-05 0.0016183 -9.0997750E-06 0.2552879 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941025E-01 5.756E-06 1.9000720E-02 1.840E-05 1.4813278E-03 0.0002247 1.3308344E+00 7.618E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104613E-01 9.061E-06 5.5449782E-03 4.831E-05 6.1742067E-04 0.0003731 3.5069473E-01 1.583E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285986E-01 1.510E-05 -1.6391092E-03 0.0001349 3.3715641E-04 0.0005061 8.5689407E-02 4.880E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7054685E-03 0.0001348 -1.9512233E-03 9.619E-05 1.2134424E-04 0.0011111 2.5891613E-02 0.0001327 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161050E-02 0.0001143 -6.5076593E-04 0.0002561 6.3191350E-07 0.1854275 -6.7686005E-03 0.0004413 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6031110E-04 0.0065169 1.6489073E-05 0.0089613 -4.8821738E-05 0.0021489 5.4091494E-03 0.0004933 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5001735E-03 0.0001711 -1.5114116E-04 0.0009084 -6.2204495E-05 0.0015602 -1.3920117E-02 0.0001784 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5869476E-04 0.0009177 -1.7890904E-04 0.0007326 -5.6232571E-05 0.0016183 -9.0997750E-06 0.2552879 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8776382E-03 0.0003944 2.0040289E-04 0.0023410 1.0963302E-03 0.0009858 1.0787254E-03 0.0010015 3.1568573E-03 0.0005838 1.0083307E-03 0.0010271 3.3699167E-04 0.0017782 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0098648E-01 0.0009230 1.2490732E-02 1.473E-07 3.1677454E-02 1.416E-05 1.1006953E-01 1.834E-05 3.2012466E-01 1.507E-05 1.3466689E+00 1.112E-05 8.8564434E+00 0.0001024 ];

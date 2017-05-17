
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
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 13:59:52 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426675 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.320E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1528986E-02 0.0002616 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847101E-01 3.051E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961619E-01 1.933E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826490E-01 1.595E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6127151E+00 8.153E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7785125E+02 0.0006109 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7785125E+02 0.0006109 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9596219E+01 0.0006094 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3978793E+00 0.0006816 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2350 ;
SOURCE_POPULATION         (idx, 1)        = 47002461 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.52798E+01 ;
RUNNING_TIME              (idx, 1)        =  7.52834E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.52415E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14698E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995649E-01 5.072E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97000E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9922598E-06 0.0001144 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3901928E-01 0.0003158 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9972321E-01 0.0001346 9.4712436E-01 4.699E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7848310E-02 0.0008926 5.2780401E-02 0.0008421 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673704E-01 0.0003036 2.2598373E-01 0.0002779 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748921E-01 0.0002610 5.6632629E-01 0.0001479 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120985E-11 6.109E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6260412E-15 6.109E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964406E+00 6.077E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2765418E-01 6.118E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7234582E-01 6.835E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9845196E-01 0.0001144 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3752417E+01 8.785E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504387E+01 7.042E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569891E+00 3.556E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252050E+02 3.679E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983099E+00 0.0001524 1.2895140E+01 0.0001296 8.8709191E-02 0.0022398 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983822E+00 6.102E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2984551E+00 0.0001419 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983822E+00 6.102E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983822E+00 6.102E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9697785E-03 0.0021245 7.8271305E-05 0.0126379 4.5751058E-04 0.0056836 4.5285326E-04 0.0053265 1.3678714E-03 0.0032116 4.6222474E-04 0.0050277 1.5104726E-04 0.0093137 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3859663E-01 0.0049052 1.2490909E-02 1.290E-06 3.1551051E-02 0.0001103 1.1066506E-01 0.0001410 3.2277738E-01 0.0001025 1.3415537E+00 6.849E-05 9.0236232E+00 0.0007001 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8763260E-03 0.0022988 1.9572116E-04 0.0133069 1.0981057E-03 0.0060691 1.0698919E-03 0.0057347 3.1735437E-03 0.0032698 1.0028487E-03 0.0062363 3.3621479E-04 0.0106792 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9961509E-01 0.0053912 1.2490734E-02 8.691E-07 3.1680142E-02 8.795E-05 1.1006878E-01 0.0001085 3.2015086E-01 9.367E-05 1.3467762E+00 6.133E-05 8.8565496E+00 0.0005914 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0839378E-05 0.0005253 2.0828964E-05 0.0005235 2.2349594E-05 0.0038829 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7049535E-05 0.0003201 2.7036023E-05 0.0003194 2.9009070E-05 0.0038340 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8327165E-03 0.0027476 1.9547043E-04 0.0163476 1.0915426E-03 0.0071137 1.0611019E-03 0.0065814 3.1487336E-03 0.0040149 1.0004604E-03 0.0074284 3.3540752E-04 0.0127252 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0213800E-01 0.0066416 1.2490745E-02 1.041E-06 3.1681787E-02 9.883E-05 1.1006630E-01 0.0001221 3.2018140E-01 0.0001020 1.3467257E+00 7.578E-05 8.8590423E+00 0.0006741 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825446E-05 0.0007536 2.0814974E-05 0.0007565 2.2363296E-05 0.0072540 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7031503E-05 0.0006408 2.7017896E-05 0.0006409 2.9029737E-05 0.0072829 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7639882E-03 0.0072126 1.9110827E-04 0.0391929 1.0969007E-03 0.0163480 1.0326127E-03 0.0170095 3.1069143E-03 0.0107871 1.0009019E-03 0.0179294 3.3555030E-04 0.0320343 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0965552E-01 0.0169158 1.2490722E-02 2.481E-06 3.1674047E-02 0.0002534 1.1005525E-01 0.0003170 3.2020019E-01 0.0002628 1.3467937E+00 0.0001920 8.8650895E+00 0.0018995 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7531205E-03 0.0073781 1.9124085E-04 0.0404114 1.0878224E-03 0.0172714 1.0288804E-03 0.0168347 3.1092656E-03 0.0108450 1.0016714E-03 0.0177022 3.3423984E-04 0.0315660 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1081901E-01 0.0167866 1.2490702E-02 2.308E-06 3.1670472E-02 0.0002660 1.1006366E-01 0.0003071 3.2018724E-01 0.0002590 1.3466401E+00 0.0001822 8.8659249E+00 0.0018727 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2500507E+02 0.0072705 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0421025E-05 0.0004930 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6506566E-05 0.0002950 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7517687E-03 0.0033231 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3064298E+02 0.0033480 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9879987E-07 0.0001297 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7896400E-06 0.0001609 2.7896071E-06 0.0001616 2.7947890E-06 0.0019820 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1969263E-05 0.0001729 3.1970096E-05 0.0001731 3.1874332E-05 0.0021910 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777307E-01 0.0001533 3.1638530E-01 0.0001543 7.8393643E-01 0.0022711 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0253091E+01 0.0047336 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7769763E+01 0.0001012 4.5714322E+01 0.0001589 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8687563E+04 0.0011592 2.7840451E+05 0.0005009 5.7696004E+05 0.0003131 6.2245070E+05 0.0002377 5.7312130E+05 0.0002450 6.1382291E+05 0.0001970 4.1739664E+05 0.0002377 3.6875675E+05 0.0002353 2.8244087E+05 0.0002328 2.3085439E+05 0.0002554 1.9918645E+05 0.0002631 1.7970528E+05 0.0002626 1.6600251E+05 0.0002811 1.5781454E+05 0.0002857 1.5393531E+05 0.0002861 1.3285331E+05 0.0002852 1.3133177E+05 0.0003035 1.3019262E+05 0.0003365 1.2786179E+05 0.0003170 2.4966359E+05 0.0002300 2.4068299E+05 0.0002322 1.7357091E+05 0.0002633 1.1231134E+05 0.0003150 1.2937578E+05 0.0002993 1.2209358E+05 0.0003379 1.1126098E+05 0.0003280 1.8207454E+05 0.0002433 4.1726273E+04 0.0005182 5.2386107E+04 0.0004621 4.7632723E+04 0.0005007 2.7602802E+04 0.0006268 4.8065831E+04 0.0004978 3.2723988E+04 0.0005928 2.7820098E+04 0.0005929 5.3008598E+03 0.0010967 5.2616060E+03 0.0011140 5.3928444E+03 0.0011328 5.5454248E+03 0.0011969 5.4946723E+03 0.0011530 5.4197528E+03 0.0011631 5.6206295E+03 0.0012058 5.2635822E+03 0.0011995 9.9647415E+03 0.0008996 1.5926571E+04 0.0007633 2.0287949E+04 0.0006825 5.3467290E+04 0.0004831 5.6172192E+04 0.0004533 6.0661939E+04 0.0004426 4.0427625E+04 0.0004849 2.9575875E+04 0.0004939 2.2533472E+04 0.0006063 2.6203822E+04 0.0005051 4.8495531E+04 0.0003988 6.3809979E+04 0.0003367 1.1874784E+05 0.0002641 1.7616902E+05 0.0002434 2.5375220E+05 0.0002347 1.5815909E+05 0.0002431 1.1150133E+05 0.0002534 7.9242205E+04 0.0002946 7.0566523E+04 0.0002789 6.8846535E+04 0.0003116 5.6987278E+04 0.0003133 3.8210748E+04 0.0003352 3.5090052E+04 0.0003639 3.0939668E+04 0.0003650 2.5971044E+04 0.0003772 2.0250344E+04 0.0003917 1.3372880E+04 0.0004122 4.6564242E+03 0.0006110 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2987210E+00 0.0001441 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5713189E-01 0.0001097 8.0392275E-02 0.0001029 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371047E-01 3.484E-05 1.4146252E+00 4.006E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8867184E-03 0.0001959 2.8161865E-02 5.378E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4707554E-03 0.0001548 8.2317633E-02 7.768E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5840371E-03 0.0001480 5.4155768E-02 9.124E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5962906E-03 0.0001510 1.3196136E-01 9.124E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5527072E+00 1.621E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370227E+02 1.544E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8944063E-08 0.0001265 2.4527959E-06 3.825E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424607E-01 3.590E-05 1.3323117E+00 4.409E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469690E-01 5.682E-05 3.5129906E-01 8.869E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046779E-01 8.901E-05 8.6009626E-02 0.0002596 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6994131E-03 0.0009513 2.5995239E-02 0.0007886 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732691E-02 0.0006718 -6.7696502E-03 0.0026555 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7316778E-04 0.0354546 5.3537114E-03 0.0031606 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3132607E-03 0.0010625 -1.3989611E-02 0.0010646 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7279507E-04 0.0068074 -7.9354836E-05 0.1705445 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428789E-01 3.592E-05 1.3323117E+00 4.409E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469743E-01 5.682E-05 3.5129906E-01 8.869E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046799E-01 8.900E-05 8.6009626E-02 0.0002596 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6994850E-03 0.0009511 2.5995239E-02 0.0007886 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732704E-02 0.0006717 -6.7696502E-03 0.0026555 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7317919E-04 0.0354475 5.3537114E-03 0.0031606 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3132968E-03 0.0010619 -1.3989611E-02 0.0010646 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7284428E-04 0.0068103 -7.9354836E-05 0.1705445 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2474797E-01 9.028E-05 9.3415744E-01 5.496E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4831456E+00 9.028E-05 3.5682804E-01 5.496E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4289433E-03 0.0001565 8.2317633E-02 7.768E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8326978E-02 7.507E-05 8.3794544E-02 0.0001174 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538349E-01 3.523E-05 1.8862581E-02 0.0001081 1.4809687E-03 0.0013067 1.3308307E+00 4.441E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919073E-01 5.733E-05 5.5061711E-03 0.0002854 6.1843982E-04 0.0022556 3.5068062E-01 8.865E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209566E-01 8.716E-05 -1.6278739E-03 0.0007737 3.3728426E-04 0.0030694 8.5672342E-02 0.0002599 ];
INF_S3                    (idx, [1:   8]) = [ 9.6381618E-03 0.0007622 -1.9387486E-03 0.0005976 1.2146152E-04 0.0070877 2.5873777E-02 0.0007944 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085104E-02 0.0007104 -6.4758752E-04 0.0016002 1.4683666E-06 0.4700387 -6.7711185E-03 0.0026532 ];
INF_S5                    (idx, [1:   8]) = [ 1.5745433E-04 0.0384070 1.5713448E-05 0.0590335 -4.8658264E-05 0.0132764 5.4023697E-03 0.0031295 ];
INF_S6                    (idx, [1:   8]) = [ 5.4630207E-03 0.0010358 -1.4976006E-04 0.0058050 -6.2124528E-05 0.0096079 -1.3927487E-02 0.0010676 ];
INF_S7                    (idx, [1:   8]) = [ 9.4980253E-04 0.0054472 -1.7700746E-04 0.0044203 -5.5723304E-05 0.0087688 -2.3631533E-05 0.5731313 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542530E-01 3.525E-05 1.8862581E-02 0.0001081 1.4809687E-03 0.0013067 1.3308307E+00 4.441E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919126E-01 5.733E-05 5.5061711E-03 0.0002854 6.1843982E-04 0.0022556 3.5068062E-01 8.865E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209587E-01 8.717E-05 -1.6278739E-03 0.0007737 3.3728426E-04 0.0030694 8.5672342E-02 0.0002599 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6382337E-03 0.0007621 -1.9387486E-03 0.0005976 1.2146152E-04 0.0070877 2.5873777E-02 0.0007944 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085116E-02 0.0007102 -6.4758752E-04 0.0016002 1.4683666E-06 0.4700387 -6.7711185E-03 0.0026532 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5746575E-04 0.0383986 1.5713448E-05 0.0590335 -4.8658264E-05 0.0132764 5.4023697E-03 0.0031295 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4630568E-03 0.0010351 -1.4976006E-04 0.0058050 -6.2124528E-05 0.0096079 -1.3927487E-02 0.0010676 ];
INF_SP7                   (idx, [1:   8]) = [ 9.4985173E-04 0.0054492 -1.7700746E-04 0.0044203 -5.5723304E-05 0.0087688 -2.3631533E-05 0.5731313 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8763260E-03 0.0022988 1.9572116E-04 0.0133069 1.0981057E-03 0.0060691 1.0698919E-03 0.0057347 3.1735437E-03 0.0032698 1.0028487E-03 0.0062363 3.3621479E-04 0.0106792 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9961509E-01 0.0053912 1.2490734E-02 8.691E-07 3.1680142E-02 8.795E-05 1.1006878E-01 0.0001085 3.2015086E-01 9.367E-05 1.3467762E+00 6.133E-05 8.8565496E+00 0.0005914 ];

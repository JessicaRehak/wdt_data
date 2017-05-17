
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
TITLE                     (idx, [1: 21])  = 'Fast Reactor Fuel Pin' ;
INPUT_FILE_NAME           (idx, [1:  8])  = 'fast_pin' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/fast_pincell/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 15 16:06:05 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 18 00:28:32 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1487203565 ;
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
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [ 2.1146281E-01 4.618E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 4.9999049E-02 1.639E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.5000095E-01 8.624E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 5.8289339E-01 5.469E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 5.9853272E-01 4.773E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6531420E+00 1.540E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 7.3112263E+01 2.666E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 7.3112263E+01 2.666E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 3.3639149E+01 3.030E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4356043E+00 3.320E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 54150 ;
SOURCE_POPULATION         (idx, 1)        = 1083061002 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00011E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00011E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.38197E+03 ;
RUNNING_TIME              (idx, 1)        =  3.38245E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  6.16667E-02  6.16667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.40000E-03  1.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.38239E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.24162E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985994E-01 4.831E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98592E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257841.93 ;
ALLOC_MEMSIZE             (idx, 1)        = 1157.81;
MEMSIZE                   (idx, 1)        = 1119.27;
XS_MEMSIZE                (idx, 1)        = 735.25;
MAT_MEMSIZE               (idx, 1)        = 34.55;
RES_MEMSIZE               (idx, 1)        = 233.40;
MISC_MEMSIZE              (idx, 1)        = 116.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 38.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 282670 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 14 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 37 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 37 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1349 ;
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9865772E-05 2.893E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 7.9423080E-01 6.433E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 8.9487924E-03 0.0003116 1.8824757E-02 0.0003085 ];
U238_FISS                 (idx, [1:   4]) = [ 4.4954622E-02 0.0001480 9.4563173E-02 0.0001362 ];
PU239_FISS                (idx, [1:   4]) = [ 3.2489488E-01 5.486E-05 6.8344740E-01 2.967E-05 ];
PU240_FISS                (idx, [1:   4]) = [ 3.2662752E-02 0.0001714 6.8707103E-02 0.0001616 ];
PU241_FISS                (idx, [1:   4]) = [ 4.8024054E-02 0.0001351 1.0102422E-01 0.0001285 ];
U235_CAPT                 (idx, [1:   4]) = [ 2.4723795E-03 0.0005872 4.7120481E-03 0.0005863 ];
U238_CAPT                 (idx, [1:   4]) = [ 3.2827708E-01 4.729E-05 6.2564997E-01 3.125E-05 ];
PU239_CAPT                (idx, [1:   4]) = [ 8.1857760E-02 9.632E-05 1.5601212E-01 9.308E-05 ];
PU240_CAPT                (idx, [1:   4]) = [ 4.1205642E-02 0.0001419 7.8532480E-02 0.0001379 ];
PU241_CAPT                (idx, [1:   4]) = [ 8.1260434E-03 0.0003229 1.5487224E-02 0.0003214 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.5849149E-11 1.073E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 2.8412877E-15 1.073E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.3901539E+00 1.104E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 4.7540252E-01 1.075E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 5.2459748E-01 9.739E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9731543E-01 2.893E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 1.8452093E+02 1.379E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 6.1897956E+01 1.080E-05 ];
INI_FMASS                 (idx, 1)        =  5.57816E-03 ;
TOT_FMASS                 (idx, 1)        =  5.57816E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.9241613E+00 6.979E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0808181E+02 2.060E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.3938104E+00 3.221E-05 1.3892978E+00 3.141E-05 4.5098416E-03 0.0007543 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.3940009E+00 1.122E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.3939412E+00 2.205E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.3940009E+00 1.122E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.3940009E+00 1.122E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.7250797E-03 0.0004991 6.0520440E-05 0.0032949 5.4800982E-04 0.0010975 4.2229002E-04 0.0012484 1.1007399E-03 0.0007782 4.7099429E-04 0.0011927 1.2252524E-04 0.0023301 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 7.1431594E-01 0.0012069 1.0487622E-02 0.0019825 3.0112669E-02 1.221E-05 1.1176037E-01 5.139E-05 3.2475114E-01 3.640E-05 1.2107778E+00 0.0002100 7.5277033E+00 0.0014023 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 3.2606083E-03 0.0006156 7.1453494E-05 0.0041501 6.7120669E-04 0.0013636 4.9477360E-04 0.0015639 1.3207450E-03 0.0009735 5.5647483E-04 0.0014947 1.4595464E-04 0.0029162 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.0862498E-01 0.0015082 1.2712316E-02 0.0001327 3.0109850E-02 1.495E-05 1.1172508E-01 6.306E-05 3.2456652E-01 4.502E-05 1.2095025E+00 0.0002595 7.7631036E+00 0.0012945 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.6212004E-07 0.0001007 2.6181722E-07 0.0001009 3.5571412E-07 0.0014018 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 3.6532256E-07 9.402E-05 3.6490052E-07 9.421E-05 4.9576812E-07 0.0014013 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 3.2362115E-03 0.0007692 7.0440637E-05 0.0052138 6.6548718E-04 0.0017025 4.9031071E-04 0.0019770 1.3149234E-03 0.0012076 5.5105207E-04 0.0018643 1.4399757E-04 0.0036546 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.0641569E-01 0.0019182 1.2712184E-02 0.0001839 3.0108831E-02 2.006E-05 1.1171608E-01 8.832E-05 3.2457566E-01 5.815E-05 1.2091767E+00 0.0003567 7.7520568E+00 0.0017470 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.6202346E-07 0.0002355 2.6171558E-07 0.0002359 3.5510886E-07 0.0034564 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 3.6519047E-07 0.0002333 3.6476141E-07 0.0002337 4.9491506E-07 0.0034561 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 3.2410305E-03 0.0022816 7.0736562E-05 0.0154989 6.6910945E-04 0.0050516 4.9597697E-04 0.0058477 1.3070081E-03 0.0035887 5.5445834E-04 0.0055039 1.4374113E-04 0.0108666 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.0347194E-01 0.0056852 1.2715139E-02 0.0004058 3.0109393E-02 4.875E-05 1.1173523E-01 0.0001988 3.2441003E-01 0.0001599 1.2087203E+00 0.0008239 7.7541225E+00 0.0037174 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 3.2387588E-03 0.0022535 7.0668585E-05 0.0153230 6.6838882E-04 0.0049752 4.9574219E-04 0.0057719 1.3063867E-03 0.0035402 5.5386370E-04 0.0054344 1.4370876E-04 0.0107065 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.0345838E-01 0.0056183 1.2714999E-02 0.0004055 3.0109217E-02 4.844E-05 1.1173620E-01 0.0001983 3.2441469E-01 0.0001589 1.2085851E+00 0.0008220 7.7532038E+00 0.0037144 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.2419295E+04 0.0022969 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.6134207E-07 5.587E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 3.6424059E-07 4.537E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 3.2352283E-03 0.0004524 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.2381210E+04 0.0004553 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 3.1059158E-09 2.474E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 4.0397562E-12 1.0000000 0.0000000E+00 0.000E+00 4.0397562E-12 1.0000000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 4.9327083E-11 1.0000000 0.0000000E+00 0.000E+00 4.9327083E-11 1.0000000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 9.3504915E-10 1.0000000 0.0000000E+00 0.000E+00 3.6031521E-07 1.0000000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.1290918E+01 0.0011075 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 7.3112263E+01 2.666E-05 5.1477123E+01 4.908E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 1.4596399E+05 0.0002224 6.2196290E+05 0.0001101 1.7956240E+06 7.475E-05 2.7505223E+06 6.021E-05 3.5719815E+06 5.482E-05 7.9491185E+06 4.173E-05 6.4142011E+06 3.649E-05 8.4950043E+06 3.214E-05 8.6639616E+06 3.312E-05 7.6893077E+06 3.478E-05 6.7694802E+06 3.964E-05 5.3610246E+06 4.426E-05 4.4484798E+06 5.087E-05 3.3712479E+06 5.717E-05 2.3260617E+06 6.834E-05 1.4797668E+06 8.111E-05 9.8732237E+05 0.0001021 6.3057705E+05 0.0001263 3.2059824E+05 0.0001706 1.9468542E+05 0.0002679 2.1392926E+04 0.0006793 1.0367414E+03 0.0025878 3.6811337E+01 0.0117754 7.8984217E+00 0.0286297 2.9713272E+00 0.0463128 4.6106109E-01 0.0992959 2.7114431E-01 0.1472221 5.8333728E-02 0.3403583 4.5073475E-02 0.3383153 2.5616955E-02 0.4526962 2.3361400E-02 0.4513193 1.1832614E-02 0.5538350 8.6552030E-04 1.0000000 1.5339415E-04 1.0000000 2.1079397E-05 1.0000000 6.5988774E-06 1.0000000 0.0000000E+00 0.000E+00 1.0537445E-05 0.7527729 0.0000000E+00 0.000E+00 6.6056768E-06 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 2.1099066E-04 1.0000000 5.2153048E-04 1.0000000 1.5900075E-03 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 2.5584483E-05 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 1.0340295E-04 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.5318560E+00 3.975E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 1.8452639E+02 1.345E-05 4.2841354E-09 0.9269993 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 3.3545383E-01 4.884E-06 6.2595017E+00 0.6697655 ];
INF_CAPT                  (idx, [1:   4]) = [ 2.8430952E-03 2.147E-05 2.4697140E+00 0.6994075 ];
INF_ABS                   (idx, [1:   4]) = [ 5.4195146E-03 1.345E-05 5.8848529E+00 0.7111994 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5764194E-03 9.483E-06 3.4151389E+00 0.7197812 ];
INF_NSF                   (idx, [1:   4]) = [ 7.5338649E-03 9.660E-06 9.7801398E+00 0.7190550 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.9241608E+00 6.967E-07 2.8663803E+00 0.0011018 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0808181E+02 2.048E-08 2.0805661E+02 0.0004271 ];
INF_INVV                  (idx, [1:   4]) = [ 3.1059519E-09 2.434E-05 1.4027273E-06 0.1736627 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 3.3052073E-01 5.111E-06 1.5684989E-01 1.0000000 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.7721479E-02 3.076E-05 7.9124372E-02 1.0000000 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.1816845E-02 5.453E-05 -1.8037383E-02 1.0000000 ];
INF_SCATT3                (idx, [1:   4]) = [ 5.2350602E-03 0.0001030 -6.7048745E-02 1.0000000 ];
INF_SCATT4                (idx, [1:   4]) = [ 3.1015834E-03 0.0001470 -4.5414037E-02 1.0000000 ];
INF_SCATT5                (idx, [1:   4]) = [ 8.9784071E-04 0.0004581 1.1463926E-02 1.0000000 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.9058147E-04 0.0006079 4.7043339E-02 1.0000000 ];
INF_SCATT7                (idx, [1:   4]) = [ 1.6286633E-04 0.0020230 3.3822965E-02 1.0000000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 3.3053569E-01 5.111E-06 1.5684989E-01 1.0000000 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.7721717E-02 3.077E-05 7.9124372E-02 1.0000000 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.1816916E-02 5.454E-05 -1.8037383E-02 1.0000000 ];
INF_SCATTP3               (idx, [1:   4]) = [ 5.2350601E-03 0.0001031 -6.7048745E-02 1.0000000 ];
INF_SCATTP4               (idx, [1:   4]) = [ 3.1015877E-03 0.0001470 -4.5414037E-02 1.0000000 ];
INF_SCATTP5               (idx, [1:   4]) = [ 8.9783924E-04 0.0004580 1.1463926E-02 1.0000000 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.9058248E-04 0.0006079 4.7043339E-02 1.0000000 ];
INF_SCATTP7               (idx, [1:   4]) = [ 1.6286741E-04 0.0020232 3.3822965E-02 1.0000000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.7258164E-01 8.508E-06 5.2544786E-01 0.000E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.2228755E+00 8.508E-06 2.1145982E-01 1.0000000 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 5.4045571E-03 1.357E-05 5.8848529E+00 0.7111994 ];
INF_REMXS                 (idx, [1:   4]) = [ 4.9331069E-03 4.015E-05 6.1026518E+00 0.7042668 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.041E-09 1.1544439E-06 0.6717861 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999968E-01 2.576E-07 2.9200496E-04 0.6715906 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 3.3052073E-01 5.111E-06 5.0522466E-12 1.0000000 0.0000000E+00 0.000E+00 1.5684989E-01 1.0000000 ];
INF_S1                    (idx, [1:   8]) = [ 2.7721479E-02 3.076E-05 2.3559704E-12 1.0000000 0.0000000E+00 0.000E+00 7.9124372E-02 1.0000000 ];
INF_S2                    (idx, [1:   8]) = [ 1.1816845E-02 5.453E-05 -8.7816437E-13 1.0000000 0.0000000E+00 0.000E+00 -1.8037383E-02 1.0000000 ];
INF_S3                    (idx, [1:   8]) = [ 5.2350602E-03 0.0001030 -2.2531583E-12 1.0000000 0.0000000E+00 0.000E+00 -6.7048745E-02 1.0000000 ];
INF_S4                    (idx, [1:   8]) = [ 3.1015834E-03 0.0001470 -1.1800944E-12 1.0000000 0.0000000E+00 0.000E+00 -4.5414037E-02 1.0000000 ];
INF_S5                    (idx, [1:   8]) = [ 8.9784071E-04 0.0004581 8.1198088E-13 1.0000000 0.0000000E+00 0.000E+00 1.1463926E-02 1.0000000 ];
INF_S6                    (idx, [1:   8]) = [ 5.9058147E-04 0.0006079 1.6775927E-12 1.0000000 0.0000000E+00 0.000E+00 4.7043339E-02 1.0000000 ];
INF_S7                    (idx, [1:   8]) = [ 1.6286633E-04 0.0020230 7.5685416E-13 1.0000000 0.0000000E+00 0.000E+00 3.3822965E-02 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 3.3053569E-01 5.111E-06 5.0522466E-12 1.0000000 0.0000000E+00 0.000E+00 1.5684989E-01 1.0000000 ];
INF_SP1                   (idx, [1:   8]) = [ 2.7721717E-02 3.077E-05 2.3559704E-12 1.0000000 0.0000000E+00 0.000E+00 7.9124372E-02 1.0000000 ];
INF_SP2                   (idx, [1:   8]) = [ 1.1816916E-02 5.454E-05 -8.7816437E-13 1.0000000 0.0000000E+00 0.000E+00 -1.8037383E-02 1.0000000 ];
INF_SP3                   (idx, [1:   8]) = [ 5.2350601E-03 0.0001031 -2.2531583E-12 1.0000000 0.0000000E+00 0.000E+00 -6.7048745E-02 1.0000000 ];
INF_SP4                   (idx, [1:   8]) = [ 3.1015877E-03 0.0001470 -1.1800944E-12 1.0000000 0.0000000E+00 0.000E+00 -4.5414037E-02 1.0000000 ];
INF_SP5                   (idx, [1:   8]) = [ 8.9783924E-04 0.0004580 8.1198088E-13 1.0000000 0.0000000E+00 0.000E+00 1.1463926E-02 1.0000000 ];
INF_SP6                   (idx, [1:   8]) = [ 5.9058248E-04 0.0006079 1.6775927E-12 1.0000000 0.0000000E+00 0.000E+00 4.7043339E-02 1.0000000 ];
INF_SP7                   (idx, [1:   8]) = [ 1.6286741E-04 0.0020232 7.5685416E-13 1.0000000 0.0000000E+00 0.000E+00 3.3822965E-02 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 3.2606083E-03 0.0006156 7.1453494E-05 0.0041501 6.7120669E-04 0.0013636 4.9477360E-04 0.0015639 1.3207450E-03 0.0009735 5.5647483E-04 0.0014947 1.4595464E-04 0.0029162 ];
LAMBDA                    (idx, [1:  14]) = [ 7.0862498E-01 0.0015082 1.2712316E-02 0.0001327 3.0109850E-02 1.495E-05 1.1172508E-01 6.306E-05 3.2456652E-01 4.502E-05 1.2095025E+00 0.0002595 7.7631036E+00 0.0012945 ];


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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 10:46:37 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551592E-02 4.197E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844841E-01 4.905E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166618E-01 3.209E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752625E-01 2.544E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117819E+00 1.335E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9202726E+02 0.0001016 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9202726E+02 0.0001016 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3936017E+01 0.0001018 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4924386E+00 0.0001110 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 87650 ;
SOURCE_POPULATION         (idx, 1)        = 1753084557 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.77166E+03 ;
RUNNING_TIME              (idx, 1)        =  2.77202E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.77198E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16122E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986965E-01 7.471E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97534E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933022E-06 1.617E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907584E-01 4.821E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984506E-01 2.073E-05 9.4720489E-01 7.624E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810369E-02 0.0001433 5.2700236E-02 0.0001369 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677769E-01 5.232E-05 2.2601123E-01 4.919E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758723E-01 3.974E-05 5.6638753E-01 2.533E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122799E-11 9.469E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264254E-15 9.469E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965724E+00 9.428E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771026E-01 9.480E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228974E-01 1.059E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9866045E-01 1.617E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685601E+01 1.376E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504903E+01 1.118E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569779E+00 5.578E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 5.764E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982920E+00 2.351E-05 1.2894442E+01 1.861E-05 8.8594167E-02 0.0003561 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985082E+00 9.465E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983149E+00 2.032E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985082E+00 9.465E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985082E+00 9.465E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9005124E-03 0.0003410 7.7643463E-05 0.0020252 4.4576645E-04 0.0008597 4.4382308E-04 0.0008722 1.3283759E-03 0.0005067 4.5806275E-04 0.0008935 1.4684075E-04 0.0015384 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3900276E-01 0.0008110 1.2490902E-02 2.066E-07 3.1540130E-02 1.839E-05 1.1070188E-01 2.326E-05 3.2284906E-01 1.808E-05 1.3412915E+00 1.181E-05 9.0296237E+00 0.0001126 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8773310E-03 0.0003747 2.0045275E-04 0.0022264 1.0964113E-03 0.0009433 1.0775706E-03 0.0009521 3.1563004E-03 0.0005520 1.0094652E-03 0.0009879 3.3713079E-04 0.0017089 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0129442E-01 0.0008874 1.2490731E-02 1.412E-07 3.1677567E-02 1.360E-05 1.1006978E-01 1.763E-05 3.2012617E-01 1.420E-05 1.3466582E+00 1.055E-05 8.8543025E+00 9.421E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828767E-05 8.965E-05 2.0819239E-05 8.984E-05 2.2213896E-05 0.0005914 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046056E-05 5.229E-05 2.7033685E-05 5.260E-05 2.8844667E-05 0.0005870 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8241513E-03 0.0004396 1.9817755E-04 0.0025939 1.0876539E-03 0.0011154 1.0696421E-03 0.0011171 3.1331900E-03 0.0006435 1.0015601E-03 0.0011492 3.3392759E-04 0.0019968 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0060721E-01 0.0010340 1.2490729E-02 1.656E-07 3.1677428E-02 1.610E-05 1.1006981E-01 2.080E-05 3.2012526E-01 1.679E-05 1.3466587E+00 1.250E-05 8.8552121E+00 0.0001132 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824066E-05 0.0001308 2.0814572E-05 0.0001312 2.2203522E-05 0.0012335 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039921E-05 0.0001074 2.7027591E-05 0.0001079 2.8831388E-05 0.0012322 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8122447E-03 0.0011482 1.9910704E-04 0.0067456 1.0838588E-03 0.0028623 1.0633702E-03 0.0029738 3.1323622E-03 0.0017136 9.9876328E-04 0.0030038 3.3478327E-04 0.0052496 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0262132E-01 0.0027292 1.2490731E-02 4.238E-07 3.1679399E-02 4.166E-05 1.1005887E-01 5.386E-05 3.2013404E-01 4.385E-05 1.3466395E+00 3.256E-05 8.8547504E+00 0.0003005 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8141748E-03 0.0011393 1.9965848E-04 0.0067401 1.0841958E-03 0.0028395 1.0633536E-03 0.0029483 3.1306636E-03 0.0016919 1.0007490E-03 0.0029735 3.3555432E-04 0.0051657 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0362387E-01 0.0026890 1.2490729E-02 4.185E-07 3.1679389E-02 4.140E-05 1.1005913E-01 5.337E-05 3.2013420E-01 4.350E-05 1.3466463E+00 3.216E-05 8.8549824E+00 0.0002977 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2733346E+02 0.0011558 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0464728E-05 8.683E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573346E-05 4.663E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7744136E-03 0.0005364 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3105043E+02 0.0005432 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967297E-07 1.980E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916466E-06 2.665E-05 2.7916906E-06 2.675E-05 2.7857074E-06 0.0003070 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022793E-05 2.853E-05 3.2022687E-05 2.867E-05 3.2052075E-05 0.0003340 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874160E-01 2.686E-05 3.1734141E-01 2.701E-05 8.0040933E-01 0.0003826 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0339195E+01 0.0008213 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204008E+01 1.536E-05 4.6972996E+01 2.489E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0717198E+04 0.0001802 2.7087027E+05 8.382E-05 5.7700100E+05 5.033E-05 6.2239930E+05 4.222E-05 5.7288168E+05 3.824E-05 6.1404644E+05 3.613E-05 4.1740837E+05 3.697E-05 3.6889787E+05 3.789E-05 2.8253805E+05 4.073E-05 2.3097386E+05 4.184E-05 1.9927377E+05 4.414E-05 1.7966849E+05 4.519E-05 1.6589767E+05 4.539E-05 1.5781569E+05 4.673E-05 1.5390928E+05 4.658E-05 1.3289628E+05 5.040E-05 1.3131261E+05 4.885E-05 1.3017971E+05 5.040E-05 1.2787995E+05 5.095E-05 2.4963697E+05 3.668E-05 2.4063859E+05 3.730E-05 1.7359072E+05 4.242E-05 1.1233562E+05 5.128E-05 1.2938841E+05 4.698E-05 1.2209622E+05 4.842E-05 1.1120003E+05 5.309E-05 1.8206479E+05 4.026E-05 4.1732819E+04 8.226E-05 5.2387398E+04 7.619E-05 4.7617522E+04 8.079E-05 2.7613037E+04 0.0001026 4.8079308E+04 8.132E-05 3.2697403E+04 9.519E-05 2.7792844E+04 9.727E-05 5.2878009E+03 0.0001915 5.2541325E+03 0.0001897 5.3835960E+03 0.0001884 5.5577200E+03 0.0001883 5.5098077E+03 0.0001863 5.4185759E+03 0.0001894 5.6194370E+03 0.0001872 5.2711225E+03 0.0001912 9.9631907E+03 0.0001479 1.5915122E+04 0.0001228 2.0273124E+04 0.0001108 5.3462233E+04 7.561E-05 5.6208051E+04 7.281E-05 6.0668851E+04 6.714E-05 4.0410188E+04 7.532E-05 2.9575521E+04 8.226E-05 2.2544873E+04 8.836E-05 2.6198619E+04 8.139E-05 4.8518172E+04 6.462E-05 6.3816564E+04 5.711E-05 1.1879975E+05 4.541E-05 1.7624765E+05 3.953E-05 2.5373971E+05 3.580E-05 1.5816425E+05 3.888E-05 1.1151573E+05 4.107E-05 7.9248457E+04 4.487E-05 7.0529237E+04 4.640E-05 6.8842713E+04 4.588E-05 5.6985493E+04 4.914E-05 3.8222902E+04 5.451E-05 3.5074850E+04 5.581E-05 3.0954306E+04 5.763E-05 2.5962474E+04 5.989E-05 2.0241591E+04 6.498E-05 1.3364434E+04 7.436E-05 4.6571370E+03 0.0001067 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087675E+00 2.112E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643950E-01 1.690E-05 8.0416510E-02 1.649E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472688E-01 5.580E-06 1.4146116E+00 6.640E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8974433E-03 3.114E-05 2.8158164E-02 8.759E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870704E-03 2.440E-05 8.2302064E-02 1.261E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896271E-03 2.317E-05 5.4143900E-02 1.481E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6103591E-03 2.321E-05 1.3193244E-01 1.481E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526298E+00 2.715E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370171E+02 2.610E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061612E-08 2.111E-05 2.4526427E-06 6.333E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545920E-01 5.758E-06 1.3323099E+00 7.240E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525430E-01 8.806E-06 3.5131417E-01 1.494E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069356E-01 1.465E-05 8.6027191E-02 4.571E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7124224E-03 0.0001608 2.6009107E-02 0.0001263 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755396E-02 0.0001027 -6.7692600E-03 0.0004197 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7530161E-04 0.0055975 5.3653955E-03 0.0004753 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3219644E-03 0.0001680 -1.3977498E-02 0.0001687 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7700129E-04 0.0010702 -6.9301225E-05 0.0320023 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550107E-01 5.759E-06 1.3323099E+00 7.240E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525490E-01 8.807E-06 3.5131417E-01 1.494E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069374E-01 1.465E-05 8.6027191E-02 4.571E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7124270E-03 0.0001608 2.6009107E-02 0.0001263 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755370E-02 0.0001027 -6.7692600E-03 0.0004197 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7530097E-04 0.0055990 5.3653955E-03 0.0004753 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3219782E-03 0.0001680 -1.3977498E-02 0.0001687 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7700381E-04 0.0010703 -6.9301225E-05 0.0320023 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610036E-01 1.433E-05 9.3409109E-01 9.267E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742742E+00 1.433E-05 3.5685340E-01 9.267E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451975E-03 2.463E-05 8.2302064E-02 1.261E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170159E-02 1.221E-05 8.3783410E-02 1.841E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.655E-09 2.6725221E-09 0.6179756 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999965E-01 2.137E-07 3.4639058E-07 0.6169915 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655672E-01 5.629E-06 1.8902483E-02 1.742E-05 1.4817182E-03 0.0002162 1.3308282E+00 7.265E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973810E-01 8.783E-06 5.5161991E-03 4.575E-05 6.1758579E-04 0.0003562 3.5069659E-01 1.495E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232445E-01 1.427E-05 -1.6308962E-03 0.0001307 3.3744046E-04 0.0004822 8.5689750E-02 4.586E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6541253E-03 0.0001264 -1.9417029E-03 9.196E-05 1.2127117E-04 0.0010627 2.5887835E-02 0.0001268 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108004E-02 0.0001081 -6.4739254E-04 0.0002442 6.5836382E-07 0.1708550 -6.7699183E-03 0.0004195 ];
INF_S5                    (idx, [1:   8]) = [ 1.5882696E-04 0.0061247 1.6474648E-05 0.0087278 -4.8831734E-05 0.0020527 5.4142272E-03 0.0004706 ];
INF_S6                    (idx, [1:   8]) = [ 5.4721356E-03 0.0001615 -1.5017123E-04 0.0008698 -6.2160420E-05 0.0014751 -1.3915337E-02 0.0001693 ];
INF_S7                    (idx, [1:   8]) = [ 9.5481340E-04 0.0008613 -1.7781211E-04 0.0006929 -5.6324541E-05 0.0015196 -1.2976683E-05 0.1706900 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659859E-01 5.630E-06 1.8902483E-02 1.742E-05 1.4817182E-03 0.0002162 1.3308282E+00 7.265E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973870E-01 8.784E-06 5.5161991E-03 4.575E-05 6.1758579E-04 0.0003562 3.5069659E-01 1.495E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232464E-01 1.427E-05 -1.6308962E-03 0.0001307 3.3744046E-04 0.0004822 8.5689750E-02 4.586E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6541299E-03 0.0001264 -1.9417029E-03 9.196E-05 1.2127117E-04 0.0010627 2.5887835E-02 0.0001268 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107978E-02 0.0001081 -6.4739254E-04 0.0002442 6.5836382E-07 0.1708550 -6.7699183E-03 0.0004195 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5882632E-04 0.0061264 1.6474648E-05 0.0087278 -4.8831734E-05 0.0020527 5.4142272E-03 0.0004706 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4721494E-03 0.0001615 -1.5017123E-04 0.0008698 -6.2160420E-05 0.0014751 -1.3915337E-02 0.0001693 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5481591E-04 0.0008614 -1.7781211E-04 0.0006929 -5.6324541E-05 0.0015196 -1.2976683E-05 0.1706900 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8773310E-03 0.0003747 2.0045275E-04 0.0022264 1.0964113E-03 0.0009433 1.0775706E-03 0.0009521 3.1563004E-03 0.0005520 1.0094652E-03 0.0009879 3.3713079E-04 0.0017089 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0129442E-01 0.0008874 1.2490731E-02 1.412E-07 3.1677567E-02 1.360E-05 1.1006978E-01 1.763E-05 3.2012617E-01 1.420E-05 1.3466582E+00 1.055E-05 8.8543025E+00 9.421E-05 ];


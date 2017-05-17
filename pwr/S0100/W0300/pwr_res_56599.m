
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 10:04:23 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.356E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1214482E-02 6.215E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878552E-01 7.049E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862756E-01 3.626E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706297E-01 3.354E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831327E+00 1.457E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4395430E+02 0.0001242 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4395430E+02 0.0001242 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8408691E+01 0.0001249 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9712060E+00 0.0001402 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 56550 ;
SOURCE_POPULATION         (idx, 1)        = 1131053128 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.40151E+03 ;
RUNNING_TIME              (idx, 1)        =  1.40161E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.40157E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47677E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993201E-01 1.171E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96879E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926682E-06 2.322E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3926172E-01 6.784E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9954791E-01 3.214E-05 9.4719340E-01 9.654E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7800453E-02 0.0001811 5.2712213E-02 0.0001735 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0670714E-01 8.316E-05 2.2577553E-01 7.561E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751801E-01 5.520E-05 5.6602519E-01 3.612E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112597E-11 1.234E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242648E-15 1.234E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958056E+00 1.228E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739556E-01 1.236E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260444E-01 1.379E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9853363E-01 2.322E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3776886E+01 1.908E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545922E+01 1.516E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569900E+00 7.072E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252054E+02 7.326E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977092E+00 2.880E-05 1.2888653E+01 2.720E-05 8.8519788E-02 0.0004843 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977430E+00 1.233E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977130E+00 2.906E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977430E+00 1.233E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977430E+00 1.233E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8931889E-03 0.0003612 1.4146542E-04 0.0021188 7.7662194E-04 0.0009236 7.6596515E-04 0.0009236 2.2437583E-03 0.0005317 7.2418035E-04 0.0009538 2.4119779E-04 0.0016172 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0640898E-01 0.0008467 1.2490745E-02 1.450E-07 3.1660387E-02 1.423E-05 1.1014515E-01 1.823E-05 3.2047070E-01 1.464E-05 1.3458908E+00 1.080E-05 8.8783360E+00 9.712E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8772357E-03 0.0005090 2.0087312E-04 0.0029305 1.0953752E-03 0.0012854 1.0788139E-03 0.0012517 3.1551407E-03 0.0007483 1.0094226E-03 0.0013082 3.3761027E-04 0.0022905 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0189567E-01 0.0011894 1.2490724E-02 1.777E-07 3.1676745E-02 1.843E-05 1.1006527E-01 2.329E-05 3.2013467E-01 1.878E-05 1.3466003E+00 1.393E-05 8.8547113E+00 0.0001250 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0890767E-05 0.0001058 2.0881185E-05 0.0001059 2.2284619E-05 0.0006098 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7109038E-05 5.395E-05 2.7096603E-05 5.417E-05 2.8917838E-05 0.0006034 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8203809E-03 0.0005012 1.9904357E-04 0.0029595 1.0855719E-03 0.0012747 1.0695342E-03 0.0012385 3.1293886E-03 0.0007351 1.0017953E-03 0.0013092 3.3504728E-04 0.0023086 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0240544E-01 0.0012036 1.2490725E-02 1.853E-07 3.1676728E-02 1.848E-05 1.1006767E-01 2.377E-05 3.2013529E-01 1.870E-05 1.3466094E+00 1.420E-05 8.8563341E+00 0.0001283 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0885653E-05 0.0001579 2.0876000E-05 0.0001583 2.2292829E-05 0.0014577 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7102412E-05 0.0001295 2.7089888E-05 0.0001301 2.8928026E-05 0.0014529 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8123471E-03 0.0014460 1.9687793E-04 0.0085041 1.0920191E-03 0.0035810 1.0680111E-03 0.0035952 3.1194950E-03 0.0021526 1.0012292E-03 0.0037348 3.3471477E-04 0.0065180 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0236448E-01 0.0033985 1.2490731E-02 5.480E-07 3.1677385E-02 5.231E-05 1.1006373E-01 6.654E-05 3.2013901E-01 5.577E-05 1.3466073E+00 3.979E-05 8.8592387E+00 0.0003764 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8140191E-03 0.0014021 1.9676033E-04 0.0082246 1.0921467E-03 0.0034668 1.0687896E-03 0.0035177 3.1204272E-03 0.0020828 1.0018016E-03 0.0036380 3.3409380E-04 0.0063339 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0168749E-01 0.0033052 1.2490729E-02 5.338E-07 3.1677227E-02 5.088E-05 1.1006334E-01 6.454E-05 3.2013987E-01 5.411E-05 1.3466453E+00 3.857E-05 8.8593529E+00 0.0003667 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2637528E+02 0.0014570 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0902493E-05 0.0001068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7124271E-05 5.787E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8233352E-03 0.0006561 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2645926E+02 0.0006663 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984203E-07 2.923E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806453E-06 2.824E-05 2.7806813E-06 2.837E-05 2.7757250E-06 0.0003273 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963227E-05 3.455E-05 2.9963322E-05 3.466E-05 2.9950977E-05 0.0003961 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839452E-01 2.151E-05 6.0693475E-01 2.156E-05 9.0536083E-01 0.0003079 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0351227E+01 0.0008664 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396629E+01 1.780E-05 3.8041833E+01 2.291E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8840427E+04 0.0002360 2.7847707E+05 0.0001043 5.7699954E+05 6.339E-05 6.2240630E+05 5.171E-05 5.7288147E+05 4.711E-05 6.1398787E+05 4.411E-05 4.1739091E+05 4.570E-05 3.6887053E+05 4.732E-05 2.8251967E+05 5.034E-05 2.3095157E+05 5.274E-05 1.9924632E+05 5.477E-05 1.7967610E+05 5.548E-05 1.6595127E+05 5.683E-05 1.5784276E+05 5.799E-05 1.5390502E+05 5.801E-05 1.3293537E+05 6.217E-05 1.3130875E+05 6.172E-05 1.3016213E+05 6.252E-05 1.2788371E+05 6.208E-05 2.4964267E+05 4.662E-05 2.4062437E+05 4.703E-05 1.7358952E+05 5.470E-05 1.1232553E+05 6.583E-05 1.2936981E+05 5.932E-05 1.2208082E+05 6.008E-05 1.1119267E+05 6.678E-05 1.8205455E+05 5.081E-05 4.1725702E+04 0.0001042 5.2371455E+04 9.712E-05 4.7624997E+04 0.0001015 2.7609183E+04 0.0001275 4.8076539E+04 0.0001028 3.2689455E+04 0.0001180 2.7790070E+04 0.0001256 5.2865542E+03 0.0002414 5.2513458E+03 0.0002411 5.3816528E+03 0.0002414 5.5567304E+03 0.0002383 5.5089279E+03 0.0002373 5.4175874E+03 0.0002412 5.6179126E+03 0.0002408 5.2697320E+03 0.0002452 9.9632030E+03 0.0001910 1.5916265E+04 0.0001572 2.0269977E+04 0.0001424 5.3445623E+04 9.495E-05 5.6206594E+04 9.226E-05 6.0667543E+04 8.929E-05 4.0418760E+04 9.925E-05 2.9582244E+04 0.0001077 2.2552189E+04 0.0001179 2.6216403E+04 0.0001099 4.8578104E+04 8.572E-05 6.3910185E+04 7.714E-05 1.1904506E+05 6.394E-05 1.7667550E+05 5.661E-05 2.5443820E+05 5.112E-05 1.5863018E+05 5.571E-05 1.1185910E+05 6.036E-05 7.9497568E+04 6.532E-05 7.0750351E+04 6.730E-05 6.9058795E+04 6.749E-05 5.7164365E+04 7.140E-05 3.8338431E+04 7.931E-05 3.5194555E+04 8.156E-05 3.1076031E+04 8.367E-05 2.6067685E+04 8.850E-05 2.0322128E+04 9.499E-05 1.3422855E+04 0.0001090 4.6810252E+03 0.0001545 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978116E+00 3.006E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716982E-01 2.391E-05 8.0599040E-02 2.309E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370959E-01 7.125E-06 1.4158881E+00 9.301E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859330E-03 3.892E-05 2.8121956E-02 1.233E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4689252E-03 3.048E-05 8.2110159E-02 1.819E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829922E-03 3.012E-05 5.3988203E-02 2.152E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5935778E-03 3.008E-05 1.3155305E-01 2.152E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526899E+00 3.436E-06 2.4367000E+00 4.356E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370225E+02 3.294E-07 2.0227000E+02 9.458E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927052E-08 2.668E-05 2.4537251E-06 8.918E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424246E-01 7.401E-06 1.3337765E+00 1.035E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470405E-01 1.132E-05 3.5171518E-01 2.152E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047463E-01 1.855E-05 8.6099198E-02 6.393E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6951655E-03 0.0002018 2.6034448E-02 0.0001771 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733708E-02 0.0001280 -6.7871573E-03 0.0005839 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7341747E-04 0.0070749 5.3710828E-03 0.0006594 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3094804E-03 0.0002132 -1.4000260E-02 0.0002332 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7420682E-04 0.0013695 -5.6553099E-05 0.0543369 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428418E-01 7.401E-06 1.3337765E+00 1.035E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470466E-01 1.132E-05 3.5171518E-01 2.152E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047480E-01 1.856E-05 8.6099198E-02 6.393E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6951761E-03 0.0002018 2.6034448E-02 0.0001771 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733709E-02 0.0001280 -6.7871573E-03 0.0005839 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7342436E-04 0.0070755 5.3710828E-03 0.0006594 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3094807E-03 0.0002132 -1.4000260E-02 0.0002332 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7420896E-04 0.0013697 -5.6553099E-05 0.0543369 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470083E-01 1.850E-05 9.3475896E-01 1.223E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834568E+00 1.851E-05 3.5659847E-01 1.224E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4272069E-03 3.068E-05 8.2110159E-02 1.819E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329801E-02 1.508E-05 8.3588872E-02 2.925E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.879E-10 9.8996000E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999986E-01 1.424E-07 1.4242378E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537979E-01 7.236E-06 1.8862670E-02 2.255E-05 1.4772222E-03 0.0002736 1.3322993E+00 1.039E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919892E-01 1.130E-05 5.5051311E-03 5.889E-05 6.1586142E-04 0.0004633 3.5109932E-01 2.157E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210178E-01 1.816E-05 -1.6271464E-03 0.0001619 3.3632741E-04 0.0006059 8.5762870E-02 6.413E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6323857E-03 0.0001583 -1.9372202E-03 0.0001147 1.2103483E-04 0.0013438 2.5913413E-02 0.0001778 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087632E-02 0.0001346 -6.4607681E-04 0.0003062 7.0642133E-07 0.1973057 -6.7878638E-03 0.0005837 ];
INF_S5                    (idx, [1:   8]) = [ 1.5711199E-04 0.0077177 1.6305478E-05 0.0111888 -4.8745765E-05 0.0026391 5.4198286E-03 0.0006534 ];
INF_S6                    (idx, [1:   8]) = [ 5.4594524E-03 0.0002048 -1.4997205E-04 0.0010965 -6.2314252E-05 0.0018587 -1.3937946E-02 0.0002342 ];
INF_S7                    (idx, [1:   8]) = [ 9.5175057E-04 0.0011013 -1.7754375E-04 0.0008822 -5.6348854E-05 0.0019116 -2.0424506E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542150E-01 7.236E-06 1.8862670E-02 2.255E-05 1.4772222E-03 0.0002736 1.3322993E+00 1.039E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919953E-01 1.130E-05 5.5051311E-03 5.889E-05 6.1586142E-04 0.0004633 3.5109932E-01 2.157E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210195E-01 1.816E-05 -1.6271464E-03 0.0001619 3.3632741E-04 0.0006059 8.5762870E-02 6.413E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6323963E-03 0.0001583 -1.9372202E-03 0.0001147 1.2103483E-04 0.0013438 2.5913413E-02 0.0001778 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087632E-02 0.0001346 -6.4607681E-04 0.0003062 7.0642133E-07 0.1973057 -6.7878638E-03 0.0005837 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5711888E-04 0.0077183 1.6305478E-05 0.0111888 -4.8745765E-05 0.0026391 5.4198286E-03 0.0006534 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4594527E-03 0.0002048 -1.4997205E-04 0.0010965 -6.2314252E-05 0.0018587 -1.3937946E-02 0.0002342 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5175271E-04 0.0011014 -1.7754375E-04 0.0008822 -5.6348854E-05 0.0019116 -2.0424506E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8772357E-03 0.0005090 2.0087312E-04 0.0029305 1.0953752E-03 0.0012854 1.0788139E-03 0.0012517 3.1551407E-03 0.0007483 1.0094226E-03 0.0013082 3.3761027E-04 0.0022905 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0189567E-01 0.0011894 1.2490724E-02 1.777E-07 3.1676745E-02 1.843E-05 1.1006527E-01 2.329E-05 3.2013467E-01 1.878E-05 1.3466003E+00 1.393E-05 8.8547113E+00 0.0001250 ];

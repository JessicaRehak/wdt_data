
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 23:53:55 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.545E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574780E-02 4.853E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842522E-01 5.683E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824187E-01 4.235E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694317E-01 2.973E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226795E+00 1.551E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0874167E+02 0.0001171 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0874167E+02 0.0001171 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6639299E+01 0.0001175 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5946943E+00 0.0001273 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 63450 ;
SOURCE_POPULATION         (idx, 1)        = 1269060492 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.03506E+03 ;
RUNNING_TIME              (idx, 1)        =  2.03535E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.03531E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20580E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986136E-01 8.546E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97531E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938415E-06 1.869E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906007E-01 5.643E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992002E-01 2.424E-05 9.4720974E-01 8.831E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811479E-02 0.0001668 5.2694674E-02 0.0001586 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677607E-01 5.979E-05 2.2599156E-01 5.682E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761725E-01 4.654E-05 5.6641020E-01 2.929E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124628E-11 1.114E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268128E-15 1.114E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967112E+00 1.109E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776675E-01 1.116E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223325E-01 1.247E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876830E-01 1.869E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492792E+01 1.573E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480248E+01 1.282E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569779E+00 6.446E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 6.655E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983460E+00 2.720E-05 1.2894916E+01 2.165E-05 8.8613355E-02 0.0004157 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986490E+00 1.113E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983136E+00 2.374E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986490E+00 1.113E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986490E+00 1.113E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8622446E-03 0.0004019 7.6390763E-05 0.0023824 4.3969239E-04 0.0010247 4.3824756E-04 0.0010207 1.3098048E-03 0.0005927 4.5249680E-04 0.0010433 1.4561222E-04 0.0018149 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4168279E-01 0.0009651 1.2490907E-02 2.404E-07 3.1535625E-02 2.218E-05 1.1071618E-01 2.783E-05 3.2293502E-01 2.125E-05 1.3411598E+00 1.394E-05 9.0349954E+00 0.0001324 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8817118E-03 0.0004284 2.0025944E-04 0.0025619 1.0984236E-03 0.0010950 1.0801292E-03 0.0010980 3.1561742E-03 0.0006475 1.0077458E-03 0.0011435 3.3897957E-04 0.0019611 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0299288E-01 0.0010279 1.2490730E-02 1.601E-07 3.1677238E-02 1.604E-05 1.1007154E-01 2.040E-05 3.2013220E-01 1.645E-05 1.3466500E+00 1.244E-05 8.8559984E+00 0.0001116 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832793E-05 0.0001058 2.0823157E-05 0.0001060 2.2233544E-05 0.0006936 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044408E-05 6.170E-05 2.7031896E-05 6.188E-05 2.8863149E-05 0.0006908 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8257702E-03 0.0005202 1.9832408E-04 0.0030703 1.0891311E-03 0.0012927 1.0707261E-03 0.0013373 3.1307960E-03 0.0007699 1.0010387E-03 0.0013708 3.3575412E-04 0.0023649 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0270140E-01 0.0012320 1.2490731E-02 1.957E-07 3.1676584E-02 1.934E-05 1.1007236E-01 2.461E-05 3.2013141E-01 1.976E-05 1.3466765E+00 1.459E-05 8.8562870E+00 0.0001343 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827457E-05 0.0001536 2.0817672E-05 0.0001540 2.2255133E-05 0.0014328 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037434E-05 0.0001251 2.7024730E-05 0.0001256 2.8891040E-05 0.0014311 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8272190E-03 0.0013541 1.9977264E-04 0.0079086 1.0893740E-03 0.0033878 1.0736390E-03 0.0033974 3.1313591E-03 0.0019820 9.9621584E-04 0.0035741 3.3685830E-04 0.0061642 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0295798E-01 0.0032194 1.2490732E-02 4.951E-07 3.1676799E-02 4.930E-05 1.1007027E-01 6.270E-05 3.2013507E-01 5.075E-05 1.3467268E+00 3.788E-05 8.8547587E+00 0.0003477 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8265746E-03 0.0013496 2.0008814E-04 0.0078153 1.0886709E-03 0.0033638 1.0737119E-03 0.0033632 3.1344667E-03 0.0019821 9.9393831E-04 0.0035515 3.3569864E-04 0.0061144 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0125289E-01 0.0031932 1.2490730E-02 4.884E-07 3.1676633E-02 4.919E-05 1.1006803E-01 6.225E-05 3.2014394E-01 5.056E-05 1.3467411E+00 3.753E-05 8.8549680E+00 0.0003484 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2801341E+02 0.0013669 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513280E-05 0.0001018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629626E-05 5.433E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7802366E-03 0.0006367 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3055050E+02 0.0006445 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195346E-07 2.290E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937224E-06 3.074E-05 2.7937609E-06 3.085E-05 2.7886087E-06 0.0003636 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053933E-05 3.305E-05 3.2053761E-05 3.325E-05 3.2092622E-05 0.0003786 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998832E-01 3.055E-05 3.1856893E-01 3.073E-05 8.1479687E-01 0.0004487 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0333508E+01 0.0009703 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860736E+01 1.739E-05 4.8306236E+01 2.850E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0144688E+04 0.0002111 2.5499127E+05 9.654E-05 5.5509145E+05 5.904E-05 6.2126990E+05 4.825E-05 5.7292151E+05 4.442E-05 6.1401671E+05 4.231E-05 4.1742479E+05 4.287E-05 3.6886621E+05 4.414E-05 2.8254439E+05 4.707E-05 2.3095682E+05 4.920E-05 1.9925522E+05 5.154E-05 1.7967920E+05 5.197E-05 1.6588804E+05 5.360E-05 1.5780411E+05 5.508E-05 1.5390271E+05 5.473E-05 1.3288720E+05 5.790E-05 1.3131280E+05 5.697E-05 1.3016352E+05 5.788E-05 1.2788716E+05 5.856E-05 2.4964025E+05 4.261E-05 2.4062878E+05 4.344E-05 1.7358848E+05 5.030E-05 1.1232181E+05 6.107E-05 1.2937709E+05 5.437E-05 1.2210098E+05 5.627E-05 1.1119513E+05 6.310E-05 1.8204607E+05 4.679E-05 4.1733158E+04 9.767E-05 5.2381620E+04 8.932E-05 4.7620797E+04 9.488E-05 2.7610618E+04 0.0001179 4.8085319E+04 9.504E-05 3.2697173E+04 0.0001123 2.7793666E+04 0.0001150 5.2874939E+03 0.0002226 5.2550626E+03 0.0002247 5.3828320E+03 0.0002222 5.5580812E+03 0.0002195 5.5093011E+03 0.0002222 5.4160604E+03 0.0002236 5.6181045E+03 0.0002197 5.2714410E+03 0.0002265 9.9650562E+03 0.0001740 1.5914257E+04 0.0001408 2.0276552E+04 0.0001300 5.3469197E+04 8.663E-05 5.6212565E+04 8.367E-05 6.0673788E+04 8.029E-05 4.0409507E+04 9.029E-05 2.9577969E+04 9.695E-05 2.2543685E+04 0.0001029 2.6197978E+04 9.624E-05 4.8514089E+04 7.522E-05 6.3812466E+04 6.603E-05 1.1880122E+05 5.286E-05 1.7624773E+05 4.683E-05 2.5375490E+05 4.198E-05 1.5817355E+05 4.555E-05 1.1152648E+05 4.773E-05 7.9252472E+04 5.199E-05 7.0530609E+04 5.382E-05 6.8843333E+04 5.381E-05 5.6987516E+04 5.607E-05 3.8225263E+04 6.309E-05 3.5073441E+04 6.440E-05 3.0953787E+04 6.674E-05 2.5962677E+04 6.985E-05 2.0244084E+04 7.636E-05 1.3365166E+04 8.614E-05 4.6558969E+03 0.0001235 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469486E+00 2.471E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450029E-01 1.939E-05 8.0427629E-02 1.927E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707713E-01 6.388E-06 1.4146077E+00 7.806E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328489E-03 3.586E-05 2.8157491E-02 1.016E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369540E-03 2.796E-05 8.2299551E-02 1.463E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041051E-03 2.702E-05 5.4142060E-02 1.718E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473130E-03 2.715E-05 1.3192796E-01 1.718E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526286E+00 3.135E-06 2.4367000E+00 4.657E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370144E+02 3.027E-07 2.0227000E+02 9.018E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388732E-08 2.465E-05 2.4526395E-06 7.471E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854964E-01 6.516E-06 1.3323101E+00 8.489E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667384E-01 9.996E-06 3.5131745E-01 1.736E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0124999E-01 1.705E-05 8.6029194E-02 5.390E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7538641E-03 0.0001906 2.6015546E-02 0.0001455 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817472E-02 0.0001212 -6.7674103E-03 0.0004883 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7490368E-04 0.0067055 5.3654284E-03 0.0005585 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3522600E-03 0.0002004 -1.3977218E-02 0.0001963 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8141948E-04 0.0012577 -6.4562821E-05 0.0400222 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859178E-01 6.517E-06 1.3323101E+00 8.489E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667445E-01 9.996E-06 3.5131745E-01 1.736E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125018E-01 1.705E-05 8.6029194E-02 5.390E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7538769E-03 0.0001906 2.6015546E-02 0.0001455 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817483E-02 0.0001212 -6.7674103E-03 0.0004883 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7490442E-04 0.0067063 5.3654284E-03 0.0005585 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3522351E-03 0.0002004 -1.3977218E-02 0.0001963 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8141742E-04 0.0012579 -6.4562821E-05 0.0400222 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844092E-01 1.606E-05 9.3408762E-01 1.084E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591689E+00 1.606E-05 3.5685473E-01 1.084E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948218E-03 2.819E-05 8.2299551E-02 1.463E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535080E-02 1.465E-05 8.3779544E-02 2.155E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 6.161E-10 6.3422145E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999992E-01 8.252E-08 8.2523608E-08 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954205E-01 6.363E-06 1.9007597E-02 2.033E-05 1.4819218E-03 0.0002536 1.3308281E+00 8.519E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112687E-01 9.968E-06 5.5469649E-03 5.389E-05 6.1740254E-04 0.0004197 3.5070004E-01 1.738E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289003E-01 1.663E-05 -1.6400383E-03 0.0001482 3.3756006E-04 0.0005596 8.5691633E-02 5.407E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7059316E-03 0.0001496 -1.9520675E-03 0.0001070 1.2158869E-04 0.0012289 2.5893958E-02 0.0001461 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166768E-02 0.0001277 -6.5070418E-04 0.0002821 9.1540638E-07 0.1417854 -6.7683257E-03 0.0004877 ];
INF_S5                    (idx, [1:   8]) = [ 1.5851137E-04 0.0073386 1.6392315E-05 0.0101178 -4.8752285E-05 0.0023881 5.4141807E-03 0.0005531 ];
INF_S6                    (idx, [1:   8]) = [ 5.5037251E-03 0.0001926 -1.5146510E-04 0.0010213 -6.2060803E-05 0.0017023 -1.3915157E-02 0.0001971 ];
INF_S7                    (idx, [1:   8]) = [ 9.6057852E-04 0.0010127 -1.7915904E-04 0.0008179 -5.6448632E-05 0.0017657 -8.1141889E-06 0.3184885 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958418E-01 6.364E-06 1.9007597E-02 2.033E-05 1.4819218E-03 0.0002536 1.3308281E+00 8.519E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112749E-01 9.968E-06 5.5469649E-03 5.389E-05 6.1740254E-04 0.0004197 3.5070004E-01 1.738E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289022E-01 1.664E-05 -1.6400383E-03 0.0001482 3.3756006E-04 0.0005596 8.5691633E-02 5.407E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7059444E-03 0.0001496 -1.9520675E-03 0.0001070 1.2158869E-04 0.0012289 2.5893958E-02 0.0001461 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166779E-02 0.0001277 -6.5070418E-04 0.0002821 9.1540638E-07 0.1417854 -6.7683257E-03 0.0004877 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5851210E-04 0.0073395 1.6392315E-05 0.0101178 -4.8752285E-05 0.0023881 5.4141807E-03 0.0005531 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5037002E-03 0.0001927 -1.5146510E-04 0.0010213 -6.2060803E-05 0.0017023 -1.3915157E-02 0.0001971 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6057646E-04 0.0010128 -1.7915904E-04 0.0008179 -5.6448632E-05 0.0017657 -8.1141889E-06 0.3184885 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8817118E-03 0.0004284 2.0025944E-04 0.0025619 1.0984236E-03 0.0010950 1.0801292E-03 0.0010980 3.1561742E-03 0.0006475 1.0077458E-03 0.0011435 3.3897957E-04 0.0019611 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0299288E-01 0.0010279 1.2490730E-02 1.601E-07 3.1677238E-02 1.604E-05 1.1007154E-01 2.040E-05 3.2013220E-01 1.645E-05 1.3466500E+00 1.244E-05 8.8559984E+00 0.0001116 ];

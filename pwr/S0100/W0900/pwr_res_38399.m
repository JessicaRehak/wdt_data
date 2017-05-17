
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 10:29:47 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.067E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574639E-02 6.265E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842536E-01 7.337E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824233E-01 5.452E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694263E-01 3.850E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226598E+00 2.018E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0868936E+02 0.0001511 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0868936E+02 0.0001511 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6632707E+01 0.0001514 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5940879E+00 0.0001641 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 38350 ;
SOURCE_POPULATION         (idx, 1)        = 767036357 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.23105E+03 ;
RUNNING_TIME              (idx, 1)        =  1.23121E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.23117E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20707E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987054E-01 1.098E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97503E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938307E-06 2.416E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909433E-01 7.248E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991135E-01 3.108E-05 9.4720867E-01 1.137E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811427E-02 0.0002146 5.2695433E-02 0.0002041 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677409E-01 7.695E-05 2.2598498E-01 7.369E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762866E-01 5.993E-05 5.6642826E-01 3.742E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124785E-11 1.449E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268461E-15 1.449E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967228E+00 1.441E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777161E-01 1.451E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7222839E-01 1.621E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876615E-01 2.416E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492122E+01 2.037E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479682E+01 1.653E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569772E+00 8.284E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 8.600E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983323E+00 3.489E-05 1.2894708E+01 2.755E-05 8.8657906E-02 0.0005307 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986604E+00 1.445E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983280E+00 3.083E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986604E+00 1.445E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986604E+00 1.445E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8617928E-03 0.0005184 7.6275553E-05 0.0030349 4.3947570E-04 0.0013208 4.3891074E-04 0.0013154 1.3098390E-03 0.0007628 4.5162139E-04 0.0013518 1.4567043E-04 0.0023287 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4168935E-01 0.0012392 1.2490906E-02 3.072E-07 3.1535105E-02 2.843E-05 1.1071931E-01 3.594E-05 3.2293888E-01 2.728E-05 1.3411845E+00 1.793E-05 9.0361939E+00 0.0001688 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8825670E-03 0.0005510 2.0064053E-04 0.0033171 1.0988964E-03 0.0013982 1.0810501E-03 0.0014204 3.1561631E-03 0.0008449 1.0064525E-03 0.0014656 3.3936437E-04 0.0025541 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0324298E-01 0.0013359 1.2490729E-02 2.049E-07 3.1677344E-02 2.059E-05 1.1007482E-01 2.615E-05 3.2013433E-01 2.113E-05 1.3466489E+00 1.600E-05 8.8579063E+00 0.0001435 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835447E-05 0.0001361 2.0826014E-05 0.0001365 2.2204609E-05 0.0008937 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046602E-05 7.886E-05 2.7034354E-05 7.914E-05 2.8824276E-05 0.0008903 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8300409E-03 0.0006665 1.9868593E-04 0.0039400 1.0902334E-03 0.0016606 1.0715207E-03 0.0017207 3.1342418E-03 0.0009910 9.9951756E-04 0.0017781 3.3584146E-04 0.0030803 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0230786E-01 0.0016105 1.2490731E-02 2.483E-07 3.1676544E-02 2.499E-05 1.1007731E-01 3.186E-05 3.2013379E-01 2.537E-05 1.3466894E+00 1.874E-05 8.8579157E+00 0.0001727 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824444E-05 0.0001992 2.0814909E-05 0.0002001 2.2213027E-05 0.0018326 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032251E-05 0.0001613 2.7019869E-05 0.0001621 2.8835439E-05 0.0018323 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8375460E-03 0.0017523 2.0135502E-04 0.0100630 1.0930546E-03 0.0043438 1.0744577E-03 0.0043719 3.1370094E-03 0.0025519 9.9835113E-04 0.0044988 3.3331820E-04 0.0080385 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9767674E-01 0.0041754 1.2490736E-02 6.399E-07 3.1677451E-02 6.304E-05 1.1007045E-01 8.094E-05 3.2013261E-01 6.533E-05 1.3467190E+00 4.844E-05 8.8559741E+00 0.0004503 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8403336E-03 0.0017397 2.0179384E-04 0.0099422 1.0931575E-03 0.0043359 1.0740867E-03 0.0043403 3.1431355E-03 0.0025622 9.9651405E-04 0.0044957 3.3164595E-04 0.0079535 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9526582E-01 0.0041382 1.2490737E-02 6.351E-07 3.1677061E-02 6.290E-05 1.1006991E-01 8.071E-05 3.2013127E-01 6.494E-05 1.3467513E+00 4.797E-05 8.8553913E+00 0.0004516 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2855259E+02 0.0017682 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513243E-05 0.0001311 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6628345E-05 6.944E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7855030E-03 0.0008183 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3080900E+02 0.0008296 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195033E-07 2.948E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937091E-06 3.931E-05 2.7937546E-06 3.949E-05 2.7876195E-06 0.0004717 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053037E-05 4.271E-05 3.2052875E-05 4.291E-05 3.2089830E-05 0.0004893 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998485E-01 3.934E-05 3.1856525E-01 3.955E-05 8.1496333E-01 0.0005777 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0335474E+01 0.0012363 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860202E+01 2.243E-05 4.8304609E+01 3.701E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0145785E+04 0.0002718 2.5496738E+05 0.0001247 5.5506955E+05 7.582E-05 6.2124299E+05 6.181E-05 5.7294966E+05 5.716E-05 6.1403055E+05 5.403E-05 4.1742219E+05 5.521E-05 3.6886293E+05 5.652E-05 2.8251750E+05 6.053E-05 2.3096073E+05 6.281E-05 1.9925261E+05 6.651E-05 1.7966408E+05 6.672E-05 1.6588244E+05 6.843E-05 1.5780452E+05 7.087E-05 1.5390465E+05 7.101E-05 1.3288465E+05 7.487E-05 1.3131664E+05 7.335E-05 1.3015996E+05 7.547E-05 1.2787669E+05 7.522E-05 2.4964496E+05 5.438E-05 2.4063228E+05 5.535E-05 1.7357911E+05 6.423E-05 1.1232032E+05 7.863E-05 1.2936907E+05 6.948E-05 1.2210668E+05 7.250E-05 1.1119695E+05 8.206E-05 1.8204665E+05 6.037E-05 4.1734232E+04 0.0001247 5.2378474E+04 0.0001164 4.7622446E+04 0.0001222 2.7606885E+04 0.0001512 4.8084727E+04 0.0001244 3.2697158E+04 0.0001451 2.7790741E+04 0.0001499 5.2881943E+03 0.0002870 5.2554506E+03 0.0002882 5.3840114E+03 0.0002850 5.5569972E+03 0.0002808 5.5095333E+03 0.0002849 5.4159657E+03 0.0002871 5.6170242E+03 0.0002814 5.2740941E+03 0.0002911 9.9650153E+03 0.0002247 1.5913442E+04 0.0001820 2.0275034E+04 0.0001646 5.3472791E+04 0.0001125 5.6211690E+04 0.0001082 6.0671544E+04 0.0001031 4.0415963E+04 0.0001145 2.9578772E+04 0.0001247 2.2545886E+04 0.0001326 2.6196042E+04 0.0001232 4.8514091E+04 9.729E-05 6.3809208E+04 8.555E-05 1.1880346E+05 6.794E-05 1.7624498E+05 6.101E-05 2.5375869E+05 5.410E-05 1.5817477E+05 5.838E-05 1.1152259E+05 6.130E-05 7.9255763E+04 6.746E-05 7.0526880E+04 6.924E-05 6.8839089E+04 6.900E-05 5.6985550E+04 7.206E-05 3.8222182E+04 8.139E-05 3.5070175E+04 8.293E-05 3.0952203E+04 8.607E-05 2.5959825E+04 8.873E-05 2.0243308E+04 9.673E-05 1.3364486E+04 0.0001100 4.6560998E+03 0.0001599 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469525E+00 3.199E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449461E-01 2.512E-05 8.0426609E-02 2.474E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707944E-01 8.191E-06 1.4145851E+00 1.005E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328471E-03 4.653E-05 2.8157740E-02 1.314E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369625E-03 3.625E-05 8.2301230E-02 1.888E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041154E-03 3.462E-05 5.4143490E-02 2.216E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473345E-03 3.481E-05 1.3193144E-01 2.216E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526268E+00 4.001E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 3.902E-07 2.0227000E+02 9.314E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389358E-08 3.196E-05 2.4526133E-06 9.614E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855158E-01 8.358E-06 1.3322870E+00 1.093E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667377E-01 1.281E-05 3.5131152E-01 2.240E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125108E-01 2.183E-05 8.6030035E-02 6.975E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7542630E-03 0.0002408 2.6015440E-02 0.0001890 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817353E-02 0.0001547 -6.7659577E-03 0.0006376 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7537219E-04 0.0086507 5.3646201E-03 0.0007229 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3532501E-03 0.0002597 -1.3978003E-02 0.0002526 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8193987E-04 0.0016117 -6.5207529E-05 0.0514901 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859368E-01 8.359E-06 1.3322870E+00 1.093E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667437E-01 1.281E-05 3.5131152E-01 2.240E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125128E-01 2.183E-05 8.6030035E-02 6.975E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7542756E-03 0.0002407 2.6015440E-02 0.0001890 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817370E-02 0.0001547 -6.7659577E-03 0.0006376 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7537028E-04 0.0086529 5.3646201E-03 0.0007229 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3532214E-03 0.0002598 -1.3978003E-02 0.0002526 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8193663E-04 0.0016120 -6.5207529E-05 0.0514901 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844442E-01 2.034E-05 9.3407040E-01 1.398E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591464E+00 2.034E-05 3.5686130E-01 1.398E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948610E-03 3.656E-05 8.2301230E-02 1.888E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535544E-02 1.882E-05 8.3779589E-02 2.772E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954389E-01 8.169E-06 1.9007682E-02 2.597E-05 1.4814017E-03 0.0003276 1.3308056E+00 1.096E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112672E-01 1.279E-05 5.5470508E-03 6.982E-05 6.1721753E-04 0.0005371 3.5069431E-01 2.243E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289112E-01 2.131E-05 -1.6400436E-03 0.0001907 3.3741837E-04 0.0007267 8.5692617E-02 6.995E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7062963E-03 0.0001888 -1.9520333E-03 0.0001391 1.2149364E-04 0.0015758 2.5893946E-02 0.0001898 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166630E-02 0.0001628 -6.5072310E-04 0.0003636 8.2843119E-07 0.2039671 -6.7667861E-03 0.0006367 ];
INF_S5                    (idx, [1:   8]) = [ 1.5912310E-04 0.0094445 1.6249085E-05 0.0129693 -4.8642606E-05 0.0030794 5.4132628E-03 0.0007153 ];
INF_S6                    (idx, [1:   8]) = [ 5.5048463E-03 0.0002493 -1.5159615E-04 0.0013242 -6.1983259E-05 0.0021859 -1.3916020E-02 0.0002535 ];
INF_S7                    (idx, [1:   8]) = [ 9.6105471E-04 0.0013022 -1.7911484E-04 0.0010603 -5.6376252E-05 0.0022771 -8.8312775E-06 0.3803123 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958599E-01 8.170E-06 1.9007682E-02 2.597E-05 1.4814017E-03 0.0003276 1.3308056E+00 1.096E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112732E-01 1.279E-05 5.5470508E-03 6.982E-05 6.1721753E-04 0.0005371 3.5069431E-01 2.243E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289132E-01 2.132E-05 -1.6400436E-03 0.0001907 3.3741837E-04 0.0007267 8.5692617E-02 6.995E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7063089E-03 0.0001888 -1.9520333E-03 0.0001391 1.2149364E-04 0.0015758 2.5893946E-02 0.0001898 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166647E-02 0.0001628 -6.5072310E-04 0.0003636 8.2843119E-07 0.2039671 -6.7667861E-03 0.0006367 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5912119E-04 0.0094469 1.6249085E-05 0.0129693 -4.8642606E-05 0.0030794 5.4132628E-03 0.0007153 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5048175E-03 0.0002494 -1.5159615E-04 0.0013242 -6.1983259E-05 0.0021859 -1.3916020E-02 0.0002535 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6105147E-04 0.0013024 -1.7911484E-04 0.0010603 -5.6376252E-05 0.0022771 -8.8312775E-06 0.3803123 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8825670E-03 0.0005510 2.0064053E-04 0.0033171 1.0988964E-03 0.0013982 1.0810501E-03 0.0014204 3.1561631E-03 0.0008449 1.0064525E-03 0.0014656 3.3936437E-04 0.0025541 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0324298E-01 0.0013359 1.2490729E-02 2.049E-07 3.1677344E-02 2.059E-05 1.1007482E-01 2.615E-05 3.2013433E-01 2.113E-05 1.3466489E+00 1.600E-05 8.8579063E+00 0.0001435 ];

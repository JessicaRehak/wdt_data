
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0750' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan 15 12:46:14 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 02:15:25 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484513174 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.562E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1569848E-02 7.748E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843015E-01 9.069E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778344E-01 6.299E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3701984E-01 4.650E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181029E+00 2.498E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0498305E+02 0.0001874 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0498305E+02 0.0001874 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8213730E+01 0.0001880 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5716436E+00 0.0002041 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 25350 ;
SOURCE_POPULATION         (idx, 1)        = 507023965 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.09145E+02 ;
RUNNING_TIME              (idx, 1)        =  8.09195E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.09156E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.18693E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993818E-01 1.370E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97440E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939669E-06 2.868E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905666E-01 9.061E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9993105E-01 3.697E-05 9.4721918E-01 1.429E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807261E-02 0.0002685 5.2686077E-02 0.0002568 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677814E-01 9.703E-05 2.2598644E-01 9.319E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762218E-01 7.506E-05 5.6639666E-01 4.787E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124550E-11 1.733E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267964E-15 1.733E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967062E+00 1.723E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776435E-01 1.735E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223565E-01 1.938E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9879337E-01 2.868E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3527179E+01 2.444E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485665E+01 2.004E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569794E+00 1.037E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 1.062E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983650E+00 4.341E-05 1.2894669E+01 3.410E-05 8.8629544E-02 0.0006599 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986454E+00 1.728E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982757E+00 3.655E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986454E+00 1.728E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986454E+00 1.728E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8659919E-03 0.0006412 7.6037472E-05 0.0037863 4.4089602E-04 0.0016455 4.3944224E-04 0.0016098 1.3115606E-03 0.0009449 4.5311202E-04 0.0016383 1.4494357E-04 0.0029973 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3889122E-01 0.0015572 1.2490903E-02 3.933E-07 3.1534559E-02 3.579E-05 1.1072147E-01 4.364E-05 3.2290642E-01 3.309E-05 1.3411442E+00 2.130E-05 9.0345475E+00 0.0002113 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8830567E-03 0.0006861 2.0022274E-04 0.0041066 1.0977476E-03 0.0017902 1.0820197E-03 0.0017638 3.1560119E-03 0.0010260 1.0094179E-03 0.0017901 3.3763688E-04 0.0031664 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0141660E-01 0.0016216 1.2490729E-02 2.586E-07 3.1676828E-02 2.579E-05 1.1007079E-01 3.217E-05 3.2011217E-01 2.608E-05 1.3466328E+00 1.894E-05 8.8569988E+00 0.0001803 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0826665E-05 0.0001679 2.0816890E-05 0.0001681 2.2245298E-05 0.0011251 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7042064E-05 9.679E-05 2.7029370E-05 9.710E-05 2.8884183E-05 0.0011181 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8272943E-03 0.0008255 1.9789187E-04 0.0048362 1.0889232E-03 0.0020685 1.0752322E-03 0.0020499 3.1306395E-03 0.0012239 1.0003196E-03 0.0021658 3.3428791E-04 0.0037382 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0030738E-01 0.0019027 1.2490726E-02 3.048E-07 3.1677087E-02 3.001E-05 1.1006735E-01 3.881E-05 3.2012112E-01 3.146E-05 1.3466339E+00 2.287E-05 8.8553525E+00 0.0002142 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0818061E-05 0.0002460 2.0808384E-05 0.0002467 2.2232787E-05 0.0022406 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7030854E-05 0.0002016 2.7018291E-05 0.0002026 2.8867463E-05 0.0022339 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8321352E-03 0.0021125 2.0065637E-04 0.0128240 1.0955980E-03 0.0053345 1.0741335E-03 0.0054063 3.1162068E-03 0.0031334 1.0060776E-03 0.0056619 3.3946300E-04 0.0092718 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0742507E-01 0.0049249 1.2490730E-02 7.753E-07 3.1679112E-02 7.753E-05 1.1005433E-01 9.913E-05 3.2013615E-01 8.230E-05 1.3466269E+00 6.027E-05 8.8472540E+00 0.0005446 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8347649E-03 0.0020986 2.0024731E-04 0.0126681 1.0982639E-03 0.0052555 1.0758732E-03 0.0053534 3.1146978E-03 0.0031259 1.0070697E-03 0.0056589 3.3861303E-04 0.0091756 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0622707E-01 0.0048522 1.2490729E-02 7.632E-07 3.1679547E-02 7.555E-05 1.1005630E-01 9.909E-05 3.2013264E-01 8.177E-05 1.3466472E+00 5.881E-05 8.8495348E+00 0.0005457 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2838412E+02 0.0021259 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0496851E-05 0.0001638 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6613809E-05 8.743E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7826825E-03 0.0009826 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3093553E+02 0.0009953 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0155345E-07 3.593E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7931413E-06 4.918E-05 2.7931702E-06 4.944E-05 2.7892890E-06 0.0005700 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052608E-05 5.022E-05 3.2052524E-05 5.048E-05 3.2079135E-05 0.0006171 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1971862E-01 4.865E-05 3.1829971E-01 4.918E-05 8.1370894E-01 0.0007133 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0332930E+01 0.0015593 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0506455E+01 2.764E-05 4.8006481E+01 4.592E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0734301E+04 0.0003347 2.5561232E+05 0.0001511 5.5952746E+05 9.329E-05 6.2237513E+05 7.911E-05 5.7286833E+05 7.179E-05 6.1402882E+05 6.743E-05 4.1738695E+05 6.865E-05 3.6889755E+05 6.921E-05 2.8254198E+05 7.333E-05 2.3095967E+05 7.761E-05 1.9928504E+05 8.121E-05 1.7969162E+05 8.320E-05 1.6587864E+05 8.440E-05 1.5779560E+05 8.772E-05 1.5390571E+05 8.620E-05 1.3288565E+05 9.522E-05 1.3130514E+05 9.183E-05 1.3017707E+05 9.676E-05 1.2789438E+05 9.149E-05 2.4967429E+05 6.823E-05 2.4065305E+05 6.852E-05 1.7357554E+05 7.994E-05 1.1231993E+05 9.697E-05 1.2934801E+05 8.695E-05 1.2209576E+05 8.724E-05 1.1119439E+05 9.925E-05 1.8206125E+05 7.534E-05 4.1732499E+04 0.0001535 5.2378637E+04 0.0001410 4.7604689E+04 0.0001544 2.7610494E+04 0.0001895 4.8066005E+04 0.0001482 3.2691197E+04 0.0001777 2.7792230E+04 0.0001816 5.2892010E+03 0.0003516 5.2576676E+03 0.0003550 5.3861388E+03 0.0003568 5.5565349E+03 0.0003390 5.5080374E+03 0.0003483 5.4220194E+03 0.0003460 5.6160856E+03 0.0003512 5.2704674E+03 0.0003556 9.9664649E+03 0.0002708 1.5919265E+04 0.0002263 2.0271191E+04 0.0002057 5.3462346E+04 0.0001408 5.6219055E+04 0.0001327 6.0674516E+04 0.0001246 4.0411714E+04 0.0001375 2.9567221E+04 0.0001509 2.2541141E+04 0.0001650 2.6195430E+04 0.0001507 4.8518692E+04 0.0001208 6.3813917E+04 0.0001056 1.1879525E+05 8.474E-05 1.7624670E+05 7.530E-05 2.5374027E+05 6.524E-05 1.5815146E+05 7.211E-05 1.1152257E+05 7.634E-05 7.9250243E+04 8.412E-05 7.0528993E+04 8.606E-05 6.8840758E+04 8.301E-05 5.6985016E+04 8.711E-05 3.8224995E+04 9.880E-05 3.5072166E+04 9.977E-05 3.0954165E+04 0.0001031 2.5965925E+04 0.0001083 2.0240660E+04 0.0001192 1.3366506E+04 0.0001360 4.6569467E+03 0.0001952 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3400883E+00 3.771E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5484492E-01 3.006E-05 8.0426868E-02 3.121E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667939E-01 1.002E-05 1.4146195E+00 1.179E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9262024E-03 5.638E-05 2.8157672E-02 1.603E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5278079E-03 4.399E-05 8.2299819E-02 2.311E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6016055E-03 4.258E-05 5.4142147E-02 2.712E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6409503E-03 4.274E-05 1.3192817E-01 2.712E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526355E+00 5.048E-06 2.4367000E+00 3.293E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370145E+02 4.864E-07 2.0227000E+02 1.397E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9329778E-08 3.846E-05 2.4526499E-06 1.134E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5802264E-01 1.023E-05 1.3323155E+00 1.277E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643519E-01 1.590E-05 3.5132052E-01 2.794E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115871E-01 2.691E-05 8.6028224E-02 8.447E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7508572E-03 0.0002928 2.6008294E-02 0.0002315 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0803934E-02 0.0001876 -6.7670723E-03 0.0007553 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7779976E-04 0.0102841 5.3577428E-03 0.0008737 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3477581E-03 0.0003140 -1.3977776E-02 0.0003248 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8104251E-04 0.0020364 -6.6502629E-05 0.0626852 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806475E-01 1.023E-05 1.3323155E+00 1.277E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643577E-01 1.590E-05 3.5132052E-01 2.794E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115886E-01 2.691E-05 8.6028224E-02 8.447E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7508579E-03 0.0002927 2.6008294E-02 0.0002315 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0803930E-02 0.0001876 -6.7670723E-03 0.0007553 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7783032E-04 0.0102825 5.3577428E-03 0.0008737 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3477666E-03 0.0003140 -1.3977776E-02 0.0003248 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8104809E-04 0.0020367 -6.6502629E-05 0.0626852 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2805088E-01 2.543E-05 9.3409465E-01 1.669E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616645E+00 2.543E-05 3.5685202E-01 1.669E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4857016E-03 4.448E-05 8.2299819E-02 2.311E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647151E-02 2.256E-05 8.3786065E-02 3.307E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3903223E-01 1.001E-05 1.8990407E-02 3.250E-05 1.4821586E-03 0.0004073 1.3308334E+00 1.282E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5089333E-01 1.590E-05 5.5418622E-03 8.544E-05 6.1795929E-04 0.0006724 3.5070256E-01 2.797E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279738E-01 2.616E-05 -1.6386689E-03 0.0002367 3.3780277E-04 0.0008914 8.5690421E-02 8.473E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7010775E-03 0.0002300 -1.9502203E-03 0.0001690 1.2168286E-04 0.0019578 2.5886611E-02 0.0002323 ];
INF_S4                    (idx, [1:   8]) = [ -1.0153312E-02 0.0001975 -6.5062209E-04 0.0004484 9.8808731E-07 0.2083230 -6.7680604E-03 0.0007549 ];
INF_S5                    (idx, [1:   8]) = [ 1.6127071E-04 0.0112752 1.6529045E-05 0.0158002 -4.8814566E-05 0.0038044 5.4065574E-03 0.0008641 ];
INF_S6                    (idx, [1:   8]) = [ 5.4983630E-03 0.0003031 -1.5060490E-04 0.0016344 -6.2390309E-05 0.0027534 -1.3915386E-02 0.0003260 ];
INF_S7                    (idx, [1:   8]) = [ 9.5996932E-04 0.0016311 -1.7892681E-04 0.0012650 -5.6462895E-05 0.0028560 -1.0039734E-05 0.4148898 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3907434E-01 1.001E-05 1.8990407E-02 3.250E-05 1.4821586E-03 0.0004073 1.3308334E+00 1.282E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5089391E-01 1.591E-05 5.5418622E-03 8.544E-05 6.1795929E-04 0.0006724 3.5070256E-01 2.797E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279753E-01 2.617E-05 -1.6386689E-03 0.0002367 3.3780277E-04 0.0008914 8.5690421E-02 8.473E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7010783E-03 0.0002300 -1.9502203E-03 0.0001690 1.2168286E-04 0.0019578 2.5886611E-02 0.0002323 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0153308E-02 0.0001975 -6.5062209E-04 0.0004484 9.8808731E-07 0.2083230 -6.7680604E-03 0.0007549 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6130127E-04 0.0112737 1.6529045E-05 0.0158002 -4.8814566E-05 0.0038044 5.4065574E-03 0.0008641 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4983715E-03 0.0003032 -1.5060490E-04 0.0016344 -6.2390309E-05 0.0027534 -1.3915386E-02 0.0003260 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5997490E-04 0.0016314 -1.7892681E-04 0.0012650 -5.6462895E-05 0.0028560 -1.0039734E-05 0.4148898 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8830567E-03 0.0006861 2.0022274E-04 0.0041066 1.0977476E-03 0.0017902 1.0820197E-03 0.0017638 3.1560119E-03 0.0010260 1.0094179E-03 0.0017901 3.3763688E-04 0.0031664 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0141660E-01 0.0016216 1.2490729E-02 2.586E-07 3.1676828E-02 2.579E-05 1.1007079E-01 3.217E-05 3.2011217E-01 2.608E-05 1.3466328E+00 1.894E-05 8.8569988E+00 0.0001803 ];


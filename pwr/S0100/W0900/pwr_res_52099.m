
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 17:48:39 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574739E-02 5.371E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842526E-01 6.289E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824311E-01 4.658E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694333E-01 3.286E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6227057E+00 1.720E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0872945E+02 0.0001291 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0872945E+02 0.0001291 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6637530E+01 0.0001293 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5945167E+00 0.0001399 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 52050 ;
SOURCE_POPULATION         (idx, 1)        = 1041049659 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.66985E+03 ;
RUNNING_TIME              (idx, 1)        =  1.67008E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.67004E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20614E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986461E-01 9.440E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97521E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937715E-06 2.066E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906599E-01 6.215E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991275E-01 2.661E-05 9.4720982E-01 9.767E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811019E-02 0.0001843 5.2694574E-02 0.0001753 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677392E-01 6.626E-05 2.2599035E-01 6.325E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761622E-01 5.149E-05 5.6641629E-01 3.226E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124745E-11 1.234E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268376E-15 1.234E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967194E+00 1.229E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777039E-01 1.236E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7222961E-01 1.381E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875431E-01 2.066E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3491915E+01 1.747E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479834E+01 1.417E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569765E+00 7.117E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 7.350E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983478E+00 3.003E-05 1.2894896E+01 2.385E-05 8.8637857E-02 0.0004570 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986568E+00 1.233E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983400E+00 2.641E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986568E+00 1.233E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986568E+00 1.233E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8619448E-03 0.0004441 7.6308673E-05 0.0026198 4.3940047E-04 0.0011325 4.3854896E-04 0.0011337 1.3099714E-03 0.0006565 4.5200095E-04 0.0011533 1.4571434E-04 0.0020011 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4194015E-01 0.0010693 1.2490904E-02 2.640E-07 3.1535371E-02 2.448E-05 1.1071798E-01 3.085E-05 3.2293556E-01 2.343E-05 1.3411596E+00 1.545E-05 9.0354498E+00 0.0001453 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8814047E-03 0.0004719 2.0034429E-04 0.0028292 1.0981693E-03 0.0012033 1.0802843E-03 0.0012174 3.1568701E-03 0.0007171 1.0063987E-03 0.0012574 3.3933792E-04 0.0021650 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0332014E-01 0.0011369 1.2490729E-02 1.755E-07 3.1677302E-02 1.767E-05 1.1007319E-01 2.241E-05 3.2013116E-01 1.820E-05 1.3466506E+00 1.375E-05 8.8568123E+00 0.0001229 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833783E-05 0.0001175 2.0824217E-05 0.0001177 2.2223367E-05 0.0007657 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044833E-05 6.805E-05 2.7032413E-05 6.825E-05 2.8849000E-05 0.0007624 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8278544E-03 0.0005736 1.9848554E-04 0.0033808 1.0896883E-03 0.0014305 1.0710631E-03 0.0014745 3.1332742E-03 0.0008503 9.9958844E-04 0.0015188 3.3575474E-04 0.0026240 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0236009E-01 0.0013708 1.2490730E-02 2.158E-07 3.1676617E-02 2.130E-05 1.1007502E-01 2.717E-05 3.2013103E-01 2.169E-05 1.3466749E+00 1.619E-05 8.8569311E+00 0.0001489 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825540E-05 0.0001702 2.0815818E-05 0.0001709 2.2243199E-05 0.0015791 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7034096E-05 0.0001388 2.7021473E-05 0.0001395 2.8874947E-05 0.0015784 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8329701E-03 0.0014943 1.9981315E-04 0.0086729 1.0899200E-03 0.0037470 1.0747553E-03 0.0037583 3.1340887E-03 0.0021718 9.9793496E-04 0.0038868 3.3645792E-04 0.0068394 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0216734E-01 0.0035659 1.2490736E-02 5.518E-07 3.1677614E-02 5.431E-05 1.1006624E-01 6.891E-05 3.2013571E-01 5.596E-05 1.3467195E+00 4.186E-05 8.8555454E+00 0.0003859 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8330695E-03 0.0014862 2.0043673E-04 0.0085741 1.0893214E-03 0.0037271 1.0743289E-03 0.0037221 3.1374160E-03 0.0021747 9.9616167E-04 0.0038694 3.3540479E-04 0.0067828 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0076080E-01 0.0035437 1.2490734E-02 5.418E-07 3.1677333E-02 5.400E-05 1.1006609E-01 6.865E-05 3.2013928E-01 5.553E-05 1.3467444E+00 4.149E-05 8.8557086E+00 0.0003872 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2832059E+02 0.0015090 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513352E-05 0.0001129 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6628875E-05 6.005E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7843695E-03 0.0007006 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3075108E+02 0.0007095 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0196060E-07 2.542E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936991E-06 3.373E-05 2.7937415E-06 3.387E-05 2.7880600E-06 0.0004027 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053766E-05 3.654E-05 3.2053570E-05 3.676E-05 3.2095673E-05 0.0004197 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998715E-01 3.379E-05 3.1856827E-01 3.401E-05 8.1467885E-01 0.0004959 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0328557E+01 0.0010677 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860754E+01 1.923E-05 4.8305272E+01 3.153E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0139555E+04 0.0002327 2.5496444E+05 0.0001072 5.5507766E+05 6.506E-05 6.2126156E+05 5.299E-05 5.7292076E+05 4.892E-05 6.1401278E+05 4.641E-05 4.1741831E+05 4.724E-05 3.6886796E+05 4.888E-05 2.8253017E+05 5.212E-05 2.3095810E+05 5.399E-05 1.9925083E+05 5.701E-05 1.7967259E+05 5.728E-05 1.6588961E+05 5.931E-05 1.5780410E+05 6.077E-05 1.5390345E+05 6.042E-05 1.3288778E+05 6.405E-05 1.3131432E+05 6.318E-05 1.3016297E+05 6.424E-05 1.2788383E+05 6.486E-05 2.4964456E+05 4.698E-05 2.4063880E+05 4.770E-05 1.7359274E+05 5.532E-05 1.1232293E+05 6.745E-05 1.2937397E+05 5.971E-05 1.2210068E+05 6.187E-05 1.1119492E+05 6.987E-05 1.8204655E+05 5.158E-05 4.1733705E+04 0.0001076 5.2381550E+04 9.876E-05 4.7622876E+04 0.0001045 2.7608649E+04 0.0001297 4.8087579E+04 0.0001048 3.2699634E+04 0.0001238 2.7793072E+04 0.0001264 5.2870370E+03 0.0002462 5.2549678E+03 0.0002473 5.3832002E+03 0.0002442 5.5575543E+03 0.0002397 5.5102658E+03 0.0002424 5.4158652E+03 0.0002463 5.6179114E+03 0.0002412 5.2727653E+03 0.0002514 9.9655157E+03 0.0001922 1.5913786E+04 0.0001553 2.0275319E+04 0.0001422 5.3471267E+04 9.633E-05 5.6215031E+04 9.263E-05 6.0672437E+04 8.836E-05 4.0411810E+04 9.958E-05 2.9577347E+04 0.0001076 2.2543889E+04 0.0001138 2.6197439E+04 0.0001057 4.8512642E+04 8.321E-05 6.3808300E+04 7.337E-05 1.1880521E+05 5.841E-05 1.7624471E+05 5.214E-05 2.5375754E+05 4.629E-05 1.5817542E+05 5.040E-05 1.1152810E+05 5.286E-05 7.9255257E+04 5.768E-05 7.0532390E+04 5.932E-05 6.8844940E+04 5.935E-05 5.6987098E+04 6.199E-05 3.8225390E+04 7.011E-05 3.5072782E+04 7.109E-05 3.0953887E+04 7.375E-05 2.5962816E+04 7.702E-05 2.0244230E+04 8.409E-05 1.3365577E+04 9.481E-05 4.6560375E+03 0.0001362 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469688E+00 2.738E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449214E-01 2.155E-05 8.0427005E-02 2.134E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708152E-01 7.058E-06 1.4146052E+00 8.644E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328968E-03 3.963E-05 2.8157748E-02 1.129E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370477E-03 3.087E-05 8.2300742E-02 1.621E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041510E-03 2.969E-05 5.4142995E-02 1.902E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6474121E-03 2.984E-05 1.3193023E-01 1.902E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526217E+00 3.461E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 3.351E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389952E-08 2.719E-05 2.4526430E-06 8.294E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855398E-01 7.197E-06 1.3323074E+00 9.392E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667419E-01 1.104E-05 3.5131423E-01 1.922E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125048E-01 1.879E-05 8.6028119E-02 5.992E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7532563E-03 0.0002098 2.6016084E-02 0.0001613 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817478E-02 0.0001338 -6.7663488E-03 0.0005430 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7431098E-04 0.0074396 5.3659510E-03 0.0006161 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3520859E-03 0.0002209 -1.3977895E-02 0.0002175 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8107424E-04 0.0013868 -6.4237755E-05 0.0447416 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859610E-01 7.198E-06 1.3323074E+00 9.392E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667479E-01 1.104E-05 3.5131423E-01 1.922E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125068E-01 1.880E-05 8.6028119E-02 5.992E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7532698E-03 0.0002098 2.6016084E-02 0.0001613 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817496E-02 0.0001339 -6.7663488E-03 0.0005430 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7430223E-04 0.0074408 5.3659510E-03 0.0006161 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3520601E-03 0.0002210 -1.3977895E-02 0.0002175 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8107590E-04 0.0013871 -6.4237755E-05 0.0447416 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844553E-01 1.766E-05 9.3408870E-01 1.207E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591394E+00 1.767E-05 3.5685432E-01 1.207E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4949274E-03 3.113E-05 8.2300742E-02 1.621E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535477E-02 1.621E-05 8.3779736E-02 2.386E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954605E-01 7.027E-06 1.9007936E-02 2.252E-05 1.4819610E-03 0.0002804 1.3308254E+00 9.424E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112725E-01 1.102E-05 5.5469375E-03 5.997E-05 6.1734310E-04 0.0004621 3.5069689E-01 1.924E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289053E-01 1.834E-05 -1.6400430E-03 0.0001634 3.3749350E-04 0.0006162 8.5690626E-02 6.011E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7053368E-03 0.0001646 -1.9520805E-03 0.0001182 1.2157017E-04 0.0013534 2.5894514E-02 0.0001619 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166894E-02 0.0001409 -6.5058406E-04 0.0003125 9.1548582E-07 0.1571895 -6.7672643E-03 0.0005422 ];
INF_S5                    (idx, [1:   8]) = [ 1.5787239E-04 0.0081401 1.6438589E-05 0.0111186 -4.8735737E-05 0.0026376 5.4146868E-03 0.0006099 ];
INF_S6                    (idx, [1:   8]) = [ 5.5036744E-03 0.0002120 -1.5158845E-04 0.0011324 -6.1992487E-05 0.0018812 -1.3915903E-02 0.0002183 ];
INF_S7                    (idx, [1:   8]) = [ 9.6028410E-04 0.0011185 -1.7920986E-04 0.0009076 -5.6438054E-05 0.0019501 -7.7997009E-06 0.3685623 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958817E-01 7.028E-06 1.9007936E-02 2.252E-05 1.4819610E-03 0.0002804 1.3308254E+00 9.424E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112785E-01 1.102E-05 5.5469375E-03 5.997E-05 6.1734310E-04 0.0004621 3.5069689E-01 1.924E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289072E-01 1.834E-05 -1.6400430E-03 0.0001634 3.3749350E-04 0.0006162 8.5690626E-02 6.011E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7053503E-03 0.0001646 -1.9520805E-03 0.0001182 1.2157017E-04 0.0013534 2.5894514E-02 0.0001619 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166911E-02 0.0001409 -6.5058406E-04 0.0003125 9.1548582E-07 0.1571895 -6.7672643E-03 0.0005422 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5786365E-04 0.0081413 1.6438589E-05 0.0111186 -4.8735737E-05 0.0026376 5.4146868E-03 0.0006099 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5036485E-03 0.0002120 -1.5158845E-04 0.0011324 -6.1992487E-05 0.0018812 -1.3915903E-02 0.0002183 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6028575E-04 0.0011187 -1.7920986E-04 0.0009076 -5.6438054E-05 0.0019501 -7.7997009E-06 0.3685623 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8814047E-03 0.0004719 2.0034429E-04 0.0028292 1.0981693E-03 0.0012033 1.0802843E-03 0.0012174 3.1568701E-03 0.0007171 1.0063987E-03 0.0012574 3.3933792E-04 0.0021650 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0332014E-01 0.0011369 1.2490729E-02 1.755E-07 3.1677302E-02 1.767E-05 1.1007319E-01 2.241E-05 3.2013116E-01 1.820E-05 1.3466506E+00 1.375E-05 8.8568123E+00 0.0001229 ];

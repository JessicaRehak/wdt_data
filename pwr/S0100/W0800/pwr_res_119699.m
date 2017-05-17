
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 11:34:19 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572638E-02 3.561E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842736E-01 4.169E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520357E-01 2.948E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698268E-01 2.142E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195404E+00 1.130E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0635911E+02 8.662E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0635911E+02 8.662E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7670428E+01 8.700E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5809163E+00 9.384E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 119650 ;
SOURCE_POPULATION         (idx, 1)        = 2393114610 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.84444E+03 ;
RUNNING_TIME              (idx, 1)        =  3.84496E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.84492E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21251E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986501E-01 6.165E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97562E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938887E-06 1.370E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912431E-01 4.097E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990501E-01 1.757E-05 9.4721856E-01 6.597E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805857E-02 0.0001245 5.2686088E-02 0.0001186 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677926E-01 4.410E-05 2.2598419E-01 4.191E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764217E-01 3.382E-05 5.6642760E-01 2.144E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124083E-11 8.238E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266974E-15 8.238E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966701E+00 8.209E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774998E-01 8.246E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225002E-01 9.215E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877773E-01 1.370E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504041E+01 1.149E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481470E+01 9.417E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569780E+00 4.765E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 4.903E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982673E+00 1.993E-05 1.2894331E+01 1.583E-05 8.8545696E-02 0.0003052 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986089E+00 8.237E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982602E+00 1.744E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986089E+00 8.237E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986089E+00 8.237E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8641735E-03 0.0002952 7.6192659E-05 0.0017673 4.4025184E-04 0.0007470 4.3871469E-04 0.0007551 1.3114539E-03 0.0004363 4.5249187E-04 0.0007626 1.4506847E-04 0.0013226 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3963795E-01 0.0007000 1.2490904E-02 1.771E-07 3.1536059E-02 1.593E-05 1.1071919E-01 1.985E-05 3.2292963E-01 1.565E-05 1.3411917E+00 1.016E-05 9.0354351E+00 9.713E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8764101E-03 0.0003195 2.0009490E-04 0.0018936 1.0962043E-03 0.0008023 1.0788956E-03 0.0008085 3.1559457E-03 0.0004740 1.0079372E-03 0.0008385 3.3733250E-04 0.0014490 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0147625E-01 0.0007516 1.2490731E-02 1.185E-07 3.1677327E-02 1.149E-05 1.1007139E-01 1.482E-05 3.2013086E-01 1.221E-05 1.3466638E+00 9.022E-06 8.8565158E+00 8.231E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830379E-05 7.713E-05 2.0820767E-05 7.722E-05 2.2228799E-05 0.0005149 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043676E-05 4.466E-05 2.7031197E-05 4.483E-05 2.8859192E-05 0.0005109 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8177442E-03 0.0003816 1.9814484E-04 0.0022378 1.0874071E-03 0.0009613 1.0694533E-03 0.0009593 3.1282140E-03 0.0005616 9.9890920E-04 0.0010041 3.3561576E-04 0.0017228 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0270809E-01 0.0008906 1.2490729E-02 1.398E-07 3.1677283E-02 1.365E-05 1.1007308E-01 1.772E-05 3.2013370E-01 1.451E-05 1.3466461E+00 1.073E-05 8.8546548E+00 9.774E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828915E-05 0.0001117 2.0819384E-05 0.0001120 2.2213352E-05 0.0010574 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041758E-05 9.172E-05 2.7029385E-05 9.208E-05 2.8838950E-05 0.0010548 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8238670E-03 0.0009953 1.9710873E-04 0.0058350 1.0874459E-03 0.0024708 1.0658020E-03 0.0025196 3.1417787E-03 0.0014586 9.9589803E-04 0.0026022 3.3583366E-04 0.0044667 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0229834E-01 0.0023142 1.2490725E-02 3.564E-07 3.1676397E-02 3.585E-05 1.1006510E-01 4.593E-05 3.2013961E-01 3.763E-05 1.3467095E+00 2.732E-05 8.8552721E+00 0.0002527 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8248080E-03 0.0009813 1.9710885E-04 0.0058028 1.0892992E-03 0.0024495 1.0668517E-03 0.0024802 3.1375331E-03 0.0014447 9.9808328E-04 0.0025757 3.3593173E-04 0.0044349 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0246650E-01 0.0022964 1.2490726E-02 3.547E-07 3.1676158E-02 3.558E-05 1.1006662E-01 4.550E-05 3.2013883E-01 3.753E-05 1.3467050E+00 2.717E-05 8.8547991E+00 0.0002498 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2781484E+02 0.0010018 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507221E-05 7.444E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624119E-05 3.927E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7729940E-03 0.0004621 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3029423E+02 0.0004674 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180230E-07 1.681E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932765E-06 2.251E-05 2.7933139E-06 2.263E-05 2.7882956E-06 0.0002606 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055505E-05 2.411E-05 3.2055559E-05 2.421E-05 3.2063221E-05 0.0002823 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978965E-01 2.238E-05 3.1837269E-01 2.251E-05 8.1342264E-01 0.0003267 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0330384E+01 0.0007073 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633842E+01 1.285E-05 4.8125134E+01 2.092E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0705423E+04 0.0001552 2.5501096E+05 7.019E-05 5.5652915E+05 4.328E-05 6.2151030E+05 3.563E-05 5.7293046E+05 3.220E-05 6.1400956E+05 3.117E-05 4.1739092E+05 3.132E-05 3.6888114E+05 3.204E-05 2.8251518E+05 3.456E-05 2.3096757E+05 3.608E-05 1.9925964E+05 3.739E-05 1.7969889E+05 3.844E-05 1.6588976E+05 3.881E-05 1.5780854E+05 3.958E-05 1.5390885E+05 3.911E-05 1.3288845E+05 4.235E-05 1.3131963E+05 4.232E-05 1.3016957E+05 4.335E-05 1.2788146E+05 4.336E-05 2.4965838E+05 3.149E-05 2.4063805E+05 3.138E-05 1.7358609E+05 3.626E-05 1.1232718E+05 4.403E-05 1.2939066E+05 4.004E-05 1.2210158E+05 4.112E-05 1.1118992E+05 4.512E-05 1.8203781E+05 3.424E-05 4.1721631E+04 7.041E-05 5.2383638E+04 6.519E-05 4.7619386E+04 6.919E-05 2.7610110E+04 8.565E-05 4.8082035E+04 6.865E-05 3.2693486E+04 8.006E-05 2.7795464E+04 8.445E-05 5.2866350E+03 0.0001626 5.2545851E+03 0.0001632 5.3837092E+03 0.0001601 5.5560660E+03 0.0001595 5.5092215E+03 0.0001603 5.4179168E+03 0.0001622 5.6190401E+03 0.0001603 5.2718081E+03 0.0001654 9.9639472E+03 0.0001253 1.5916030E+04 0.0001026 2.0272265E+04 9.424E-05 5.3451396E+04 6.366E-05 5.6209029E+04 6.206E-05 6.0669988E+04 5.848E-05 4.0406009E+04 6.496E-05 2.9573452E+04 6.987E-05 2.2537743E+04 7.654E-05 2.6194215E+04 7.098E-05 4.8515706E+04 5.418E-05 6.3815327E+04 4.839E-05 1.1879744E+05 3.907E-05 1.7623227E+05 3.409E-05 2.5373058E+05 3.011E-05 1.5816857E+05 3.301E-05 1.1151627E+05 3.517E-05 7.9247603E+04 3.824E-05 7.0531223E+04 3.931E-05 6.8844427E+04 3.905E-05 5.6986719E+04 4.086E-05 3.8222357E+04 4.566E-05 3.5075418E+04 4.713E-05 3.0953435E+04 4.889E-05 2.5962211E+04 5.127E-05 2.0239430E+04 5.548E-05 1.3363533E+04 6.385E-05 4.6562848E+03 8.963E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446813E+00 1.802E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461657E-01 1.417E-05 8.0423843E-02 1.415E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693717E-01 4.690E-06 1.4146234E+00 5.614E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9312750E-03 2.661E-05 2.8157819E-02 7.369E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345007E-03 2.070E-05 8.2300457E-02 1.070E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032257E-03 1.982E-05 5.4142638E-02 1.259E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450633E-03 1.993E-05 1.3192936E-01 1.259E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526267E+00 2.319E-06 2.4367000E+00 1.646E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370136E+02 2.227E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366422E-08 1.762E-05 2.4526519E-06 5.303E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836710E-01 4.782E-06 1.3323240E+00 6.106E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659022E-01 7.403E-06 3.5131387E-01 1.278E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121969E-01 1.257E-05 8.6027732E-02 3.920E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7533713E-03 0.0001388 2.6011749E-02 0.0001069 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811491E-02 8.838E-05 -6.7689444E-03 0.0003581 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7645152E-04 0.0048534 5.3611089E-03 0.0004062 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484262E-03 0.0001448 -1.3980924E-02 0.0001435 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7939364E-04 0.0009268 -6.5010553E-05 0.0291032 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840921E-01 4.782E-06 1.3323240E+00 6.106E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659083E-01 7.404E-06 3.5131387E-01 1.278E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121987E-01 1.257E-05 8.6027732E-02 3.920E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7533879E-03 0.0001388 2.6011749E-02 0.0001069 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811492E-02 8.837E-05 -6.7689444E-03 0.0003581 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7644277E-04 0.0048533 5.3611089E-03 0.0004062 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484315E-03 0.0001448 -1.3980924E-02 0.0001435 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7939820E-04 0.0009269 -6.5010553E-05 0.0291032 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830070E-01 1.196E-05 9.3410980E-01 7.780E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600652E+00 1.196E-05 3.5684625E-01 7.780E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923934E-03 2.084E-05 8.2300457E-02 1.070E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570828E-02 1.051E-05 8.3780838E-02 1.573E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 1.852E-09 5.2377000E-09 0.3541488 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999931E-01 2.467E-07 6.9171504E-07 0.3566316 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936634E-01 4.682E-06 1.9000767E-02 1.484E-05 1.4814296E-03 0.0001818 1.3308425E+00 6.129E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104503E-01 7.374E-06 5.5451900E-03 3.906E-05 6.1749021E-04 0.0003020 3.5069638E-01 1.279E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285897E-01 1.224E-05 -1.6392759E-03 0.0001090 3.3722287E-04 0.0004098 8.5690509E-02 3.934E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7046691E-03 0.0001092 -1.9512977E-03 7.757E-05 1.2136537E-04 0.0009015 2.5890384E-02 0.0001072 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160819E-02 9.287E-05 -6.5067111E-04 0.0002081 6.9278275E-07 0.1377708 -6.7696372E-03 0.0003578 ];
INF_S5                    (idx, [1:   8]) = [ 1.6007037E-04 0.0052928 1.6381152E-05 0.0074137 -4.8874857E-05 0.0017502 5.4099838E-03 0.0004021 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996454E-03 0.0001392 -1.5121928E-04 0.0007382 -6.2228182E-05 0.0012578 -1.3918695E-02 0.0001439 ];
INF_S7                    (idx, [1:   8]) = [ 9.5835705E-04 0.0007444 -1.7896341E-04 0.0005955 -5.6341377E-05 0.0013003 -8.6691762E-06 0.2179934 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940845E-01 4.683E-06 1.9000767E-02 1.484E-05 1.4814296E-03 0.0001818 1.3308425E+00 6.129E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104564E-01 7.375E-06 5.5451900E-03 3.906E-05 6.1749021E-04 0.0003020 3.5069638E-01 1.279E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285914E-01 1.224E-05 -1.6392759E-03 0.0001090 3.3722287E-04 0.0004098 8.5690509E-02 3.934E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7046856E-03 0.0001092 -1.9512977E-03 7.757E-05 1.2136537E-04 0.0009015 2.5890384E-02 0.0001072 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160821E-02 9.287E-05 -6.5067111E-04 0.0002081 6.9278275E-07 0.1377708 -6.7696372E-03 0.0003578 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6006162E-04 0.0052928 1.6381152E-05 0.0074137 -4.8874857E-05 0.0017502 5.4099838E-03 0.0004021 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996508E-03 0.0001392 -1.5121928E-04 0.0007382 -6.2228182E-05 0.0012578 -1.3918695E-02 0.0001439 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5836161E-04 0.0007444 -1.7896341E-04 0.0005955 -5.6341377E-05 0.0013003 -8.6691762E-06 0.2179934 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8764101E-03 0.0003195 2.0009490E-04 0.0018936 1.0962043E-03 0.0008023 1.0788956E-03 0.0008085 3.1559457E-03 0.0004740 1.0079372E-03 0.0008385 3.3733250E-04 0.0014490 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0147625E-01 0.0007516 1.2490731E-02 1.185E-07 3.1677327E-02 1.149E-05 1.1007139E-01 1.482E-05 3.2013086E-01 1.221E-05 1.3466638E+00 9.022E-06 8.8565158E+00 8.231E-05 ];

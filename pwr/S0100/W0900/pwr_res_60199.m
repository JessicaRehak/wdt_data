
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 22:08:10 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.356E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574831E-02 4.987E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842517E-01 5.841E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824272E-01 4.347E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694326E-01 3.054E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226782E+00 1.596E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0874231E+02 0.0001206 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0874231E+02 0.0001206 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6639214E+01 0.0001209 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5947412E+00 0.0001310 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60150 ;
SOURCE_POPULATION         (idx, 1)        = 1203057330 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.92932E+03 ;
RUNNING_TIME              (idx, 1)        =  1.92959E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.92955E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20585E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986068E-01 8.781E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97529E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938298E-06 1.927E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906167E-01 5.794E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991852E-01 2.486E-05 9.4720767E-01 9.072E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812604E-02 0.0001713 5.2696845E-02 0.0001628 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677586E-01 6.146E-05 2.2599216E-01 5.851E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761703E-01 4.785E-05 5.6641233E-01 3.001E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124677E-11 1.143E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268233E-15 1.143E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967147E+00 1.138E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776829E-01 1.144E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223171E-01 1.279E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876596E-01 1.927E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492471E+01 1.617E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480152E+01 1.316E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569772E+00 6.613E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 6.820E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983504E+00 2.793E-05 1.2894934E+01 2.224E-05 8.8622616E-02 0.0004267 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986521E+00 1.142E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983201E+00 2.451E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986521E+00 1.142E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986521E+00 1.142E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8624969E-03 0.0004143 7.6440795E-05 0.0024570 4.3963597E-04 0.0010530 4.3826580E-04 0.0010513 1.3100540E-03 0.0006099 4.5243927E-04 0.0010737 1.4566109E-04 0.0018632 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4177929E-01 0.0009913 1.2490907E-02 2.476E-07 3.1535606E-02 2.278E-05 1.1071641E-01 2.855E-05 3.2293630E-01 2.187E-05 1.3411597E+00 1.430E-05 9.0350334E+00 0.0001363 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8819164E-03 0.0004394 2.0039424E-04 0.0026266 1.0982987E-03 0.0011172 1.0802270E-03 0.0011285 3.1566390E-03 0.0006670 1.0074521E-03 0.0011720 3.3890526E-04 0.0020149 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0286894E-01 0.0010576 1.2490730E-02 1.648E-07 3.1677172E-02 1.644E-05 1.1007208E-01 2.089E-05 3.2013404E-01 1.693E-05 1.3466508E+00 1.277E-05 8.8560947E+00 0.0001148 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833220E-05 0.0001089 2.0823579E-05 0.0001091 2.2234537E-05 0.0007123 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044461E-05 6.334E-05 2.7031944E-05 6.354E-05 2.8863883E-05 0.0007092 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8265114E-03 0.0005337 1.9836062E-04 0.0031433 1.0891877E-03 0.0013288 1.0707877E-03 0.0013753 3.1321723E-03 0.0007909 1.0004915E-03 0.0014088 3.3551164E-04 0.0024366 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0228399E-01 0.0012717 1.2490732E-02 2.017E-07 3.1676427E-02 1.986E-05 1.1007255E-01 2.526E-05 3.2013470E-01 2.026E-05 1.3466760E+00 1.501E-05 8.8564074E+00 0.0001384 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826633E-05 0.0001577 2.0816860E-05 0.0001582 2.2254397E-05 0.0014693 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7035870E-05 0.0001285 2.7023181E-05 0.0001290 2.8889607E-05 0.0014676 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8252754E-03 0.0013916 1.9986959E-04 0.0080731 1.0884144E-03 0.0034771 1.0741277E-03 0.0034889 3.1305546E-03 0.0020269 9.9593976E-04 0.0036629 3.3636937E-04 0.0063308 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0256490E-01 0.0033068 1.2490734E-02 5.093E-07 3.1677025E-02 5.071E-05 1.1007015E-01 6.443E-05 3.2013986E-01 5.204E-05 1.3467257E+00 3.894E-05 8.8560423E+00 0.0003590 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8248143E-03 0.0013863 2.0029823E-04 0.0079837 1.0877621E-03 0.0034503 1.0739932E-03 0.0034575 3.1339969E-03 0.0020314 9.9357441E-04 0.0036391 3.3518943E-04 0.0062832 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0083751E-01 0.0032813 1.2490733E-02 5.022E-07 3.1676899E-02 5.048E-05 1.1006817E-01 6.399E-05 3.2014547E-01 5.179E-05 1.3467440E+00 3.856E-05 8.8564571E+00 0.0003601 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2793354E+02 0.0014050 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513154E-05 0.0001048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6628968E-05 5.584E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7792884E-03 0.0006538 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3050675E+02 0.0006621 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195853E-07 2.359E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937281E-06 3.142E-05 2.7937679E-06 3.151E-05 2.7884237E-06 0.0003742 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054154E-05 3.403E-05 3.2053965E-05 3.425E-05 3.2095097E-05 0.0003890 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998439E-01 3.129E-05 3.1856542E-01 3.147E-05 8.1461240E-01 0.0004615 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0336413E+01 0.0009936 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860883E+01 1.793E-05 4.8305965E+01 2.924E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0142091E+04 0.0002166 2.5497967E+05 9.933E-05 5.5508072E+05 6.065E-05 6.2127125E+05 4.974E-05 5.7291303E+05 4.551E-05 6.1400853E+05 4.330E-05 4.1742519E+05 4.414E-05 3.6886478E+05 4.539E-05 2.8253615E+05 4.843E-05 2.3095831E+05 5.040E-05 1.9925531E+05 5.298E-05 1.7967691E+05 5.321E-05 1.6588769E+05 5.514E-05 1.5780437E+05 5.670E-05 1.5390154E+05 5.622E-05 1.3288684E+05 5.933E-05 1.3131363E+05 5.858E-05 1.3016440E+05 5.951E-05 1.2788589E+05 6.001E-05 2.4964218E+05 4.373E-05 2.4063021E+05 4.458E-05 1.7358895E+05 5.169E-05 1.1232070E+05 6.265E-05 1.2937447E+05 5.562E-05 1.2210151E+05 5.753E-05 1.1119474E+05 6.501E-05 1.8204818E+05 4.816E-05 4.1733417E+04 0.0001006 5.2382655E+04 9.172E-05 4.7620100E+04 9.720E-05 2.7609763E+04 0.0001210 4.8084436E+04 9.736E-05 3.2697670E+04 0.0001154 2.7792092E+04 0.0001182 5.2867718E+03 0.0002288 5.2548658E+03 0.0002305 5.3829418E+03 0.0002282 5.5581512E+03 0.0002251 5.5099266E+03 0.0002281 5.4160527E+03 0.0002288 5.6182337E+03 0.0002253 5.2716483E+03 0.0002319 9.9656609E+03 0.0001785 1.5913725E+04 0.0001441 2.0275878E+04 0.0001330 5.3470014E+04 8.912E-05 5.6213393E+04 8.601E-05 6.0672858E+04 8.252E-05 4.0410012E+04 9.291E-05 2.9577836E+04 9.977E-05 2.2543241E+04 0.0001057 2.6198205E+04 9.884E-05 4.8512918E+04 7.727E-05 6.3811958E+04 6.812E-05 1.1880042E+05 5.438E-05 1.7625027E+05 4.829E-05 2.5375585E+05 4.318E-05 1.5817470E+05 4.680E-05 1.1152740E+05 4.893E-05 7.9253692E+04 5.352E-05 7.0531102E+04 5.523E-05 6.8844674E+04 5.532E-05 5.6987245E+04 5.748E-05 3.8226410E+04 6.490E-05 3.5072876E+04 6.628E-05 3.0953917E+04 6.866E-05 2.5962838E+04 7.181E-05 2.0244381E+04 7.845E-05 1.3365144E+04 8.863E-05 4.6560008E+03 0.0001273 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469558E+00 2.545E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449691E-01 1.994E-05 8.0427796E-02 1.985E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707910E-01 6.571E-06 1.4146079E+00 8.021E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328461E-03 3.675E-05 2.8157543E-02 1.047E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369534E-03 2.866E-05 8.2299783E-02 1.505E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041073E-03 2.771E-05 5.4142240E-02 1.767E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473115E-03 2.784E-05 1.3192839E-01 1.767E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526258E+00 3.219E-06 2.4367000E+00 2.329E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 3.109E-07 2.0227000E+02 7.363E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389061E-08 2.516E-05 2.4526428E-06 7.674E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855155E-01 6.702E-06 1.3323107E+00 8.721E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667397E-01 1.027E-05 3.5131714E-01 1.790E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125004E-01 1.753E-05 8.6028779E-02 5.553E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7533818E-03 0.0001955 2.6015037E-02 0.0001493 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817479E-02 0.0001245 -6.7685309E-03 0.0005033 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7478716E-04 0.0068805 5.3648251E-03 0.0005734 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3521426E-03 0.0002061 -1.3977297E-02 0.0002014 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8127416E-04 0.0012930 -6.4491155E-05 0.0413445 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859367E-01 6.703E-06 1.3323107E+00 8.721E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667458E-01 1.027E-05 3.5131714E-01 1.790E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125024E-01 1.753E-05 8.6028779E-02 5.553E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7533937E-03 0.0001955 2.6015037E-02 0.0001493 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817490E-02 0.0001245 -6.7685309E-03 0.0005033 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7478768E-04 0.0068811 5.3648251E-03 0.0005734 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3521179E-03 0.0002062 -1.3977297E-02 0.0002014 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8127287E-04 0.0012932 -6.4491155E-05 0.0413445 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844329E-01 1.651E-05 9.3408815E-01 1.115E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591537E+00 1.651E-05 3.5685453E-01 1.115E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948328E-03 2.889E-05 8.2299783E-02 1.505E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535260E-02 1.504E-05 8.3779117E-02 2.218E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954384E-01 6.545E-06 1.9007716E-02 2.089E-05 1.4819457E-03 0.0002603 1.3308288E+00 8.751E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112700E-01 1.024E-05 5.5469718E-03 5.554E-05 6.1733067E-04 0.0004309 3.5069981E-01 1.792E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289005E-01 1.709E-05 -1.6400070E-03 0.0001524 3.3752665E-04 0.0005735 8.5691252E-02 5.570E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7054343E-03 0.0001534 -1.9520525E-03 0.0001102 1.2158250E-04 0.0012611 2.5893455E-02 0.0001499 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166792E-02 0.0001312 -6.5068703E-04 0.0002905 9.3175899E-07 0.1434358 -6.7694626E-03 0.0005025 ];
INF_S5                    (idx, [1:   8]) = [ 1.5844042E-04 0.0075269 1.6346748E-05 0.0104131 -4.8754889E-05 0.0024451 5.4135800E-03 0.0005678 ];
INF_S6                    (idx, [1:   8]) = [ 5.5036605E-03 0.0001979 -1.5151791E-04 0.0010525 -6.2030769E-05 0.0017479 -1.3915266E-02 0.0002022 ];
INF_S7                    (idx, [1:   8]) = [ 9.6043266E-04 0.0010412 -1.7915850E-04 0.0008413 -5.6442896E-05 0.0018203 -8.0482592E-06 0.3312932 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958596E-01 6.546E-06 1.9007716E-02 2.089E-05 1.4819457E-03 0.0002603 1.3308288E+00 8.751E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112761E-01 1.024E-05 5.5469718E-03 5.554E-05 6.1733067E-04 0.0004309 3.5069981E-01 1.792E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289025E-01 1.710E-05 -1.6400070E-03 0.0001524 3.3752665E-04 0.0005735 8.5691252E-02 5.570E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7054462E-03 0.0001534 -1.9520525E-03 0.0001102 1.2158250E-04 0.0012611 2.5893455E-02 0.0001499 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166803E-02 0.0001312 -6.5068703E-04 0.0002905 9.3175899E-07 0.1434358 -6.7694626E-03 0.0005025 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5844093E-04 0.0075276 1.6346748E-05 0.0104131 -4.8754889E-05 0.0024451 5.4135800E-03 0.0005678 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5036358E-03 0.0001980 -1.5151791E-04 0.0010525 -6.2030769E-05 0.0017479 -1.3915266E-02 0.0002022 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6043138E-04 0.0010414 -1.7915850E-04 0.0008413 -5.6442896E-05 0.0018203 -8.0482592E-06 0.3312932 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8819164E-03 0.0004394 2.0039424E-04 0.0026266 1.0982987E-03 0.0011172 1.0802270E-03 0.0011285 3.1566390E-03 0.0006670 1.0074521E-03 0.0011720 3.3890526E-04 0.0020149 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0286894E-01 0.0010576 1.2490730E-02 1.648E-07 3.1677172E-02 1.644E-05 1.1007208E-01 2.089E-05 3.2013404E-01 1.693E-05 1.3466508E+00 1.277E-05 8.8560947E+00 0.0001148 ];


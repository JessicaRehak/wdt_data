
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 15:38:44 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1577875E-02 0.0002318 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842213E-01 2.715E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824088E-01 1.945E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694442E-01 1.371E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226439E+00 7.398E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0860066E+02 0.0005494 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0860066E+02 0.0005494 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6623734E+01 0.0005517 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5950724E+00 0.0006072 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3050 ;
SOURCE_POPULATION         (idx, 1)        = 61002578 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00008E+04 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00008E+04 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00140E+02 ;
RUNNING_TIME              (idx, 1)        =  1.00152E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.00114E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23954E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987086E-01 4.098E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97057E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9942272E-06 8.064E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3926626E-01 0.0002291 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989371E-01 0.0001080 9.4721575E-01 3.930E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806608E-02 0.0007307 5.2688728E-02 0.0007076 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677934E-01 0.0002657 2.2594256E-01 0.0002505 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6770794E-01 0.0001880 5.6646274E-01 0.0001292 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124040E-11 4.647E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266884E-15 4.647E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966655E+00 4.617E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774873E-01 4.653E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225127E-01 5.200E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9884543E-01 8.064E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3493215E+01 6.799E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480036E+01 5.900E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569751E+00 2.980E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252035E+02 3.055E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982766E+00 0.0001141 1.2893292E+01 8.574E-05 8.8571676E-02 0.0019058 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986033E+00 4.622E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981672E+00 0.0001013 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986033E+00 4.622E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986033E+00 4.622E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8654923E-03 0.0017801 7.7351419E-05 0.0109030 4.4056352E-04 0.0051309 4.3982586E-04 0.0048025 1.3134665E-03 0.0026396 4.4959386E-04 0.0047289 1.4469121E-04 0.0083396 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3655966E-01 0.0043606 1.2490898E-02 1.150E-06 3.1534532E-02 0.0001000 1.1071539E-01 0.0001340 3.2294760E-01 9.860E-05 1.3412586E+00 5.921E-05 9.0311025E+00 0.0005768 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8908890E-03 0.0018979 2.0480673E-04 0.0121001 1.1002332E-03 0.0050595 1.0791132E-03 0.0048779 3.1621823E-03 0.0029591 1.0070830E-03 0.0053209 3.3747051E-04 0.0096903 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0007953E-01 0.0049709 1.2490730E-02 7.518E-07 3.1678291E-02 7.174E-05 1.1007127E-01 9.290E-05 3.2015944E-01 7.346E-05 1.3467464E+00 5.283E-05 8.8561903E+00 0.0004775 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0842443E-05 0.0004730 2.0832654E-05 0.0004734 2.2263430E-05 0.0030909 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7055463E-05 0.0002799 2.7042754E-05 0.0002799 2.8900257E-05 0.0030708 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8216823E-03 0.0025260 1.9995269E-04 0.0139812 1.0932284E-03 0.0057074 1.0645063E-03 0.0063811 3.1356334E-03 0.0034809 9.9261812E-04 0.0064607 3.3574340E-04 0.0118449 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0145176E-01 0.0061860 1.2490727E-02 9.218E-07 3.1678864E-02 8.424E-05 1.1008352E-01 0.0001153 3.2014423E-01 8.583E-05 1.3467445E+00 6.821E-05 8.8556528E+00 0.0005825 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0835397E-05 0.0007465 2.0827133E-05 0.0007512 2.2022922E-05 0.0065429 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7046044E-05 0.0005881 2.7035306E-05 0.0005916 2.8588983E-05 0.0065434 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8497661E-03 0.0066642 2.0167986E-04 0.0368064 1.0880907E-03 0.0161561 1.0959072E-03 0.0149152 3.1252333E-03 0.0095287 1.0063604E-03 0.0167319 3.3249474E-04 0.0274869 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9851620E-01 0.0147461 1.2490735E-02 2.242E-06 3.1681497E-02 0.0002117 1.1004568E-01 0.0002958 3.2014326E-01 0.0002402 1.3464789E+00 0.0001673 8.8611239E+00 0.0015998 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8691762E-03 0.0065632 2.0459499E-04 0.0354878 1.0959183E-03 0.0157772 1.0965096E-03 0.0148082 3.1367796E-03 0.0094929 1.0034529E-03 0.0163141 3.3192086E-04 0.0272847 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9556276E-01 0.0145461 1.2490731E-02 2.225E-06 3.1682786E-02 0.0002167 1.1005333E-01 0.0003020 3.2011066E-01 0.0002363 1.3466604E+00 0.0001652 8.8595272E+00 0.0015805 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2897136E+02 0.0067526 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0522909E-05 0.0004661 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6640614E-05 0.0002365 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7964245E-03 0.0029277 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3117593E+02 0.0029366 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0189109E-07 0.0001023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935872E-06 0.0001358 2.7935952E-06 0.0001358 2.7924268E-06 0.0016685 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2051454E-05 0.0001550 3.2051212E-05 0.0001560 3.2101170E-05 0.0018356 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1995043E-01 0.0001468 3.1853002E-01 0.0001479 8.1451922E-01 0.0019382 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0449708E+01 0.0045651 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0853857E+01 7.718E-05 4.8302822E+01 0.0001354 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0154839E+04 0.0009306 2.5477583E+05 0.0004646 5.5506921E+05 0.0002758 6.2110897E+05 0.0002289 5.7302515E+05 0.0002054 6.1409682E+05 0.0001929 4.1733004E+05 0.0001917 3.6882833E+05 0.0001935 2.8259878E+05 0.0002138 2.3096096E+05 0.0002295 1.9933805E+05 0.0002473 1.7969944E+05 0.0002276 1.6584586E+05 0.0002577 1.5784036E+05 0.0002477 1.5385088E+05 0.0002609 1.3287736E+05 0.0002759 1.3135253E+05 0.0002565 1.3009380E+05 0.0002828 1.2788710E+05 0.0002810 2.4967300E+05 0.0002044 2.4066201E+05 0.0001894 1.7358043E+05 0.0002217 1.1230782E+05 0.0002910 1.2935397E+05 0.0002338 1.2212270E+05 0.0002612 1.1122188E+05 0.0002864 1.8202843E+05 0.0002152 4.1755906E+04 0.0004554 5.2378971E+04 0.0004224 4.7599009E+04 0.0004660 2.7590465E+04 0.0005176 4.8061236E+04 0.0004271 3.2669725E+04 0.0005281 2.7776126E+04 0.0005167 5.2839008E+03 0.0009856 5.2572614E+03 0.0010007 5.3917608E+03 0.0010735 5.5460609E+03 0.0009981 5.5034883E+03 0.0009429 5.4110703E+03 0.0010000 5.6249118E+03 0.0009831 5.2732028E+03 0.0010237 9.9515982E+03 0.0008112 1.5924858E+04 0.0006408 2.0270094E+04 0.0005733 5.3505297E+04 0.0004062 5.6217033E+04 0.0004002 6.0672876E+04 0.0003458 4.0400551E+04 0.0004029 2.9560533E+04 0.0004094 2.2544040E+04 0.0004674 2.6202666E+04 0.0004504 4.8514007E+04 0.0003600 6.3799991E+04 0.0003038 1.1878681E+05 0.0002257 1.7620768E+05 0.0002067 2.5371184E+05 0.0001916 1.5815280E+05 0.0002089 1.1150630E+05 0.0002156 7.9237426E+04 0.0002333 7.0502534E+04 0.0002610 6.8791580E+04 0.0002459 5.6996751E+04 0.0002538 3.8205092E+04 0.0002711 3.5070036E+04 0.0003003 3.0947084E+04 0.0003255 2.5958547E+04 0.0002966 2.0237865E+04 0.0003330 1.3364510E+04 0.0004046 4.6558663E+03 0.0005862 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3467475E+00 0.0001059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5451307E-01 8.403E-05 8.0419087E-02 8.730E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6709607E-01 3.027E-05 1.4145577E+00 3.382E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9336879E-03 0.0001519 2.8157915E-02 4.265E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5378860E-03 0.0001204 8.2302658E-02 6.199E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041981E-03 0.0001279 5.4144743E-02 7.308E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6474767E-03 0.0001284 1.3193449E-01 7.308E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526003E+00 1.431E-05 2.4367000E+00 9.329E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370110E+02 1.418E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9386193E-08 0.0001136 2.4525913E-06 3.377E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5856507E-01 3.073E-05 1.3322544E+00 3.675E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5669136E-01 4.653E-05 3.5127316E-01 7.519E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0126911E-01 7.497E-05 8.6015432E-02 0.0002479 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7617570E-03 0.0008511 2.5998718E-02 0.0006622 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0818380E-02 0.0005543 -6.7849518E-03 0.0023328 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7696973E-04 0.0300661 5.3658502E-03 0.0025496 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3522616E-03 0.0009053 -1.3979291E-02 0.0009062 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7950054E-04 0.0053503 -6.4882383E-05 0.1830404 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5860724E-01 3.073E-05 1.3322544E+00 3.675E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5669202E-01 4.649E-05 3.5127316E-01 7.519E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0126930E-01 7.499E-05 8.6015432E-02 0.0002479 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7616688E-03 0.0008514 2.5998718E-02 0.0006622 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0818442E-02 0.0005543 -6.7849518E-03 0.0023328 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7690523E-04 0.0300637 5.3658502E-03 0.0025496 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3522821E-03 0.0009057 -1.3979291E-02 0.0009062 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7949441E-04 0.0053523 -6.4882383E-05 0.1830404 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2842768E-01 7.930E-05 9.3408434E-01 4.463E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4592538E+00 7.932E-05 3.5685593E-01 4.464E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4957192E-03 0.0001209 8.2302658E-02 6.199E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7537554E-02 6.504E-05 8.3787744E-02 0.0001029 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3955851E-01 3.015E-05 1.9006555E-02 8.837E-05 1.4844326E-03 0.0011706 1.3307700E+00 3.699E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5114341E-01 4.685E-05 5.5479443E-03 0.0002390 6.1646411E-04 0.0019769 3.5065670E-01 7.528E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0290712E-01 7.266E-05 -1.6380036E-03 0.0006563 3.3700546E-04 0.0026870 8.5678426E-02 0.0002486 ];
INF_S3                    (idx, [1:   8]) = [ 9.7126146E-03 0.0006663 -1.9508576E-03 0.0004972 1.2129176E-04 0.0058301 2.5877426E-02 0.0006639 ];
INF_S4                    (idx, [1:   8]) = [ -1.0167943E-02 0.0005862 -6.5043643E-04 0.0012387 1.1140615E-06 0.5168157 -6.7860659E-03 0.0023275 ];
INF_S5                    (idx, [1:   8]) = [ 1.6060837E-04 0.0330971 1.6361356E-05 0.0451447 -4.7878321E-05 0.0106975 5.4137286E-03 0.0025329 ];
INF_S6                    (idx, [1:   8]) = [ 5.5044810E-03 0.0008774 -1.5221941E-04 0.0048074 -6.1979771E-05 0.0075989 -1.3917311E-02 0.0009101 ];
INF_S7                    (idx, [1:   8]) = [ 9.5974112E-04 0.0043540 -1.8024057E-04 0.0038774 -5.6172001E-05 0.0082461 -8.7103824E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3960068E-01 3.016E-05 1.9006555E-02 8.837E-05 1.4844326E-03 0.0011706 1.3307700E+00 3.699E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5114407E-01 4.682E-05 5.5479443E-03 0.0002390 6.1646411E-04 0.0019769 3.5065670E-01 7.528E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0290731E-01 7.267E-05 -1.6380036E-03 0.0006563 3.3700546E-04 0.0026870 8.5678426E-02 0.0002486 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7125263E-03 0.0006665 -1.9508576E-03 0.0004972 1.2129176E-04 0.0058301 2.5877426E-02 0.0006639 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0168005E-02 0.0005862 -6.5043643E-04 0.0012387 1.1140615E-06 0.5168157 -6.7860659E-03 0.0023275 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6054387E-04 0.0330961 1.6361356E-05 0.0451447 -4.7878321E-05 0.0106975 5.4137286E-03 0.0025329 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5045015E-03 0.0008779 -1.5221941E-04 0.0048074 -6.1979771E-05 0.0075989 -1.3917311E-02 0.0009101 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5973498E-04 0.0043547 -1.8024057E-04 0.0038774 -5.6172001E-05 0.0082461 -8.7103824E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8908890E-03 0.0018979 2.0480673E-04 0.0121001 1.1002332E-03 0.0050595 1.0791132E-03 0.0048779 3.1621823E-03 0.0029591 1.0070830E-03 0.0053209 3.3747051E-04 0.0096903 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0007953E-01 0.0049709 1.2490730E-02 7.518E-07 3.1678291E-02 7.174E-05 1.1007127E-01 9.290E-05 3.2015944E-01 7.346E-05 1.3467464E+00 5.283E-05 8.8561903E+00 0.0004775 ];

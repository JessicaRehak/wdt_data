
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 01:05:33 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.647E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1570220E-02 8.131E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842978E-01 9.518E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778379E-01 6.580E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3702026E-01 4.857E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181630E+00 2.620E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0500519E+02 0.0001960 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0500519E+02 0.0001960 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8216590E+01 0.0001966 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5720520E+00 0.0002136 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 23150 ;
SOURCE_POPULATION         (idx, 1)        = 463021668 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.39273E+02 ;
RUNNING_TIME              (idx, 1)        =  7.39320E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.39282E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.18795E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993640E-01 1.436E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97432E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939886E-06 3.003E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906953E-01 9.453E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992716E-01 3.892E-05 9.4721737E-01 1.507E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808081E-02 0.0002830 5.2687939E-02 0.0002709 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677793E-01 0.0001017 2.2598306E-01 9.768E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762682E-01 7.836E-05 5.6639915E-01 4.994E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124525E-11 1.817E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267911E-15 1.817E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967048E+00 1.808E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776358E-01 1.819E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223642E-01 2.033E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9879772E-01 3.003E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3527595E+01 2.564E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485864E+01 2.103E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569804E+00 1.081E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 1.111E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983614E+00 4.513E-05 1.2894590E+01 3.570E-05 8.8579618E-02 0.0006902 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986448E+00 1.813E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982687E+00 3.826E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986448E+00 1.813E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986448E+00 1.813E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8650437E-03 0.0006690 7.6012011E-05 0.0039731 4.4055221E-04 0.0017395 4.3967637E-04 0.0016796 1.3110743E-03 0.0009843 4.5284897E-04 0.0017180 1.4487980E-04 0.0031467 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3873484E-01 0.0016352 1.2490903E-02 4.127E-07 3.1534488E-02 3.756E-05 1.1072122E-01 4.568E-05 3.2290078E-01 3.462E-05 1.3411479E+00 2.235E-05 9.0333388E+00 0.0002214 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8800932E-03 0.0007227 2.0040429E-04 0.0043256 1.0966466E-03 0.0018772 1.0823636E-03 0.0018454 3.1543929E-03 0.0010731 1.0086494E-03 0.0018801 3.3763639E-04 0.0033380 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0149352E-01 0.0017043 1.2490728E-02 2.708E-07 3.1677055E-02 2.703E-05 1.1007179E-01 3.388E-05 3.2010822E-01 2.716E-05 1.3466256E+00 1.973E-05 8.8565806E+00 0.0001881 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0827678E-05 0.0001762 2.0817962E-05 0.0001765 2.2238679E-05 0.0011731 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043203E-05 0.0001019 2.7030585E-05 0.0001023 2.8875447E-05 0.0011664 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8244922E-03 0.0008646 1.9766302E-04 0.0050798 1.0883638E-03 0.0021693 1.0755932E-03 0.0021463 3.1289551E-03 0.0012829 9.9990794E-04 0.0022636 3.3400908E-04 0.0039431 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0008445E-01 0.0020047 1.2490725E-02 3.177E-07 3.1677099E-02 3.156E-05 1.1006805E-01 4.080E-05 3.2011694E-01 3.276E-05 1.3466329E+00 2.384E-05 8.8549285E+00 0.0002258 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0817265E-05 0.0002563 2.0807827E-05 0.0002572 2.2196468E-05 0.0023564 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7029650E-05 0.0002099 2.7017397E-05 0.0002110 2.8820274E-05 0.0023503 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8304368E-03 0.0022060 1.9980976E-04 0.0134134 1.0966791E-03 0.0055886 1.0752027E-03 0.0056710 3.1140695E-03 0.0032589 1.0065137E-03 0.0059010 3.3816202E-04 0.0096807 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0604361E-01 0.0051413 1.2490730E-02 8.123E-07 3.1679340E-02 8.058E-05 1.1005376E-01 0.0001039 3.2014483E-01 8.634E-05 1.3465737E+00 6.347E-05 8.8475997E+00 0.0005703 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8323782E-03 0.0021909 1.9966282E-04 0.0132765 1.0995962E-03 0.0055207 1.0765249E-03 0.0055931 3.1118420E-03 0.0032572 1.0072081E-03 0.0058928 3.3754423E-04 0.0095744 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0523933E-01 0.0050745 1.2490728E-02 7.963E-07 3.1680008E-02 7.864E-05 1.1005492E-01 0.0001038 3.2013751E-01 8.574E-05 1.3466017E+00 6.177E-05 8.8497918E+00 0.0005716 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2831257E+02 0.0022208 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0496483E-05 0.0001721 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6613152E-05 9.155E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7803164E-03 0.0010306 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3082514E+02 0.0010425 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0155059E-07 3.749E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7931013E-06 5.181E-05 2.7931297E-06 5.210E-05 2.7893078E-06 0.0005960 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052719E-05 5.274E-05 3.2052609E-05 5.297E-05 3.2082185E-05 0.0006437 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1971718E-01 5.096E-05 3.1829853E-01 5.153E-05 8.1377187E-01 0.0007436 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0332897E+01 0.0016307 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0506132E+01 2.880E-05 4.8005896E+01 4.806E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0748529E+04 0.0003498 2.5559765E+05 0.0001588 5.5954690E+05 9.782E-05 6.2237554E+05 8.284E-05 5.7287418E+05 7.588E-05 6.1404049E+05 7.093E-05 4.1740592E+05 7.179E-05 3.6890073E+05 7.267E-05 2.8254184E+05 7.717E-05 2.3095691E+05 8.090E-05 1.9928879E+05 8.516E-05 1.7969248E+05 8.726E-05 1.6588063E+05 8.868E-05 1.5779087E+05 9.168E-05 1.5389944E+05 9.015E-05 1.3288159E+05 9.902E-05 1.3130379E+05 9.569E-05 1.3017966E+05 0.0001002 1.2789535E+05 9.628E-05 2.4967526E+05 7.133E-05 2.4065447E+05 7.175E-05 1.7357929E+05 8.376E-05 1.1231892E+05 0.0001017 1.2934784E+05 9.091E-05 1.2209251E+05 9.146E-05 1.1119798E+05 0.0001042 1.8206100E+05 7.864E-05 4.1732410E+04 0.0001602 5.2378817E+04 0.0001473 4.7604028E+04 0.0001621 2.7608973E+04 0.0001990 4.8065084E+04 0.0001557 3.2690713E+04 0.0001865 2.7791847E+04 0.0001892 5.2883589E+03 0.0003671 5.2572273E+03 0.0003720 5.3867293E+03 0.0003719 5.5560735E+03 0.0003554 5.5070472E+03 0.0003659 5.4210593E+03 0.0003624 5.6163516E+03 0.0003645 5.2701672E+03 0.0003741 9.9664980E+03 0.0002841 1.5918531E+04 0.0002359 2.0272085E+04 0.0002164 5.3460312E+04 0.0001476 5.6218373E+04 0.0001397 6.0672796E+04 0.0001305 4.0410325E+04 0.0001437 2.9564770E+04 0.0001588 2.2541202E+04 0.0001736 2.6195945E+04 0.0001563 4.8519824E+04 0.0001264 6.3813549E+04 0.0001099 1.1880160E+05 8.887E-05 1.7624707E+05 7.887E-05 2.5374339E+05 6.821E-05 1.5815047E+05 7.536E-05 1.1152170E+05 7.954E-05 7.9246316E+04 8.822E-05 7.0526075E+04 9.063E-05 6.8839834E+04 8.681E-05 5.6985751E+04 9.018E-05 3.8224512E+04 0.0001034 3.5072932E+04 0.0001040 3.0956140E+04 0.0001079 2.5965527E+04 0.0001132 2.0241103E+04 0.0001245 1.3367290E+04 0.0001424 4.6570205E+03 0.0002046 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3400823E+00 3.942E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5484877E-01 3.149E-05 8.0427180E-02 3.276E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667715E-01 1.046E-05 1.4146214E+00 1.238E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9261218E-03 5.924E-05 2.8157684E-02 1.692E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5276469E-03 4.620E-05 8.2299757E-02 2.436E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6015251E-03 4.455E-05 5.4142072E-02 2.857E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6407650E-03 4.478E-05 1.3192798E-01 2.857E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526431E+00 5.258E-06 2.4367000E+00 9.602E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370148E+02 5.062E-07 2.0227000E+02 1.092E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9328601E-08 4.045E-05 2.4526533E-06 1.188E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5802036E-01 1.067E-05 1.3323180E+00 1.341E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643292E-01 1.655E-05 3.5131902E-01 2.913E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115779E-01 2.818E-05 8.6027154E-02 8.797E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7508692E-03 0.0003076 2.6012546E-02 0.0002418 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0804022E-02 0.0001973 -6.7637998E-03 0.0007911 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7821402E-04 0.0106893 5.3605448E-03 0.0009129 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3481161E-03 0.0003292 -1.3978064E-02 0.0003416 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8098809E-04 0.0021393 -6.5141893E-05 0.0670586 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806248E-01 1.068E-05 1.3323180E+00 1.341E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643351E-01 1.655E-05 3.5131902E-01 2.913E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115793E-01 2.819E-05 8.6027154E-02 8.797E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7508625E-03 0.0003075 2.6012546E-02 0.0002418 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0804020E-02 0.0001973 -6.7637998E-03 0.0007911 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7824348E-04 0.0106883 5.3605448E-03 0.0009129 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3481291E-03 0.0003292 -1.3978064E-02 0.0003416 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8098185E-04 0.0021396 -6.5141893E-05 0.0670586 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804955E-01 2.673E-05 9.3409502E-01 1.749E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616731E+00 2.673E-05 3.5685189E-01 1.749E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4855227E-03 4.673E-05 8.2299757E-02 2.436E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7646973E-02 2.344E-05 8.3785420E-02 3.459E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3903018E-01 1.045E-05 1.8990183E-02 3.400E-05 1.4819612E-03 0.0004255 1.3308360E+00 1.346E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5089135E-01 1.658E-05 5.5415696E-03 8.914E-05 6.1794032E-04 0.0007028 3.5070108E-01 2.915E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279646E-01 2.740E-05 -1.6386685E-03 0.0002501 3.3783063E-04 0.0009348 8.5689323E-02 8.823E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7009647E-03 0.0002415 -1.9500956E-03 0.0001777 1.2177625E-04 0.0020517 2.5890770E-02 0.0002426 ];
INF_S4                    (idx, [1:   8]) = [ -1.0153469E-02 0.0002077 -6.5055325E-04 0.0004711 1.0763231E-06 0.2000238 -6.7648761E-03 0.0007907 ];
INF_S5                    (idx, [1:   8]) = [ 1.6150230E-04 0.0117327 1.6711714E-05 0.0164895 -4.8733090E-05 0.0039627 5.4092779E-03 0.0009030 ];
INF_S6                    (idx, [1:   8]) = [ 5.4986929E-03 0.0003178 -1.5057679E-04 0.0017127 -6.2294719E-05 0.0028768 -1.3915770E-02 0.0003429 ];
INF_S7                    (idx, [1:   8]) = [ 9.5998454E-04 0.0017108 -1.7899645E-04 0.0013282 -5.6422929E-05 0.0029956 -8.7189644E-06 0.5005701 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3907230E-01 1.046E-05 1.8990183E-02 3.400E-05 1.4819612E-03 0.0004255 1.3308360E+00 1.346E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5089194E-01 1.658E-05 5.5415696E-03 8.914E-05 6.1794032E-04 0.0007028 3.5070108E-01 2.915E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279660E-01 2.740E-05 -1.6386685E-03 0.0002501 3.3783063E-04 0.0009348 8.5689323E-02 8.823E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7009581E-03 0.0002415 -1.9500956E-03 0.0001777 1.2177625E-04 0.0020517 2.5890770E-02 0.0002426 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0153467E-02 0.0002076 -6.5055325E-04 0.0004711 1.0763231E-06 0.2000238 -6.7648761E-03 0.0007907 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6153176E-04 0.0117320 1.6711714E-05 0.0164895 -4.8733090E-05 0.0039627 5.4092779E-03 0.0009030 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4987058E-03 0.0003178 -1.5057679E-04 0.0017127 -6.2294719E-05 0.0028768 -1.3915770E-02 0.0003429 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5997831E-04 0.0017112 -1.7899645E-04 0.0013282 -5.6422929E-05 0.0029956 -8.7189644E-06 0.5005701 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8800932E-03 0.0007227 2.0040429E-04 0.0043256 1.0966466E-03 0.0018772 1.0823636E-03 0.0018454 3.1543929E-03 0.0010731 1.0086494E-03 0.0018801 3.3763639E-04 0.0033380 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0149352E-01 0.0017043 1.2490728E-02 2.708E-07 3.1677055E-02 2.703E-05 1.1007179E-01 3.388E-05 3.2010822E-01 2.716E-05 1.3466256E+00 1.973E-05 8.8565806E+00 0.0001881 ];

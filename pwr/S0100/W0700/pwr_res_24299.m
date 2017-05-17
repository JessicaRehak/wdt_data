
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 12:04:36 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571406E-02 7.888E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842859E-01 9.234E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520195E-01 6.638E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698335E-01 4.921E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195675E+00 2.567E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0642058E+02 0.0001923 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0642058E+02 0.0001923 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7677605E+01 0.0001928 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5811001E+00 0.0002115 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 24250 ;
SOURCE_POPULATION         (idx, 1)        = 485023650 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.84538E+02 ;
RUNNING_TIME              (idx, 1)        =  7.84640E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.84602E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23016E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986974E-01 1.379E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97364E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936936E-06 2.978E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905351E-01 9.184E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989069E-01 3.859E-05 9.4720570E-01 1.500E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811347E-02 0.0002826 5.2697281E-02 0.0002697 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677550E-01 9.654E-05 2.2599027E-01 9.262E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760160E-01 7.538E-05 5.6637679E-01 4.853E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124057E-11 1.811E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266920E-15 1.811E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966684E+00 1.804E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774911E-01 1.813E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225089E-01 2.026E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873872E-01 2.978E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504655E+01 2.530E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481654E+01 2.058E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569789E+00 1.063E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252041E+02 1.110E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983355E+00 4.500E-05 1.2894626E+01 3.520E-05 8.8544447E-02 0.0006684 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986058E+00 1.813E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983091E+00 3.848E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986058E+00 1.813E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986058E+00 1.813E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8618011E-03 0.0006529 7.6053766E-05 0.0038582 4.3948344E-04 0.0016557 4.3888930E-04 0.0016673 1.3108191E-03 0.0009711 4.5154127E-04 0.0016919 1.4501424E-04 0.0028999 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3964163E-01 0.0015318 1.2490902E-02 4.066E-07 3.1536949E-02 3.460E-05 1.1072729E-01 4.499E-05 3.2289886E-01 3.482E-05 1.3411628E+00 2.206E-05 9.0363644E+00 0.0002207 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8749676E-03 0.0007181 1.9995337E-04 0.0040894 1.0951249E-03 0.0017947 1.0797779E-03 0.0018212 3.1556088E-03 0.0010564 1.0071398E-03 0.0018402 3.3736291E-04 0.0032333 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0146503E-01 0.0016747 1.2490732E-02 2.748E-07 3.1677652E-02 2.565E-05 1.1007689E-01 3.407E-05 3.2011738E-01 2.713E-05 1.3466411E+00 1.929E-05 8.8555962E+00 0.0001825 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834015E-05 0.0001705 2.0824275E-05 0.0001709 2.2253245E-05 0.0011031 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046217E-05 0.0001010 2.7033570E-05 0.0001012 2.8888982E-05 0.0010990 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8208059E-03 0.0008211 1.9823894E-04 0.0048565 1.0859286E-03 0.0021036 1.0714055E-03 0.0021534 3.1308261E-03 0.0012321 9.9888562E-04 0.0021968 3.3552110E-04 0.0038019 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0265336E-01 0.0019737 1.2490728E-02 3.149E-07 3.1677623E-02 3.035E-05 1.1007271E-01 3.982E-05 3.2012923E-01 3.229E-05 1.3466522E+00 2.317E-05 8.8583398E+00 0.0002205 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0831202E-05 0.0002456 2.0821099E-05 0.0002456 2.2307565E-05 0.0023461 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042505E-05 0.0001990 2.7029392E-05 0.0001992 2.8958776E-05 0.0023404 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7877536E-03 0.0021514 1.9771682E-04 0.0128108 1.0914095E-03 0.0054410 1.0647004E-03 0.0055453 3.0942283E-03 0.0031940 1.0014876E-03 0.0056803 3.3821089E-04 0.0100701 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0828433E-01 0.0052636 1.2490741E-02 7.972E-07 3.1678348E-02 7.735E-05 1.1007738E-01 0.0001037 3.2015988E-01 8.427E-05 1.3466942E+00 5.968E-05 8.8537412E+00 0.0005512 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7920749E-03 0.0021468 1.9866280E-04 0.0126958 1.0906180E-03 0.0053942 1.0650602E-03 0.0055090 3.0967040E-03 0.0031609 1.0013495E-03 0.0056356 3.3968020E-04 0.0099918 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0987898E-01 0.0052507 1.2490737E-02 7.769E-07 3.1678152E-02 7.648E-05 1.1007392E-01 0.0001025 3.2016572E-01 8.292E-05 1.3466835E+00 5.895E-05 8.8537240E+00 0.0005433 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2603464E+02 0.0021564 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0509388E-05 0.0001673 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624758E-05 8.965E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7645294E-03 0.0010111 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2984522E+02 0.0010212 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180818E-07 3.724E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935323E-06 4.969E-05 2.7935435E-06 4.997E-05 2.7920884E-06 0.0005856 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054423E-05 5.243E-05 3.2054562E-05 5.262E-05 3.2049413E-05 0.0006403 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1983314E-01 5.007E-05 3.1841582E-01 5.033E-05 8.1400635E-01 0.0007188 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0330769E+01 0.0015641 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0636048E+01 2.844E-05 4.8126061E+01 4.614E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0733425E+04 0.0003403 2.5509174E+05 0.0001523 5.5659433E+05 9.470E-05 6.2154699E+05 7.959E-05 5.7290057E+05 7.128E-05 6.1404094E+05 6.983E-05 4.1740155E+05 6.956E-05 3.6887553E+05 7.040E-05 2.8255183E+05 7.671E-05 2.3096936E+05 7.811E-05 1.9926742E+05 8.212E-05 1.7972295E+05 8.567E-05 1.6590419E+05 8.447E-05 1.5780261E+05 8.815E-05 1.5391847E+05 8.776E-05 1.3290104E+05 9.605E-05 1.3130529E+05 9.334E-05 1.3016743E+05 9.478E-05 1.2788247E+05 9.589E-05 2.4963697E+05 6.958E-05 2.4060660E+05 7.001E-05 1.7361564E+05 8.297E-05 1.1234583E+05 9.568E-05 1.2938787E+05 9.029E-05 1.2209313E+05 9.062E-05 1.1118262E+05 0.0001036 1.8204557E+05 7.332E-05 4.1731736E+04 0.0001624 5.2388167E+04 0.0001435 4.7627981E+04 0.0001496 2.7619807E+04 0.0001891 4.8078889E+04 0.0001504 3.2693706E+04 0.0001755 2.7797595E+04 0.0001839 5.2900090E+03 0.0003632 5.2559354E+03 0.0003611 5.3818769E+03 0.0003596 5.5540691E+03 0.0003540 5.5073155E+03 0.0003608 5.4200543E+03 0.0003540 5.6190402E+03 0.0003594 5.2737167E+03 0.0003759 9.9628895E+03 0.0002797 1.5922826E+04 0.0002348 2.0279470E+04 0.0002131 5.3477382E+04 0.0001416 5.6227426E+04 0.0001351 6.0665919E+04 0.0001318 4.0410803E+04 0.0001469 2.9574097E+04 0.0001572 2.2542995E+04 0.0001706 2.6197959E+04 0.0001570 4.8526773E+04 0.0001217 6.3808674E+04 0.0001061 1.1880309E+05 8.683E-05 1.7624542E+05 7.584E-05 2.5374115E+05 6.765E-05 1.5817652E+05 7.190E-05 1.1152044E+05 7.847E-05 7.9261887E+04 8.454E-05 7.0535012E+04 8.685E-05 6.8845043E+04 8.724E-05 5.6983861E+04 9.171E-05 3.8226546E+04 0.0001052 3.5075845E+04 0.0001058 3.0950008E+04 0.0001083 2.5966943E+04 0.0001133 2.0243423E+04 0.0001212 1.3363929E+04 0.0001432 4.6569854E+03 0.0002003 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447455E+00 3.983E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462077E-01 3.123E-05 8.0425775E-02 3.136E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693128E-01 1.042E-05 1.4146087E+00 1.206E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9311909E-03 5.802E-05 2.8157256E-02 1.656E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344460E-03 4.528E-05 8.2298218E-02 2.379E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032551E-03 4.433E-05 5.4140962E-02 2.789E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451436E-03 4.468E-05 1.3192528E-01 2.789E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526286E+00 5.100E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370150E+02 4.951E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9370630E-08 4.013E-05 2.4526415E-06 1.183E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836324E-01 1.063E-05 1.3323087E+00 1.315E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658890E-01 1.658E-05 3.5130862E-01 2.794E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122245E-01 2.847E-05 8.6036988E-02 8.722E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7580736E-03 0.0003074 2.6020985E-02 0.0002407 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810430E-02 0.0001945 -6.7636919E-03 0.0007989 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7777155E-04 0.0105772 5.3665057E-03 0.0009178 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3501555E-03 0.0003211 -1.3979312E-02 0.0003246 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8105521E-04 0.0020634 -6.2492301E-05 0.0666439 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840533E-01 1.064E-05 1.3323087E+00 1.315E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5658956E-01 1.658E-05 3.5130862E-01 2.794E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122261E-01 2.848E-05 8.6036988E-02 8.722E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7580773E-03 0.0003075 2.6020985E-02 0.0002407 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0810436E-02 0.0001945 -6.7636919E-03 0.0007989 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7778886E-04 0.0105796 5.3665057E-03 0.0009178 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3501436E-03 0.0003211 -1.3979312E-02 0.0003246 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8103766E-04 0.0020637 -6.2492301E-05 0.0666439 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829605E-01 2.638E-05 9.3409898E-01 1.684E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600949E+00 2.638E-05 3.5685037E-01 1.685E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923596E-03 4.573E-05 8.2298218E-02 2.379E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569058E-02 2.339E-05 8.3781353E-02 3.428E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.122E-09 2.7506304E-09 0.7659285 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999962E-01 2.921E-07 3.7729838E-07 0.7740787 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936222E-01 1.040E-05 1.9001022E-02 3.296E-05 1.4814103E-03 0.0004129 1.3308273E+00 1.320E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104298E-01 1.652E-05 5.5459115E-03 8.716E-05 6.1769998E-04 0.0006785 3.5069092E-01 2.800E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286197E-01 2.762E-05 -1.6395203E-03 0.0002427 3.3743722E-04 0.0009095 8.5699551E-02 8.751E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7099462E-03 0.0002419 -1.9518727E-03 0.0001678 1.2155136E-04 0.0020401 2.5899434E-02 0.0002415 ];
INF_S4                    (idx, [1:   8]) = [ -1.0159365E-02 0.0002047 -6.5106449E-04 0.0004660 6.8174074E-07 0.3138795 -6.7643737E-03 0.0007981 ];
INF_S5                    (idx, [1:   8]) = [ 1.6170760E-04 0.0114128 1.6063953E-05 0.0171959 -4.8830387E-05 0.0038767 5.4153361E-03 0.0009085 ];
INF_S6                    (idx, [1:   8]) = [ 5.5011930E-03 0.0003075 -1.5103750E-04 0.0016834 -6.2259757E-05 0.0027739 -1.3917053E-02 0.0003256 ];
INF_S7                    (idx, [1:   8]) = [ 9.5972641E-04 0.0016590 -1.7867120E-04 0.0013165 -5.6498358E-05 0.0028557 -5.9939430E-06 0.6936552 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940431E-01 1.040E-05 1.9001022E-02 3.296E-05 1.4814103E-03 0.0004129 1.3308273E+00 1.320E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104365E-01 1.652E-05 5.5459115E-03 8.716E-05 6.1769998E-04 0.0006785 3.5069092E-01 2.800E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286213E-01 2.763E-05 -1.6395203E-03 0.0002427 3.3743722E-04 0.0009095 8.5699551E-02 8.751E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7099500E-03 0.0002419 -1.9518727E-03 0.0001678 1.2155136E-04 0.0020401 2.5899434E-02 0.0002415 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0159372E-02 0.0002047 -6.5106449E-04 0.0004660 6.8174074E-07 0.3138795 -6.7643737E-03 0.0007981 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6172491E-04 0.0114150 1.6063953E-05 0.0171959 -4.8830387E-05 0.0038767 5.4153361E-03 0.0009085 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5011811E-03 0.0003076 -1.5103750E-04 0.0016834 -6.2259757E-05 0.0027739 -1.3917053E-02 0.0003256 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5970887E-04 0.0016592 -1.7867120E-04 0.0013165 -5.6498358E-05 0.0028557 -5.9939430E-06 0.6936552 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8749676E-03 0.0007181 1.9995337E-04 0.0040894 1.0951249E-03 0.0017947 1.0797779E-03 0.0018212 3.1556088E-03 0.0010564 1.0071398E-03 0.0018402 3.3736291E-04 0.0032333 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0146503E-01 0.0016747 1.2490732E-02 2.748E-07 3.1677652E-02 2.565E-05 1.1007689E-01 3.407E-05 3.2011738E-01 2.713E-05 1.3466411E+00 1.929E-05 8.8555962E+00 0.0001825 ];

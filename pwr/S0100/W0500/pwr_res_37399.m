
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 12:34:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 08:16:37 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490729676 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551932E-02 6.502E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844807E-01 7.599E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166784E-01 4.910E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752718E-01 3.863E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118202E+00 2.036E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9193398E+02 0.0001554 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9193398E+02 0.0001554 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3923188E+01 0.0001557 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4914720E+00 0.0001694 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 37350 ;
SOURCE_POPULATION         (idx, 1)        = 747036208 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.18186E+03 ;
RUNNING_TIME              (idx, 1)        =  1.18201E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.18197E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16126E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987010E-01 1.152E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97497E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933332E-06 2.507E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910867E-01 7.506E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984066E-01 3.171E-05 9.4720697E-01 1.169E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808866E-02 0.0002196 5.2697973E-02 0.0002099 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677699E-01 8.067E-05 2.2600410E-01 7.632E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760214E-01 6.245E-05 5.6640484E-01 4.022E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122869E-11 1.453E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264403E-15 1.453E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965765E+00 1.447E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771246E-01 1.455E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228754E-01 1.625E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9866665E-01 2.507E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685676E+01 2.142E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504792E+01 1.725E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569754E+00 8.623E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 8.937E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982484E+00 3.575E-05 1.2894228E+01 2.838E-05 8.8572005E-02 0.0005421 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985109E+00 1.453E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983111E+00 3.150E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985109E+00 1.453E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985109E+00 1.453E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8987124E-03 0.0005240 7.7403990E-05 0.0030783 4.4627143E-04 0.0013248 4.4434711E-04 0.0013219 1.3273819E-03 0.0007784 4.5675922E-04 0.0013822 1.4654880E-04 0.0023384 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3787810E-01 0.0012303 1.2490902E-02 3.109E-07 3.1541116E-02 2.840E-05 1.1070194E-01 3.529E-05 3.2283629E-01 2.824E-05 1.3413028E+00 1.807E-05 9.0285508E+00 0.0001731 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8751404E-03 0.0005753 1.9945729E-04 0.0033637 1.0960209E-03 0.0014151 1.0790040E-03 0.0014551 3.1553170E-03 0.0008529 1.0082360E-03 0.0015048 3.3710523E-04 0.0026000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0119086E-01 0.0013490 1.2490729E-02 2.118E-07 3.1677949E-02 2.103E-05 1.1006890E-01 2.707E-05 3.2011875E-01 2.217E-05 1.3466717E+00 1.610E-05 8.8534271E+00 0.0001440 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829402E-05 0.0001352 2.0819985E-05 0.0001352 2.2197208E-05 0.0009074 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047267E-05 7.926E-05 2.7035040E-05 7.960E-05 2.8823129E-05 0.0008982 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8238081E-03 0.0006696 1.9836690E-04 0.0039616 1.0882075E-03 0.0017206 1.0728465E-03 0.0016968 3.1323481E-03 0.0009806 9.9838396E-04 0.0017753 3.3365516E-04 0.0030677 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9960548E-01 0.0015925 1.2490728E-02 2.516E-07 3.1678097E-02 2.481E-05 1.1006793E-01 3.192E-05 3.2011535E-01 2.564E-05 1.3466709E+00 1.939E-05 8.8545781E+00 0.0001747 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825461E-05 0.0001973 2.0816089E-05 0.0001979 2.2184178E-05 0.0018827 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042131E-05 0.0001629 2.7029958E-05 0.0001635 2.8806952E-05 0.0018822 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8158027E-03 0.0017739 1.9713954E-04 0.0103346 1.0878066E-03 0.0043574 1.0667492E-03 0.0045834 3.1318215E-03 0.0026471 9.9792837E-04 0.0045857 3.3435752E-04 0.0080135 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0195491E-01 0.0041779 1.2490730E-02 6.577E-07 3.1682944E-02 6.317E-05 1.1005860E-01 8.325E-05 3.2012339E-01 6.715E-05 1.3466483E+00 4.961E-05 8.8566058E+00 0.0004632 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8148133E-03 0.0017521 1.9733197E-04 0.0102997 1.0882432E-03 0.0043317 1.0652804E-03 0.0045297 3.1295417E-03 0.0026281 9.9980035E-04 0.0045055 3.3461564E-04 0.0078879 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0267560E-01 0.0041348 1.2490730E-02 6.596E-07 3.1682665E-02 6.216E-05 1.1006109E-01 8.241E-05 3.2012032E-01 6.653E-05 1.3466569E+00 4.886E-05 8.8556233E+00 0.0004569 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2747650E+02 0.0017842 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0463909E-05 0.0001318 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6572647E-05 7.024E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7749745E-03 0.0008230 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3108988E+02 0.0008324 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9966333E-07 3.046E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916294E-06 4.079E-05 2.7916806E-06 4.093E-05 2.7847362E-06 0.0004728 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022588E-05 4.410E-05 3.2022513E-05 4.442E-05 3.2047352E-05 0.0005145 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1873643E-01 4.115E-05 3.1733654E-01 4.135E-05 8.0060613E-01 0.0005902 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0355610E+01 0.0012405 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203050E+01 2.365E-05 4.6972553E+01 3.793E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0701214E+04 0.0002758 2.7087993E+05 0.0001274 5.7696877E+05 7.778E-05 6.2240420E+05 6.394E-05 5.7286238E+05 5.945E-05 6.1401134E+05 5.483E-05 4.1741213E+05 5.717E-05 3.6893073E+05 5.854E-05 2.8255356E+05 6.243E-05 2.3098121E+05 6.390E-05 1.9926670E+05 6.804E-05 1.7966822E+05 7.050E-05 1.6590262E+05 6.925E-05 1.5781467E+05 7.045E-05 1.5391303E+05 7.133E-05 1.3289370E+05 7.617E-05 1.3132580E+05 7.421E-05 1.3018565E+05 7.802E-05 1.2788720E+05 7.898E-05 2.4963324E+05 5.560E-05 2.4062625E+05 5.595E-05 1.7358773E+05 6.456E-05 1.1233934E+05 7.866E-05 1.2939635E+05 7.261E-05 1.2208997E+05 7.390E-05 1.1120106E+05 8.115E-05 1.8208494E+05 6.160E-05 4.1726910E+04 0.0001261 5.2383510E+04 0.0001163 4.7616258E+04 0.0001242 2.7615397E+04 0.0001554 4.8084391E+04 0.0001264 3.2697073E+04 0.0001462 2.7791363E+04 0.0001485 5.2872672E+03 0.0002953 5.2543918E+03 0.0002910 5.3840444E+03 0.0002892 5.5581863E+03 0.0002887 5.5112126E+03 0.0002866 5.4169115E+03 0.0002909 5.6194460E+03 0.0002881 5.2722445E+03 0.0002908 9.9635126E+03 0.0002253 1.5912518E+04 0.0001896 2.0274565E+04 0.0001685 5.3458698E+04 0.0001168 5.6211611E+04 0.0001116 6.0673808E+04 0.0001036 4.0409057E+04 0.0001168 2.9573330E+04 0.0001272 2.2546762E+04 0.0001356 2.6202724E+04 0.0001238 4.8518027E+04 0.0001000 6.3816635E+04 8.723E-05 1.1879950E+05 6.920E-05 1.7624711E+05 6.057E-05 2.5372771E+05 5.470E-05 1.5814832E+05 5.973E-05 1.1151679E+05 6.293E-05 7.9245372E+04 6.969E-05 7.0527280E+04 7.233E-05 6.8839263E+04 7.066E-05 5.6976449E+04 7.518E-05 3.8219212E+04 8.336E-05 3.5076927E+04 8.361E-05 3.0956131E+04 8.809E-05 2.5961859E+04 9.284E-05 2.0242406E+04 9.984E-05 1.3363777E+04 0.0001124 4.6574865E+03 0.0001638 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087801E+00 3.259E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644145E-01 2.626E-05 8.0415309E-02 2.514E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472940E-01 8.579E-06 1.4145942E+00 1.011E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8974083E-03 4.790E-05 2.8158301E-02 1.324E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870687E-03 3.738E-05 8.2303072E-02 1.904E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896603E-03 3.545E-05 5.4144771E-02 2.236E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104035E-03 3.556E-05 1.3193456E-01 2.236E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526141E+00 4.184E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370163E+02 4.022E-07 2.0227000E+02 7.364E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061930E-08 3.267E-05 2.4526286E-06 9.743E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546183E-01 8.847E-06 1.3322918E+00 1.103E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525534E-01 1.334E-05 3.5130543E-01 2.269E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069612E-01 2.227E-05 8.6022756E-02 7.003E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7135407E-03 0.0002478 2.6006360E-02 0.0001925 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755630E-02 0.0001579 -6.7701923E-03 0.0006319 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7652623E-04 0.0085932 5.3661183E-03 0.0007241 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3232522E-03 0.0002569 -1.3974903E-02 0.0002585 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7707907E-04 0.0016179 -7.0803822E-05 0.0479762 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550369E-01 8.847E-06 1.3322918E+00 1.103E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525592E-01 1.335E-05 3.5130543E-01 2.269E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069630E-01 2.227E-05 8.6022756E-02 7.003E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7135300E-03 0.0002479 2.6006360E-02 0.0001925 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755594E-02 0.0001579 -6.7701923E-03 0.0006319 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7653778E-04 0.0085946 5.3661183E-03 0.0007241 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3232787E-03 0.0002570 -1.3974903E-02 0.0002585 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7707742E-04 0.0016181 -7.0803822E-05 0.0479762 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610326E-01 2.214E-05 9.3408531E-01 1.403E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742554E+00 2.214E-05 3.5685561E-01 1.404E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4452024E-03 3.774E-05 8.2303072E-02 1.904E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169736E-02 1.901E-05 8.3783685E-02 2.826E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3655966E-01 8.638E-06 1.8902161E-02 2.687E-05 1.4813668E-03 0.0003336 1.3308105E+00 1.107E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973944E-01 1.328E-05 5.5159040E-03 7.161E-05 6.1744127E-04 0.0005385 3.5068799E-01 2.272E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232708E-01 2.170E-05 -1.6309667E-03 0.0001998 3.3744359E-04 0.0007483 8.5685312E-02 7.029E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6556368E-03 0.0001942 -1.9420961E-03 0.0001419 1.2139783E-04 0.0016131 2.5884963E-02 0.0001933 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108382E-02 0.0001658 -6.4724761E-04 0.0003757 7.9666708E-07 0.2136955 -6.7709890E-03 0.0006323 ];
INF_S5                    (idx, [1:   8]) = [ 1.5987036E-04 0.0093796 1.6655869E-05 0.0131359 -4.8629283E-05 0.0031456 5.4147475E-03 0.0007175 ];
INF_S6                    (idx, [1:   8]) = [ 5.4735139E-03 0.0002473 -1.5026166E-04 0.0013189 -6.2088856E-05 0.0022401 -1.3912815E-02 0.0002594 ];
INF_S7                    (idx, [1:   8]) = [ 9.5484413E-04 0.0013007 -1.7776505E-04 0.0010513 -5.6295069E-05 0.0022983 -1.4508753E-05 0.2337942 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660153E-01 8.638E-06 1.8902161E-02 2.687E-05 1.4813668E-03 0.0003336 1.3308105E+00 1.107E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4974002E-01 1.328E-05 5.5159040E-03 7.161E-05 6.1744127E-04 0.0005385 3.5068799E-01 2.272E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232727E-01 2.170E-05 -1.6309667E-03 0.0001998 3.3744359E-04 0.0007483 8.5685312E-02 7.029E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6556261E-03 0.0001942 -1.9420961E-03 0.0001419 1.2139783E-04 0.0016131 2.5884963E-02 0.0001933 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108346E-02 0.0001658 -6.4724761E-04 0.0003757 7.9666708E-07 0.2136955 -6.7709890E-03 0.0006323 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5988191E-04 0.0093810 1.6655869E-05 0.0131359 -4.8629283E-05 0.0031456 5.4147475E-03 0.0007175 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4735403E-03 0.0002473 -1.5026166E-04 0.0013189 -6.2088856E-05 0.0022401 -1.3912815E-02 0.0002594 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5484247E-04 0.0013009 -1.7776505E-04 0.0010513 -5.6295069E-05 0.0022983 -1.4508753E-05 0.2337942 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8751404E-03 0.0005753 1.9945729E-04 0.0033637 1.0960209E-03 0.0014151 1.0790040E-03 0.0014551 3.1553170E-03 0.0008529 1.0082360E-03 0.0015048 3.3710523E-04 0.0026000 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0119086E-01 0.0013490 1.2490729E-02 2.118E-07 3.1677949E-02 2.103E-05 1.1006890E-01 2.707E-05 3.2011875E-01 2.217E-05 1.3466717E+00 1.610E-05 8.8534271E+00 0.0001440 ];


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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 22:36:47 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.207E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244182E-02 8.575E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875582E-01 9.752E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988872E-01 4.676E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041455E-01 4.664E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894913E+00 1.870E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1525460E+02 0.0001727 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1525460E+02 0.0001727 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9327984E+01 0.0001740 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7963334E+00 0.0001978 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 31050 ;
SOURCE_POPULATION         (idx, 1)        = 621029356 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.44142E+02 ;
RUNNING_TIME              (idx, 1)        =  7.44182E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.44145E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39353E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994612E-01 1.630E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96536E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925549E-06 3.192E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906243E-01 9.849E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968127E-01 4.532E-05 9.4721520E-01 1.278E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7795426E-02 0.0002391 5.2689867E-02 0.0002293 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674573E-01 0.0001192 2.2592851E-01 0.0001062 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748883E-01 7.950E-05 5.6614245E-01 5.173E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116645E-11 1.646E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251221E-15 1.646E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961105E+00 1.635E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752045E-01 1.648E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247955E-01 1.840E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851098E-01 3.192E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768359E+01 2.636E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526119E+01 2.111E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569862E+00 9.576E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 1.003E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980634E+00 3.946E-05 1.2891937E+01 3.826E-05 8.8624460E-02 0.0006678 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980488E+00 1.639E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980479E+00 3.949E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980488E+00 1.639E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980488E+00 1.639E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4318612E-03 0.0004731 1.5795946E-04 0.0028335 8.6813883E-04 0.0011952 8.4985297E-04 0.0011971 2.4933500E-03 0.0007065 7.9590403E-04 0.0012578 2.6665582E-04 0.0022095 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0165104E-01 0.0011550 1.2490731E-02 1.778E-07 3.1677970E-02 1.717E-05 1.1007010E-01 2.167E-05 3.2011255E-01 1.807E-05 1.3466784E+00 1.351E-05 8.8554753E+00 0.0001235 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8773711E-03 0.0006928 1.9902612E-04 0.0041653 1.0977173E-03 0.0017040 1.0763112E-03 0.0017187 3.1568356E-03 0.0010097 1.0088221E-03 0.0018574 3.3865886E-04 0.0030725 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0311478E-01 0.0016083 1.2490735E-02 2.582E-07 3.1677151E-02 2.533E-05 1.1007004E-01 3.206E-05 3.2012299E-01 2.592E-05 1.3466633E+00 1.939E-05 8.8537023E+00 0.0001761 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857174E-05 0.0001435 2.0847751E-05 0.0001436 2.2225053E-05 0.0008400 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074133E-05 7.209E-05 2.7061901E-05 7.236E-05 2.8849767E-05 0.0008312 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8279224E-03 0.0006802 1.9803019E-04 0.0040251 1.0898528E-03 0.0016717 1.0689038E-03 0.0017228 3.1350725E-03 0.0010095 1.0010113E-03 0.0017822 3.3505173E-04 0.0030258 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0160779E-01 0.0015780 1.2490736E-02 2.552E-07 3.1676586E-02 2.427E-05 1.1007379E-01 3.158E-05 3.2011848E-01 2.567E-05 1.3466486E+00 1.918E-05 8.8554757E+00 0.0001770 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857884E-05 0.0002133 2.0848176E-05 0.0002140 2.2267242E-05 0.0019264 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075060E-05 0.0001739 2.7062454E-05 0.0001745 2.8904994E-05 0.0019251 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8269465E-03 0.0019474 1.9594326E-04 0.0114128 1.0894196E-03 0.0049213 1.0729961E-03 0.0049877 3.1282501E-03 0.0029021 1.0036154E-03 0.0050317 3.3672199E-04 0.0085182 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0457208E-01 0.0044928 1.2490736E-02 7.243E-07 3.1675891E-02 7.250E-05 1.1007651E-01 9.295E-05 3.2011816E-01 7.238E-05 1.3466440E+00 5.453E-05 8.8558986E+00 0.0004950 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8293225E-03 0.0018866 1.9655907E-04 0.0110399 1.0897514E-03 0.0047449 1.0717709E-03 0.0047950 3.1293577E-03 0.0028038 1.0051555E-03 0.0048947 3.3672786E-04 0.0082257 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0461099E-01 0.0043298 1.2490737E-02 7.140E-07 3.1675977E-02 7.037E-05 1.1007515E-01 8.980E-05 3.2011874E-01 7.076E-05 1.3466329E+00 5.337E-05 8.8574497E+00 0.0004842 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2750562E+02 0.0019596 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873956E-05 0.0001491 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7095894E-05 7.939E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8425846E-03 0.0008847 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2782889E+02 0.0008986 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926209E-07 4.095E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808608E-06 3.707E-05 2.7809166E-06 3.728E-05 2.7732512E-06 0.0004409 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844113E-05 4.773E-05 2.9844375E-05 4.782E-05 2.9808481E-05 0.0005666 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322996E-01 2.891E-05 6.6199507E-01 2.894E-05 8.8940190E-01 0.0003973 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0355508E+01 0.0011548 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527408E+01 2.330E-05 3.4927799E+01 2.961E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8857638E+04 0.0003150 2.7851086E+05 0.0001422 5.7699723E+05 8.510E-05 6.2239409E+05 6.986E-05 5.7294694E+05 6.222E-05 6.1404905E+05 6.252E-05 4.1741027E+05 6.210E-05 3.6894990E+05 6.201E-05 2.8255712E+05 6.805E-05 2.3097114E+05 7.060E-05 1.9926734E+05 7.242E-05 1.7969014E+05 7.417E-05 1.6602177E+05 7.773E-05 1.5787885E+05 7.813E-05 1.5392719E+05 7.730E-05 1.3296643E+05 8.345E-05 1.3129728E+05 8.497E-05 1.3017344E+05 8.587E-05 1.2788756E+05 8.502E-05 2.4964599E+05 6.173E-05 2.4059043E+05 6.255E-05 1.7357265E+05 7.341E-05 1.1231429E+05 8.888E-05 1.2938409E+05 8.009E-05 1.2210401E+05 8.274E-05 1.1119891E+05 9.047E-05 1.8202630E+05 6.974E-05 4.1727460E+04 0.0001439 5.2393258E+04 0.0001335 4.7627184E+04 0.0001395 2.7618121E+04 0.0001726 4.8072648E+04 0.0001380 3.2690894E+04 0.0001597 2.7794267E+04 0.0001683 5.2867849E+03 0.0003359 5.2551154E+03 0.0003271 5.3852653E+03 0.0003200 5.5574723E+03 0.0003239 5.5090056E+03 0.0003381 5.4192685E+03 0.0003268 5.6155210E+03 0.0003257 5.2707851E+03 0.0003327 9.9580529E+03 0.0002568 1.5921652E+04 0.0002127 2.0268815E+04 0.0001939 5.3464803E+04 0.0001296 5.6210185E+04 0.0001265 6.0657038E+04 0.0001178 4.0423349E+04 0.0001329 2.9582325E+04 0.0001455 2.2548661E+04 0.0001610 2.6204158E+04 0.0001494 4.8543378E+04 0.0001191 6.3856861E+04 0.0001086 1.1891366E+05 8.733E-05 1.7643697E+05 7.899E-05 2.5407739E+05 7.303E-05 1.5837908E+05 7.726E-05 1.1166849E+05 8.527E-05 7.9367072E+04 9.264E-05 7.0640040E+04 9.543E-05 6.8946927E+04 9.382E-05 5.7065216E+04 9.915E-05 3.8283286E+04 0.0001110 3.5136591E+04 0.0001135 3.1007310E+04 0.0001139 2.6011179E+04 0.0001237 2.0282204E+04 0.0001348 1.3396217E+04 0.0001514 4.6698367E+03 0.0002154 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980738E+00 4.099E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718856E-01 3.302E-05 8.0495031E-02 3.250E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368918E-01 9.651E-06 1.4152169E+00 1.285E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859393E-03 5.305E-05 2.8141154E-02 1.711E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692350E-03 4.159E-05 8.2212694E-02 2.527E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832957E-03 3.938E-05 5.4071541E-02 2.989E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943173E-03 3.952E-05 1.3175612E-01 2.989E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526762E+00 4.533E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370203E+02 4.393E-07 2.0227000E+02 1.647E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927560E-08 3.639E-05 2.4531964E-06 1.227E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422121E-01 1.005E-05 1.3330007E+00 1.431E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468759E-01 1.496E-05 3.5151260E-01 2.918E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046820E-01 2.523E-05 8.6076498E-02 8.748E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6983539E-03 0.0002744 2.6029434E-02 0.0002358 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731707E-02 0.0001742 -6.7723248E-03 0.0008107 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7575413E-04 0.0095288 5.3788024E-03 0.0009287 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3086682E-03 0.0002875 -1.3988738E-02 0.0003250 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7510132E-04 0.0018341 -5.7802847E-05 0.0732434 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426298E-01 1.005E-05 1.3330007E+00 1.431E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468818E-01 1.496E-05 3.5151260E-01 2.918E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046837E-01 2.522E-05 8.6076498E-02 8.748E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6983589E-03 0.0002745 2.6029434E-02 0.0002358 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731721E-02 0.0001742 -6.7723248E-03 0.0008107 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7573818E-04 0.0095293 5.3788024E-03 0.0009287 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3086539E-03 0.0002875 -1.3988738E-02 0.0003250 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7510543E-04 0.0018344 -5.7802847E-05 0.0732434 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470618E-01 2.472E-05 9.3441215E-01 1.718E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834214E+00 2.472E-05 3.5673085E-01 1.718E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274714E-03 4.175E-05 8.2212694E-02 2.527E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329481E-02 2.044E-05 8.3696153E-02 4.148E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.258E-09 3.1787172E-09 0.7070452 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999953E-01 3.327E-07 4.7049110E-07 0.7071630 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535970E-01 9.815E-06 1.8861513E-02 3.099E-05 1.4799544E-03 0.0003755 1.3315207E+00 1.438E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918243E-01 1.491E-05 5.5051607E-03 7.886E-05 6.1684739E-04 0.0006210 3.5089575E-01 2.924E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209538E-01 2.466E-05 -1.6271858E-03 0.0002233 3.3732257E-04 0.0008422 8.5739176E-02 8.777E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6351383E-03 0.0002158 -1.9367844E-03 0.0001554 1.2138906E-04 0.0018301 2.5908045E-02 0.0002368 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085977E-02 0.0001837 -6.4573076E-04 0.0004236 8.3461290E-07 0.2327760 -6.7731594E-03 0.0008104 ];
INF_S5                    (idx, [1:   8]) = [ 1.5965629E-04 0.0104193 1.6097843E-05 0.0151612 -4.8945571E-05 0.0035313 5.4277480E-03 0.0009195 ];
INF_S6                    (idx, [1:   8]) = [ 5.4588079E-03 0.0002777 -1.5013977E-04 0.0014898 -6.1954887E-05 0.0025294 -1.3926783E-02 0.0003265 ];
INF_S7                    (idx, [1:   8]) = [ 9.5278899E-04 0.0014785 -1.7768767E-04 0.0012170 -5.6235840E-05 0.0026514 -1.5670067E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540146E-01 9.814E-06 1.8861513E-02 3.099E-05 1.4799544E-03 0.0003755 1.3315207E+00 1.438E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918302E-01 1.492E-05 5.5051607E-03 7.886E-05 6.1684739E-04 0.0006210 3.5089575E-01 2.924E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209556E-01 2.466E-05 -1.6271858E-03 0.0002233 3.3732257E-04 0.0008422 8.5739176E-02 8.777E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6351433E-03 0.0002159 -1.9367844E-03 0.0001554 1.2138906E-04 0.0018301 2.5908045E-02 0.0002368 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085991E-02 0.0001837 -6.4573076E-04 0.0004236 8.3461290E-07 0.2327760 -6.7731594E-03 0.0008104 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5964034E-04 0.0104200 1.6097843E-05 0.0151612 -4.8945571E-05 0.0035313 5.4277480E-03 0.0009195 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4587937E-03 0.0002778 -1.5013977E-04 0.0014898 -6.1954887E-05 0.0025294 -1.3926783E-02 0.0003265 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5279310E-04 0.0014787 -1.7768767E-04 0.0012170 -5.6235840E-05 0.0026514 -1.5670067E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8773711E-03 0.0006928 1.9902612E-04 0.0041653 1.0977173E-03 0.0017040 1.0763112E-03 0.0017187 3.1568356E-03 0.0010097 1.0088221E-03 0.0018574 3.3865886E-04 0.0030725 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0311478E-01 0.0016083 1.2490735E-02 2.582E-07 3.1677151E-02 2.533E-05 1.1007004E-01 3.206E-05 3.2012299E-01 2.592E-05 1.3466633E+00 1.939E-05 8.8537023E+00 0.0001761 ];


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
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:15 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 12:29:59 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426655 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1214868E-02 6.124E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878513E-01 6.946E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4861970E-01 3.645E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5705580E-01 3.386E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831798E+00 1.435E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4401744E+02 0.0001228 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4401744E+02 0.0001228 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8429965E+01 0.0001237 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9720796E+00 0.0001379 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 57550 ;
SOURCE_POPULATION         (idx, 1)        = 1151052941 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.42561E+03 ;
RUNNING_TIME              (idx, 1)        =  1.42574E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.47333E-02  3.47333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.42570E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47563E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99991 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9991268E-01 1.163E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96897E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9924001E-06 2.276E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3923532E-01 6.770E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9953084E-01 3.129E-05 9.4719815E-01 9.510E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796026E-02 0.0001791 5.2705847E-02 0.0001709 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0671202E-01 8.337E-05 2.2580110E-01 7.645E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749801E-01 5.522E-05 5.6602090E-01 3.619E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112948E-11 1.208E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243391E-15 1.208E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958300E+00 1.202E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740646E-01 1.209E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259354E-01 1.350E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9848003E-01 2.276E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775308E+01 1.861E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544829E+01 1.504E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569854E+00 6.862E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 7.225E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977197E+00 2.829E-05 1.2888845E+01 2.680E-05 8.8498295E-02 0.0004746 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977654E+00 1.207E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978070E+00 2.846E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977654E+00 1.207E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977654E+00 1.207E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8918427E-03 0.0003619 1.4113571E-04 0.0020817 7.7810516E-04 0.0009000 7.6586457E-04 0.0009168 2.2428282E-03 0.0005322 7.2385542E-04 0.0009236 2.4005357E-04 0.0016171 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0439134E-01 0.0008348 1.2490746E-02 1.409E-07 3.1660531E-02 1.377E-05 1.1015185E-01 1.804E-05 3.2046200E-01 1.453E-05 1.3459383E+00 1.070E-05 8.8779720E+00 9.915E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8751531E-03 0.0004916 1.9989162E-04 0.0028641 1.0981958E-03 0.0012411 1.0795256E-03 0.0012588 3.1520782E-03 0.0007244 1.0085817E-03 0.0012765 3.3688013E-04 0.0022375 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0094100E-01 0.0011669 1.2490726E-02 1.775E-07 3.1676652E-02 1.798E-05 1.1007504E-01 2.347E-05 3.2012808E-01 1.900E-05 1.3466381E+00 1.383E-05 8.8547278E+00 0.0001268 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0893084E-05 0.0001053 2.0883561E-05 0.0001055 2.2280698E-05 0.0005876 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7110071E-05 5.291E-05 2.7097714E-05 5.324E-05 2.8910761E-05 0.0005822 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8190204E-03 0.0004909 1.9821207E-04 0.0028841 1.0887979E-03 0.0012362 1.0703002E-03 0.0012641 3.1274007E-03 0.0007263 1.0001770E-03 0.0012791 3.3413258E-04 0.0022356 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0091028E-01 0.0011611 1.2490724E-02 1.822E-07 3.1676446E-02 1.798E-05 1.1007284E-01 2.330E-05 3.2011737E-01 1.873E-05 1.3466391E+00 1.389E-05 8.8546743E+00 0.0001281 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0896089E-05 0.0001552 2.0886573E-05 0.0001558 2.2283598E-05 0.0014089 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7113976E-05 0.0001260 2.7101624E-05 0.0001265 2.8914913E-05 0.0014084 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8130254E-03 0.0014259 1.9796278E-04 0.0083125 1.0822438E-03 0.0035970 1.0689280E-03 0.0035833 3.1285060E-03 0.0020852 1.0040320E-03 0.0036906 3.3135280E-04 0.0064641 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9831494E-01 0.0033042 1.2490725E-02 5.192E-07 3.1675958E-02 5.186E-05 1.1007599E-01 6.692E-05 3.2014298E-01 5.386E-05 1.3466589E+00 3.962E-05 8.8491692E+00 0.0003647 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8125505E-03 0.0013811 1.9815411E-04 0.0081083 1.0826131E-03 0.0034779 1.0690071E-03 0.0034911 3.1281747E-03 0.0020161 1.0037875E-03 0.0035673 3.3081396E-04 0.0062984 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9762274E-01 0.0032194 1.2490725E-02 5.086E-07 3.1675932E-02 5.048E-05 1.1007743E-01 6.498E-05 3.2014659E-01 5.241E-05 1.3466476E+00 3.851E-05 8.8498729E+00 0.0003562 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2622531E+02 0.0014305 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0908015E-05 0.0001069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7129451E-05 5.674E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8220954E-03 0.0006504 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2631421E+02 0.0006607 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9985310E-07 2.866E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806036E-06 2.745E-05 2.7806512E-06 2.756E-05 2.7741590E-06 0.0003259 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963376E-05 3.410E-05 2.9963364E-05 3.429E-05 2.9966708E-05 0.0003943 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0842339E-01 2.161E-05 6.0696446E-01 2.173E-05 9.0531019E-01 0.0003043 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0349169E+01 0.0008526 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396861E+01 1.765E-05 3.8042298E+01 2.281E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8824659E+04 0.0002280 2.7847594E+05 0.0001028 5.7700716E+05 6.262E-05 6.2239585E+05 5.135E-05 5.7290881E+05 4.654E-05 6.1395841E+05 4.408E-05 4.1740233E+05 4.522E-05 3.6892866E+05 4.619E-05 2.8257538E+05 4.824E-05 2.3093808E+05 5.203E-05 1.9924770E+05 5.264E-05 1.7969675E+05 5.532E-05 1.6595510E+05 5.580E-05 1.5784300E+05 5.779E-05 1.5389564E+05 5.718E-05 1.3292158E+05 6.103E-05 1.3131210E+05 6.097E-05 1.3017474E+05 6.135E-05 1.2788550E+05 6.294E-05 2.4963646E+05 4.601E-05 2.4061037E+05 4.661E-05 1.7359131E+05 5.319E-05 1.1230311E+05 6.436E-05 1.2936271E+05 5.899E-05 1.2209223E+05 6.078E-05 1.1118932E+05 6.737E-05 1.8204504E+05 5.039E-05 4.1727176E+04 0.0001050 5.2375910E+04 9.688E-05 4.7621068E+04 0.0001014 2.7608451E+04 0.0001249 4.8075648E+04 0.0001013 3.2702547E+04 0.0001185 2.7786677E+04 0.0001228 5.2880678E+03 0.0002420 5.2538304E+03 0.0002414 5.3808563E+03 0.0002393 5.5539596E+03 0.0002326 5.5088389E+03 0.0002355 5.4190850E+03 0.0002385 5.6176207E+03 0.0002368 5.2713649E+03 0.0002459 9.9617557E+03 0.0001866 1.5912570E+04 0.0001519 2.0271537E+04 0.0001395 5.3450887E+04 9.225E-05 5.6201993E+04 9.157E-05 6.0667539E+04 8.661E-05 4.0418344E+04 9.840E-05 2.9590054E+04 0.0001075 2.2558662E+04 0.0001157 2.6219867E+04 0.0001086 4.8579547E+04 8.532E-05 6.3920427E+04 7.765E-05 1.1904202E+05 6.253E-05 1.7667758E+05 5.540E-05 2.5446125E+05 5.067E-05 1.5865196E+05 5.631E-05 1.1185463E+05 6.054E-05 7.9499337E+04 6.424E-05 7.0755063E+04 6.560E-05 6.9064878E+04 6.753E-05 5.7163966E+04 7.134E-05 3.8339845E+04 7.805E-05 3.5195835E+04 8.008E-05 3.1075188E+04 8.325E-05 2.6066540E+04 8.806E-05 2.0324116E+04 9.429E-05 1.3423516E+04 0.0001074 4.6801245E+03 0.0001514 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979076E+00 2.950E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715444E-01 2.322E-05 8.0598638E-02 2.315E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370705E-01 7.029E-06 1.4158784E+00 9.268E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858030E-03 3.868E-05 2.8122635E-02 1.220E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4687140E-03 3.022E-05 8.2113315E-02 1.800E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829109E-03 2.841E-05 5.3990680E-02 2.130E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5933321E-03 2.840E-05 1.3155909E-01 2.130E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526750E+00 3.316E-06 2.4367000E+00 8.396E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370220E+02 3.216E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927092E-08 2.575E-05 2.4537109E-06 8.775E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424074E-01 7.290E-06 1.3337676E+00 1.030E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470349E-01 1.110E-05 3.5171635E-01 2.046E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047287E-01 1.888E-05 8.6102324E-02 6.397E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6951818E-03 0.0002012 2.6033398E-02 0.0001762 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0730875E-02 0.0001255 -6.7833827E-03 0.0005813 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7596261E-04 0.0068454 5.3799165E-03 0.0006591 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3098297E-03 0.0002088 -1.3998493E-02 0.0002341 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7327700E-04 0.0013626 -5.6951736E-05 0.0534343 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428250E-01 7.291E-06 1.3337676E+00 1.030E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470411E-01 1.110E-05 3.5171635E-01 2.046E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047303E-01 1.888E-05 8.6102324E-02 6.397E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6951857E-03 0.0002012 2.6033398E-02 0.0001762 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0730870E-02 0.0001256 -6.7833827E-03 0.0005813 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7596894E-04 0.0068461 5.3799165E-03 0.0006591 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3098227E-03 0.0002087 -1.3998493E-02 0.0002341 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7327660E-04 0.0013628 -5.6951736E-05 0.0534343 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470587E-01 1.819E-05 9.3475762E-01 1.261E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834235E+00 1.819E-05 3.5659901E-01 1.261E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4269596E-03 3.047E-05 8.2113315E-02 1.800E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329624E-02 1.488E-05 8.3588542E-02 2.880E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537743E-01 7.133E-06 1.8863316E-02 2.239E-05 1.4777195E-03 0.0002729 1.3322899E+00 1.033E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919793E-01 1.108E-05 5.5055556E-03 5.768E-05 6.1595320E-04 0.0004569 3.5110040E-01 2.049E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210089E-01 1.838E-05 -1.6280148E-03 0.0001633 3.3689299E-04 0.0006018 8.5765431E-02 6.420E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6329983E-03 0.0001577 -1.9378165E-03 0.0001154 1.2112321E-04 0.0013487 2.5912275E-02 0.0001768 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085060E-02 0.0001316 -6.4581417E-04 0.0003119 8.0483867E-07 0.1744859 -6.7841875E-03 0.0005805 ];
INF_S5                    (idx, [1:   8]) = [ 1.5922677E-04 0.0074898 1.6735835E-05 0.0106355 -4.8532142E-05 0.0026007 5.4284487E-03 0.0006528 ];
INF_S6                    (idx, [1:   8]) = [ 5.4598555E-03 0.0002009 -1.5002574E-04 0.0011099 -6.1883272E-05 0.0018629 -1.3936609E-02 0.0002349 ];
INF_S7                    (idx, [1:   8]) = [ 9.5104587E-04 0.0010966 -1.7776886E-04 0.0008653 -5.6156675E-05 0.0018990 -7.9506126E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541918E-01 7.133E-06 1.8863316E-02 2.239E-05 1.4777195E-03 0.0002729 1.3322899E+00 1.033E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919856E-01 1.108E-05 5.5055556E-03 5.768E-05 6.1595320E-04 0.0004569 3.5110040E-01 2.049E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210105E-01 1.839E-05 -1.6280148E-03 0.0001633 3.3689299E-04 0.0006018 8.5765431E-02 6.420E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6330022E-03 0.0001577 -1.9378165E-03 0.0001154 1.2112321E-04 0.0013487 2.5912275E-02 0.0001768 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085055E-02 0.0001316 -6.4581417E-04 0.0003119 8.0483867E-07 0.1744859 -6.7841875E-03 0.0005805 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5923311E-04 0.0074903 1.6735835E-05 0.0106355 -4.8532142E-05 0.0026007 5.4284487E-03 0.0006528 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4598484E-03 0.0002009 -1.5002574E-04 0.0011099 -6.1883272E-05 0.0018629 -1.3936609E-02 0.0002349 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5104547E-04 0.0010967 -1.7776886E-04 0.0008653 -5.6156675E-05 0.0018990 -7.9506126E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8751531E-03 0.0004916 1.9989162E-04 0.0028641 1.0981958E-03 0.0012411 1.0795256E-03 0.0012588 3.1520782E-03 0.0007244 1.0085817E-03 0.0012765 3.3688013E-04 0.0022375 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0094100E-01 0.0011669 1.2490726E-02 1.775E-07 3.1676652E-02 1.798E-05 1.1007504E-01 2.347E-05 3.2012808E-01 1.900E-05 1.3466381E+00 1.383E-05 8.8547278E+00 0.0001268 ];

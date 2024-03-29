
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 21:08:22 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572354E-02 5.608E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842765E-01 6.566E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520179E-01 4.648E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698072E-01 3.385E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196209E+00 1.786E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0628042E+02 0.0001364 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0628042E+02 0.0001364 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7660903E+01 0.0001369 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5799122E+00 0.0001473 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 47850 ;
SOURCE_POPULATION         (idx, 1)        = 957046003 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.53881E+03 ;
RUNNING_TIME              (idx, 1)        =  1.53901E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.53898E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21365E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986708E-01 9.723E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97528E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937351E-06 2.168E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910048E-01 6.507E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990266E-01 2.794E-05 9.4723172E-01 1.044E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798463E-02 0.0001967 5.2673077E-02 0.0001878 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677598E-01 6.919E-05 2.2598684E-01 6.587E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763110E-01 5.376E-05 5.6642815E-01 3.387E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124118E-11 1.311E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267048E-15 1.311E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966719E+00 1.307E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775109E-01 1.313E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224891E-01 1.467E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874701E-01 2.168E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503570E+01 1.822E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481104E+01 1.483E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569763E+00 7.539E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 7.736E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982599E+00 3.155E-05 1.2894440E+01 2.508E-05 8.8561411E-02 0.0004797 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986105E+00 1.310E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983020E+00 2.788E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986105E+00 1.310E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986105E+00 1.310E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8634354E-03 0.0004654 7.6196894E-05 0.0027941 4.4018332E-04 0.0011799 4.3846954E-04 0.0011951 1.3110310E-03 0.0006915 4.5252887E-04 0.0012014 1.4502582E-04 0.0020741 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3972867E-01 0.0011008 1.2490901E-02 2.769E-07 3.1536605E-02 2.523E-05 1.1071749E-01 3.107E-05 3.2292781E-01 2.486E-05 1.3412049E+00 1.608E-05 9.0361622E+00 0.0001545 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8791853E-03 0.0005049 2.0084333E-04 0.0030134 1.0969061E-03 0.0012558 1.0803964E-03 0.0012786 3.1550731E-03 0.0007432 1.0095361E-03 0.0013174 3.3643031E-04 0.0022641 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0025701E-01 0.0011726 1.2490732E-02 1.872E-07 3.1677431E-02 1.810E-05 1.1006660E-01 2.328E-05 3.2012582E-01 1.944E-05 1.3466727E+00 1.421E-05 8.8565359E+00 0.0001314 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829717E-05 0.0001224 2.0820261E-05 0.0001224 2.2203073E-05 0.0008146 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043722E-05 7.113E-05 2.7031447E-05 7.143E-05 2.8826558E-05 0.0008063 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8207249E-03 0.0006030 1.9860533E-04 0.0035015 1.0876794E-03 0.0015061 1.0711781E-03 0.0015215 3.1283115E-03 0.0008822 9.9990041E-04 0.0015872 3.3505022E-04 0.0027230 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0184272E-01 0.0014072 1.2490730E-02 2.221E-07 3.1677314E-02 2.153E-05 1.1007327E-01 2.830E-05 3.2013128E-01 2.315E-05 1.3466803E+00 1.700E-05 8.8549779E+00 0.0001562 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0831650E-05 0.0001759 2.0822445E-05 0.0001764 2.2166752E-05 0.0016632 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7046208E-05 0.0001437 2.7034258E-05 0.0001444 2.8779396E-05 0.0016589 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8264187E-03 0.0015832 1.9663577E-04 0.0092633 1.0873249E-03 0.0039726 1.0678698E-03 0.0040245 3.1407774E-03 0.0023318 9.9932456E-04 0.0041179 3.3448635E-04 0.0070279 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0123842E-01 0.0036381 1.2490729E-02 5.602E-07 3.1677696E-02 5.591E-05 1.1006456E-01 7.347E-05 3.2010591E-01 5.943E-05 1.3467333E+00 4.331E-05 8.8564536E+00 0.0004018 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8253780E-03 0.0015589 1.9653342E-04 0.0092245 1.0907747E-03 0.0039575 1.0668171E-03 0.0039470 3.1355288E-03 0.0023051 1.0010455E-03 0.0040677 3.3467838E-04 0.0069866 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0142245E-01 0.0036101 1.2490730E-02 5.597E-07 3.1676767E-02 5.614E-05 1.1006681E-01 7.260E-05 3.2011381E-01 5.905E-05 1.3466994E+00 4.325E-05 8.8567481E+00 0.0003958 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2789181E+02 0.0015946 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507079E-05 0.0001178 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624826E-05 6.194E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7768655E-03 0.0007350 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3048698E+02 0.0007444 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180404E-07 2.696E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932335E-06 3.581E-05 2.7932723E-06 3.600E-05 2.7880373E-06 0.0004123 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055843E-05 3.820E-05 3.2055744E-05 3.836E-05 3.2084244E-05 0.0004432 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978187E-01 3.566E-05 3.1836595E-01 3.579E-05 8.1318093E-01 0.0005169 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0329941E+01 0.0011137 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634320E+01 2.034E-05 4.8125607E+01 3.322E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0703397E+04 0.0002469 2.5501829E+05 0.0001103 5.5650068E+05 6.810E-05 6.2155152E+05 5.599E-05 5.7293128E+05 5.074E-05 6.1401863E+05 4.932E-05 4.1737734E+05 4.938E-05 3.6889732E+05 5.002E-05 2.8252767E+05 5.448E-05 2.3096938E+05 5.617E-05 1.9925828E+05 5.860E-05 1.7970124E+05 6.082E-05 1.6588561E+05 6.060E-05 1.5781439E+05 6.227E-05 1.5391786E+05 6.198E-05 1.3289496E+05 6.693E-05 1.3132726E+05 6.710E-05 1.3018860E+05 6.923E-05 1.2788386E+05 6.776E-05 2.4966771E+05 5.049E-05 2.4063718E+05 4.977E-05 1.7359725E+05 5.733E-05 1.1232871E+05 6.958E-05 1.2938531E+05 6.380E-05 1.2209115E+05 6.427E-05 1.1120157E+05 7.107E-05 1.8204130E+05 5.477E-05 4.1719574E+04 0.0001107 5.2384527E+04 0.0001029 4.7626700E+04 0.0001091 2.7611953E+04 0.0001365 4.8084374E+04 0.0001076 3.2695016E+04 0.0001269 2.7798402E+04 0.0001336 5.2870860E+03 0.0002556 5.2547724E+03 0.0002613 5.3845776E+03 0.0002523 5.5573026E+03 0.0002512 5.5100390E+03 0.0002543 5.4172780E+03 0.0002560 5.6203247E+03 0.0002548 5.2725005E+03 0.0002624 9.9638010E+03 0.0001992 1.5917762E+04 0.0001608 2.0271865E+04 0.0001469 5.3452918E+04 0.0001007 5.6206198E+04 9.670E-05 6.0677916E+04 9.331E-05 4.0410072E+04 0.0001028 2.9571867E+04 0.0001101 2.2538292E+04 0.0001190 2.6195512E+04 0.0001126 4.8516162E+04 8.519E-05 6.3816510E+04 7.673E-05 1.1880262E+05 6.182E-05 1.7623098E+05 5.320E-05 2.5373839E+05 4.791E-05 1.5817276E+05 5.245E-05 1.1152019E+05 5.649E-05 7.9249710E+04 6.124E-05 7.0534094E+04 6.204E-05 6.8845778E+04 6.228E-05 5.6987490E+04 6.447E-05 3.8222654E+04 7.314E-05 3.5073098E+04 7.496E-05 3.0954094E+04 7.770E-05 2.5963870E+04 8.118E-05 2.0240027E+04 8.848E-05 1.3363126E+04 0.0001018 4.6563717E+03 0.0001418 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447300E+00 2.880E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461241E-01 2.256E-05 8.0423292E-02 2.236E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693706E-01 7.453E-06 1.4146174E+00 8.992E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313282E-03 4.175E-05 2.8157994E-02 1.159E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345362E-03 3.236E-05 8.2301353E-02 1.681E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032080E-03 3.132E-05 5.4143359E-02 1.978E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449993E-03 3.150E-05 1.3193112E-01 1.978E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526194E+00 3.672E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370132E+02 3.503E-07 2.0227000E+02 7.545E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367640E-08 2.808E-05 2.4526463E-06 8.399E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836753E-01 7.615E-06 1.3323187E+00 9.791E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659010E-01 1.171E-05 3.5130903E-01 2.031E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121975E-01 2.004E-05 8.6025741E-02 6.228E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7548587E-03 0.0002207 2.6012785E-02 0.0001699 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812144E-02 0.0001399 -6.7670546E-03 0.0005630 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7636505E-04 0.0077299 5.3597407E-03 0.0006336 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3475711E-03 0.0002271 -1.3983951E-02 0.0002257 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7942186E-04 0.0014616 -6.7854087E-05 0.0436918 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840967E-01 7.616E-06 1.3323187E+00 9.791E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659068E-01 1.171E-05 3.5130903E-01 2.031E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121993E-01 2.004E-05 8.6025741E-02 6.228E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7548849E-03 0.0002208 2.6012785E-02 0.0001699 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812146E-02 0.0001399 -6.7670546E-03 0.0005630 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7636415E-04 0.0077287 5.3597407E-03 0.0006336 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3475783E-03 0.0002270 -1.3983951E-02 0.0002257 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7943364E-04 0.0014618 -6.7854087E-05 0.0436918 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830228E-01 1.898E-05 9.3411424E-01 1.243E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600551E+00 1.898E-05 3.5684456E-01 1.243E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924014E-03 3.260E-05 8.2301353E-02 1.681E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570254E-02 1.646E-05 8.3780239E-02 2.490E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.028E-09 1.8614119E-09 0.5818325 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999976E-01 1.426E-07 2.4439219E-07 0.5836038 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936681E-01 7.452E-06 1.9000723E-02 2.374E-05 1.4815369E-03 0.0002882 1.3308372E+00 9.826E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104489E-01 1.167E-05 5.5452079E-03 6.169E-05 6.1734507E-04 0.0004787 3.5069169E-01 2.035E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285884E-01 1.945E-05 -1.6390887E-03 0.0001730 3.3704076E-04 0.0006501 8.5688701E-02 6.246E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7062080E-03 0.0001735 -1.9513493E-03 0.0001228 1.2126020E-04 0.0014428 2.5891525E-02 0.0001703 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161345E-02 0.0001471 -6.5079905E-04 0.0003293 5.4216534E-07 0.2802806 -6.7675968E-03 0.0005623 ];
INF_S5                    (idx, [1:   8]) = [ 1.5989972E-04 0.0084318 1.6465336E-05 0.0115739 -4.8827614E-05 0.0027752 5.4085683E-03 0.0006272 ];
INF_S6                    (idx, [1:   8]) = [ 5.4987801E-03 0.0002190 -1.5120895E-04 0.0011638 -6.2215844E-05 0.0020021 -1.3921735E-02 0.0002264 ];
INF_S7                    (idx, [1:   8]) = [ 9.5839402E-04 0.0011710 -1.7897216E-04 0.0009550 -5.6153985E-05 0.0020782 -1.1700102E-05 0.2529741 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940894E-01 7.453E-06 1.9000723E-02 2.374E-05 1.4815369E-03 0.0002882 1.3308372E+00 9.826E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104547E-01 1.167E-05 5.5452079E-03 6.169E-05 6.1734507E-04 0.0004787 3.5069169E-01 2.035E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285902E-01 1.945E-05 -1.6390887E-03 0.0001730 3.3704076E-04 0.0006501 8.5688701E-02 6.246E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7062341E-03 0.0001736 -1.9513493E-03 0.0001228 1.2126020E-04 0.0014428 2.5891525E-02 0.0001703 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161347E-02 0.0001471 -6.5079905E-04 0.0003293 5.4216534E-07 0.2802806 -6.7675968E-03 0.0005623 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5989881E-04 0.0084306 1.6465336E-05 0.0115739 -4.8827614E-05 0.0027752 5.4085683E-03 0.0006272 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4987872E-03 0.0002189 -1.5120895E-04 0.0011638 -6.2215844E-05 0.0020021 -1.3921735E-02 0.0002264 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5840580E-04 0.0011712 -1.7897216E-04 0.0009550 -5.6153985E-05 0.0020782 -1.1700102E-05 0.2529741 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8791853E-03 0.0005049 2.0084333E-04 0.0030134 1.0969061E-03 0.0012558 1.0803964E-03 0.0012786 3.1550731E-03 0.0007432 1.0095361E-03 0.0013174 3.3643031E-04 0.0022641 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0025701E-01 0.0011726 1.2490732E-02 1.872E-07 3.1677431E-02 1.810E-05 1.1006660E-01 2.328E-05 3.2012582E-01 1.944E-05 1.3466727E+00 1.421E-05 8.8565359E+00 0.0001314 ];


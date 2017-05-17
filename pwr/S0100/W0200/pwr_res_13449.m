
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 03:14:31 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.366E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1204838E-02 0.0001303 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879516E-01 1.477E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544206E-01 7.117E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799092E-01 6.898E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7853000E+00 3.042E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3274625E+02 0.0002542 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3274625E+02 0.0002542 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3946974E+01 0.0002550 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9121101E+00 0.0002897 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 13400 ;
SOURCE_POPULATION         (idx, 1)        = 268012635 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.32129E+02 ;
RUNNING_TIME              (idx, 1)        =  3.32148E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.32110E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47099E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994434E-01 2.463E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96515E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9921819E-06 4.770E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3922397E-01 0.0001486 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9949115E-01 6.743E-05 9.4722032E-01 1.983E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7782021E-02 0.0003730 5.2684736E-02 0.0003568 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673954E-01 0.0001713 2.2585550E-01 0.0001545 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6746868E-01 0.0001193 5.6594920E-01 7.667E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112749E-11 2.580E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242970E-15 2.580E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958137E+00 2.569E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740040E-01 2.583E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259960E-01 2.883E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9843637E-01 4.770E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774123E+01 3.886E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544691E+01 3.115E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569828E+00 1.464E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 1.496E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976573E+00 6.097E-05 1.2887921E+01 5.801E-05 8.8598036E-02 0.0009935 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977496E+00 2.576E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978476E+00 5.989E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977496E+00 2.576E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977496E+00 2.576E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9972574E-03 0.0007435 1.4376238E-04 0.0043743 7.9676526E-04 0.0018778 7.8476819E-04 0.0018243 2.2899556E-03 0.0011010 7.3596731E-04 0.0020381 2.4603863E-04 0.0032901 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0456689E-01 0.0017303 1.2490741E-02 2.852E-07 3.1664812E-02 2.826E-05 1.1013031E-01 3.471E-05 3.2041044E-01 2.933E-05 1.3460816E+00 2.138E-05 8.8707726E+00 0.0001908 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8719284E-03 0.0010191 1.9963073E-04 0.0059955 1.0998381E-03 0.0026636 1.0784327E-03 0.0025912 3.1502792E-03 0.0015268 1.0063976E-03 0.0027374 3.3735010E-04 0.0046604 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0136567E-01 0.0024261 1.2490731E-02 3.731E-07 3.1676147E-02 3.867E-05 1.1006798E-01 4.801E-05 3.2014439E-01 3.952E-05 1.3466360E+00 2.883E-05 8.8542900E+00 0.0002540 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0895036E-05 0.0002104 2.0885319E-05 0.0002110 2.2308120E-05 0.0012569 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7110978E-05 0.0001059 2.7098366E-05 0.0001062 2.8944959E-05 0.0012549 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8288527E-03 0.0010283 1.9822727E-04 0.0060019 1.0925642E-03 0.0026440 1.0699750E-03 0.0025937 3.1326738E-03 0.0015240 9.9935960E-04 0.0027109 3.3605295E-04 0.0045151 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0230457E-01 0.0023176 1.2490734E-02 3.837E-07 3.1676624E-02 3.742E-05 1.1007186E-01 4.677E-05 3.2014293E-01 3.810E-05 1.3466417E+00 2.810E-05 8.8538967E+00 0.0002532 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0890861E-05 0.0003253 2.0881531E-05 0.0003263 2.2243482E-05 0.0030307 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7105514E-05 0.0002649 2.7093405E-05 0.0002659 2.8861020E-05 0.0030302 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8336069E-03 0.0029826 1.9619796E-04 0.0170451 1.0987435E-03 0.0074595 1.0774265E-03 0.0072225 3.1158155E-03 0.0043049 1.0075939E-03 0.0077445 3.3782941E-04 0.0135992 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0439964E-01 0.0070204 1.2490732E-02 1.084E-06 3.1679793E-02 0.0001056 1.1006399E-01 0.0001372 3.2009216E-01 0.0001171 1.3466210E+00 8.161E-05 8.8529166E+00 0.0007512 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8314401E-03 0.0028884 1.9542740E-04 0.0165391 1.0965337E-03 0.0072282 1.0764151E-03 0.0070708 3.1191714E-03 0.0041988 1.0063043E-03 0.0074786 3.3758822E-04 0.0132210 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0440242E-01 0.0068223 1.2490736E-02 1.075E-06 3.1679680E-02 0.0001010 1.1007060E-01 0.0001342 3.2006670E-01 0.0001124 1.3465919E+00 8.048E-05 8.8533408E+00 0.0007347 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2729440E+02 0.0029937 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874182E-05 0.0002161 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7083921E-05 0.0001172 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8287581E-03 0.0013738 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2715941E+02 0.0013906 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9987237E-07 6.061E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809629E-06 5.651E-05 2.7810211E-06 5.690E-05 2.7730834E-06 0.0006746 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9841900E-05 7.037E-05 2.9841782E-05 7.066E-05 2.9859635E-05 0.0008282 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1169733E-01 4.519E-05 6.1029604E-01 4.532E-05 8.9081082E-01 0.0006251 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347394E+01 0.0016899 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259459E+01 3.762E-05 3.6922891E+01 4.761E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8858619E+04 0.0004841 2.7838083E+05 0.0002141 5.7698163E+05 0.0001319 6.2234120E+05 0.0001090 5.7291586E+05 9.815E-05 6.1394091E+05 9.163E-05 4.1745274E+05 9.478E-05 3.6889911E+05 9.852E-05 2.8259500E+05 0.0001048 2.3094897E+05 0.0001071 1.9927604E+05 0.0001133 1.7966690E+05 0.0001121 1.6592646E+05 0.0001133 1.5782654E+05 0.0001170 1.5390147E+05 0.0001159 1.3295647E+05 0.0001255 1.3127863E+05 0.0001300 1.3016469E+05 0.0001316 1.2788983E+05 0.0001326 2.4966647E+05 9.378E-05 2.4061825E+05 9.528E-05 1.7359155E+05 0.0001129 1.1230165E+05 0.0001381 1.2937688E+05 0.0001240 1.2209898E+05 0.0001319 1.1119794E+05 0.0001388 1.8208671E+05 0.0001058 4.1747596E+04 0.0002227 5.2394896E+04 0.0001977 4.7629750E+04 0.0002170 2.7611039E+04 0.0002713 4.8083910E+04 0.0002110 3.2694762E+04 0.0002525 2.7789621E+04 0.0002516 5.2835660E+03 0.0004909 5.2525027E+03 0.0005102 5.3827021E+03 0.0004814 5.5508178E+03 0.0004817 5.5027884E+03 0.0004957 5.4167210E+03 0.0004960 5.6110664E+03 0.0004775 5.2706826E+03 0.0004899 9.9584260E+03 0.0003899 1.5911593E+04 0.0003269 2.0268869E+04 0.0002825 5.3459850E+04 0.0001999 5.6196832E+04 0.0001896 6.0677809E+04 0.0001831 4.0439672E+04 0.0002049 2.9591107E+04 0.0002159 2.2560939E+04 0.0002442 2.6226347E+04 0.0002300 4.8591158E+04 0.0001795 6.3941189E+04 0.0001604 1.1905470E+05 0.0001337 1.7671524E+05 0.0001167 2.5449484E+05 0.0001095 1.5865094E+05 0.0001154 1.1187124E+05 0.0001236 7.9503271E+04 0.0001346 7.0754189E+04 0.0001430 6.9059933E+04 0.0001445 5.7169360E+04 0.0001479 3.8335392E+04 0.0001681 3.5192050E+04 0.0001685 3.1062814E+04 0.0001787 2.6067500E+04 0.0001855 2.0322730E+04 0.0001924 1.3421809E+04 0.0002294 4.6817493E+03 0.0003172 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979423E+00 6.268E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5713861E-01 4.868E-05 8.0602619E-02 4.881E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371591E-01 1.479E-05 1.4158629E+00 1.958E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8863351E-03 8.155E-05 2.8120993E-02 2.573E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4697041E-03 6.416E-05 8.2106736E-02 3.795E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833691E-03 6.050E-05 5.3985743E-02 4.491E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5944201E-03 6.066E-05 1.3154706E-01 4.491E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526435E+00 7.098E-06 2.4367000E+00 1.188E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370184E+02 6.764E-07 2.0227000E+02 8.069E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8930907E-08 5.498E-05 2.4536155E-06 1.924E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424902E-01 1.543E-05 1.3337620E+00 2.178E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469581E-01 2.343E-05 3.5171859E-01 4.276E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046902E-01 4.013E-05 8.6101803E-02 0.0001293 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6922675E-03 0.0004122 2.6051854E-02 0.0003621 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0736971E-02 0.0002530 -6.7798176E-03 0.0012100 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7527375E-04 0.0144506 5.3756949E-03 0.0013935 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3118715E-03 0.0004482 -1.4000215E-02 0.0004778 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7564705E-04 0.0028740 -6.2000264E-05 0.1023742 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5429070E-01 1.543E-05 1.3337620E+00 2.178E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469644E-01 2.343E-05 3.5171859E-01 4.276E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046916E-01 4.014E-05 8.6101803E-02 0.0001293 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6921990E-03 0.0004122 2.6051854E-02 0.0003621 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0737006E-02 0.0002530 -6.7798176E-03 0.0012100 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7526957E-04 0.0144538 5.3756949E-03 0.0013935 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3118748E-03 0.0004484 -1.4000215E-02 0.0004778 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7564257E-04 0.0028744 -6.2000264E-05 0.1023742 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472326E-01 3.781E-05 9.3474065E-01 2.632E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833087E+00 3.781E-05 3.5660548E-01 2.632E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4280257E-03 6.468E-05 8.2106736E-02 3.795E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330102E-02 3.148E-05 8.3580230E-02 6.073E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 5.771E-09 8.1712785E-09 0.7068517 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999888E-01 7.924E-07 1.1203075E-06 0.7072841 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538581E-01 1.508E-05 1.8863204E-02 4.705E-05 1.4794079E-03 0.0005619 1.3322826E+00 2.185E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919124E-01 2.344E-05 5.5045690E-03 0.0001213 6.1693041E-04 0.0009291 3.5110166E-01 4.275E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209764E-01 3.903E-05 -1.6286226E-03 0.0003549 3.3715523E-04 0.0012354 8.5764647E-02 0.0001293 ];
INF_S3                    (idx, [1:   8]) = [ 9.6301021E-03 0.0003243 -1.9378346E-03 0.0002409 1.2122726E-04 0.0027384 2.5930627E-02 0.0003635 ];
INF_S4                    (idx, [1:   8]) = [ -1.0090955E-02 0.0002667 -6.4601642E-04 0.0006751 1.0102574E-06 0.2862957 -6.7808279E-03 0.0012092 ];
INF_S5                    (idx, [1:   8]) = [ 1.5866855E-04 0.0158670 1.6605198E-05 0.0228478 -4.8551308E-05 0.0053745 5.4242462E-03 0.0013792 ];
INF_S6                    (idx, [1:   8]) = [ 5.4614373E-03 0.0004324 -1.4956572E-04 0.0023760 -6.2082831E-05 0.0038147 -1.3938132E-02 0.0004794 ];
INF_S7                    (idx, [1:   8]) = [ 9.5314675E-04 0.0023147 -1.7749970E-04 0.0018491 -5.6243061E-05 0.0039408 -5.7572033E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542749E-01 1.508E-05 1.8863204E-02 4.705E-05 1.4794079E-03 0.0005619 1.3322826E+00 2.185E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919187E-01 2.344E-05 5.5045690E-03 0.0001213 6.1693041E-04 0.0009291 3.5110166E-01 4.275E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209778E-01 3.905E-05 -1.6286226E-03 0.0003549 3.3715523E-04 0.0012354 8.5764647E-02 0.0001293 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6300335E-03 0.0003243 -1.9378346E-03 0.0002409 1.2122726E-04 0.0027384 2.5930627E-02 0.0003635 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0090990E-02 0.0002667 -6.4601642E-04 0.0006751 1.0102574E-06 0.2862957 -6.7808279E-03 0.0012092 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5866437E-04 0.0158697 1.6605198E-05 0.0228478 -4.8551308E-05 0.0053745 5.4242462E-03 0.0013792 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4614405E-03 0.0004326 -1.4956572E-04 0.0023760 -6.2082831E-05 0.0038147 -1.3938132E-02 0.0004794 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5314227E-04 0.0023151 -1.7749970E-04 0.0018491 -5.6243061E-05 0.0039408 -5.7572033E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8719284E-03 0.0010191 1.9963073E-04 0.0059955 1.0998381E-03 0.0026636 1.0784327E-03 0.0025912 3.1502792E-03 0.0015268 1.0063976E-03 0.0027374 3.3735010E-04 0.0046604 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0136567E-01 0.0024261 1.2490731E-02 3.731E-07 3.1676147E-02 3.867E-05 1.1006798E-01 4.801E-05 3.2014439E-01 3.952E-05 1.3466360E+00 2.883E-05 8.8542900E+00 0.0002540 ];

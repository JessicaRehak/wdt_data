
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 12:44:36 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1563986E-02 5.736E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843601E-01 6.710E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513042E-01 4.544E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720415E-01 3.471E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140753E+00 1.826E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9988470E+02 0.0001385 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9988470E+02 0.0001385 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0548910E+01 0.0001389 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5419722E+00 0.0001513 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 46050 ;
SOURCE_POPULATION         (idx, 1)        = 921043853 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.46203E+03 ;
RUNNING_TIME              (idx, 1)        =  1.46223E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.46219E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17251E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986912E-01 1.005E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97488E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938230E-06 2.196E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907885E-01 6.572E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990494E-01 2.832E-05 9.4722322E-01 1.055E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7802917E-02 0.0001988 5.2680800E-02 0.0001895 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677748E-01 7.106E-05 2.2598463E-01 6.790E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762075E-01 5.481E-05 5.6639279E-01 3.518E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124173E-11 1.319E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267165E-15 1.319E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966780E+00 1.314E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775261E-01 1.320E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224739E-01 1.475E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876459E-01 2.196E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621474E+01 1.875E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498769E+01 1.535E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569807E+00 7.593E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 7.695E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983226E+00 3.183E-05 1.2894449E+01 2.533E-05 8.8534881E-02 0.0004889 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986166E+00 1.319E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982851E+00 2.807E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986166E+00 1.319E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986166E+00 1.319E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8770708E-03 0.0004772 7.6644031E-05 0.0027832 4.4302926E-04 0.0012060 4.4066799E-04 0.0012059 1.3164513E-03 0.0007042 4.5408398E-04 0.0012173 1.4619423E-04 0.0021273 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4068701E-01 0.0011325 1.2490901E-02 2.842E-07 3.1539177E-02 2.565E-05 1.1071846E-01 3.252E-05 3.2288518E-01 2.518E-05 1.3412001E+00 1.640E-05 9.0323953E+00 0.0001572 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8720135E-03 0.0005130 1.9950325E-04 0.0030522 1.0982159E-03 0.0013045 1.0781102E-03 0.0012904 3.1513852E-03 0.0007654 1.0058639E-03 0.0013526 3.3893505E-04 0.0023700 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0333364E-01 0.0012346 1.2490729E-02 1.864E-07 3.1677870E-02 1.898E-05 1.1007371E-01 2.441E-05 3.2011940E-01 1.963E-05 1.3466371E+00 1.433E-05 8.8549790E+00 0.0001301 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830557E-05 0.0001223 2.0821092E-05 0.0001224 2.2207745E-05 0.0008333 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045219E-05 7.199E-05 2.7032931E-05 7.227E-05 2.8833052E-05 0.0008254 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8220312E-03 0.0006109 1.9803364E-04 0.0035931 1.0891144E-03 0.0015693 1.0711076E-03 0.0015273 3.1293665E-03 0.0009078 9.9854488E-04 0.0016068 3.3586415E-04 0.0027703 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0270225E-01 0.0014499 1.2490728E-02 2.210E-07 3.1677810E-02 2.248E-05 1.1007767E-01 2.894E-05 3.2011803E-01 2.315E-05 1.3466354E+00 1.719E-05 8.8553587E+00 0.0001578 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821192E-05 0.0001792 2.0811348E-05 0.0001798 2.2261407E-05 0.0017169 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033042E-05 0.0001485 2.7020258E-05 0.0001490 2.8903635E-05 0.0017166 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7987732E-03 0.0015908 1.9634899E-04 0.0091689 1.0889351E-03 0.0039981 1.0715975E-03 0.0040445 3.1098929E-03 0.0023703 9.9860180E-04 0.0041721 3.3339680E-04 0.0072899 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0132876E-01 0.0037544 1.2490741E-02 6.025E-07 3.1678115E-02 5.770E-05 1.1007529E-01 7.386E-05 3.2011674E-01 5.876E-05 1.3467299E+00 4.441E-05 8.8592836E+00 0.0004131 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7984422E-03 0.0015755 1.9739775E-04 0.0090663 1.0882126E-03 0.0039616 1.0713477E-03 0.0040177 3.1084197E-03 0.0023480 9.9875058E-04 0.0041500 3.3431384E-04 0.0072220 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0239384E-01 0.0037191 1.2490743E-02 5.992E-07 3.1678867E-02 5.646E-05 1.1007910E-01 7.354E-05 3.2012351E-01 5.830E-05 1.3467169E+00 4.414E-05 8.8589350E+00 0.0004103 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2674540E+02 0.0016056 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483922E-05 0.0001184 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595165E-05 6.476E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7649882E-03 0.0007442 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3028049E+02 0.0007542 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0044944E-07 2.694E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925464E-06 3.621E-05 2.7925780E-06 3.643E-05 2.7882493E-06 0.0004266 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045132E-05 3.857E-05 3.2045099E-05 3.883E-05 3.2065209E-05 0.0004560 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1930159E-01 3.598E-05 3.1789405E-01 3.630E-05 8.0743817E-01 0.0005318 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0358690E+01 0.0011471 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984870E+01 2.073E-05 4.7573689E+01 3.415E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0741010E+04 0.0002475 2.5776387E+05 0.0001125 5.7640327E+05 6.847E-05 6.2238963E+05 5.659E-05 5.7287087E+05 5.266E-05 6.1404219E+05 4.953E-05 4.1741880E+05 5.006E-05 3.6891051E+05 5.209E-05 2.8257698E+05 5.541E-05 2.3094934E+05 5.737E-05 1.9925228E+05 6.063E-05 1.7969232E+05 6.252E-05 1.6590144E+05 6.157E-05 1.5782332E+05 6.343E-05 1.5390121E+05 6.348E-05 1.3289447E+05 6.853E-05 1.3130549E+05 6.825E-05 1.3016244E+05 6.886E-05 1.2789968E+05 6.938E-05 2.4963697E+05 5.069E-05 2.4063672E+05 5.073E-05 1.7359710E+05 5.866E-05 1.1233110E+05 7.226E-05 1.2937355E+05 6.522E-05 1.2209545E+05 6.758E-05 1.1118778E+05 7.516E-05 1.8205663E+05 5.448E-05 4.1731305E+04 0.0001159 5.2374176E+04 0.0001080 4.7615587E+04 0.0001100 2.7611533E+04 0.0001374 4.8069714E+04 0.0001094 3.2692516E+04 0.0001293 2.7793347E+04 0.0001344 5.2897142E+03 0.0002613 5.2533027E+03 0.0002671 5.3841787E+03 0.0002584 5.5571734E+03 0.0002640 5.5100475E+03 0.0002574 5.4193310E+03 0.0002648 5.6187522E+03 0.0002603 5.2713821E+03 0.0002637 9.9617011E+03 0.0002055 1.5915254E+04 0.0001650 2.0267840E+04 0.0001522 5.3462582E+04 0.0001028 5.6217711E+04 9.790E-05 6.0685592E+04 9.354E-05 4.0416443E+04 0.0001031 2.9575492E+04 0.0001114 2.2541015E+04 0.0001252 2.6194885E+04 0.0001126 4.8514262E+04 8.754E-05 6.3807667E+04 7.813E-05 1.1879996E+05 6.244E-05 1.7624371E+05 5.555E-05 2.5373012E+05 4.810E-05 1.5815671E+05 5.352E-05 1.1151305E+05 5.727E-05 7.9245501E+04 6.240E-05 7.0530728E+04 6.320E-05 6.8841820E+04 6.343E-05 5.6987172E+04 6.668E-05 3.8217980E+04 7.361E-05 3.5077513E+04 7.511E-05 3.0955897E+04 7.823E-05 2.5963176E+04 8.173E-05 2.0243323E+04 8.760E-05 1.3363318E+04 0.0001027 4.6559406E+03 0.0001471 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210716E+00 2.921E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579047E-01 2.302E-05 8.0424272E-02 2.270E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555299E-01 7.597E-06 1.4146151E+00 9.103E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9083150E-03 4.295E-05 2.8157747E-02 1.178E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5029350E-03 3.350E-05 8.2300496E-02 1.704E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946200E-03 3.203E-05 5.4142748E-02 2.005E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6231392E-03 3.214E-05 1.3192963E-01 2.005E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526433E+00 3.713E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370172E+02 3.548E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171224E-08 2.853E-05 2.4526250E-06 8.621E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652733E-01 7.776E-06 1.3323133E+00 9.874E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574679E-01 1.207E-05 3.5131721E-01 2.054E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088541E-01 2.028E-05 8.6038525E-02 6.442E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7253207E-03 0.0002206 2.6016771E-02 0.0001713 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0776886E-02 0.0001414 -6.7672887E-03 0.0005758 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7509325E-04 0.0079200 5.3630228E-03 0.0006586 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3323489E-03 0.0002379 -1.3983189E-02 0.0002357 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7719911E-04 0.0015427 -6.6912708E-05 0.0453801 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656928E-01 7.777E-06 1.3323133E+00 9.874E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574738E-01 1.207E-05 3.5131721E-01 2.054E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088559E-01 2.028E-05 8.6038525E-02 6.442E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7253315E-03 0.0002206 2.6016771E-02 0.0001713 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0776875E-02 0.0001415 -6.7672887E-03 0.0005758 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7507813E-04 0.0079212 5.3630228E-03 0.0006586 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3323406E-03 0.0002380 -1.3983189E-02 0.0002357 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7719875E-04 0.0015430 -6.6912708E-05 0.0453801 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699297E-01 1.960E-05 9.3409227E-01 1.268E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684769E+00 1.960E-05 3.5685295E-01 1.267E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4609807E-03 3.371E-05 8.2300496E-02 1.704E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964757E-02 1.720E-05 8.3785162E-02 2.523E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.486E-09 4.1355791E-09 0.5970233 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999943E-01 3.421E-07 5.6558762E-07 0.6048715 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758824E-01 7.612E-06 1.8939090E-02 2.343E-05 1.4833290E-03 0.0002875 1.3308300E+00 9.906E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021912E-01 1.204E-05 5.5276765E-03 6.131E-05 6.1792697E-04 0.0004845 3.5069928E-01 2.057E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251930E-01 1.972E-05 -1.6338867E-03 0.0001761 3.3769533E-04 0.0006683 8.5700829E-02 6.459E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6706000E-03 0.0001735 -1.9452793E-03 0.0001243 1.2141545E-04 0.0014652 2.5895355E-02 0.0001719 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128383E-02 0.0001487 -6.4850235E-04 0.0003369 8.9865280E-07 0.1686642 -6.7681873E-03 0.0005755 ];
INF_S5                    (idx, [1:   8]) = [ 1.5866618E-04 0.0086664 1.6427062E-05 0.0117450 -4.8806692E-05 0.0028069 5.4118295E-03 0.0006522 ];
INF_S6                    (idx, [1:   8]) = [ 5.4831933E-03 0.0002294 -1.5084435E-04 0.0011886 -6.2042387E-05 0.0020458 -1.3921147E-02 0.0002365 ];
INF_S7                    (idx, [1:   8]) = [ 9.5579841E-04 0.0012426 -1.7859930E-04 0.0009555 -5.6373662E-05 0.0021425 -1.0539046E-05 0.2879373 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763019E-01 7.612E-06 1.8939090E-02 2.343E-05 1.4833290E-03 0.0002875 1.3308300E+00 9.906E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5021970E-01 1.204E-05 5.5276765E-03 6.131E-05 6.1792697E-04 0.0004845 3.5069928E-01 2.057E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251948E-01 1.972E-05 -1.6338867E-03 0.0001761 3.3769533E-04 0.0006683 8.5700829E-02 6.459E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6706108E-03 0.0001735 -1.9452793E-03 0.0001243 1.2141545E-04 0.0014652 2.5895355E-02 0.0001719 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128373E-02 0.0001487 -6.4850235E-04 0.0003369 8.9865280E-07 0.1686642 -6.7681873E-03 0.0005755 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5865107E-04 0.0086676 1.6427062E-05 0.0117450 -4.8806692E-05 0.0028069 5.4118295E-03 0.0006522 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4831849E-03 0.0002295 -1.5084435E-04 0.0011886 -6.2042387E-05 0.0020458 -1.3921147E-02 0.0002365 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5579805E-04 0.0012428 -1.7859930E-04 0.0009555 -5.6373662E-05 0.0021425 -1.0539046E-05 0.2879373 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8720135E-03 0.0005130 1.9950325E-04 0.0030522 1.0982159E-03 0.0013045 1.0781102E-03 0.0012904 3.1513852E-03 0.0007654 1.0058639E-03 0.0013526 3.3893505E-04 0.0023700 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0333364E-01 0.0012346 1.2490729E-02 1.864E-07 3.1677870E-02 1.898E-05 1.1007371E-01 2.441E-05 3.2011940E-01 1.963E-05 1.3466371E+00 1.433E-05 8.8549790E+00 0.0001301 ];


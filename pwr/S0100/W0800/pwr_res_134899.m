
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 19:42:45 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.407E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572594E-02 3.348E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842741E-01 3.919E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520270E-01 2.780E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698208E-01 2.016E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195478E+00 1.064E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0637134E+02 8.140E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0637134E+02 8.140E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7671966E+01 8.178E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5810367E+00 8.834E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 134850 ;
SOURCE_POPULATION         (idx, 1)        = 2697128931 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.33281E+03 ;
RUNNING_TIME              (idx, 1)        =  4.33339E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.33336E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21263E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986452E-01 5.807E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97567E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939085E-06 1.292E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911305E-01 3.871E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990979E-01 1.656E-05 9.4721939E-01 6.212E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805662E-02 0.0001172 5.2685258E-02 0.0001116 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678104E-01 4.157E-05 2.2598839E-01 3.951E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763928E-01 3.196E-05 5.6642255E-01 2.023E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124156E-11 7.756E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267130E-15 7.756E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966759E+00 7.729E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775224E-01 7.763E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224776E-01 8.676E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878170E-01 1.292E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504161E+01 1.082E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481563E+01 8.866E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569784E+00 4.491E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 4.620E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982773E+00 1.877E-05 1.2894392E+01 1.494E-05 8.8543511E-02 0.0002870 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986148E+00 7.756E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982608E+00 1.645E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986148E+00 7.756E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986148E+00 7.756E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8639026E-03 0.0002774 7.6287561E-05 0.0016602 4.4023002E-04 0.0007039 4.3861110E-04 0.0007108 1.3113111E-03 0.0004105 4.5242838E-04 0.0007182 1.4503435E-04 0.0012404 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3955809E-01 0.0006567 1.2490905E-02 1.664E-07 3.1536134E-02 1.498E-05 1.1071841E-01 1.873E-05 3.2292954E-01 1.476E-05 1.3411924E+00 9.566E-06 9.0354389E+00 9.154E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8760509E-03 0.0002999 2.0017359E-04 0.0017832 1.0963458E-03 0.0007564 1.0786300E-03 0.0007604 3.1556902E-03 0.0004454 1.0078143E-03 0.0007896 3.3739710E-04 0.0013613 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0154383E-01 0.0007063 1.2490731E-02 1.115E-07 3.1677280E-02 1.083E-05 1.1007059E-01 1.398E-05 3.2012958E-01 1.150E-05 1.3466656E+00 8.469E-06 8.8562631E+00 7.744E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831120E-05 7.247E-05 2.0821520E-05 7.256E-05 2.2227336E-05 0.0004845 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044165E-05 4.211E-05 2.7031702E-05 4.227E-05 2.8856800E-05 0.0004808 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8177789E-03 0.0003590 1.9833102E-04 0.0020968 1.0874054E-03 0.0009041 1.0691690E-03 0.0009041 3.1282847E-03 0.0005287 9.9896161E-04 0.0009465 3.3562724E-04 0.0016178 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0272750E-01 0.0008365 1.2490728E-02 1.310E-07 3.1677235E-02 1.287E-05 1.1007364E-01 1.674E-05 3.2013309E-01 1.361E-05 1.3466531E+00 1.011E-05 8.8545648E+00 9.183E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829408E-05 0.0001052 2.0819806E-05 0.0001054 2.2225077E-05 0.0010012 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041931E-05 8.669E-05 2.7029465E-05 8.699E-05 2.8853700E-05 0.0009988 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8256878E-03 0.0009359 1.9760792E-04 0.0054770 1.0879803E-03 0.0023201 1.0676065E-03 0.0023705 3.1396297E-03 0.0013686 9.9757909E-04 0.0024449 3.3528437E-04 0.0042009 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0157398E-01 0.0021744 1.2490725E-02 3.370E-07 3.1676296E-02 3.380E-05 1.1006276E-01 4.322E-05 3.2013765E-01 3.548E-05 1.3467057E+00 2.574E-05 8.8553437E+00 0.0002384 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8274406E-03 0.0009242 1.9779809E-04 0.0054390 1.0899793E-03 0.0023002 1.0687832E-03 0.0023361 3.1356017E-03 0.0013586 9.9986173E-04 0.0024206 3.3541662E-04 0.0041741 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0174893E-01 0.0021601 1.2490726E-02 3.343E-07 3.1676292E-02 3.348E-05 1.1006452E-01 4.278E-05 3.2013724E-01 3.534E-05 1.3467049E+00 2.558E-05 8.8551024E+00 0.0002361 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2789707E+02 0.0009424 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507555E-05 7.011E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624085E-05 3.713E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7749499E-03 0.0004358 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3038420E+02 0.0004408 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180272E-07 1.579E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932700E-06 2.121E-05 2.7933091E-06 2.132E-05 2.7880565E-06 0.0002451 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055252E-05 2.270E-05 3.2055306E-05 2.280E-05 3.2063041E-05 0.0002657 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1979426E-01 2.103E-05 3.1837769E-01 2.115E-05 8.1333639E-01 0.0003075 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0332006E+01 0.0006687 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633828E+01 1.207E-05 4.8124828E+01 1.965E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0709541E+04 0.0001458 2.5501701E+05 6.595E-05 5.5651974E+05 4.069E-05 6.2150602E+05 3.336E-05 5.7292806E+05 3.043E-05 6.1400749E+05 2.923E-05 4.1739293E+05 2.945E-05 3.6888067E+05 3.004E-05 2.8251713E+05 3.257E-05 2.3096304E+05 3.387E-05 1.9925928E+05 3.511E-05 1.7969694E+05 3.619E-05 1.6589004E+05 3.657E-05 1.5780865E+05 3.727E-05 1.5390950E+05 3.691E-05 1.3288872E+05 3.989E-05 1.3131862E+05 3.980E-05 1.3016837E+05 4.076E-05 1.2788075E+05 4.088E-05 2.4965401E+05 2.978E-05 2.4063866E+05 2.963E-05 1.7358554E+05 3.420E-05 1.1232644E+05 4.141E-05 1.2938829E+05 3.764E-05 1.2210308E+05 3.873E-05 1.1118791E+05 4.251E-05 1.8203912E+05 3.227E-05 4.1722579E+04 6.638E-05 5.2383438E+04 6.149E-05 4.7620738E+04 6.507E-05 2.7610216E+04 8.056E-05 4.8083327E+04 6.456E-05 3.2694068E+04 7.543E-05 2.7794966E+04 7.951E-05 5.2868275E+03 0.0001531 5.2544237E+03 0.0001535 5.3833614E+03 0.0001512 5.5561703E+03 0.0001506 5.5094264E+03 0.0001509 5.4177297E+03 0.0001526 5.6190061E+03 0.0001511 5.2715335E+03 0.0001557 9.9637613E+03 0.0001180 1.5917500E+04 9.687E-05 2.0272584E+04 8.891E-05 5.3453339E+04 6.006E-05 5.6209952E+04 5.820E-05 6.0671860E+04 5.494E-05 4.0406761E+04 6.119E-05 2.9574475E+04 6.581E-05 2.2538293E+04 7.202E-05 2.6194043E+04 6.680E-05 4.8515977E+04 5.106E-05 6.3815992E+04 4.554E-05 1.1879592E+05 3.679E-05 1.7623259E+05 3.214E-05 2.5373134E+05 2.837E-05 1.5817102E+05 3.108E-05 1.1151685E+05 3.323E-05 7.9246177E+04 3.607E-05 7.0529305E+04 3.709E-05 6.8842993E+04 3.678E-05 5.6985865E+04 3.851E-05 3.8222417E+04 4.294E-05 3.5074903E+04 4.430E-05 3.0953808E+04 4.596E-05 2.5961857E+04 4.817E-05 2.0239313E+04 5.221E-05 1.3363626E+04 6.007E-05 4.6563108E+03 8.462E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446837E+00 1.698E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461733E-01 1.334E-05 8.0424283E-02 1.328E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693723E-01 4.408E-06 1.4146216E+00 5.294E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9311671E-03 2.503E-05 2.8157794E-02 6.928E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343833E-03 1.948E-05 8.2300433E-02 1.006E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032162E-03 1.869E-05 5.4142640E-02 1.184E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450463E-03 1.879E-05 1.3192937E-01 1.184E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526294E+00 2.187E-06 2.4367000E+00 3.861E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370138E+02 2.101E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367095E-08 1.656E-05 2.4526447E-06 4.985E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836732E-01 4.495E-06 1.3323217E+00 5.764E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658997E-01 6.965E-06 3.5131243E-01 1.206E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121909E-01 1.183E-05 8.6027576E-02 3.684E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7527954E-03 0.0001307 2.6011258E-02 0.0001008 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811989E-02 8.345E-05 -6.7692358E-03 0.0003373 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7607756E-04 0.0045781 5.3617022E-03 0.0003819 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3479887E-03 0.0001365 -1.3980572E-02 0.0001356 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7924372E-04 0.0008748 -6.5350709E-05 0.0273605 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840942E-01 4.496E-06 1.3323217E+00 5.764E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659057E-01 6.965E-06 3.5131243E-01 1.206E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121926E-01 1.183E-05 8.6027576E-02 3.684E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7528092E-03 0.0001307 2.6011258E-02 0.0001008 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811987E-02 8.344E-05 -6.7692358E-03 0.0003373 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7607366E-04 0.0045782 5.3617022E-03 0.0003819 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3479912E-03 0.0001365 -1.3980572E-02 0.0001356 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7924851E-04 0.0008749 -6.5350709E-05 0.0273605 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830055E-01 1.125E-05 9.3410882E-01 7.332E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600662E+00 1.125E-05 3.5684662E-01 7.332E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922813E-03 1.962E-05 8.2300433E-02 1.006E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570885E-02 9.878E-06 8.3781479E-02 1.481E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.642E-09 4.6473178E-09 0.3541604 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999939E-01 2.189E-07 6.1374641E-07 0.3566431 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936634E-01 4.401E-06 1.9000978E-02 1.393E-05 1.4816245E-03 0.0001714 1.3308401E+00 5.786E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104469E-01 6.939E-06 5.5452805E-03 3.682E-05 6.1756680E-04 0.0002845 3.5069486E-01 1.207E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285841E-01 1.152E-05 -1.6393160E-03 0.0001026 3.3729830E-04 0.0003849 8.5690277E-02 3.696E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7041716E-03 0.0001028 -1.9513763E-03 7.317E-05 1.2138132E-04 0.0008482 2.5889876E-02 0.0001011 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161352E-02 8.765E-05 -6.5063716E-04 0.0001954 7.1555260E-07 0.1255128 -6.7699513E-03 0.0003370 ];
INF_S5                    (idx, [1:   8]) = [ 1.5965134E-04 0.0049939 1.6426217E-05 0.0069770 -4.8805480E-05 0.0016551 5.4105076E-03 0.0003781 ];
INF_S6                    (idx, [1:   8]) = [ 5.4991869E-03 0.0001313 -1.5119819E-04 0.0006947 -6.2214435E-05 0.0011804 -1.3918358E-02 0.0001361 ];
INF_S7                    (idx, [1:   8]) = [ 9.5821308E-04 0.0007030 -1.7896936E-04 0.0005609 -5.6370896E-05 0.0012228 -8.9798129E-06 0.1988767 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940845E-01 4.402E-06 1.9000978E-02 1.393E-05 1.4816245E-03 0.0001714 1.3308401E+00 5.786E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104529E-01 6.940E-06 5.5452805E-03 3.682E-05 6.1756680E-04 0.0002845 3.5069486E-01 1.207E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285858E-01 1.152E-05 -1.6393160E-03 0.0001026 3.3729830E-04 0.0003849 8.5690277E-02 3.696E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7041855E-03 0.0001028 -1.9513763E-03 7.317E-05 1.2138132E-04 0.0008482 2.5889876E-02 0.0001011 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161350E-02 8.765E-05 -6.5063716E-04 0.0001954 7.1555260E-07 0.1255128 -6.7699513E-03 0.0003370 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5964744E-04 0.0049941 1.6426217E-05 0.0069770 -4.8805480E-05 0.0016551 5.4105076E-03 0.0003781 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4991894E-03 0.0001313 -1.5119819E-04 0.0006947 -6.2214435E-05 0.0011804 -1.3918358E-02 0.0001361 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5821787E-04 0.0007031 -1.7896936E-04 0.0005609 -5.6370896E-05 0.0012228 -8.9798129E-06 0.1988767 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8760509E-03 0.0002999 2.0017359E-04 0.0017832 1.0963458E-03 0.0007564 1.0786300E-03 0.0007604 3.1556902E-03 0.0004454 1.0078143E-03 0.0007896 3.3739710E-04 0.0013613 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0154383E-01 0.0007063 1.2490731E-02 1.115E-07 3.1677280E-02 1.083E-05 1.1007059E-01 1.398E-05 3.2012958E-01 1.150E-05 1.3466656E+00 8.469E-06 8.8562631E+00 7.744E-05 ];


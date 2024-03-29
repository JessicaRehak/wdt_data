
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 16:49:29 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.033E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1571823E-02 6.704E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842818E-01 7.849E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520080E-01 5.701E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698291E-01 4.213E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195714E+00 2.185E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0640628E+02 0.0001645 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0640628E+02 0.0001645 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7676289E+01 0.0001653 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5811819E+00 0.0001804 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 33150 ;
SOURCE_POPULATION         (idx, 1)        = 663031869 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.06938E+03 ;
RUNNING_TIME              (idx, 1)        =  1.06953E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.06949E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.22237E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986477E-01 1.180E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97416E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937446E-06 2.577E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906544E-01 7.817E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989036E-01 3.305E-05 9.4721227E-01 1.277E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808058E-02 0.0002410 5.2691440E-02 0.0002297 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678034E-01 8.362E-05 2.2599386E-01 7.937E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760624E-01 6.437E-05 5.6637014E-01 4.154E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123972E-11 1.542E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266740E-15 1.542E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966608E+00 1.537E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774654E-01 1.544E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225346E-01 1.725E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874892E-01 2.577E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504384E+01 2.201E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481711E+01 1.783E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569764E+00 9.033E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 9.439E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983058E+00 3.852E-05 1.2894385E+01 3.037E-05 8.8537641E-02 0.0005689 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985979E+00 1.544E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982883E+00 3.287E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985979E+00 1.544E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985979E+00 1.544E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8625648E-03 0.0005597 7.6133991E-05 0.0032965 4.3995117E-04 0.0014141 4.3873257E-04 0.0014461 1.3108952E-03 0.0008275 4.5194899E-04 0.0014496 1.4490295E-04 0.0025006 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3920231E-01 0.0013113 1.2490902E-02 3.471E-07 3.1537212E-02 2.994E-05 1.1072546E-01 3.857E-05 3.2291149E-01 2.957E-05 1.3411507E+00 1.919E-05 9.0356225E+00 0.0001884 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8751006E-03 0.0006100 1.9993868E-04 0.0035034 1.0968733E-03 0.0015320 1.0782097E-03 0.0015544 3.1557681E-03 0.0009079 1.0074344E-03 0.0016001 3.3687649E-04 0.0027731 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0087720E-01 0.0014396 1.2490729E-02 2.310E-07 3.1677612E-02 2.200E-05 1.1007571E-01 2.895E-05 3.2012055E-01 2.301E-05 1.3466202E+00 1.684E-05 8.8552790E+00 0.0001579 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835466E-05 0.0001454 2.0825803E-05 0.0001457 2.2243734E-05 0.0009469 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048550E-05 8.588E-05 2.7036003E-05 8.599E-05 2.8877064E-05 0.0009430 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8190846E-03 0.0007026 1.9833008E-04 0.0041957 1.0875199E-03 0.0017988 1.0704866E-03 0.0018220 3.1304133E-03 0.0010606 9.9737658E-04 0.0019004 3.3495823E-04 0.0032437 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0181542E-01 0.0016891 1.2490728E-02 2.693E-07 3.1677028E-02 2.593E-05 1.1007546E-01 3.439E-05 3.2013642E-01 2.733E-05 1.3466505E+00 1.991E-05 8.8581892E+00 0.0001880 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828212E-05 0.0002104 2.0818190E-05 0.0002103 2.2288957E-05 0.0020089 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039066E-05 0.0001704 2.7026058E-05 0.0001704 2.8935224E-05 0.0020049 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7832826E-03 0.0018525 1.9614975E-04 0.0110330 1.0876172E-03 0.0046536 1.0675694E-03 0.0047875 3.0970756E-03 0.0027529 9.9601135E-04 0.0048759 3.3885926E-04 0.0086402 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0890324E-01 0.0045239 1.2490739E-02 6.859E-07 3.1679465E-02 6.660E-05 1.1007616E-01 8.869E-05 3.2017743E-01 7.237E-05 1.3466759E+00 5.092E-05 8.8540686E+00 0.0004685 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7889019E-03 0.0018440 1.9693528E-04 0.0109776 1.0876084E-03 0.0046298 1.0677273E-03 0.0047531 3.1004810E-03 0.0027300 9.9683500E-04 0.0048175 3.3931497E-04 0.0085549 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0933557E-01 0.0045144 1.2490735E-02 6.741E-07 3.1679255E-02 6.566E-05 1.1007655E-01 8.779E-05 3.2017942E-01 7.120E-05 1.3466613E+00 5.038E-05 8.8540393E+00 0.0004625 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2587734E+02 0.0018624 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0510268E-05 0.0001420 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6626347E-05 7.553E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7583014E-03 0.0008657 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2952739E+02 0.0008744 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181027E-07 3.224E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935165E-06 4.209E-05 2.7935327E-06 4.228E-05 2.7914061E-06 0.0005058 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054041E-05 4.521E-05 3.2054183E-05 4.538E-05 3.2048874E-05 0.0005425 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1983714E-01 4.303E-05 3.1841997E-01 4.331E-05 8.1382927E-01 0.0006135 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0333595E+01 0.0013381 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0635341E+01 2.451E-05 4.8126564E+01 3.954E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0713629E+04 0.0002905 2.5504862E+05 0.0001318 5.5656572E+05 8.088E-05 6.2153931E+05 6.835E-05 5.7289089E+05 6.177E-05 6.1402872E+05 5.965E-05 4.1738440E+05 5.911E-05 3.6888181E+05 6.046E-05 2.8255947E+05 6.556E-05 2.3096386E+05 6.695E-05 1.9925743E+05 7.030E-05 1.7971795E+05 7.391E-05 1.6591073E+05 7.302E-05 1.5781762E+05 7.547E-05 1.5392623E+05 7.484E-05 1.3290604E+05 8.136E-05 1.3130378E+05 7.952E-05 1.3016331E+05 8.036E-05 1.2788924E+05 8.189E-05 2.4963846E+05 5.949E-05 2.4062011E+05 5.987E-05 1.7360889E+05 7.050E-05 1.1234628E+05 8.221E-05 1.2938886E+05 7.741E-05 1.2209018E+05 7.780E-05 1.1118405E+05 8.836E-05 1.8204385E+05 6.353E-05 4.1734217E+04 0.0001394 5.2383555E+04 0.0001229 4.7623962E+04 0.0001284 2.7619581E+04 0.0001614 4.8074723E+04 0.0001296 3.2694152E+04 0.0001502 2.7794923E+04 0.0001592 5.2899908E+03 0.0003108 5.2554788E+03 0.0003070 5.3823837E+03 0.0003088 5.5546954E+03 0.0003018 5.5066170E+03 0.0003077 5.4189178E+03 0.0003036 5.6206026E+03 0.0003040 5.2724246E+03 0.0003202 9.9614800E+03 0.0002406 1.5921603E+04 0.0002027 2.0279922E+04 0.0001822 5.3477059E+04 0.0001210 5.6221548E+04 0.0001170 6.0665396E+04 0.0001127 4.0402528E+04 0.0001251 2.9575554E+04 0.0001350 2.2541313E+04 0.0001457 2.6194997E+04 0.0001343 4.8527322E+04 0.0001039 6.3811192E+04 9.165E-05 1.1880312E+05 7.425E-05 1.7625119E+05 6.521E-05 2.5373522E+05 5.806E-05 1.5817654E+05 6.188E-05 1.1152077E+05 6.735E-05 7.9256754E+04 7.267E-05 7.0535897E+04 7.387E-05 6.8842338E+04 7.455E-05 5.6981133E+04 7.818E-05 3.8225439E+04 9.004E-05 3.5075521E+04 9.019E-05 3.0951715E+04 9.332E-05 2.5966242E+04 9.697E-05 2.0243733E+04 0.0001051 1.3364554E+04 0.0001217 4.6567064E+03 0.0001727 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447225E+00 3.400E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461845E-01 2.717E-05 8.0425393E-02 2.725E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693653E-01 8.978E-06 1.4146158E+00 1.048E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313062E-03 5.001E-05 2.8157405E-02 1.424E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344917E-03 3.924E-05 8.2298690E-02 2.051E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031855E-03 3.802E-05 5.4141285E-02 2.406E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449376E-03 3.822E-05 1.3192607E-01 2.406E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526178E+00 4.346E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 4.233E-07 2.0227000E+02 7.364E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9370385E-08 3.417E-05 2.4526502E-06 1.019E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836824E-01 9.146E-06 1.3323150E+00 1.143E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659066E-01 1.425E-05 3.5131497E-01 2.424E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122241E-01 2.441E-05 8.6035048E-02 7.581E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7563431E-03 0.0002638 2.6016735E-02 0.0002050 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810873E-02 0.0001661 -6.7678288E-03 0.0006855 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7615446E-04 0.0091044 5.3649186E-03 0.0007801 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485173E-03 0.0002737 -1.3976915E-02 0.0002794 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7962962E-04 0.0017893 -5.9877739E-05 0.0600742 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841031E-01 9.149E-06 1.3323150E+00 1.143E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659132E-01 1.425E-05 3.5131497E-01 2.424E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122256E-01 2.441E-05 8.6035048E-02 7.581E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7563465E-03 0.0002639 2.6016735E-02 0.0002050 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0810871E-02 0.0001661 -6.7678288E-03 0.0006855 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7616517E-04 0.0091068 5.3649186E-03 0.0007801 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3485061E-03 0.0002737 -1.3976915E-02 0.0002794 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7961064E-04 0.0017896 -5.9877739E-05 0.0600742 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830034E-01 2.250E-05 9.3409736E-01 1.455E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600674E+00 2.250E-05 3.5685099E-01 1.455E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924196E-03 3.962E-05 8.2298690E-02 2.051E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569544E-02 2.034E-05 8.3782198E-02 2.966E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.545E-09 2.0121504E-09 0.7659583 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999972E-01 2.137E-07 2.7600259E-07 0.7741074 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936699E-01 8.945E-06 1.9001253E-02 2.848E-05 1.4814620E-03 0.0003547 1.3308336E+00 1.148E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104477E-01 1.421E-05 5.5458880E-03 7.501E-05 6.1775754E-04 0.0005780 3.5069721E-01 2.429E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286168E-01 2.376E-05 -1.6392730E-03 0.0002100 3.3733018E-04 0.0007853 8.5697717E-02 7.608E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7080784E-03 0.0002075 -1.9517352E-03 0.0001440 1.2150980E-04 0.0017430 2.5895225E-02 0.0002057 ];
INF_S4                    (idx, [1:   8]) = [ -1.0159839E-02 0.0001747 -6.5103438E-04 0.0003943 6.7597505E-07 0.2684981 -6.7685047E-03 0.0006848 ];
INF_S5                    (idx, [1:   8]) = [ 1.6000355E-04 0.0098364 1.6150906E-05 0.0145510 -4.8871607E-05 0.0033385 5.4137902E-03 0.0007725 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996602E-03 0.0002624 -1.5114287E-04 0.0014417 -6.2211309E-05 0.0024019 -1.3914704E-02 0.0002803 ];
INF_S7                    (idx, [1:   8]) = [ 9.5849741E-04 0.0014356 -1.7886779E-04 0.0011332 -5.6402131E-05 0.0024594 -3.4756083E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940906E-01 8.948E-06 1.9001253E-02 2.848E-05 1.4814620E-03 0.0003547 1.3308336E+00 1.148E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104543E-01 1.421E-05 5.5458880E-03 7.501E-05 6.1775754E-04 0.0005780 3.5069721E-01 2.429E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286183E-01 2.376E-05 -1.6392730E-03 0.0002100 3.3733018E-04 0.0007853 8.5697717E-02 7.608E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7080817E-03 0.0002076 -1.9517352E-03 0.0001440 1.2150980E-04 0.0017430 2.5895225E-02 0.0002057 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0159837E-02 0.0001747 -6.5103438E-04 0.0003943 6.7597505E-07 0.2684981 -6.7685047E-03 0.0006848 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6001426E-04 0.0098387 1.6150906E-05 0.0145510 -4.8871607E-05 0.0033385 5.4137902E-03 0.0007725 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996490E-03 0.0002624 -1.5114287E-04 0.0014417 -6.2211309E-05 0.0024019 -1.3914704E-02 0.0002803 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5847843E-04 0.0014359 -1.7886779E-04 0.0011332 -5.6402131E-05 0.0024594 -3.4756083E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8751006E-03 0.0006100 1.9993868E-04 0.0035034 1.0968733E-03 0.0015320 1.0782097E-03 0.0015544 3.1557681E-03 0.0009079 1.0074344E-03 0.0016001 3.3687649E-04 0.0027731 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0087720E-01 0.0014396 1.2490729E-02 2.310E-07 3.1677612E-02 2.200E-05 1.1007571E-01 2.895E-05 3.2012055E-01 2.301E-05 1.3466202E+00 1.684E-05 8.8552790E+00 0.0001579 ];



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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 22:46:21 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.704E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244050E-02 8.532E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875595E-01 9.703E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988855E-01 4.643E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041437E-01 4.631E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894835E+00 1.857E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1525895E+02 0.0001717 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1525895E+02 0.0001717 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9329449E+01 0.0001729 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7963473E+00 0.0001966 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 31450 ;
SOURCE_POPULATION         (idx, 1)        = 629030062 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.53709E+02 ;
RUNNING_TIME              (idx, 1)        =  7.53749E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.53712E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39351E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994610E-01 1.619E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96537E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925324E-06 3.173E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905998E-01 9.798E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968085E-01 4.509E-05 9.4721804E-01 1.270E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7793828E-02 0.0002378 5.2687038E-02 0.0002280 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674542E-01 0.0001184 2.2592901E-01 0.0001054 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748710E-01 7.902E-05 5.6614165E-01 5.144E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116637E-11 1.634E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251205E-15 1.634E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961097E+00 1.624E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752023E-01 1.637E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247977E-01 1.827E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850648E-01 3.173E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768263E+01 2.619E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526088E+01 2.098E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569858E+00 9.510E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 9.967E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980617E+00 3.919E-05 1.2891941E+01 3.803E-05 8.8622199E-02 0.0006643 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980480E+00 1.628E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980530E+00 3.922E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980480E+00 1.628E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980480E+00 1.628E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4318261E-03 0.0004705 1.5798610E-04 0.0028169 8.6819160E-04 0.0011895 8.4982107E-04 0.0011868 2.4932634E-03 0.0007007 7.9591673E-04 0.0012508 2.6664718E-04 0.0021930 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0163131E-01 0.0011462 1.2490731E-02 1.766E-07 3.1677812E-02 1.713E-05 1.1006987E-01 2.151E-05 3.2011148E-01 1.794E-05 1.3466782E+00 1.342E-05 8.8553345E+00 0.0001229 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8773374E-03 0.0006876 1.9901385E-04 0.0041298 1.0978114E-03 0.0016939 1.0763426E-03 0.0017035 3.1566182E-03 0.0010013 1.0089114E-03 0.0018432 3.3864010E-04 0.0030520 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0309237E-01 0.0015972 1.2490734E-02 2.562E-07 3.1676914E-02 2.523E-05 1.1006956E-01 3.184E-05 3.2012192E-01 2.576E-05 1.3466630E+00 1.923E-05 8.8536543E+00 0.0001750 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857512E-05 0.0001431 2.0848092E-05 0.0001433 2.2224818E-05 0.0008366 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074550E-05 7.199E-05 2.7062322E-05 7.229E-05 2.8849407E-05 0.0008273 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8277046E-03 0.0006771 1.9802212E-04 0.0039983 1.0900779E-03 0.0016607 1.0688452E-03 0.0017120 3.1348118E-03 0.0010031 1.0009508E-03 0.0017688 3.3499685E-04 0.0030106 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0153148E-01 0.0015700 1.2490736E-02 2.531E-07 3.1676486E-02 2.413E-05 1.1007374E-01 3.133E-05 3.2011744E-01 2.543E-05 1.3466516E+00 1.907E-05 8.8552945E+00 0.0001759 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858156E-05 0.0002114 2.0848481E-05 0.0002122 2.2262523E-05 0.0019136 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075400E-05 0.0001724 2.7062837E-05 0.0001731 2.8898840E-05 0.0019122 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8262992E-03 0.0019353 1.9555405E-04 0.0113426 1.0891891E-03 0.0048921 1.0729440E-03 0.0049543 3.1279545E-03 0.0028809 1.0032007E-03 0.0049929 3.3745690E-04 0.0084785 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0541002E-01 0.0044671 1.2490737E-02 7.202E-07 3.1675535E-02 7.215E-05 1.1007480E-01 9.213E-05 3.2012023E-01 7.203E-05 1.3466633E+00 5.413E-05 8.8551802E+00 0.0004912 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8290977E-03 0.0018744 1.9625172E-04 0.0109691 1.0897070E-03 0.0047146 1.0719096E-03 0.0047635 3.1289818E-03 0.0027829 1.0048455E-03 0.0048572 3.3740211E-04 0.0081796 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0535583E-01 0.0043027 1.2490738E-02 7.119E-07 3.1675686E-02 7.005E-05 1.1007324E-01 8.900E-05 3.2012047E-01 7.032E-05 1.3466520E+00 5.299E-05 8.8567412E+00 0.0004809 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2747080E+02 0.0019478 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874265E-05 0.0001484 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7096277E-05 7.898E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8429617E-03 0.0008802 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2784256E+02 0.0008944 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926464E-07 4.067E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808594E-06 3.685E-05 2.7809153E-06 3.706E-05 2.7732320E-06 0.0004378 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844228E-05 4.753E-05 2.9844490E-05 4.761E-05 2.9808658E-05 0.0005625 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323252E-01 2.868E-05 6.6199773E-01 2.871E-05 8.8938887E-01 0.0003948 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0356794E+01 0.0011481 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527505E+01 2.316E-05 3.4927899E+01 2.945E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8856683E+04 0.0003125 2.7850723E+05 0.0001412 5.7699970E+05 8.454E-05 6.2239665E+05 6.933E-05 5.7294757E+05 6.183E-05 6.1405307E+05 6.208E-05 4.1741472E+05 6.179E-05 3.6894526E+05 6.166E-05 2.8255789E+05 6.771E-05 2.3097138E+05 7.020E-05 1.9926552E+05 7.205E-05 1.7969160E+05 7.369E-05 1.6602141E+05 7.718E-05 1.5788020E+05 7.786E-05 1.5392572E+05 7.665E-05 1.3296581E+05 8.310E-05 1.3129816E+05 8.453E-05 1.3017301E+05 8.519E-05 1.2788709E+05 8.451E-05 2.4964561E+05 6.145E-05 2.4059071E+05 6.220E-05 1.7357234E+05 7.279E-05 1.1231381E+05 8.820E-05 1.2938545E+05 7.973E-05 1.2210412E+05 8.231E-05 1.1120027E+05 9.000E-05 1.8202811E+05 6.927E-05 4.1726818E+04 0.0001427 5.2392705E+04 0.0001327 4.7627794E+04 0.0001387 2.7617624E+04 0.0001716 4.8072114E+04 0.0001373 3.2690497E+04 0.0001583 2.7794206E+04 0.0001672 5.2864813E+03 0.0003340 5.2553525E+03 0.0003254 5.3851257E+03 0.0003183 5.5574267E+03 0.0003218 5.5087599E+03 0.0003355 5.4189730E+03 0.0003249 5.6155243E+03 0.0003234 5.2707503E+03 0.0003302 9.9580200E+03 0.0002549 1.5921538E+04 0.0002113 2.0268043E+04 0.0001928 5.3466261E+04 0.0001289 5.6210419E+04 0.0001258 6.0657701E+04 0.0001171 4.0424446E+04 0.0001320 2.9582931E+04 0.0001445 2.2548636E+04 0.0001603 2.6203718E+04 0.0001483 4.8543867E+04 0.0001183 6.3856982E+04 0.0001077 1.1891452E+05 8.675E-05 1.7643886E+05 7.850E-05 2.5408069E+05 7.244E-05 1.5838029E+05 7.667E-05 1.1166921E+05 8.483E-05 7.9367320E+04 9.204E-05 7.0640748E+04 9.486E-05 6.8947639E+04 9.330E-05 5.7066288E+04 9.832E-05 3.8282923E+04 0.0001102 3.5136969E+04 0.0001125 3.1007905E+04 0.0001132 2.6011405E+04 0.0001233 2.0282492E+04 0.0001340 1.3395913E+04 0.0001502 4.6698436E+03 0.0002140 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980773E+00 4.071E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718724E-01 3.282E-05 8.0495381E-02 3.222E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368938E-01 9.600E-06 1.4152151E+00 1.277E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859556E-03 5.269E-05 2.8141099E-02 1.698E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692374E-03 4.129E-05 8.2212480E-02 2.508E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832818E-03 3.918E-05 5.4071381E-02 2.966E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942779E-03 3.934E-05 1.3175573E-01 2.966E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526747E+00 4.498E-06 2.4367000E+00 3.293E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370203E+02 4.361E-07 2.0227000E+02 1.695E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927499E-08 3.616E-05 2.4531948E-06 1.219E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422146E-01 9.992E-06 1.3329993E+00 1.423E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468809E-01 1.487E-05 3.5151329E-01 2.901E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046877E-01 2.512E-05 8.6076114E-02 8.710E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6984772E-03 0.0002728 2.6028906E-02 0.0002341 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731849E-02 0.0001728 -6.7716085E-03 0.0008052 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7552852E-04 0.0094612 5.3789266E-03 0.0009233 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3086522E-03 0.0002852 -1.3989357E-02 0.0003231 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7489818E-04 0.0018199 -5.7520548E-05 0.0732251 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426323E-01 9.992E-06 1.3329993E+00 1.423E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468869E-01 1.487E-05 3.5151329E-01 2.901E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046895E-01 2.512E-05 8.6076114E-02 8.710E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6984817E-03 0.0002729 2.6028906E-02 0.0002341 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731863E-02 0.0001727 -6.7716085E-03 0.0008052 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7551349E-04 0.0094618 5.3789266E-03 0.0009233 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3086386E-03 0.0002852 -1.3989357E-02 0.0003231 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7490278E-04 0.0018202 -5.7520548E-05 0.0732251 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470509E-01 2.458E-05 9.3441130E-01 1.705E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834286E+00 2.458E-05 3.5673117E-01 1.705E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274713E-03 4.147E-05 8.2212480E-02 2.508E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329509E-02 2.029E-05 8.3695799E-02 4.127E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.234E-09 3.1382884E-09 0.7070466 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999954E-01 3.285E-07 4.6450712E-07 0.7071645 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535988E-01 9.762E-06 1.8861585E-02 3.075E-05 1.4800111E-03 0.0003734 1.3315193E+00 1.429E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918282E-01 1.482E-05 5.5052722E-03 7.832E-05 6.1681819E-04 0.0006175 3.5089647E-01 2.906E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209591E-01 2.456E-05 -1.6271401E-03 0.0002219 3.3730509E-04 0.0008399 8.5738809E-02 8.739E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6352543E-03 0.0002145 -1.9367770E-03 0.0001547 1.2135782E-04 0.0018181 2.5907548E-02 0.0002352 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086090E-02 0.0001821 -6.4575967E-04 0.0004204 8.2534658E-07 0.2335970 -6.7724338E-03 0.0008047 ];
INF_S5                    (idx, [1:   8]) = [ 1.5942677E-04 0.0103431 1.6101754E-05 0.0150936 -4.8972130E-05 0.0035075 5.4278987E-03 0.0009143 ];
INF_S6                    (idx, [1:   8]) = [ 5.4587631E-03 0.0002755 -1.5011093E-04 0.0014850 -6.1940240E-05 0.0025121 -1.3927417E-02 0.0003245 ];
INF_S7                    (idx, [1:   8]) = [ 9.5262666E-04 0.0014666 -1.7772848E-04 0.0012081 -5.6252400E-05 0.0026283 -1.2681475E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540164E-01 9.762E-06 1.8861585E-02 3.075E-05 1.4800111E-03 0.0003734 1.3315193E+00 1.429E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918341E-01 1.482E-05 5.5052722E-03 7.832E-05 6.1681819E-04 0.0006175 3.5089647E-01 2.906E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209609E-01 2.456E-05 -1.6271401E-03 0.0002219 3.3730509E-04 0.0008399 8.5738809E-02 8.739E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6352587E-03 0.0002145 -1.9367770E-03 0.0001547 1.2135782E-04 0.0018181 2.5907548E-02 0.0002352 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086104E-02 0.0001821 -6.4575967E-04 0.0004204 8.2534658E-07 0.2335970 -6.7724338E-03 0.0008047 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5941174E-04 0.0103439 1.6101754E-05 0.0150936 -4.8972130E-05 0.0035075 5.4278987E-03 0.0009143 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4587496E-03 0.0002755 -1.5011093E-04 0.0014850 -6.1940240E-05 0.0025121 -1.3927417E-02 0.0003245 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5263125E-04 0.0014668 -1.7772848E-04 0.0012081 -5.6252400E-05 0.0026283 -1.2681475E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8773374E-03 0.0006876 1.9901385E-04 0.0041298 1.0978114E-03 0.0016939 1.0763426E-03 0.0017035 3.1566182E-03 0.0010013 1.0089114E-03 0.0018432 3.3864010E-04 0.0030520 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0309237E-01 0.0015972 1.2490734E-02 2.562E-07 3.1676914E-02 2.523E-05 1.1006956E-01 3.184E-05 3.2012192E-01 2.576E-05 1.3466630E+00 1.923E-05 8.8536543E+00 0.0001750 ];


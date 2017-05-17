
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
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 07:42:04 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426675 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1529171E-02 6.515E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847083E-01 7.598E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961712E-01 4.840E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826263E-01 4.024E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6125985E+00 2.054E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7765030E+02 0.0001581 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7765030E+02 0.0001581 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9572104E+01 0.0001579 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3954217E+00 0.0001703 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 36150 ;
SOURCE_POPULATION         (idx, 1)        = 723035492 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.13743E+03 ;
RUNNING_TIME              (idx, 1)        =  1.13748E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.13744E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14301E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995722E-01 1.150E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97484E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923417E-06 2.534E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3897690E-01 7.708E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9979425E-01 3.204E-05 9.4720919E-01 1.174E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805025E-02 0.0002215 5.2695674E-02 0.0002107 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675227E-01 8.325E-05 2.2602010E-01 7.952E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751080E-01 6.395E-05 5.6638253E-01 4.078E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120643E-11 1.522E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259688E-15 1.522E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964106E+00 1.515E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764379E-01 1.524E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235621E-01 1.702E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9846834E-01 2.534E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3755880E+01 2.118E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507127E+01 1.716E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569806E+00 8.783E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 9.098E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984180E+00 3.707E-05 1.2895538E+01 2.959E-05 8.8625381E-02 0.0005626 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983482E+00 1.521E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2984027E+00 3.256E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983482E+00 1.521E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983482E+00 1.521E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9673735E-03 0.0005458 7.9875863E-05 0.0032712 4.5708518E-04 0.0013543 4.5430492E-04 0.0013560 1.3599309E-03 0.0008015 4.6582115E-04 0.0013326 1.5035548E-04 0.0023836 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3799716E-01 0.0012542 1.2490894E-02 3.169E-07 3.1547045E-02 2.897E-05 1.1067215E-01 3.568E-05 3.2274123E-01 2.766E-05 1.3415344E+00 1.812E-05 9.0244933E+00 0.0001745 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8781976E-03 0.0005897 2.0057883E-04 0.0034357 1.0983879E-03 0.0014683 1.0756331E-03 0.0014960 3.1561606E-03 0.0008649 1.0083935E-03 0.0015158 3.3904364E-04 0.0026255 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0357745E-01 0.0013637 1.2490730E-02 2.181E-07 3.1677419E-02 2.128E-05 1.1006914E-01 2.712E-05 3.2012776E-01 2.239E-05 1.3466757E+00 1.629E-05 8.8574936E+00 0.0001488 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0825424E-05 0.0001406 2.0815829E-05 0.0001408 2.2221320E-05 0.0009430 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043572E-05 8.090E-05 2.7031113E-05 8.130E-05 2.8856171E-05 0.0009351 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8219864E-03 0.0006931 1.9845076E-04 0.0040385 1.0900558E-03 0.0017537 1.0671409E-03 0.0017538 3.1323905E-03 0.0010123 9.9903477E-04 0.0018553 3.3491369E-04 0.0031060 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0162378E-01 0.0016124 1.2490731E-02 2.577E-07 3.1677752E-02 2.525E-05 1.1007120E-01 3.185E-05 3.2013028E-01 2.590E-05 1.3466449E+00 1.927E-05 8.8561757E+00 0.0001763 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0822207E-05 0.0002011 2.0813042E-05 0.0002017 2.2149015E-05 0.0019278 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039393E-05 0.0001650 2.7027490E-05 0.0001655 2.8762693E-05 0.0019261 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8091643E-03 0.0017900 1.9882468E-04 0.0104965 1.0859948E-03 0.0045610 1.0687085E-03 0.0045450 3.1226918E-03 0.0026569 9.9894132E-04 0.0047507 3.3400325E-04 0.0082465 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0181416E-01 0.0042623 1.2490727E-02 6.716E-07 3.1680537E-02 6.372E-05 1.1006512E-01 8.537E-05 3.2013974E-01 6.911E-05 1.3466283E+00 5.079E-05 8.8669254E+00 0.0004793 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8094345E-03 0.0017664 1.9810908E-04 0.0104567 1.0859747E-03 0.0045127 1.0670611E-03 0.0045366 3.1240631E-03 0.0026337 1.0003099E-03 0.0046513 3.3391660E-04 0.0080787 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0198559E-01 0.0041963 1.2490728E-02 6.693E-07 3.1679701E-02 6.361E-05 1.1006856E-01 8.498E-05 3.2013417E-01 6.851E-05 1.3466379E+00 5.004E-05 8.8655322E+00 0.0004746 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2721319E+02 0.0018055 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0408775E-05 0.0001371 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6502500E-05 7.193E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7770564E-03 0.0008288 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3208807E+02 0.0008401 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9879912E-07 3.125E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7895310E-06 4.217E-05 2.7895707E-06 4.224E-05 2.7842362E-06 0.0004944 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1968139E-05 4.448E-05 3.1968347E-05 4.468E-05 3.1954532E-05 0.0005238 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777484E-01 4.167E-05 3.1639574E-01 4.186E-05 7.8149699E-01 0.0006045 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0341791E+01 0.0012660 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7771207E+01 2.466E-05 4.5719068E+01 4.013E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8726365E+04 0.0002982 2.7849058E+05 0.0001286 5.7697238E+05 7.901E-05 6.2242902E+05 6.368E-05 5.7297318E+05 5.949E-05 6.1394724E+05 5.613E-05 4.1740259E+05 5.697E-05 3.6890628E+05 5.949E-05 2.8255238E+05 6.122E-05 2.3096069E+05 6.546E-05 1.9924595E+05 6.677E-05 1.7970482E+05 7.072E-05 1.6593738E+05 7.049E-05 1.5783533E+05 7.305E-05 1.5390729E+05 7.108E-05 1.3291245E+05 7.598E-05 1.3131158E+05 7.731E-05 1.3015910E+05 7.879E-05 1.2788877E+05 7.994E-05 2.4965707E+05 5.671E-05 2.4064004E+05 5.858E-05 1.7358428E+05 6.680E-05 1.1232609E+05 8.230E-05 1.2936763E+05 7.315E-05 1.2210143E+05 7.814E-05 1.1119661E+05 8.364E-05 1.8205113E+05 6.279E-05 4.1736405E+04 0.0001306 5.2392633E+04 0.0001223 4.7619080E+04 0.0001254 2.7608770E+04 0.0001571 4.8083909E+04 0.0001254 3.2698732E+04 0.0001496 2.7794313E+04 0.0001548 5.2876631E+03 0.0003001 5.2542787E+03 0.0003006 5.3834505E+03 0.0002976 5.5558258E+03 0.0002909 5.5060250E+03 0.0002952 5.4138882E+03 0.0002991 5.6159256E+03 0.0002941 5.2703976E+03 0.0003067 9.9631745E+03 0.0002330 1.5917737E+04 0.0001920 2.0282225E+04 0.0001749 5.3472916E+04 0.0001169 5.6225863E+04 0.0001159 6.0681057E+04 0.0001071 4.0410800E+04 0.0001208 2.9579049E+04 0.0001276 2.2540423E+04 0.0001397 2.6197622E+04 0.0001299 4.8515270E+04 0.0001020 6.3823317E+04 8.975E-05 1.1880384E+05 7.061E-05 1.7624399E+05 6.239E-05 2.5374041E+05 5.589E-05 1.5816370E+05 6.172E-05 1.1152342E+05 6.531E-05 7.9253600E+04 6.947E-05 7.0534501E+04 7.180E-05 6.8843055E+04 7.204E-05 5.6985123E+04 7.646E-05 3.8225441E+04 8.419E-05 3.5081593E+04 8.704E-05 3.0955439E+04 9.044E-05 2.5967167E+04 9.426E-05 2.0242326E+04 0.0001017 1.3367079E+04 0.0001155 4.6585395E+03 0.0001672 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2986129E+00 3.385E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715422E-01 2.631E-05 8.0404582E-02 2.585E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371007E-01 8.900E-06 1.4145949E+00 1.038E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862423E-03 4.849E-05 2.8159042E-02 1.363E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4698899E-03 3.799E-05 8.2306244E-02 1.960E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5836476E-03 3.680E-05 5.4147202E-02 2.301E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5951913E-03 3.693E-05 1.3194048E-01 2.301E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526667E+00 4.228E-06 2.4367000E+00 5.704E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370202E+02 4.065E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8933853E-08 3.281E-05 2.4526609E-06 9.799E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424510E-01 9.237E-06 1.3322913E+00 1.126E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469979E-01 1.412E-05 3.5131477E-01 2.346E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047266E-01 2.328E-05 8.6027459E-02 7.050E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6947750E-03 0.0002527 2.6018324E-02 0.0001976 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729948E-02 0.0001616 -6.7705508E-03 0.0006638 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7646629E-04 0.0087411 5.3514309E-03 0.0007614 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3106006E-03 0.0002613 -1.3981660E-02 0.0002734 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7426785E-04 0.0016984 -6.5108297E-05 0.0544445 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428699E-01 9.239E-06 1.3322913E+00 1.126E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470041E-01 1.412E-05 3.5131477E-01 2.346E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047280E-01 2.328E-05 8.6027459E-02 7.050E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6948075E-03 0.0002527 2.6018324E-02 0.0001976 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729939E-02 0.0001616 -6.7705508E-03 0.0006638 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7645920E-04 0.0087431 5.3514309E-03 0.0007614 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3106024E-03 0.0002612 -1.3981660E-02 0.0002734 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7424962E-04 0.0016987 -6.5108297E-05 0.0544445 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472559E-01 2.341E-05 9.3408594E-01 1.409E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832934E+00 2.341E-05 3.5685536E-01 1.409E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4280057E-03 3.847E-05 8.2306244E-02 1.960E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327416E-02 1.896E-05 8.3786292E-02 2.900E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.819E-09 1.8108102E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999977E-01 2.267E-07 2.2672073E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538265E-01 9.029E-06 1.8862453E-02 2.822E-05 1.4827229E-03 0.0003405 1.3308086E+00 1.131E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919471E-01 1.408E-05 5.5050749E-03 7.333E-05 6.1810490E-04 0.0005614 3.5069667E-01 2.352E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210048E-01 2.263E-05 -1.6278166E-03 0.0002062 3.3789192E-04 0.0007397 8.5689567E-02 7.077E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6325584E-03 0.0001989 -1.9377834E-03 0.0001420 1.2135001E-04 0.0016605 2.5896974E-02 0.0001983 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084049E-02 0.0001690 -6.4589863E-04 0.0003842 7.2075430E-07 0.2478937 -6.7712716E-03 0.0006629 ];
INF_S5                    (idx, [1:   8]) = [ 1.5999042E-04 0.0095098 1.6475870E-05 0.0135336 -4.8813024E-05 0.0031689 5.4002440E-03 0.0007534 ];
INF_S6                    (idx, [1:   8]) = [ 5.4606773E-03 0.0002523 -1.5007664E-04 0.0013968 -6.2139862E-05 0.0022800 -1.3919520E-02 0.0002745 ];
INF_S7                    (idx, [1:   8]) = [ 9.5202643E-04 0.0013691 -1.7775858E-04 0.0011018 -5.6222907E-05 0.0024102 -8.8853903E-06 0.3984169 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542454E-01 9.032E-06 1.8862453E-02 2.822E-05 1.4827229E-03 0.0003405 1.3308086E+00 1.131E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919533E-01 1.408E-05 5.5050749E-03 7.333E-05 6.1810490E-04 0.0005614 3.5069667E-01 2.352E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210062E-01 2.263E-05 -1.6278166E-03 0.0002062 3.3789192E-04 0.0007397 8.5689567E-02 7.077E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6325909E-03 0.0001989 -1.9377834E-03 0.0001420 1.2135001E-04 0.0016605 2.5896974E-02 0.0001983 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084041E-02 0.0001690 -6.4589863E-04 0.0003842 7.2075430E-07 0.2478937 -6.7712716E-03 0.0006629 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5998333E-04 0.0095120 1.6475870E-05 0.0135336 -4.8813024E-05 0.0031689 5.4002440E-03 0.0007534 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4606790E-03 0.0002523 -1.5007664E-04 0.0013968 -6.2139862E-05 0.0022800 -1.3919520E-02 0.0002745 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5200820E-04 0.0013693 -1.7775858E-04 0.0011018 -5.6222907E-05 0.0024102 -8.8853903E-06 0.3984169 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8781976E-03 0.0005897 2.0057883E-04 0.0034357 1.0983879E-03 0.0014683 1.0756331E-03 0.0014960 3.1561606E-03 0.0008649 1.0083935E-03 0.0015158 3.3904364E-04 0.0026255 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0357745E-01 0.0013637 1.2490730E-02 2.181E-07 3.1677419E-02 2.128E-05 1.1006914E-01 2.712E-05 3.2012776E-01 2.239E-05 1.3466757E+00 1.629E-05 8.8574936E+00 0.0001488 ];

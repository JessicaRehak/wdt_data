
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 21:57:00 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551404E-02 9.275E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844860E-01 1.084E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166699E-01 7.022E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752661E-01 5.522E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118071E+00 2.935E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9197494E+02 0.0002178 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9197494E+02 0.0002178 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3928583E+01 0.0002187 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4917960E+00 0.0002396 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 17750 ;
SOURCE_POPULATION         (idx, 1)        = 355016931 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.62331E+02 ;
RUNNING_TIME              (idx, 1)        =  5.62406E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.62365E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16113E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986905E-01 1.739E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97452E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9934008E-06 3.495E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906507E-01 0.0001077 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9985153E-01 4.501E-05 9.4721092E-01 1.700E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807228E-02 0.0003189 5.2693953E-02 0.0003054 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679364E-01 0.0001186 2.2603586E-01 0.0001119 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758614E-01 8.951E-05 5.6636236E-01 5.817E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122608E-11 2.114E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6263850E-15 2.114E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965578E+00 2.104E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2770438E-01 2.116E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7229562E-01 2.365E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9868017E-01 3.495E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3686148E+01 3.066E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505232E+01 2.505E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569775E+00 1.259E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 1.282E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982796E+00 5.239E-05 1.2894276E+01 4.103E-05 8.8560492E-02 0.0007814 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2984923E+00 2.113E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982745E+00 4.489E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2984923E+00 2.113E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2984923E+00 2.113E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9006010E-03 0.0007492 7.7447031E-05 0.0044592 4.4697291E-04 0.0018855 4.4578357E-04 0.0018916 1.3276102E-03 0.0011160 4.5695268E-04 0.0020141 1.4583453E-04 0.0034187 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3521700E-01 0.0017872 1.2490904E-02 4.366E-07 3.1538802E-02 4.258E-05 1.1070186E-01 5.161E-05 3.2285011E-01 4.132E-05 1.3413075E+00 2.628E-05 9.0279746E+00 0.0002497 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8793874E-03 0.0008293 1.9919441E-04 0.0048436 1.0947277E-03 0.0020488 1.0823222E-03 0.0020757 3.1575859E-03 0.0012272 1.0104813E-03 0.0021398 3.3507586E-04 0.0037472 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9866114E-01 0.0019366 1.2490725E-02 3.022E-07 3.1676629E-02 3.112E-05 1.1007050E-01 3.988E-05 3.2012299E-01 3.250E-05 1.3467082E+00 2.376E-05 8.8525625E+00 0.0002096 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829947E-05 0.0001949 2.0820498E-05 0.0001948 2.2199742E-05 0.0013121 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047218E-05 0.0001142 2.7034952E-05 0.0001147 2.8825442E-05 0.0012961 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8245311E-03 0.0009679 1.9917311E-04 0.0056837 1.0862539E-03 0.0024956 1.0730836E-03 0.0024292 3.1352485E-03 0.0014062 9.9891005E-04 0.0025599 3.3186195E-04 0.0045093 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9738690E-01 0.0023215 1.2490726E-02 3.587E-07 3.1676357E-02 3.542E-05 1.1007253E-01 4.730E-05 3.2012553E-01 3.804E-05 1.3466852E+00 2.834E-05 8.8539151E+00 0.0002587 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826536E-05 0.0002883 2.0816984E-05 0.0002891 2.2216157E-05 0.0027093 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042721E-05 0.0002353 2.7030312E-05 0.0002357 2.8848025E-05 0.0027104 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8186728E-03 0.0025610 2.0134295E-04 0.0148491 1.0880171E-03 0.0062581 1.0711147E-03 0.0065657 3.1316344E-03 0.0038027 9.9333684E-04 0.0067271 3.3322684E-04 0.0119393 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9863267E-01 0.0061394 1.2490738E-02 9.846E-07 3.1682455E-02 9.247E-05 1.1007261E-01 0.0001223 3.2011462E-01 9.706E-05 1.3466636E+00 7.056E-05 8.8503325E+00 0.0006523 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8250020E-03 0.0024977 2.0190708E-04 0.0145720 1.0891653E-03 0.0062564 1.0712244E-03 0.0064686 3.1320341E-03 0.0037689 9.9685463E-04 0.0065890 3.3381650E-04 0.0116959 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9945295E-01 0.0060556 1.2490740E-02 9.946E-07 3.1683941E-02 8.934E-05 1.1007371E-01 0.0001201 3.2010766E-01 9.637E-05 1.3466351E+00 6.995E-05 8.8497648E+00 0.0006479 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2760177E+02 0.0025759 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0464628E-05 0.0001906 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6572834E-05 0.0001013 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7751732E-03 0.0011733 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3108891E+02 0.0011889 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9966821E-07 4.402E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7913654E-06 5.824E-05 2.7914133E-06 5.835E-05 2.7848663E-06 0.0007003 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2020780E-05 6.340E-05 3.2020605E-05 6.378E-05 3.2058495E-05 0.0007368 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1875765E-01 5.880E-05 3.1735802E-01 5.902E-05 8.0022195E-01 0.0008514 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348202E+01 0.0017599 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203450E+01 3.349E-05 4.6971959E+01 5.438E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0707243E+04 0.0004054 2.7087707E+05 0.0001829 5.7696517E+05 0.0001147 6.2244740E+05 9.142E-05 5.7285116E+05 8.707E-05 6.1393937E+05 8.026E-05 4.1741528E+05 8.111E-05 3.6895607E+05 8.615E-05 2.8252638E+05 9.139E-05 2.3095929E+05 9.269E-05 1.9925558E+05 9.705E-05 1.7967062E+05 0.0001032 1.6589332E+05 9.950E-05 1.5782997E+05 0.0001017 1.5390931E+05 0.0001065 1.3288671E+05 0.0001081 1.3133155E+05 0.0001096 1.3018110E+05 0.0001128 1.2789678E+05 0.0001137 2.4963791E+05 7.922E-05 2.4062850E+05 8.186E-05 1.7358146E+05 9.339E-05 1.1234220E+05 0.0001136 1.2940203E+05 0.0001043 1.2209392E+05 0.0001045 1.1120450E+05 0.0001163 1.8206950E+05 8.701E-05 4.1724634E+04 0.0001777 5.2388092E+04 0.0001676 4.7624702E+04 0.0001811 2.7617582E+04 0.0002254 4.8077397E+04 0.0001828 3.2693395E+04 0.0002141 2.7792291E+04 0.0002129 5.2869372E+03 0.0004311 5.2515950E+03 0.0004118 5.3827709E+03 0.0004179 5.5594630E+03 0.0004100 5.5090507E+03 0.0004189 5.4157527E+03 0.0004224 5.6189049E+03 0.0004265 5.2700847E+03 0.0004227 9.9639487E+03 0.0003286 1.5916667E+04 0.0002783 2.0277343E+04 0.0002463 5.3473041E+04 0.0001718 5.6212684E+04 0.0001662 6.0667348E+04 0.0001514 4.0407147E+04 0.0001710 2.9577725E+04 0.0001852 2.2546987E+04 0.0001934 2.6205094E+04 0.0001765 4.8528434E+04 0.0001458 6.3822555E+04 0.0001265 1.1880578E+05 9.840E-05 1.7625337E+05 8.685E-05 2.5373799E+05 7.780E-05 1.5813748E+05 8.656E-05 1.1151389E+05 9.157E-05 7.9249312E+04 0.0001024 7.0523383E+04 0.0001066 6.8836649E+04 0.0001029 5.6982286E+04 0.0001086 3.8217483E+04 0.0001223 3.5077660E+04 0.0001195 3.0950654E+04 0.0001272 2.5961714E+04 0.0001322 2.0241403E+04 0.0001441 1.3365176E+04 0.0001654 4.6575257E+03 0.0002417 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087349E+00 4.659E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644396E-01 3.754E-05 8.0417519E-02 3.684E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472771E-01 1.245E-05 1.4145998E+00 1.496E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8975958E-03 6.914E-05 2.8157482E-02 1.917E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4873418E-03 5.385E-05 8.2299301E-02 2.766E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5897460E-03 5.043E-05 5.4141819E-02 3.254E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6106362E-03 5.060E-05 1.3192737E-01 3.254E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526196E+00 6.172E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370162E+02 5.902E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9063710E-08 4.781E-05 2.4526075E-06 1.428E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546012E-01 1.283E-05 1.3322974E+00 1.627E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525071E-01 1.926E-05 3.5132545E-01 3.292E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069498E-01 3.189E-05 8.6021832E-02 0.0001013 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7137309E-03 0.0003616 2.6010226E-02 0.0002814 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0754881E-02 0.0002304 -6.7648670E-03 0.0009132 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7682040E-04 0.0126165 5.3612426E-03 0.0010435 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3251935E-03 0.0003798 -1.3977513E-02 0.0003811 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7705100E-04 0.0023551 -7.5550110E-05 0.0663689 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550203E-01 1.283E-05 1.3322974E+00 1.627E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525133E-01 1.926E-05 3.5132545E-01 3.292E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069514E-01 3.190E-05 8.6021832E-02 0.0001013 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7137308E-03 0.0003616 2.6010226E-02 0.0002814 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0754829E-02 0.0002304 -6.7648670E-03 0.0009132 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7683770E-04 0.0126199 5.3612426E-03 0.0010435 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3252284E-03 0.0003799 -1.3977513E-02 0.0003811 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7705678E-04 0.0023552 -7.5550110E-05 0.0663689 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610389E-01 3.226E-05 9.3407293E-01 2.063E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742513E+00 3.226E-05 3.5686034E-01 2.063E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4454295E-03 5.436E-05 8.2299301E-02 2.766E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169964E-02 2.762E-05 8.3783072E-02 4.005E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3655775E-01 1.253E-05 1.8902373E-02 3.866E-05 1.4807126E-03 0.0004748 1.3308167E+00 1.631E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973520E-01 1.911E-05 5.5155174E-03 0.0001040 6.1709957E-04 0.0007863 3.5070835E-01 3.296E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232641E-01 3.114E-05 -1.6314344E-03 0.0002843 3.3743380E-04 0.0011003 8.5684398E-02 0.0001019 ];
INF_S3                    (idx, [1:   8]) = [ 9.6561034E-03 0.0002839 -1.9423725E-03 0.0002064 1.2130678E-04 0.0024117 2.5888919E-02 0.0002829 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107661E-02 0.0002416 -6.4721917E-04 0.0005451 1.1610922E-06 0.2148022 -6.7660281E-03 0.0009124 ];
INF_S5                    (idx, [1:   8]) = [ 1.6009650E-04 0.0137410 1.6723897E-05 0.0192202 -4.8322880E-05 0.0046499 5.4095655E-03 0.0010332 ];
INF_S6                    (idx, [1:   8]) = [ 5.4754480E-03 0.0003633 -1.5025449E-04 0.0019127 -6.1900674E-05 0.0032451 -1.3915613E-02 0.0003824 ];
INF_S7                    (idx, [1:   8]) = [ 9.5479304E-04 0.0018934 -1.7774203E-04 0.0015593 -5.6159180E-05 0.0034216 -1.9390930E-05 0.2581599 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659966E-01 1.253E-05 1.8902373E-02 3.866E-05 1.4807126E-03 0.0004748 1.3308167E+00 1.631E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973581E-01 1.911E-05 5.5155174E-03 0.0001040 6.1709957E-04 0.0007863 3.5070835E-01 3.296E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232658E-01 3.116E-05 -1.6314344E-03 0.0002843 3.3743380E-04 0.0011003 8.5684398E-02 0.0001019 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6561033E-03 0.0002839 -1.9423725E-03 0.0002064 1.2130678E-04 0.0024117 2.5888919E-02 0.0002829 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107610E-02 0.0002416 -6.4721917E-04 0.0005451 1.1610922E-06 0.2148022 -6.7660281E-03 0.0009124 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6011380E-04 0.0137446 1.6723897E-05 0.0192202 -4.8322880E-05 0.0046499 5.4095655E-03 0.0010332 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4754829E-03 0.0003634 -1.5025449E-04 0.0019127 -6.1900674E-05 0.0032451 -1.3915613E-02 0.0003824 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5479882E-04 0.0018935 -1.7774203E-04 0.0015593 -5.6159180E-05 0.0034216 -1.9390930E-05 0.2581599 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8793874E-03 0.0008293 1.9919441E-04 0.0048436 1.0947277E-03 0.0020488 1.0823222E-03 0.0020757 3.1575859E-03 0.0012272 1.0104813E-03 0.0021398 3.3507586E-04 0.0037472 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9866114E-01 0.0019366 1.2490725E-02 3.022E-07 3.1676629E-02 3.112E-05 1.1007050E-01 3.988E-05 3.2012299E-01 3.250E-05 1.3467082E+00 2.376E-05 8.8525625E+00 0.0002096 ];


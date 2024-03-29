
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 15:28:59 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1577560E-02 0.0002395 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842244E-01 2.805E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824007E-01 2.056E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694463E-01 1.477E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6225406E+00 7.905E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0856834E+02 0.0005685 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0856834E+02 0.0005685 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6620393E+01 0.0005717 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5947533E+00 0.0006367 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2750 ;
SOURCE_POPULATION         (idx, 1)        = 55002449 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.03941E+01 ;
RUNNING_TIME              (idx, 1)        =  9.04058E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.03674E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23851E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987100E-01 4.339E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97025E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9941562E-06 8.499E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3923656E-01 0.0002433 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988731E-01 0.0001128 9.4720721E-01 4.196E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810683E-02 0.0007806 5.2696634E-02 0.0007554 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679010E-01 0.0002814 2.2596968E-01 0.0002650 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6769114E-01 0.0001986 5.6643813E-01 0.0001363 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123942E-11 4.888E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266676E-15 4.888E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966617E+00 4.855E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774554E-01 4.893E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225446E-01 5.468E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9883123E-01 8.499E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3494198E+01 7.097E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479615E+01 6.142E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569828E+00 3.091E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 3.173E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982649E+00 0.0001198 1.2893369E+01 9.127E-05 8.8626730E-02 0.0019971 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986012E+00 4.863E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981819E+00 0.0001071 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986012E+00 4.863E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986012E+00 4.863E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8667981E-03 0.0018915 7.7150557E-05 0.0113533 4.4085733E-04 0.0053208 4.4044308E-04 0.0050558 1.3131385E-03 0.0028093 4.4975293E-04 0.0049182 1.4545565E-04 0.0089339 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3853360E-01 0.0046682 1.2490906E-02 1.245E-06 3.1533491E-02 0.0001056 1.1071564E-01 0.0001394 3.2294139E-01 0.0001045 1.3412767E+00 6.123E-05 9.0289091E+00 0.0005882 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8939992E-03 0.0019549 2.0452501E-04 0.0125854 1.0991136E-03 0.0053212 1.0778349E-03 0.0051706 3.1626226E-03 0.0030851 1.0095744E-03 0.0055647 3.4032861E-04 0.0102076 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0381014E-01 0.0052432 1.2490734E-02 8.044E-07 3.1678037E-02 7.523E-05 1.1007271E-01 9.617E-05 3.2015415E-01 7.748E-05 1.3467848E+00 5.502E-05 8.8545826E+00 0.0004892 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0838799E-05 0.0004774 2.0828949E-05 0.0004791 2.2266283E-05 0.0032625 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7052029E-05 0.0002886 2.7039236E-05 0.0002887 2.8905971E-05 0.0032693 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8255204E-03 0.0026467 1.9910603E-04 0.0148740 1.0929264E-03 0.0060475 1.0657819E-03 0.0068504 3.1333547E-03 0.0036932 9.9596521E-04 0.0066580 3.3838613E-04 0.0126136 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0498694E-01 0.0066264 1.2490728E-02 9.811E-07 3.1677942E-02 8.972E-05 1.1008460E-01 0.0001222 3.2013515E-01 9.168E-05 1.3468078E+00 7.100E-05 8.8523343E+00 0.0006179 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0833334E-05 0.0007844 2.0825157E-05 0.0007899 2.2013838E-05 0.0068801 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7044670E-05 0.0006319 2.7034044E-05 0.0006364 2.8578532E-05 0.0068821 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8409260E-03 0.0069254 1.9994853E-04 0.0388879 1.0836783E-03 0.0172824 1.0906372E-03 0.0161146 3.1325908E-03 0.0099538 1.0002389E-03 0.0171765 3.3383226E-04 0.0282421 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0017395E-01 0.0152962 1.2490742E-02 2.368E-06 3.1683807E-02 0.0002239 1.1005266E-01 0.0003170 3.2016863E-01 0.0002535 1.3464397E+00 0.0001760 8.8568364E+00 0.0017027 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8633964E-03 0.0068049 2.0270866E-04 0.0372860 1.0940577E-03 0.0166983 1.0919492E-03 0.0160490 3.1444894E-03 0.0099179 9.9671156E-04 0.0168137 3.3347987E-04 0.0280568 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9715732E-01 0.0150764 1.2490737E-02 2.348E-06 3.1684817E-02 0.0002289 1.1006190E-01 0.0003243 3.2015242E-01 0.0002518 1.3466215E+00 0.0001762 8.8554661E+00 0.0016708 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2859098E+02 0.0070352 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0520375E-05 0.0004649 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6638627E-05 0.0002471 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7944400E-03 0.0030466 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3111881E+02 0.0030553 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0185730E-07 0.0001074 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936410E-06 0.0001443 2.7936547E-06 0.0001441 2.7917729E-06 0.0017662 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2049515E-05 0.0001599 3.2049062E-05 0.0001613 3.2129408E-05 0.0019468 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1995547E-01 0.0001541 3.1853715E-01 0.0001551 8.1357521E-01 0.0020529 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0423346E+01 0.0048278 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0854377E+01 8.028E-05 4.8303090E+01 0.0001440 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0189679E+04 0.0009925 2.5484319E+05 0.0004835 5.5511259E+05 0.0002915 6.2121475E+05 0.0002412 5.7303876E+05 0.0002162 6.1416002E+05 0.0001995 4.1734688E+05 0.0002027 3.6886594E+05 0.0001990 2.8259402E+05 0.0002217 2.3094361E+05 0.0002392 1.9933558E+05 0.0002538 1.7969713E+05 0.0002412 1.6584261E+05 0.0002651 1.5784746E+05 0.0002592 1.5385568E+05 0.0002787 1.3288130E+05 0.0002882 1.3135650E+05 0.0002727 1.3010757E+05 0.0003010 1.2791272E+05 0.0002896 2.4965609E+05 0.0002167 2.4064524E+05 0.0001988 1.7360296E+05 0.0002316 1.1230518E+05 0.0003066 1.2936823E+05 0.0002486 1.2211423E+05 0.0002751 1.1123452E+05 0.0003063 1.8202236E+05 0.0002281 4.1756982E+04 0.0004736 5.2392413E+04 0.0004451 4.7597085E+04 0.0004895 2.7588844E+04 0.0005400 4.8055423E+04 0.0004563 3.2669804E+04 0.0005494 2.7772084E+04 0.0005478 5.2840057E+03 0.0010417 5.2519322E+03 0.0010279 5.3893963E+03 0.0011303 5.5439539E+03 0.0010724 5.5038335E+03 0.0009854 5.4096443E+03 0.0010459 5.6243247E+03 0.0010291 5.2726002E+03 0.0010956 9.9517593E+03 0.0008427 1.5921202E+04 0.0006830 2.0266921E+04 0.0006052 5.3502572E+04 0.0004285 5.6207538E+04 0.0004236 6.0671142E+04 0.0003592 4.0395246E+04 0.0004304 2.9559069E+04 0.0004365 2.2542491E+04 0.0004798 2.6199776E+04 0.0004680 4.8511804E+04 0.0003821 6.3796529E+04 0.0003117 1.1877904E+05 0.0002398 1.7619722E+05 0.0002111 2.5371750E+05 0.0002031 1.5813188E+05 0.0002123 1.1149903E+05 0.0002307 7.9239888E+04 0.0002481 7.0500579E+04 0.0002770 6.8784025E+04 0.0002586 5.6997015E+04 0.0002695 3.8207836E+04 0.0002850 3.5074378E+04 0.0003194 3.0950163E+04 0.0003400 2.5952247E+04 0.0003123 2.0238710E+04 0.0003517 1.3365615E+04 0.0004367 4.6562391E+03 0.0006241 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3467571E+00 0.0001124 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5452751E-01 8.812E-05 8.0414472E-02 9.017E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707923E-01 3.170E-05 1.4145589E+00 3.549E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9337246E-03 0.0001566 2.8158516E-02 4.409E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5380157E-03 0.0001233 8.2305087E-02 6.400E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6042911E-03 0.0001349 5.4146571E-02 7.545E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6478040E-03 0.0001348 1.3193895E-01 7.545E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526348E+00 1.494E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370135E+02 1.491E-06 2.0227000E+02 9.330E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9380842E-08 0.0001182 2.4526235E-06 3.558E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854859E-01 3.226E-05 1.3322520E+00 3.843E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5668284E-01 4.977E-05 3.5126864E-01 7.798E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0126637E-01 7.880E-05 8.6006510E-02 0.0002552 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7634338E-03 0.0008754 2.5995502E-02 0.0006904 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817977E-02 0.0005770 -6.7884333E-03 0.0024827 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7671723E-04 0.0318447 5.3634697E-03 0.0027334 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3500637E-03 0.0009454 -1.3972324E-02 0.0009641 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8054294E-04 0.0054459 -6.2938492E-05 0.1995865 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859076E-01 3.227E-05 1.3322520E+00 3.843E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5668350E-01 4.973E-05 3.5126864E-01 7.798E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0126653E-01 7.881E-05 8.6006510E-02 0.0002552 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7633297E-03 0.0008756 2.5995502E-02 0.0006904 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0818030E-02 0.0005771 -6.7884333E-03 0.0024827 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7664704E-04 0.0318437 5.3634697E-03 0.0027334 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3500580E-03 0.0009454 -1.3972324E-02 0.0009641 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8053020E-04 0.0054488 -6.2938492E-05 0.1995865 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2841191E-01 8.375E-05 9.3408914E-01 4.745E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4593546E+00 8.376E-05 3.5685410E-01 4.746E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4958464E-03 0.0001240 8.2305087E-02 6.400E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535922E-02 6.874E-05 8.3790711E-02 0.0001076 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954331E-01 3.160E-05 1.9005280E-02 9.448E-05 1.4838249E-03 0.0012438 1.3307682E+00 3.866E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5113582E-01 5.012E-05 5.5470210E-03 0.0002480 6.1601094E-04 0.0021014 3.5065263E-01 7.813E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0290509E-01 7.648E-05 -1.6387226E-03 0.0006841 3.3656060E-04 0.0028989 8.5669949E-02 0.0002562 ];
INF_S3                    (idx, [1:   8]) = [ 9.7141069E-03 0.0006888 -1.9506731E-03 0.0005210 1.2107274E-04 0.0062806 2.5874430E-02 0.0006917 ];
INF_S4                    (idx, [1:   8]) = [ -1.0167835E-02 0.0006112 -6.5014199E-04 0.0012929 1.1400941E-06 0.5128029 -6.7895734E-03 0.0024764 ];
INF_S5                    (idx, [1:   8]) = [ 1.6027089E-04 0.0350274 1.6446349E-05 0.0467473 -4.7780398E-05 0.0115184 5.4112501E-03 0.0027133 ];
INF_S6                    (idx, [1:   8]) = [ 5.5023398E-03 0.0009163 -1.5227618E-04 0.0050201 -6.1849206E-05 0.0079821 -1.3910475E-02 0.0009685 ];
INF_S7                    (idx, [1:   8]) = [ 9.6076831E-04 0.0044232 -1.8022537E-04 0.0041212 -5.6014798E-05 0.0087707 -6.9236937E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958548E-01 3.161E-05 1.9005280E-02 9.448E-05 1.4838249E-03 0.0012438 1.3307682E+00 3.866E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5113648E-01 5.008E-05 5.5470210E-03 0.0002480 6.1601094E-04 0.0021014 3.5065263E-01 7.813E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0290526E-01 7.649E-05 -1.6387226E-03 0.0006841 3.3656060E-04 0.0028989 8.5669949E-02 0.0002562 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7140027E-03 0.0006890 -1.9506731E-03 0.0005210 1.2107274E-04 0.0062806 2.5874430E-02 0.0006917 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0167888E-02 0.0006113 -6.5014199E-04 0.0012929 1.1400941E-06 0.5128029 -6.7895734E-03 0.0024764 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6020069E-04 0.0350281 1.6446349E-05 0.0467473 -4.7780398E-05 0.0115184 5.4112501E-03 0.0027133 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5023342E-03 0.0009164 -1.5227618E-04 0.0050201 -6.1849206E-05 0.0079821 -1.3910475E-02 0.0009685 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6075558E-04 0.0044245 -1.8022537E-04 0.0041212 -5.6014798E-05 0.0087707 -6.9236937E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8939992E-03 0.0019549 2.0452501E-04 0.0125854 1.0991136E-03 0.0053212 1.0778349E-03 0.0051706 3.1626226E-03 0.0030851 1.0095744E-03 0.0055647 3.4032861E-04 0.0102076 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0381014E-01 0.0052432 1.2490734E-02 8.044E-07 3.1678037E-02 7.523E-05 1.1007271E-01 9.617E-05 3.2015415E-01 7.748E-05 1.3467848E+00 5.502E-05 8.8545826E+00 0.0004892 ];


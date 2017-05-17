
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0750' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan 15 12:46:14 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 09:17:54 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484513174 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.317E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1569327E-02 6.247E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843067E-01 7.312E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778234E-01 5.127E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3701984E-01 3.804E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181296E+00 2.015E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0502023E+02 0.0001510 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0502023E+02 0.0001510 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8217477E+01 0.0001515 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5718442E+00 0.0001642 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 38650 ;
SOURCE_POPULATION         (idx, 1)        = 773036484 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.23160E+03 ;
RUNNING_TIME              (idx, 1)        =  1.23168E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.23164E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.18341E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994078E-01 1.105E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97470E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939404E-06 2.332E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907404E-01 7.318E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991681E-01 3.002E-05 9.4722041E-01 1.171E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805550E-02 0.0002205 5.2684377E-02 0.0002106 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678293E-01 7.871E-05 2.2599234E-01 7.521E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762395E-01 6.019E-05 5.6638993E-01 3.843E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124423E-11 1.420E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267693E-15 1.420E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966963E+00 1.412E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776041E-01 1.422E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223959E-01 1.589E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878809E-01 2.332E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3527156E+01 1.979E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485506E+01 1.623E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569791E+00 8.358E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 8.602E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983145E+00 3.487E-05 1.2894396E+01 2.780E-05 8.8597957E-02 0.0005307 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986361E+00 1.416E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982728E+00 2.985E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986361E+00 1.416E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986361E+00 1.416E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8666473E-03 0.0005198 7.6044693E-05 0.0031164 4.4078092E-04 0.0013294 4.3921172E-04 0.0013060 1.3127271E-03 0.0007582 4.5270482E-04 0.0013255 1.4517804E-04 0.0023837 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3940504E-01 0.0012455 1.2490900E-02 3.165E-07 3.1535287E-02 2.887E-05 1.1072180E-01 3.549E-05 3.2290926E-01 2.706E-05 1.3411690E+00 1.756E-05 9.0350184E+00 0.0001722 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8823742E-03 0.0005610 1.9971479E-04 0.0033262 1.0972702E-03 0.0014403 1.0804500E-03 0.0014302 3.1578475E-03 0.0008292 1.0092322E-03 0.0014539 3.3785962E-04 0.0025509 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0180304E-01 0.0013152 1.2490728E-02 2.101E-07 3.1677346E-02 2.100E-05 1.1007154E-01 2.624E-05 3.2012474E-01 2.143E-05 1.3466371E+00 1.539E-05 8.8566361E+00 0.0001462 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829150E-05 0.0001349 2.0819422E-05 0.0001351 2.2242777E-05 0.0009096 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043207E-05 7.896E-05 2.7030576E-05 7.924E-05 2.8878701E-05 0.0009042 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8231779E-03 0.0006683 1.9784124E-04 0.0039181 1.0882097E-03 0.0016633 1.0722660E-03 0.0016784 3.1293611E-03 0.0010043 1.0008292E-03 0.0017478 3.3467066E-04 0.0030079 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0142850E-01 0.0015549 1.2490727E-02 2.474E-07 3.1676907E-02 2.461E-05 1.1006834E-01 3.117E-05 3.2013128E-01 2.576E-05 1.3466465E+00 1.851E-05 8.8557001E+00 0.0001727 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0822353E-05 0.0001993 2.0812763E-05 0.0002000 2.2223147E-05 0.0018258 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7034340E-05 0.0001642 2.7021889E-05 0.0001651 2.8852998E-05 0.0018219 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8261490E-03 0.0017312 2.0084203E-04 0.0103625 1.0924381E-03 0.0043303 1.0769171E-03 0.0044267 3.1153902E-03 0.0025613 1.0037285E-03 0.0045685 3.3683311E-04 0.0075103 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0457953E-01 0.0039676 1.2490721E-02 6.057E-07 3.1675785E-02 6.331E-05 1.1006810E-01 8.135E-05 3.2012681E-01 6.629E-05 1.3466539E+00 4.831E-05 8.8528875E+00 0.0004490 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8287260E-03 0.0017224 2.0034330E-04 0.0102285 1.0941010E-03 0.0042755 1.0768708E-03 0.0043815 3.1160839E-03 0.0025440 1.0045901E-03 0.0045693 3.3673695E-04 0.0074302 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0418369E-01 0.0039002 1.2490718E-02 5.937E-07 3.1675270E-02 6.217E-05 1.1007072E-01 8.136E-05 3.2012683E-01 6.551E-05 1.3466467E+00 4.752E-05 8.8542032E+00 0.0004476 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2802312E+02 0.0017393 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0500145E-05 0.0001323 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6616019E-05 7.049E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7746598E-03 0.0008024 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3049138E+02 0.0008132 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0155156E-07 2.918E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7931745E-06 3.978E-05 2.7932048E-06 4.000E-05 2.7891239E-06 0.0004582 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053327E-05 4.089E-05 3.2053195E-05 4.102E-05 3.2085791E-05 0.0004961 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1971084E-01 3.943E-05 3.1829374E-01 3.981E-05 8.1297106E-01 0.0005788 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0333519E+01 0.0012607 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0506829E+01 2.228E-05 4.8005650E+01 3.697E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0730590E+04 0.0002736 2.5559705E+05 0.0001213 5.5954189E+05 7.593E-05 6.2240923E+05 6.301E-05 5.7289535E+05 5.797E-05 6.1400264E+05 5.447E-05 4.1738475E+05 5.551E-05 3.6888634E+05 5.621E-05 2.8254281E+05 5.977E-05 2.3095362E+05 6.289E-05 1.9926825E+05 6.598E-05 1.7968589E+05 6.753E-05 1.6587790E+05 6.773E-05 1.5780741E+05 7.131E-05 1.5390107E+05 6.896E-05 1.3288703E+05 7.691E-05 1.3131772E+05 7.505E-05 1.3017293E+05 7.774E-05 1.2788777E+05 7.473E-05 2.4966971E+05 5.486E-05 2.4065140E+05 5.572E-05 1.7358269E+05 6.443E-05 1.1232384E+05 7.766E-05 1.2936582E+05 7.064E-05 1.2209608E+05 7.123E-05 1.1120046E+05 8.103E-05 1.8205239E+05 6.039E-05 4.1735188E+04 0.0001245 5.2384634E+04 0.0001139 4.7610762E+04 0.0001236 2.7613092E+04 0.0001528 4.8073482E+04 0.0001205 3.2694811E+04 0.0001443 2.7792080E+04 0.0001462 5.2875450E+03 0.0002887 5.2575047E+03 0.0002894 5.3869707E+03 0.0002864 5.5566741E+03 0.0002765 5.5081482E+03 0.0002845 5.4218948E+03 0.0002823 5.6158665E+03 0.0002841 5.2709174E+03 0.0002877 9.9666417E+03 0.0002218 1.5918318E+04 0.0001850 2.0269240E+04 0.0001657 5.3460922E+04 0.0001136 5.6214223E+04 0.0001069 6.0666991E+04 0.0001006 4.0409147E+04 0.0001118 2.9570752E+04 0.0001229 2.2541568E+04 0.0001329 2.6194070E+04 0.0001230 4.8518490E+04 9.756E-05 6.3813697E+04 8.614E-05 1.1880066E+05 6.801E-05 1.7624770E+05 6.065E-05 2.5374835E+05 5.275E-05 1.5815730E+05 5.842E-05 1.1151572E+05 6.169E-05 7.9253023E+04 6.872E-05 7.0531501E+04 6.986E-05 6.8842101E+04 6.814E-05 5.6983345E+04 7.046E-05 3.8223875E+04 7.909E-05 3.5071915E+04 8.103E-05 3.0950418E+04 8.428E-05 2.5965304E+04 8.883E-05 2.0238946E+04 9.781E-05 1.3366877E+04 0.0001090 4.6572692E+03 0.0001586 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3400819E+00 3.087E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5484517E-01 2.437E-05 8.0426387E-02 2.512E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667592E-01 7.990E-06 1.4146217E+00 9.647E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9263678E-03 4.601E-05 2.8157579E-02 1.299E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5280068E-03 3.587E-05 8.2299403E-02 1.874E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6016390E-03 3.423E-05 5.4141824E-02 2.201E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6410242E-03 3.437E-05 1.3192738E-01 2.201E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526309E+00 4.053E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370142E+02 3.901E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9331116E-08 3.130E-05 2.4526468E-06 9.323E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5801887E-01 8.177E-06 1.3323191E+00 1.048E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643213E-01 1.286E-05 3.5131852E-01 2.268E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115761E-01 2.207E-05 8.6023584E-02 6.902E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7503086E-03 0.0002408 2.6008249E-02 0.0001867 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0803854E-02 0.0001545 -6.7682076E-03 0.0006199 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7788221E-04 0.0083725 5.3637707E-03 0.0007204 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3473533E-03 0.0002530 -1.3974463E-02 0.0002613 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8008523E-04 0.0016431 -6.5867294E-05 0.0508298 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806095E-01 8.178E-06 1.3323191E+00 1.048E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643271E-01 1.286E-05 3.5131852E-01 2.268E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115778E-01 2.207E-05 8.6023584E-02 6.902E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7503201E-03 0.0002407 2.6008249E-02 0.0001867 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0803844E-02 0.0001545 -6.7682076E-03 0.0006199 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7790537E-04 0.0083715 5.3637707E-03 0.0007204 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3473650E-03 0.0002530 -1.3974463E-02 0.0002613 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8009232E-04 0.0016434 -6.5867294E-05 0.0508298 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804934E-01 2.045E-05 9.3409580E-01 1.355E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616743E+00 2.045E-05 3.5685159E-01 1.355E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4859346E-03 3.626E-05 8.2299403E-02 1.874E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647100E-02 1.840E-05 8.3785032E-02 2.705E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902882E-01 7.992E-06 1.8990056E-02 2.621E-05 1.4824657E-03 0.0003272 1.3308366E+00 1.052E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5089027E-01 1.285E-05 5.5418642E-03 6.903E-05 6.1801319E-04 0.0005416 3.5070050E-01 2.272E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279634E-01 2.144E-05 -1.6387281E-03 0.0001921 3.3780164E-04 0.0007267 8.5685782E-02 6.928E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7006128E-03 0.0001890 -1.9503042E-03 0.0001371 1.2159866E-04 0.0016179 2.5886650E-02 0.0001874 ];
INF_S4                    (idx, [1:   8]) = [ -1.0153389E-02 0.0001623 -6.5046505E-04 0.0003604 8.0683226E-07 0.2065835 -6.7690145E-03 0.0006196 ];
INF_S5                    (idx, [1:   8]) = [ 1.6140701E-04 0.0091372 1.6475204E-05 0.0129426 -4.8822772E-05 0.0031124 5.4125935E-03 0.0007128 ];
INF_S6                    (idx, [1:   8]) = [ 5.4981290E-03 0.0002437 -1.5077573E-04 0.0013203 -6.2443141E-05 0.0022245 -1.3912019E-02 0.0002622 ];
INF_S7                    (idx, [1:   8]) = [ 9.5898798E-04 0.0013174 -1.7890274E-04 0.0010262 -5.6504013E-05 0.0023115 -9.3632809E-06 0.3572188 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3907089E-01 7.993E-06 1.8990056E-02 2.621E-05 1.4824657E-03 0.0003272 1.3308366E+00 1.052E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5089084E-01 1.285E-05 5.5418642E-03 6.903E-05 6.1801319E-04 0.0005416 3.5070050E-01 2.272E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279651E-01 2.144E-05 -1.6387281E-03 0.0001921 3.3780164E-04 0.0007267 8.5685782E-02 6.928E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7006243E-03 0.0001890 -1.9503042E-03 0.0001371 1.2159866E-04 0.0016179 2.5886650E-02 0.0001874 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0153379E-02 0.0001623 -6.5046505E-04 0.0003604 8.0683226E-07 0.2065835 -6.7690145E-03 0.0006196 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6143016E-04 0.0091363 1.6475204E-05 0.0129426 -4.8822772E-05 0.0031124 5.4125935E-03 0.0007128 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4981407E-03 0.0002438 -1.5077573E-04 0.0013203 -6.2443141E-05 0.0022245 -1.3912019E-02 0.0002622 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5899506E-04 0.0013176 -1.7890274E-04 0.0010262 -5.6504013E-05 0.0023115 -9.3632809E-06 0.3572188 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8823742E-03 0.0005610 1.9971479E-04 0.0033262 1.0972702E-03 0.0014403 1.0804500E-03 0.0014302 3.1578475E-03 0.0008292 1.0092322E-03 0.0014539 3.3785962E-04 0.0025509 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0180304E-01 0.0013152 1.2490728E-02 2.101E-07 3.1677346E-02 2.100E-05 1.1007154E-01 2.624E-05 3.2012474E-01 2.143E-05 1.3466371E+00 1.539E-05 8.8566361E+00 0.0001462 ];

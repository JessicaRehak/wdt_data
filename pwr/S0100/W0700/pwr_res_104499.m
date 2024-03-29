
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr  7 06:49:49 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572110E-02 3.812E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842789E-01 4.463E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520267E-01 3.147E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698286E-01 2.305E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195578E+00 1.221E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0639684E+02 9.266E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0639684E+02 9.266E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7675614E+01 9.312E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5811371E+00 0.0001012 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 104450 ;
SOURCE_POPULATION         (idx, 1)        = 2089099730 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.34936E+03 ;
RUNNING_TIME              (idx, 1)        =  3.34986E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.34982E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20598E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985128E-01 6.657E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97516E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938903E-06 1.447E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3903302E-01 4.401E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992066E-01 1.855E-05 9.4721807E-01 7.071E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806779E-02 0.0001335 5.2686154E-02 0.0001271 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678951E-01 4.677E-05 2.2601308E-01 4.467E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760624E-01 3.615E-05 5.6636954E-01 2.308E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124382E-11 8.604E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267607E-15 8.604E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966930E+00 8.570E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775914E-01 8.613E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224086E-01 9.625E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877806E-01 1.447E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504732E+01 1.226E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481882E+01 1.004E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569788E+00 5.075E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.247E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983485E+00 2.132E-05 1.2894660E+01 1.694E-05 8.8591792E-02 0.0003245 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986313E+00 8.605E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982827E+00 1.835E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986313E+00 8.605E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986313E+00 8.605E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8636698E-03 0.0003157 7.6375569E-05 0.0018944 4.3958725E-04 0.0007884 4.3854331E-04 0.0008107 1.3114838E-03 0.0004687 4.5269647E-04 0.0008096 1.4498343E-04 0.0014252 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3959028E-01 0.0007494 1.2490900E-02 1.922E-07 3.1536397E-02 1.720E-05 1.1071702E-01 2.146E-05 3.2292455E-01 1.666E-05 1.3411623E+00 1.090E-05 9.0361046E+00 0.0001047 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8769310E-03 0.0003449 2.0074686E-04 0.0019955 1.0958861E-03 0.0008617 1.0784190E-03 0.0008778 3.1569530E-03 0.0005142 1.0077270E-03 0.0008988 3.3719900E-04 0.0015771 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0123606E-01 0.0008181 1.2490725E-02 1.266E-07 3.1677536E-02 1.244E-05 1.1007096E-01 1.601E-05 3.2012996E-01 1.291E-05 1.3466444E+00 9.621E-06 8.8564162E+00 8.857E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831952E-05 8.182E-05 2.0822339E-05 8.193E-05 2.2231504E-05 0.0005492 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046385E-05 4.821E-05 2.7033903E-05 4.832E-05 2.8863620E-05 0.0005463 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8223672E-03 0.0004045 1.9939655E-04 0.0023905 1.0863780E-03 0.0010235 1.0704690E-03 0.0010329 3.1302777E-03 0.0006060 1.0004277E-03 0.0010661 3.3541832E-04 0.0018444 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0245846E-01 0.0009569 1.2490726E-02 1.502E-07 3.1676898E-02 1.479E-05 1.1007103E-01 1.906E-05 3.2013793E-01 1.541E-05 1.3466459E+00 1.132E-05 8.8563074E+00 0.0001059 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825651E-05 0.0001191 2.0815992E-05 0.0001192 2.2232913E-05 0.0011217 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038142E-05 9.683E-05 2.7025601E-05 9.688E-05 2.8865211E-05 0.0011197 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8184896E-03 0.0010415 1.9725350E-04 0.0062012 1.0856652E-03 0.0026607 1.0738568E-03 0.0026586 3.1263810E-03 0.0015554 1.0001229E-03 0.0027486 3.3521019E-04 0.0048412 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0203023E-01 0.0025109 1.2490726E-02 3.731E-07 3.1676493E-02 3.825E-05 1.1007823E-01 4.917E-05 3.2015862E-01 4.025E-05 1.3466549E+00 2.917E-05 8.8530153E+00 0.0002677 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8223310E-03 0.0010336 1.9762386E-04 0.0061583 1.0852159E-03 0.0026214 1.0733389E-03 0.0026370 3.1306996E-03 0.0015410 1.0005103E-03 0.0027129 3.3494251E-04 0.0047967 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0155160E-01 0.0024942 1.2490726E-02 3.720E-07 3.1675872E-02 3.806E-05 1.1007672E-01 4.857E-05 3.2016248E-01 3.976E-05 1.3466512E+00 2.894E-05 8.8513054E+00 0.0002632 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2760153E+02 0.0010461 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507439E-05 7.935E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625047E-05 4.231E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7719923E-03 0.0004886 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3024102E+02 0.0004939 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180404E-07 1.798E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934697E-06 2.401E-05 2.7935030E-06 2.411E-05 2.7890230E-06 0.0002817 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054414E-05 2.561E-05 3.2054438E-05 2.571E-05 3.2066069E-05 0.0003023 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981779E-01 2.387E-05 3.1840064E-01 2.398E-05 8.1359975E-01 0.0003465 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347147E+01 0.0007605 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634067E+01 1.362E-05 4.8125561E+01 2.221E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0715180E+04 0.0001627 2.5505243E+05 7.465E-05 5.5655562E+05 4.552E-05 6.2152007E+05 3.831E-05 5.7289361E+05 3.493E-05 6.1400775E+05 3.296E-05 4.1738995E+05 3.411E-05 3.6889086E+05 3.370E-05 2.8255985E+05 3.658E-05 2.3096424E+05 3.809E-05 1.9926452E+05 3.999E-05 1.7968800E+05 4.082E-05 1.6590080E+05 4.156E-05 1.5780319E+05 4.299E-05 1.5391589E+05 4.189E-05 1.3288943E+05 4.519E-05 1.3130540E+05 4.493E-05 1.3016210E+05 4.543E-05 1.2788546E+05 4.648E-05 2.4963995E+05 3.382E-05 2.4062393E+05 3.379E-05 1.7360111E+05 3.950E-05 1.1232856E+05 4.695E-05 1.2938229E+05 4.332E-05 1.2209845E+05 4.419E-05 1.1119584E+05 4.916E-05 1.8204281E+05 3.605E-05 4.1733315E+04 7.714E-05 5.2384060E+04 6.955E-05 4.7621461E+04 7.322E-05 2.7617256E+04 9.176E-05 4.8082330E+04 7.256E-05 3.2694266E+04 8.542E-05 2.7792603E+04 8.899E-05 5.2889657E+03 0.0001732 5.2558521E+03 0.0001740 5.3842453E+03 0.0001732 5.5552059E+03 0.0001710 5.5083447E+03 0.0001736 5.4195582E+03 0.0001730 5.6206061E+03 0.0001704 5.2724645E+03 0.0001774 9.9629186E+03 0.0001348 1.5915932E+04 0.0001134 2.0278463E+04 0.0001023 5.3467263E+04 6.794E-05 5.6208974E+04 6.557E-05 6.0666881E+04 6.239E-05 4.0403835E+04 6.973E-05 2.9574840E+04 7.505E-05 2.2538974E+04 8.146E-05 2.6196037E+04 7.488E-05 4.8518002E+04 5.800E-05 6.3811696E+04 5.215E-05 1.1879717E+05 4.146E-05 1.7624449E+05 3.649E-05 2.5373256E+05 3.243E-05 1.5816959E+05 3.492E-05 1.1151567E+05 3.797E-05 7.9253182E+04 4.087E-05 7.0531396E+04 4.182E-05 6.8843033E+04 4.179E-05 5.6980229E+04 4.416E-05 3.8222660E+04 5.016E-05 3.5075412E+04 5.048E-05 3.0953574E+04 5.263E-05 2.5965373E+04 5.480E-05 2.0241953E+04 5.943E-05 1.3363471E+04 6.796E-05 4.6566641E+03 9.734E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447222E+00 1.900E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462263E-01 1.509E-05 8.0424696E-02 1.525E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693602E-01 5.005E-06 1.4146220E+00 6.005E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9308239E-03 2.794E-05 2.8157848E-02 7.977E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5341287E-03 2.187E-05 8.2300509E-02 1.155E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033048E-03 2.120E-05 5.4142661E-02 1.358E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6452681E-03 2.131E-05 1.3192942E-01 1.358E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526278E+00 2.463E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 2.372E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369983E-08 1.906E-05 2.4526583E-06 5.740E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836725E-01 5.107E-06 1.3323200E+00 6.544E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659232E-01 7.953E-06 3.5131701E-01 1.371E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122076E-01 1.362E-05 8.6026822E-02 4.227E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7557275E-03 0.0001478 2.6013156E-02 0.0001145 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810467E-02 9.346E-05 -6.7676965E-03 0.0003834 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7644879E-04 0.0051274 5.3661118E-03 0.0004334 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3486058E-03 0.0001537 -1.3975577E-02 0.0001560 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7958599E-04 0.0009962 -6.1586434E-05 0.0327351 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840935E-01 5.108E-06 1.3323200E+00 6.544E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659293E-01 7.954E-06 3.5131701E-01 1.371E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122093E-01 1.363E-05 8.6026822E-02 4.227E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7557370E-03 0.0001478 2.6013156E-02 0.0001145 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0810470E-02 9.346E-05 -6.7676965E-03 0.0003834 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7643847E-04 0.0051291 5.3661118E-03 0.0004334 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3486093E-03 0.0001537 -1.3975577E-02 0.0001560 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7957555E-04 0.0009964 -6.1586434E-05 0.0327351 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829780E-01 1.266E-05 9.3410437E-01 8.352E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600837E+00 1.266E-05 3.5684832E-01 8.352E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4920268E-03 2.204E-05 8.2300509E-02 1.155E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570065E-02 1.135E-05 8.3783963E-02 1.676E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.123E-09 1.9765069E-09 0.5685873 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.001E-09 9.8475599E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999986E-01 7.643E-08 1.3597187E-07 0.5620973 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936595E-01 4.998E-06 1.9001297E-02 1.577E-05 1.4819192E-03 0.0001974 1.3308381E+00 6.570E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104709E-01 7.942E-06 5.5452239E-03 4.210E-05 6.1786405E-04 0.0003231 3.5069914E-01 1.373E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286048E-01 1.327E-05 -1.6397148E-03 0.0001191 3.3751676E-04 0.0004445 8.5689305E-02 4.241E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7074914E-03 0.0001162 -1.9517638E-03 8.263E-05 1.2134872E-04 0.0009796 2.5891807E-02 0.0001149 ];
INF_S4                    (idx, [1:   8]) = [ -1.0159794E-02 9.841E-05 -6.5067244E-04 0.0002230 6.8189830E-07 0.1479585 -6.7683784E-03 0.0003830 ];
INF_S5                    (idx, [1:   8]) = [ 1.5997063E-04 0.0056031 1.6478151E-05 0.0079571 -4.8872333E-05 0.0018768 5.4149841E-03 0.0004289 ];
INF_S6                    (idx, [1:   8]) = [ 5.4998171E-03 0.0001480 -1.5121126E-04 0.0008021 -6.2330098E-05 0.0013596 -1.3913247E-02 0.0001565 ];
INF_S7                    (idx, [1:   8]) = [ 9.5856468E-04 0.0008000 -1.7897869E-04 0.0006409 -5.6398904E-05 0.0013821 -5.1875303E-06 0.3881772 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940806E-01 5.000E-06 1.9001297E-02 1.577E-05 1.4819192E-03 0.0001974 1.3308381E+00 6.570E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104770E-01 7.942E-06 5.5452239E-03 4.210E-05 6.1786405E-04 0.0003231 3.5069914E-01 1.373E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286064E-01 1.327E-05 -1.6397148E-03 0.0001191 3.3751676E-04 0.0004445 8.5689305E-02 4.241E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7075008E-03 0.0001162 -1.9517638E-03 8.263E-05 1.2134872E-04 0.0009796 2.5891807E-02 0.0001149 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0159798E-02 9.842E-05 -6.5067244E-04 0.0002230 6.8189830E-07 0.1479585 -6.7683784E-03 0.0003830 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5996032E-04 0.0056049 1.6478151E-05 0.0079571 -4.8872333E-05 0.0018768 5.4149841E-03 0.0004289 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4998206E-03 0.0001480 -1.5121126E-04 0.0008021 -6.2330098E-05 0.0013596 -1.3913247E-02 0.0001565 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5855424E-04 0.0008001 -1.7897869E-04 0.0006409 -5.6398904E-05 0.0013821 -5.1875303E-06 0.3881772 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8769310E-03 0.0003449 2.0074686E-04 0.0019955 1.0958861E-03 0.0008617 1.0784190E-03 0.0008778 3.1569530E-03 0.0005142 1.0077270E-03 0.0008988 3.3719900E-04 0.0015771 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0123606E-01 0.0008181 1.2490725E-02 1.266E-07 3.1677536E-02 1.244E-05 1.1007096E-01 1.601E-05 3.2012996E-01 1.291E-05 1.3466444E+00 9.621E-06 8.8564162E+00 8.857E-05 ];


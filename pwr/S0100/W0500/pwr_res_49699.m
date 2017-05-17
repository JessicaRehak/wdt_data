
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 14:45:28 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.586E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551331E-02 5.610E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844867E-01 6.556E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166757E-01 4.229E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752717E-01 3.343E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117946E+00 1.767E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9202876E+02 0.0001352 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9202876E+02 0.0001352 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3935484E+01 0.0001354 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4922954E+00 0.0001473 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 49650 ;
SOURCE_POPULATION         (idx, 1)        = 993047916 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.57066E+03 ;
RUNNING_TIME              (idx, 1)        =  1.57087E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.57083E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16134E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987027E-01 9.910E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97510E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932098E-06 2.165E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906841E-01 6.450E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9983878E-01 2.753E-05 9.4721091E-01 1.013E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806517E-02 0.0001900 5.2693956E-02 0.0001819 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678481E-01 7.027E-05 2.2602998E-01 6.588E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758160E-01 5.345E-05 5.6638490E-01 3.441E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122968E-11 1.260E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264612E-15 1.260E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965841E+00 1.255E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771551E-01 1.262E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228449E-01 1.410E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9864197E-01 2.165E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685417E+01 1.844E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504873E+01 1.490E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569755E+00 7.389E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 7.685E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982885E+00 3.094E-05 1.2894416E+01 2.442E-05 8.8596495E-02 0.0004687 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985189E+00 1.261E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983506E+00 2.717E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985189E+00 1.261E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985189E+00 1.261E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8988161E-03 0.0004556 7.7495261E-05 0.0026779 4.4582450E-04 0.0011473 4.4386993E-04 0.0011473 1.3277547E-03 0.0006804 4.5719349E-04 0.0011930 1.4667818E-04 0.0020353 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3857682E-01 0.0010747 1.2490902E-02 2.727E-07 3.1540036E-02 2.452E-05 1.1070224E-01 3.074E-05 3.2284096E-01 2.418E-05 1.3413087E+00 1.577E-05 9.0300533E+00 0.0001501 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8764422E-03 0.0004957 1.9991700E-04 0.0029427 1.0953289E-03 0.0012294 1.0780130E-03 0.0012527 3.1566775E-03 0.0007353 1.0094462E-03 0.0013050 3.3705958E-04 0.0022665 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0132998E-01 0.0011777 1.2490730E-02 1.876E-07 3.1677436E-02 1.810E-05 1.1006793E-01 2.341E-05 3.2012314E-01 1.896E-05 1.3466773E+00 1.408E-05 8.8542373E+00 0.0001252 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830397E-05 0.0001181 2.0820952E-05 0.0001182 2.2202129E-05 0.0007869 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048199E-05 6.903E-05 2.7035934E-05 6.936E-05 2.8829258E-05 0.0007798 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8239356E-03 0.0005783 1.9815618E-04 0.0034415 1.0884895E-03 0.0014732 1.0708192E-03 0.0014836 3.1327902E-03 0.0008503 9.9990291E-04 0.0015364 3.3377762E-04 0.0026611 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0007668E-01 0.0013826 1.2490728E-02 2.191E-07 3.1677705E-02 2.131E-05 1.1006767E-01 2.779E-05 3.2012559E-01 2.225E-05 1.3466683E+00 1.670E-05 8.8547720E+00 0.0001508 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826799E-05 0.0001725 2.0817453E-05 0.0001731 2.2183611E-05 0.0016362 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043495E-05 0.0001419 2.7031357E-05 0.0001425 2.8805590E-05 0.0016346 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8156366E-03 0.0015373 1.9808011E-04 0.0088938 1.0862260E-03 0.0037656 1.0678379E-03 0.0039926 3.1325035E-03 0.0023003 9.9714214E-04 0.0039841 3.3384699E-04 0.0069733 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0089883E-01 0.0036167 1.2490724E-02 5.531E-07 3.1681671E-02 5.500E-05 1.1005965E-01 7.226E-05 3.2012749E-01 5.835E-05 1.3466686E+00 4.309E-05 8.8546162E+00 0.0004029 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8173753E-03 0.0015189 1.9851607E-04 0.0089091 1.0859396E-03 0.0037524 1.0665798E-03 0.0039501 3.1323062E-03 0.0022758 9.9919839E-04 0.0039348 3.3483518E-04 0.0068677 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0234172E-01 0.0035800 1.2490723E-02 5.482E-07 3.1681133E-02 5.439E-05 1.1006001E-01 7.167E-05 3.2012582E-01 5.769E-05 1.3466636E+00 4.246E-05 8.8545068E+00 0.0003974 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2745071E+02 0.0015476 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0466101E-05 0.0001148 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6575145E-05 6.122E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7749068E-03 0.0007104 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3105136E+02 0.0007189 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967490E-07 2.634E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916365E-06 3.543E-05 2.7916839E-06 3.553E-05 2.7852317E-06 0.0004083 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022786E-05 3.802E-05 3.2022674E-05 3.828E-05 3.2052466E-05 0.0004436 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874427E-01 3.573E-05 3.1734402E-01 3.592E-05 8.0072384E-01 0.0005090 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0344689E+01 0.0010828 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204448E+01 2.051E-05 4.6974126E+01 3.304E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0700577E+04 0.0002386 2.7087825E+05 0.0001103 5.7698556E+05 6.726E-05 6.2240829E+05 5.566E-05 5.7285387E+05 5.119E-05 6.1405260E+05 4.763E-05 4.1743205E+05 4.929E-05 3.6893119E+05 5.058E-05 2.8254934E+05 5.361E-05 2.3098016E+05 5.532E-05 1.9926678E+05 5.883E-05 1.7966960E+05 6.047E-05 1.6590637E+05 6.025E-05 1.5781900E+05 6.149E-05 1.5391421E+05 6.154E-05 1.3289440E+05 6.642E-05 1.3132343E+05 6.451E-05 1.3018258E+05 6.717E-05 1.2788722E+05 6.775E-05 2.4964426E+05 4.847E-05 2.4063241E+05 4.914E-05 1.7358753E+05 5.620E-05 1.1234397E+05 6.796E-05 1.2939953E+05 6.254E-05 1.2209543E+05 6.429E-05 1.1120193E+05 7.000E-05 1.8207369E+05 5.384E-05 4.1729737E+04 0.0001094 5.2384828E+04 0.0001007 4.7615906E+04 0.0001078 2.7614902E+04 0.0001347 4.8082969E+04 0.0001087 3.2696553E+04 0.0001249 2.7791515E+04 0.0001281 5.2873991E+03 0.0002559 5.2538922E+03 0.0002522 5.3837101E+03 0.0002507 5.5572343E+03 0.0002510 5.5101235E+03 0.0002476 5.4176332E+03 0.0002520 5.6195763E+03 0.0002486 5.2720923E+03 0.0002557 9.9630726E+03 0.0001963 1.5913532E+04 0.0001647 2.0274057E+04 0.0001472 5.3463796E+04 0.0001007 5.6208343E+04 9.736E-05 6.0671005E+04 8.928E-05 4.0409105E+04 0.0001007 2.9576057E+04 0.0001099 2.2546725E+04 0.0001175 2.6202208E+04 0.0001073 4.8519849E+04 8.672E-05 6.3817519E+04 7.574E-05 1.1880740E+05 6.039E-05 1.7625350E+05 5.248E-05 2.5374486E+05 4.753E-05 1.5816668E+05 5.161E-05 1.1152021E+05 5.469E-05 7.9248531E+04 6.021E-05 7.0528043E+04 6.226E-05 6.8841764E+04 6.082E-05 5.6980648E+04 6.558E-05 3.8220332E+04 7.261E-05 3.5076173E+04 7.315E-05 3.0957171E+04 7.669E-05 2.5963392E+04 7.946E-05 2.0243325E+04 8.661E-05 1.3364192E+04 9.729E-05 4.6579812E+03 0.0001415 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3088051E+00 2.813E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643748E-01 2.263E-05 8.0416691E-02 2.191E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472876E-01 7.422E-06 1.4146105E+00 8.763E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8972908E-03 4.153E-05 2.8158298E-02 1.151E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869557E-03 3.249E-05 8.2302625E-02 1.653E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896649E-03 3.093E-05 5.4144327E-02 1.940E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104209E-03 3.100E-05 1.3193348E-01 1.940E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526164E+00 3.590E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370163E+02 3.458E-07 2.0227000E+02 8.233E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061494E-08 2.799E-05 2.4526382E-06 8.421E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546144E-01 7.652E-06 1.3323096E+00 9.541E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525483E-01 1.166E-05 3.5130992E-01 1.967E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069568E-01 1.947E-05 8.6022881E-02 6.090E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7138549E-03 0.0002143 2.6007994E-02 0.0001683 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755705E-02 0.0001374 -6.7694030E-03 0.0005542 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7591419E-04 0.0074510 5.3670310E-03 0.0006312 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3225455E-03 0.0002240 -1.3977599E-02 0.0002235 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7672325E-04 0.0014054 -7.2103641E-05 0.0408069 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550334E-01 7.653E-06 1.3323096E+00 9.541E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525543E-01 1.167E-05 3.5130992E-01 1.967E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069586E-01 1.947E-05 8.6022881E-02 6.090E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7138602E-03 0.0002143 2.6007994E-02 0.0001683 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755674E-02 0.0001374 -6.7694030E-03 0.0005542 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7592240E-04 0.0074524 5.3670310E-03 0.0006312 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3225709E-03 0.0002241 -1.3977599E-02 0.0002235 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7672191E-04 0.0014054 -7.2103641E-05 0.0408069 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610443E-01 1.913E-05 9.3409265E-01 1.229E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742477E+00 1.913E-05 3.5685281E-01 1.229E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4450606E-03 3.281E-05 8.2302625E-02 1.653E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169748E-02 1.637E-05 8.3782506E-02 2.467E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3655901E-01 7.479E-06 1.8902431E-02 2.309E-05 1.4815167E-03 0.0002859 1.3308280E+00 9.578E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973905E-01 1.162E-05 5.5157816E-03 6.150E-05 6.1742718E-04 0.0004710 3.5069249E-01 1.970E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232678E-01 1.898E-05 -1.6310975E-03 0.0001735 3.3761596E-04 0.0006446 8.5685265E-02 6.112E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6558449E-03 0.0001683 -1.9419899E-03 0.0001234 1.2142076E-04 0.0014139 2.5886573E-02 0.0001690 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108538E-02 0.0001444 -6.4716689E-04 0.0003227 7.4708514E-07 0.1978697 -6.7701501E-03 0.0005542 ];
INF_S5                    (idx, [1:   8]) = [ 1.5931488E-04 0.0081400 1.6599309E-05 0.0114840 -4.8669150E-05 0.0027432 5.4157002E-03 0.0006253 ];
INF_S6                    (idx, [1:   8]) = [ 5.4727993E-03 0.0002157 -1.5025383E-04 0.0011414 -6.2167985E-05 0.0019511 -1.3915431E-02 0.0002242 ];
INF_S7                    (idx, [1:   8]) = [ 9.5459073E-04 0.0011296 -1.7786749E-04 0.0009135 -5.6343742E-05 0.0019991 -1.5759899E-05 0.1864828 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660090E-01 7.479E-06 1.8902431E-02 2.309E-05 1.4815167E-03 0.0002859 1.3308280E+00 9.578E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973964E-01 1.162E-05 5.5157816E-03 6.150E-05 6.1742718E-04 0.0004710 3.5069249E-01 1.970E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232696E-01 1.898E-05 -1.6310975E-03 0.0001735 3.3761596E-04 0.0006446 8.5685265E-02 6.112E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6558502E-03 0.0001683 -1.9419899E-03 0.0001234 1.2142076E-04 0.0014139 2.5886573E-02 0.0001690 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108507E-02 0.0001445 -6.4716689E-04 0.0003227 7.4708514E-07 0.1978697 -6.7701501E-03 0.0005542 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5932309E-04 0.0081415 1.6599309E-05 0.0114840 -4.8669150E-05 0.0027432 5.4157002E-03 0.0006253 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4728247E-03 0.0002157 -1.5025383E-04 0.0011414 -6.2167985E-05 0.0019511 -1.3915431E-02 0.0002242 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5458940E-04 0.0011297 -1.7786749E-04 0.0009135 -5.6343742E-05 0.0019991 -1.5759899E-05 0.1864828 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8764422E-03 0.0004957 1.9991700E-04 0.0029427 1.0953289E-03 0.0012294 1.0780130E-03 0.0012527 3.1566775E-03 0.0007353 1.0094462E-03 0.0013050 3.3705958E-04 0.0022665 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0132998E-01 0.0011777 1.2490730E-02 1.876E-07 3.1677436E-02 1.810E-05 1.1006793E-01 2.341E-05 3.2012314E-01 1.896E-05 1.3466773E+00 1.408E-05 8.8542373E+00 0.0001252 ];


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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 23:42:05 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 2.290E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1566878E-02 0.0003279 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843312E-01 3.838E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0521760E-01 2.672E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3700016E-01 1.975E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195576E+00 0.0001300 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0666704E+02 0.0008420 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0666704E+02 0.0008420 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7707830E+01 0.0008501 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808124E+00 0.0009247 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1250 ;
SOURCE_POPULATION         (idx, 1)        = 25001303 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00028 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00028 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.21079E+01 ;
RUNNING_TIME              (idx, 1)        =  4.21135E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.20751E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.26042E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986596E-01 6.875E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96593E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939271E-06 0.0001257 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3904141E-01 0.0003638 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984761E-01 0.0001561 9.4726277E-01 7.738E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7777152E-02 0.0014698 5.2639929E-02 0.0013948 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0685458E-01 0.0004217 2.2610691E-01 0.0004029 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6757491E-01 0.0003082 5.6619370E-01 0.0002002 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123760E-11 7.781E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266291E-15 7.781E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966532E+00 7.740E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773980E-01 7.787E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226020E-01 8.701E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878541E-01 0.0001257 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3509804E+01 0.0001103 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1483662E+01 8.517E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569935E+00 4.670E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252047E+02 5.194E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982112E+00 0.0001896 1.2892208E+01 0.0001557 8.8410020E-02 0.0030972 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985938E+00 7.746E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982330E+00 0.0001620 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985938E+00 7.746E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985938E+00 7.746E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8431104E-03 0.0032564 7.8452871E-05 0.0170237 4.4002662E-04 0.0082889 4.3549470E-04 0.0075596 1.2944475E-03 0.0043516 4.5137494E-04 0.0077551 1.4331377E-04 0.0127701 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3712251E-01 0.0063593 1.2490930E-02 1.804E-06 3.1550842E-02 0.0001589 1.1072466E-01 0.0002044 3.2284906E-01 0.0001613 1.3410693E+00 9.553E-05 9.0288934E+00 0.0009195 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8661282E-03 0.0030416 2.0259525E-04 0.0183749 1.1126961E-03 0.0080844 1.0690379E-03 0.0077997 3.1329859E-03 0.0049300 1.0135549E-03 0.0079226 3.3525819E-04 0.0147326 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9980055E-01 0.0077766 1.2490765E-02 1.211E-06 3.1688241E-02 0.0001223 1.1007854E-01 0.0001556 3.2007038E-01 0.0001193 1.3466923E+00 8.307E-05 8.8489797E+00 0.0007622 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856947E-05 0.0007729 2.0846535E-05 0.0007730 2.2368896E-05 0.0047082 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7049906E-05 0.0004308 2.7036407E-05 0.0004335 2.9010274E-05 0.0046399 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8145729E-03 0.0037610 1.9867547E-04 0.0222462 1.1036508E-03 0.0102721 1.0680466E-03 0.0091153 3.1120932E-03 0.0053758 1.0045390E-03 0.0089408 3.2756783E-04 0.0186915 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9310248E-01 0.0093833 1.2490753E-02 1.347E-06 3.1686312E-02 0.0001356 1.1005382E-01 0.0001627 3.2010293E-01 0.0001477 1.3466807E+00 9.611E-05 8.8570011E+00 0.0009868 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0850239E-05 0.0011375 2.0837766E-05 0.0011475 2.2684046E-05 0.0106383 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041196E-05 0.0009358 2.7024999E-05 0.0009416 2.9422270E-05 0.0106928 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8796962E-03 0.0100107 1.8885326E-04 0.0570799 1.1163916E-03 0.0267337 1.1153519E-03 0.0266133 3.1211675E-03 0.0127556 9.9948544E-04 0.0302058 3.3844643E-04 0.0469343 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9739013E-01 0.0236486 1.2490776E-02 4.130E-06 3.1684425E-02 0.0003466 1.1013325E-01 0.0004646 3.2019229E-01 0.0003768 1.3463720E+00 0.0002625 8.8609336E+00 0.0024847 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8367154E-03 0.0103540 1.9377804E-04 0.0539914 1.1006756E-03 0.0268823 1.1104967E-03 0.0270235 3.0942895E-03 0.0130265 9.9312074E-04 0.0287199 3.4435482E-04 0.0462675 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0872043E-01 0.0239680 1.2490781E-02 4.179E-06 3.1684919E-02 0.0003448 1.1012408E-01 0.0004594 3.2018839E-01 0.0003783 1.3463682E+00 0.0002660 8.8599788E+00 0.0024702 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.3020465E+02 0.0100714 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0527660E-05 0.0007662 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6622849E-05 0.0004214 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7907207E-03 0.0047825 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3082312E+02 0.0047929 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0172119E-07 0.0001781 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7931100E-06 0.0002137 2.7931510E-06 0.0002149 2.7877565E-06 0.0024904 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2043511E-05 0.0002334 3.2043038E-05 0.0002363 3.2119801E-05 0.0024999 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1993629E-01 0.0001995 3.1851987E-01 0.0002028 8.1712659E-01 0.0030593 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0398554E+01 0.0074574 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634446E+01 0.0001188 4.8131183E+01 0.0002030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0776124E+04 0.0015479 2.5544390E+05 0.0006369 5.5670787E+05 0.0004620 6.2134711E+05 0.0003526 5.7297277E+05 0.0003209 6.1422964E+05 0.0002875 4.1753577E+05 0.0003182 3.6895664E+05 0.0003022 2.8238227E+05 0.0003825 2.3095612E+05 0.0003450 1.9931163E+05 0.0003386 1.7974466E+05 0.0003631 1.6592449E+05 0.0003904 1.5786633E+05 0.0003714 1.5401442E+05 0.0003949 1.3290379E+05 0.0004160 1.3133862E+05 0.0004436 1.3010162E+05 0.0004012 1.2792509E+05 0.0004246 2.4963323E+05 0.0003050 2.4058190E+05 0.0003163 1.7359202E+05 0.0003780 1.1238581E+05 0.0003830 1.2942299E+05 0.0003864 1.2210528E+05 0.0003611 1.1123667E+05 0.0004751 1.8189565E+05 0.0002998 4.1742726E+04 0.0006922 5.2423159E+04 0.0005569 4.7621544E+04 0.0007237 2.7616242E+04 0.0009006 4.8039377E+04 0.0006616 3.2711125E+04 0.0008025 2.7823845E+04 0.0007524 5.2866734E+03 0.0017254 5.2499056E+03 0.0016122 5.3767975E+03 0.0015509 5.5574143E+03 0.0014838 5.5079379E+03 0.0014798 5.4240320E+03 0.0016405 5.5967483E+03 0.0016782 5.2643225E+03 0.0017734 9.9546174E+03 0.0012007 1.5906848E+04 0.0010898 2.0269701E+04 0.0009383 5.3487416E+04 0.0006233 5.6254618E+04 0.0005995 6.0676439E+04 0.0005901 4.0398365E+04 0.0006008 2.9589292E+04 0.0007043 2.2542469E+04 0.0008252 2.6185106E+04 0.0007278 4.8487697E+04 0.0005939 6.3760990E+04 0.0004935 1.1883528E+05 0.0003985 1.7621131E+05 0.0003740 2.5368132E+05 0.0003265 1.5818464E+05 0.0003100 1.1153066E+05 0.0003739 7.9283381E+04 0.0004079 7.0521797E+04 0.0003793 6.8810405E+04 0.0003938 5.6966113E+04 0.0003708 3.8238155E+04 0.0004823 3.5067320E+04 0.0004918 3.0943412E+04 0.0004775 2.5974834E+04 0.0004701 2.0233083E+04 0.0005719 1.3360471E+04 0.0006694 4.6586170E+03 0.0008890 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446974E+00 0.0001727 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5467624E-01 0.0001388 8.0421799E-02 0.0001416 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6690442E-01 5.014E-05 1.4146560E+00 5.069E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9304906E-03 0.0002512 2.8158122E-02 7.519E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5331288E-03 0.0001907 8.2301535E-02 0.0001092 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6026383E-03 0.0001917 5.4143413E-02 0.0001282 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6438051E-03 0.0001931 1.3193125E-01 0.0001282 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5527194E+00 2.197E-05 2.4367000E+00 2.290E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370193E+02 2.167E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9357373E-08 0.0001824 2.4526303E-06 5.113E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5834027E-01 5.115E-05 1.3323375E+00 5.627E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5657719E-01 7.012E-05 3.5134850E-01 0.0001165 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122807E-01 0.0001199 8.6102896E-02 0.0003937 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7618825E-03 0.0011762 2.6089205E-02 0.0010754 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0807500E-02 0.0007670 -6.7651572E-03 0.0032218 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.8351037E-04 0.0454898 5.4070679E-03 0.0040002 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3513856E-03 0.0014457 -1.3923638E-02 0.0014484 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7607789E-04 0.0080854 -3.3166927E-05 0.5379176 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5838243E-01 5.121E-05 1.3323375E+00 5.627E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5657778E-01 7.011E-05 3.5134850E-01 0.0001165 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122819E-01 0.0001200 8.6102896E-02 0.0003937 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7619365E-03 0.0011761 2.6089205E-02 0.0010754 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0807497E-02 0.0007670 -6.7651572E-03 0.0032218 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.8362846E-04 0.0454623 5.4070679E-03 0.0040002 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3513977E-03 0.0014473 -1.3923638E-02 0.0014484 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7607294E-04 0.0080920 -3.3166927E-05 0.5379176 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830137E-01 0.0001185 9.3409152E-01 7.362E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600609E+00 0.0001185 3.5685321E-01 7.360E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4909727E-03 0.0001907 8.2301535E-02 0.0001092 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7566606E-02 0.0001067 8.3802312E-02 0.0001555 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3933782E-01 4.965E-05 1.9002452E-02 0.0001480 1.4838561E-03 0.0019038 1.3308537E+00 5.663E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5102792E-01 7.056E-05 5.5492705E-03 0.0003517 6.1763747E-04 0.0030214 3.5073086E-01 0.0001163 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286690E-01 0.0001159 -1.6388309E-03 0.0010690 3.3673038E-04 0.0039361 8.5766166E-02 0.0003944 ];
INF_S3                    (idx, [1:   8]) = [ 9.7137481E-03 0.0009178 -1.9518656E-03 0.0007343 1.2191078E-04 0.0088693 2.5967294E-02 0.0010773 ];
INF_S4                    (idx, [1:   8]) = [ -1.0155881E-02 0.0008139 -6.5161885E-04 0.0018565 -7.0707241E-07 1.0000000 -6.7644501E-03 0.0032440 ];
INF_S5                    (idx, [1:   8]) = [ 1.6711066E-04 0.0488329 1.6399710E-05 0.0760169 -4.7588845E-05 0.0170377 5.4546568E-03 0.0039798 ];
INF_S6                    (idx, [1:   8]) = [ 5.5012272E-03 0.0014018 -1.4984163E-04 0.0078146 -6.2183526E-05 0.0118844 -1.3861455E-02 0.0014573 ];
INF_S7                    (idx, [1:   8]) = [ 9.5471725E-04 0.0066257 -1.7863936E-04 0.0062514 -5.6405065E-05 0.0107605 2.3238138E-05 0.7677151 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3937997E-01 4.971E-05 1.9002452E-02 0.0001480 1.4838561E-03 0.0019038 1.3308537E+00 5.663E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5102851E-01 7.055E-05 5.5492705E-03 0.0003517 6.1763747E-04 0.0030214 3.5073086E-01 0.0001163 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286702E-01 0.0001160 -1.6388309E-03 0.0010690 3.3673038E-04 0.0039361 8.5766166E-02 0.0003944 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7138021E-03 0.0009177 -1.9518656E-03 0.0007343 1.2191078E-04 0.0088693 2.5967294E-02 0.0010773 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0155878E-02 0.0008138 -6.5161885E-04 0.0018565 -7.0707241E-07 1.0000000 -6.7644501E-03 0.0032440 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6722875E-04 0.0487991 1.6399710E-05 0.0760169 -4.7588845E-05 0.0170377 5.4546568E-03 0.0039798 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5012393E-03 0.0014033 -1.4984163E-04 0.0078146 -6.2183526E-05 0.0118844 -1.3861455E-02 0.0014573 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5471230E-04 0.0066310 -1.7863936E-04 0.0062514 -5.6405065E-05 0.0107605 2.3238138E-05 0.7677151 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8661282E-03 0.0030416 2.0259525E-04 0.0183749 1.1126961E-03 0.0080844 1.0690379E-03 0.0077997 3.1329859E-03 0.0049300 1.0135549E-03 0.0079226 3.3525819E-04 0.0147326 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9980055E-01 0.0077766 1.2490765E-02 1.211E-06 3.1688241E-02 0.0001223 1.1007854E-01 0.0001556 3.2007038E-01 0.0001193 1.3466923E+00 8.307E-05 8.8489797E+00 0.0007622 ];


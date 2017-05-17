
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 00:39:25 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1214638E-02 8.098E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878536E-01 9.185E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862788E-01 4.682E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706336E-01 4.336E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831807E+00 1.869E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4402075E+02 0.0001600 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4402075E+02 0.0001600 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8424527E+01 0.0001608 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9720798E+00 0.0001817 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 33750 ;
SOURCE_POPULATION         (idx, 1)        = 675031684 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.36584E+02 ;
RUNNING_TIME              (idx, 1)        =  8.36651E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.36615E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47594E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992050E-01 1.525E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96842E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926980E-06 2.997E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3928868E-01 8.785E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9954573E-01 4.180E-05 9.4720215E-01 1.267E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7795643E-02 0.0002369 5.2703827E-02 0.0002277 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0669863E-01 0.0001086 2.2575135E-01 9.860E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6753249E-01 7.114E-05 5.6604046E-01 4.684E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112678E-11 1.607E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242821E-15 1.607E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958121E+00 1.598E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739804E-01 1.608E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260196E-01 1.795E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9853960E-01 2.997E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3777121E+01 2.483E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1546171E+01 1.934E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569908E+00 9.182E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252056E+02 9.577E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976880E+00 3.721E-05 1.2888401E+01 3.539E-05 8.8506186E-02 0.0006309 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977500E+00 1.603E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977118E+00 3.760E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977500E+00 1.603E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977500E+00 1.603E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8934629E-03 0.0004743 1.4161210E-04 0.0027636 7.7572537E-04 0.0011914 7.6594986E-04 0.0012063 2.2442425E-03 0.0006889 7.2508748E-04 0.0012381 2.4084558E-04 0.0020855 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0605452E-01 0.0010942 1.2490747E-02 1.885E-07 3.1660590E-02 1.849E-05 1.1014132E-01 2.355E-05 3.2047083E-01 1.899E-05 1.3458934E+00 1.398E-05 8.8795917E+00 0.0001258 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8790439E-03 0.0006535 2.0071612E-04 0.0038312 1.0948690E-03 0.0016551 1.0800751E-03 0.0016052 3.1551424E-03 0.0009702 1.0101043E-03 0.0016764 3.3813694E-04 0.0029652 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0256962E-01 0.0015489 1.2490727E-02 2.346E-07 3.1676713E-02 2.391E-05 1.1006219E-01 3.031E-05 3.2013434E-01 2.411E-05 1.3466116E+00 1.810E-05 8.8552691E+00 0.0001628 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0894606E-05 0.0001363 2.0885031E-05 0.0001364 2.2288336E-05 0.0007878 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7109855E-05 6.997E-05 2.7097430E-05 7.020E-05 2.8918302E-05 0.0007808 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8190911E-03 0.0006548 1.9907362E-04 0.0038257 1.0847538E-03 0.0016425 1.0704236E-03 0.0016105 3.1289417E-03 0.0009432 1.0015525E-03 0.0016875 3.3434593E-04 0.0030077 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0162123E-01 0.0015664 1.2490728E-02 2.428E-07 3.1676453E-02 2.427E-05 1.1006095E-01 3.027E-05 3.2013728E-01 2.431E-05 1.3466200E+00 1.848E-05 8.8578147E+00 0.0001675 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0889205E-05 0.0002069 2.0879331E-05 0.0002074 2.2330963E-05 0.0018734 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7102827E-05 0.0001694 2.7090017E-05 0.0001701 2.8973297E-05 0.0018682 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8132007E-03 0.0018621 1.9843286E-04 0.0109978 1.0948605E-03 0.0047116 1.0733580E-03 0.0046241 3.1154524E-03 0.0027462 9.9820525E-04 0.0047924 3.3289163E-04 0.0083614 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9928194E-01 0.0043722 1.2490735E-02 7.423E-07 3.1678804E-02 6.783E-05 1.1005453E-01 8.579E-05 3.2013335E-01 7.190E-05 1.3466697E+00 5.125E-05 8.8601344E+00 0.0004857 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8142939E-03 0.0018031 1.9784468E-04 0.0106960 1.0932716E-03 0.0045512 1.0733558E-03 0.0045487 3.1175313E-03 0.0026542 9.9959987E-04 0.0046821 3.3269066E-04 0.0081373 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9942435E-01 0.0042602 1.2490730E-02 7.128E-07 3.1678528E-02 6.587E-05 1.1005315E-01 8.344E-05 3.2013079E-01 6.998E-05 1.3466982E+00 4.974E-05 8.8602004E+00 0.0004706 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2636530E+02 0.0018769 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0906277E-05 0.0001388 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7125002E-05 7.561E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8206245E-03 0.0008410 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2627011E+02 0.0008539 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9983976E-07 3.836E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7805752E-06 3.661E-05 2.7806051E-06 3.683E-05 2.7764837E-06 0.0004211 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9964104E-05 4.489E-05 2.9964138E-05 4.492E-05 2.9960724E-05 0.0005133 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839032E-01 2.760E-05 6.0693013E-01 2.768E-05 9.0543763E-01 0.0003978 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347867E+01 0.0011169 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396742E+01 2.286E-05 3.8042215E+01 2.968E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8858270E+04 0.0003066 2.7845004E+05 0.0001363 5.7697698E+05 8.220E-05 6.2242663E+05 6.707E-05 5.7287312E+05 6.122E-05 6.1400104E+05 5.704E-05 4.1741447E+05 5.912E-05 3.6888416E+05 6.106E-05 2.8252588E+05 6.582E-05 2.3095624E+05 6.814E-05 1.9925073E+05 7.095E-05 1.7967776E+05 7.221E-05 1.6593940E+05 7.319E-05 1.5783877E+05 7.500E-05 1.5391090E+05 7.531E-05 1.3294301E+05 7.953E-05 1.3129842E+05 8.008E-05 1.3015466E+05 8.079E-05 1.2788370E+05 8.108E-05 2.4963930E+05 6.030E-05 2.4061406E+05 6.149E-05 1.7358424E+05 7.145E-05 1.1232823E+05 8.477E-05 1.2937505E+05 7.667E-05 1.2207812E+05 7.786E-05 1.1119535E+05 8.682E-05 1.8204961E+05 6.719E-05 4.1727471E+04 0.0001337 5.2364460E+04 0.0001236 4.7620217E+04 0.0001316 2.7611732E+04 0.0001666 4.8074828E+04 0.0001328 3.2687714E+04 0.0001532 2.7790344E+04 0.0001617 5.2848033E+03 0.0003152 5.2510529E+03 0.0003124 5.3824036E+03 0.0003144 5.5555624E+03 0.0003095 5.5093743E+03 0.0003087 5.4186572E+03 0.0003117 5.6178858E+03 0.0003104 5.2687195E+03 0.0003197 9.9635987E+03 0.0002497 1.5915413E+04 0.0002023 2.0271961E+04 0.0001839 5.3445486E+04 0.0001207 5.6207198E+04 0.0001200 6.0666290E+04 0.0001161 4.0421420E+04 0.0001291 2.9584564E+04 0.0001397 2.2553217E+04 0.0001492 2.6217832E+04 0.0001417 4.8579821E+04 0.0001096 6.3909845E+04 0.0001010 1.1904976E+05 8.326E-05 1.7666809E+05 7.271E-05 2.5442991E+05 6.639E-05 1.5863598E+05 7.202E-05 1.1184975E+05 7.833E-05 7.9497693E+04 8.493E-05 7.0749394E+04 8.720E-05 6.9054589E+04 8.779E-05 5.7167896E+04 9.296E-05 3.8336909E+04 0.0001023 3.5195346E+04 0.0001057 3.1076238E+04 0.0001089 2.6068899E+04 0.0001141 2.0323146E+04 0.0001225 1.3423423E+04 0.0001420 4.6806168E+03 0.0002009 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978016E+00 3.887E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717199E-01 3.129E-05 8.0599219E-02 2.972E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371183E-01 9.135E-06 1.4158909E+00 1.216E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8857797E-03 5.063E-05 2.8122080E-02 1.593E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4687104E-03 3.976E-05 8.2110670E-02 2.336E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829307E-03 3.949E-05 5.3988590E-02 2.760E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5934398E-03 3.949E-05 1.3155400E-01 2.760E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526973E+00 4.427E-06 2.4367000E+00 9.019E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370235E+02 4.288E-07 2.0227000E+02 6.986E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926093E-08 3.472E-05 2.4537242E-06 1.157E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424435E-01 9.485E-06 1.3337797E+00 1.352E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470740E-01 1.453E-05 3.5171760E-01 2.760E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047899E-01 2.407E-05 8.6095558E-02 8.289E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6982064E-03 0.0002616 2.6035591E-02 0.0002246 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731219E-02 0.0001674 -6.7857460E-03 0.0007398 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7389100E-04 0.0092144 5.3756406E-03 0.0008464 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3100575E-03 0.0002758 -1.3997207E-02 0.0003037 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7289608E-04 0.0017916 -5.3195617E-05 0.0747001 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428606E-01 9.486E-06 1.3337797E+00 1.352E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470800E-01 1.453E-05 3.5171760E-01 2.760E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047917E-01 2.408E-05 8.6095558E-02 8.289E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6982089E-03 0.0002616 2.6035591E-02 0.0002246 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731205E-02 0.0001673 -6.7857460E-03 0.0007398 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7389452E-04 0.0092159 5.3756406E-03 0.0008464 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3100549E-03 0.0002759 -1.3997207E-02 0.0003037 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7289155E-04 0.0017921 -5.3195617E-05 0.0747001 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470445E-01 2.403E-05 9.3475920E-01 1.601E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834330E+00 2.403E-05 3.5659838E-01 1.601E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4270000E-03 3.999E-05 8.2110670E-02 2.336E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330059E-02 1.935E-05 8.3588771E-02 3.802E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538177E-01 9.275E-06 1.8862575E-02 2.919E-05 1.4775794E-03 0.0003563 1.3323021E+00 1.357E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920204E-01 1.453E-05 5.5053598E-03 7.578E-05 6.1603673E-04 0.0006031 3.5110157E-01 2.765E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210615E-01 2.352E-05 -1.6271622E-03 0.0002084 3.3627875E-04 0.0007747 8.5759280E-02 8.316E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6354803E-03 0.0002057 -1.9372738E-03 0.0001504 1.2103796E-04 0.0017438 2.5914553E-02 0.0002256 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085264E-02 0.0001763 -6.4595488E-04 0.0003967 6.2859375E-07 0.2881144 -6.7863746E-03 0.0007404 ];
INF_S5                    (idx, [1:   8]) = [ 1.5750515E-04 0.0100448 1.6385853E-05 0.0143949 -4.8764486E-05 0.0034237 5.4244051E-03 0.0008384 ];
INF_S6                    (idx, [1:   8]) = [ 5.4598944E-03 0.0002650 -1.4983698E-04 0.0014255 -6.2354686E-05 0.0023644 -1.3934853E-02 0.0003050 ];
INF_S7                    (idx, [1:   8]) = [ 9.5049942E-04 0.0014409 -1.7760334E-04 0.0011196 -5.6258390E-05 0.0024389 3.0627734E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542348E-01 9.276E-06 1.8862575E-02 2.919E-05 1.4775794E-03 0.0003563 1.3323021E+00 1.357E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920264E-01 1.453E-05 5.5053598E-03 7.578E-05 6.1603673E-04 0.0006031 3.5110157E-01 2.765E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210633E-01 2.353E-05 -1.6271622E-03 0.0002084 3.3627875E-04 0.0007747 8.5759280E-02 8.316E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6354827E-03 0.0002057 -1.9372738E-03 0.0001504 1.2103796E-04 0.0017438 2.5914553E-02 0.0002256 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085250E-02 0.0001763 -6.4595488E-04 0.0003967 6.2859375E-07 0.2881144 -6.7863746E-03 0.0007404 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5750867E-04 0.0100466 1.6385853E-05 0.0143949 -4.8764486E-05 0.0034237 5.4244051E-03 0.0008384 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4598919E-03 0.0002651 -1.4983698E-04 0.0014255 -6.2354686E-05 0.0023644 -1.3934853E-02 0.0003050 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5049489E-04 0.0014412 -1.7760334E-04 0.0011196 -5.6258390E-05 0.0024389 3.0627734E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8790439E-03 0.0006535 2.0071612E-04 0.0038312 1.0948690E-03 0.0016551 1.0800751E-03 0.0016052 3.1551424E-03 0.0009702 1.0101043E-03 0.0016764 3.3813694E-04 0.0029652 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0256962E-01 0.0015489 1.2490727E-02 2.346E-07 3.1676713E-02 2.391E-05 1.1006219E-01 3.031E-05 3.2013434E-01 2.411E-05 1.3466116E+00 1.810E-05 8.8552691E+00 0.0001628 ];

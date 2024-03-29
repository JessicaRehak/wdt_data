
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W1000' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 10:56:31 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 11:52:28 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484247391 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.618E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1578244E-02 0.0002712 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842176E-01 3.177E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8993413E-01 2.749E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3692210E-01 1.791E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6260722E+00 9.300E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0977936E+02 0.0007152 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0977936E+02 0.0007152 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.5986073E+01 0.0007249 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6002665E+00 0.0007358 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1700 ;
SOURCE_POPULATION         (idx, 1)        = 34001567 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.59387E+01 ;
RUNNING_TIME              (idx, 1)        =  5.59444E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.59078E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21213E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99990 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9989453E-01 5.775E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96753E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9935475E-06 0.0001096 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3875083E-01 0.0003252 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9998995E-01 0.0001463 9.4725229E-01 5.940E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7790729E-02 0.0011139 5.2650331E-02 0.0010657 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0680188E-01 0.0003435 2.2608889E-01 0.0003164 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749672E-01 0.0002661 5.6626266E-01 0.0001699 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7126456E-11 6.563E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6272000E-15 6.563E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2968519E+00 6.530E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2782325E-01 6.573E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7217675E-01 7.348E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9870951E-01 0.0001096 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3461292E+01 9.667E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1476774E+01 8.156E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569814E+00 3.816E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252033E+02 3.974E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982572E+00 0.0001779 1.2896804E+01 0.0001293 8.8605438E-02 0.0024815 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2987923E+00 6.553E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2985306E+00 0.0001371 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2987923E+00 6.553E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2987923E+00 6.553E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8574894E-03 0.0022738 7.7608282E-05 0.0140389 4.4071150E-04 0.0063889 4.3437524E-04 0.0063375 1.3125961E-03 0.0034257 4.4889648E-04 0.0067677 1.4330173E-04 0.0106262 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3414622E-01 0.0055792 1.2490870E-02 1.446E-06 3.1537582E-02 0.0001343 1.1069372E-01 0.0001718 3.2296791E-01 0.0001167 1.3411885E+00 8.745E-05 9.0348578E+00 0.0008742 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8601832E-03 0.0027487 2.0195676E-04 0.0162453 1.0957563E-03 0.0075738 1.0740465E-03 0.0063528 3.1649693E-03 0.0040305 9.9328243E-04 0.0070481 3.3017184E-04 0.0124620 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9111868E-01 0.0064295 1.2490711E-02 9.641E-07 3.1678735E-02 9.779E-05 1.1006680E-01 0.0001246 3.2017919E-01 0.0001005 1.3467639E+00 8.228E-05 8.8510252E+00 0.0007238 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0817370E-05 0.0005919 2.0809684E-05 0.0005970 2.1940888E-05 0.0040485 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7062590E-05 0.0003402 2.7052590E-05 0.0003437 2.8524421E-05 0.0040829 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8224740E-03 0.0032433 2.0303346E-04 0.0184875 1.0982282E-03 0.0082184 1.0711957E-03 0.0072665 3.1387889E-03 0.0048843 9.8880349E-04 0.0091799 3.2242420E-04 0.0143733 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.8441886E-01 0.0076007 1.2490722E-02 1.161E-06 3.1680804E-02 0.0001219 1.1005499E-01 0.0001460 3.2019178E-01 0.0001175 1.3466650E+00 9.958E-05 8.8628601E+00 0.0008258 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0787951E-05 0.0008310 2.0781440E-05 0.0008298 2.1741211E-05 0.0087433 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7024401E-05 0.0006924 2.7015971E-05 0.0007016 2.8259044E-05 0.0086103 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8100686E-03 0.0087170 2.1392876E-04 0.0454679 1.0826949E-03 0.0194179 1.0610240E-03 0.0196683 3.1521449E-03 0.0119785 9.6225463E-04 0.0209927 3.3802136E-04 0.0381629 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0034854E-01 0.0195656 1.2490718E-02 3.371E-06 3.1692142E-02 0.0002874 1.1004337E-01 0.0003488 3.2006382E-01 0.0003053 1.3467075E+00 0.0002469 8.8806823E+00 0.0021485 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8207208E-03 0.0084047 2.1583709E-04 0.0440675 1.0888116E-03 0.0186040 1.0551486E-03 0.0200754 3.1626491E-03 0.0115205 9.5902558E-04 0.0210626 3.3924888E-04 0.0382914 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0156869E-01 0.0199815 1.2490701E-02 3.082E-06 3.1689006E-02 0.0002823 1.1006507E-01 0.0003663 3.2008745E-01 0.0003010 1.3466714E+00 0.0002567 8.8796072E+00 0.0021764 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2773501E+02 0.0087484 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0494786E-05 0.0006048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6643164E-05 0.0003192 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7611580E-03 0.0039463 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2993821E+02 0.0040908 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0235981E-07 0.0001318 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7929445E-06 0.0002036 2.7930347E-06 0.0002065 2.7807677E-06 0.0022048 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052694E-05 0.0001974 3.2053357E-05 0.0001988 3.1970919E-05 0.0026474 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2015860E-01 0.0001939 3.1873681E-01 0.0001941 8.1659902E-01 0.0025340 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0456377E+01 0.0057603 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1033330E+01 0.0001018 4.8558792E+01 0.0001937 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9102413E+04 0.0012584 2.5507668E+05 0.0005770 5.4968232E+05 0.0003681 6.2156909E+05 0.0003130 5.7298177E+05 0.0002430 6.1410846E+05 0.0002805 4.1750692E+05 0.0002724 3.6888686E+05 0.0002593 2.8247483E+05 0.0002817 2.3096058E+05 0.0003070 1.9933328E+05 0.0003189 1.7972554E+05 0.0003043 1.6596443E+05 0.0003539 1.5777654E+05 0.0003536 1.5387543E+05 0.0003423 1.3282986E+05 0.0004139 1.3125982E+05 0.0003586 1.3019094E+05 0.0003715 1.2783913E+05 0.0003932 2.4962025E+05 0.0002929 2.4063878E+05 0.0002792 1.7352413E+05 0.0003269 1.1227438E+05 0.0003604 1.2936413E+05 0.0003419 1.2215586E+05 0.0003734 1.1118571E+05 0.0003432 1.8209263E+05 0.0002864 4.1754168E+04 0.0006305 5.2375405E+04 0.0005616 4.7606672E+04 0.0005718 2.7584538E+04 0.0007447 4.8086976E+04 0.0005619 3.2699357E+04 0.0006546 2.7791858E+04 0.0006476 5.2767577E+03 0.0013577 5.2471281E+03 0.0015195 5.3932987E+03 0.0012320 5.5561064E+03 0.0013184 5.5260950E+03 0.0014225 5.4231655E+03 0.0013612 5.6190929E+03 0.0013542 5.2672243E+03 0.0013753 9.9646288E+03 0.0010659 1.5918873E+04 0.0008946 2.0279087E+04 0.0008030 5.3439298E+04 0.0005520 5.6187220E+04 0.0004859 6.0682262E+04 0.0004962 4.0415402E+04 0.0005458 2.9581681E+04 0.0006015 2.2550978E+04 0.0005782 2.6204982E+04 0.0005665 4.8499101E+04 0.0004732 6.3790993E+04 0.0004328 1.1877490E+05 0.0003410 1.7626293E+05 0.0002806 2.5376218E+05 0.0002477 1.5818349E+05 0.0002558 1.1153454E+05 0.0002811 7.9259941E+04 0.0002976 7.0534165E+04 0.0003295 6.8883139E+04 0.0003073 5.7015340E+04 0.0003345 3.8252049E+04 0.0003607 3.5104981E+04 0.0004159 3.0954576E+04 0.0003998 2.5986464E+04 0.0003783 2.0237498E+04 0.0004197 1.3371648E+04 0.0005541 4.6547516E+03 0.0007677 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3530483E+00 0.0001405 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5418277E-01 0.0001179 8.0430156E-02 0.0001200 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6744971E-01 3.731E-05 1.4147293E+00 4.389E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9366757E-03 0.0002181 2.8160103E-02 6.264E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5427929E-03 0.0001760 8.2308912E-02 9.227E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6061172E-03 0.0001694 5.4148809E-02 0.0001089 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6525715E-03 0.0001691 1.3194440E-01 0.0001089 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526756E+00 1.874E-05 2.4367000E+00 3.098E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370145E+02 1.818E-06 2.0227000E+02 1.321E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9435411E-08 0.0001447 2.4528218E-06 4.023E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5903584E-01 3.810E-05 1.3324274E+00 4.704E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5689747E-01 6.077E-05 3.5134384E-01 0.0001134 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0134342E-01 0.0001024 8.6063881E-02 0.0003089 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7711626E-03 0.0010896 2.6010074E-02 0.0009578 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0819454E-02 0.0007319 -6.7579675E-03 0.0030644 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7358552E-04 0.0383719 5.3965223E-03 0.0033891 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3521595E-03 0.0012548 -1.3979856E-02 0.0012815 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7978000E-04 0.0076372 -4.9497634E-05 0.3283869 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5907791E-01 3.813E-05 1.3324274E+00 4.704E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689793E-01 6.077E-05 3.5134384E-01 0.0001134 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0134348E-01 0.0001023 8.6063881E-02 0.0003089 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7712348E-03 0.0010882 2.6010074E-02 0.0009578 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0819449E-02 0.0007312 -6.7579675E-03 0.0030644 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7350079E-04 0.0384258 5.3965223E-03 0.0033891 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3521337E-03 0.0012544 -1.3979856E-02 0.0012815 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7981950E-04 0.0076403 -4.9497634E-05 0.3283869 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2883301E-01 9.319E-05 9.3420801E-01 5.740E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4566684E+00 9.321E-05 3.5680867E-01 5.740E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5007228E-03 0.0001770 8.2308912E-02 9.227E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7438984E-02 8.885E-05 8.3781724E-02 0.0001284 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4001073E-01 3.715E-05 1.9025115E-02 0.0001273 1.4798496E-03 0.0016044 1.3309476E+00 4.715E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5134725E-01 6.124E-05 5.5502263E-03 0.0003145 6.1838964E-04 0.0025479 3.5072545E-01 0.0001132 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298726E-01 0.0001001 -1.6438344E-03 0.0009364 3.3756212E-04 0.0037032 8.5726319E-02 0.0003097 ];
INF_S3                    (idx, [1:   8]) = [ 9.7230760E-03 0.0008648 -1.9519134E-03 0.0007016 1.2233347E-04 0.0076002 2.5887741E-02 0.0009617 ];
INF_S4                    (idx, [1:   8]) = [ -1.0169583E-02 0.0007680 -6.4987074E-04 0.0016376 8.6935423E-07 0.8752768 -6.7588369E-03 0.0030663 ];
INF_S5                    (idx, [1:   8]) = [ 1.5846209E-04 0.0422611 1.5123429E-05 0.0733227 -4.8725551E-05 0.0141346 5.4452479E-03 0.0033699 ];
INF_S6                    (idx, [1:   8]) = [ 5.5049065E-03 0.0012238 -1.5274693E-04 0.0063739 -6.2073478E-05 0.0093369 -1.3917782E-02 0.0012817 ];
INF_S7                    (idx, [1:   8]) = [ 9.5907650E-04 0.0060838 -1.7929650E-04 0.0052313 -5.6884044E-05 0.0097241 7.3864097E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4005280E-01 3.717E-05 1.9025115E-02 0.0001273 1.4798496E-03 0.0016044 1.3309476E+00 4.715E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5134770E-01 6.124E-05 5.5502263E-03 0.0003145 6.1838964E-04 0.0025479 3.5072545E-01 0.0001132 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298731E-01 0.0001001 -1.6438344E-03 0.0009364 3.3756212E-04 0.0037032 8.5726319E-02 0.0003097 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7231483E-03 0.0008636 -1.9519134E-03 0.0007016 1.2233347E-04 0.0076002 2.5887741E-02 0.0009617 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0169578E-02 0.0007671 -6.4987074E-04 0.0016376 8.6935423E-07 0.8752768 -6.7588369E-03 0.0030663 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5837736E-04 0.0423213 1.5123429E-05 0.0733227 -4.8725551E-05 0.0141346 5.4452479E-03 0.0033699 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5048806E-03 0.0012234 -1.5274693E-04 0.0063739 -6.2073478E-05 0.0093369 -1.3917782E-02 0.0012817 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5911600E-04 0.0060862 -1.7929650E-04 0.0052313 -5.6884044E-05 0.0097241 7.3864097E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8601832E-03 0.0027487 2.0195676E-04 0.0162453 1.0957563E-03 0.0075738 1.0740465E-03 0.0063528 3.1649693E-03 0.0040305 9.9328243E-04 0.0070481 3.3017184E-04 0.0124620 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9111868E-01 0.0064295 1.2490711E-02 9.641E-07 3.1678735E-02 9.779E-05 1.1006680E-01 0.0001246 3.2017919E-01 0.0001005 1.3467639E+00 8.228E-05 8.8510252E+00 0.0007238 ];



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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 06:48:00 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551781E-02 6.756E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844822E-01 7.895E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166724E-01 5.116E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752674E-01 4.015E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118229E+00 2.128E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9192789E+02 0.0001613 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9192789E+02 0.0001613 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3922385E+01 0.0001616 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4913405E+00 0.0001761 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 34550 ;
SOURCE_POPULATION         (idx, 1)        = 691033500 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.09325E+03 ;
RUNNING_TIME              (idx, 1)        =  1.09339E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.09335E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16095E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987115E-01 1.199E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97494E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933949E-06 2.602E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909937E-01 7.780E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984558E-01 3.303E-05 9.4720406E-01 1.216E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810748E-02 0.0002286 5.2700858E-02 0.0002185 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678052E-01 8.388E-05 2.2600885E-01 7.917E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760001E-01 6.467E-05 5.6639356E-01 4.177E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122874E-11 1.512E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264413E-15 1.512E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965772E+00 1.506E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771259E-01 1.514E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228741E-01 1.692E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9867899E-01 2.602E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3686011E+01 2.230E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505034E+01 1.804E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569762E+00 9.013E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 9.312E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982622E+00 3.726E-05 1.2894240E+01 2.955E-05 8.8569249E-02 0.0005595 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985116E+00 1.513E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982957E+00 3.272E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985116E+00 1.513E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985116E+00 1.513E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8991315E-03 0.0005453 7.7462635E-05 0.0031939 4.4624028E-04 0.0013773 4.4465839E-04 0.0013711 1.3273914E-03 0.0008113 4.5674495E-04 0.0014361 1.4663385E-04 0.0024441 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3804545E-01 0.0012884 1.2490901E-02 3.228E-07 3.1540748E-02 2.956E-05 1.1070163E-01 3.667E-05 3.2283849E-01 2.943E-05 1.3412999E+00 1.877E-05 9.0288706E+00 0.0001809 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8754786E-03 0.0005960 1.9941557E-04 0.0034818 1.0954349E-03 0.0014752 1.0794062E-03 0.0015094 3.1562736E-03 0.0008824 1.0079737E-03 0.0015629 3.3697456E-04 0.0026986 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0099976E-01 0.0014032 1.2490728E-02 2.192E-07 3.1677679E-02 2.189E-05 1.1006840E-01 2.820E-05 3.2011955E-01 2.313E-05 1.3466630E+00 1.681E-05 8.8537554E+00 0.0001504 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829308E-05 0.0001402 2.0819813E-05 0.0001403 2.2208324E-05 0.0009396 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047346E-05 8.249E-05 2.7035017E-05 8.287E-05 2.8837897E-05 0.0009314 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8248936E-03 0.0006926 1.9842309E-04 0.0040978 1.0876172E-03 0.0018071 1.0731062E-03 0.0017596 3.1341840E-03 0.0010124 9.9811552E-04 0.0018387 3.3344765E-04 0.0031906 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9927131E-01 0.0016594 1.2490728E-02 2.623E-07 3.1677700E-02 2.583E-05 1.1006854E-01 3.331E-05 3.2011780E-01 2.663E-05 1.3466677E+00 2.021E-05 8.8545898E+00 0.0001820 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824282E-05 0.0002056 2.0814801E-05 0.0002063 2.2197895E-05 0.0019584 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040787E-05 0.0001695 2.7028473E-05 0.0001701 2.8825112E-05 0.0019585 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8200131E-03 0.0018435 1.9756446E-04 0.0107002 1.0881431E-03 0.0045204 1.0678942E-03 0.0047530 3.1346893E-03 0.0027522 9.9730143E-04 0.0047740 3.3442055E-04 0.0083292 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0163575E-01 0.0043426 1.2490727E-02 6.728E-07 3.1683054E-02 6.564E-05 1.1006196E-01 8.663E-05 3.2012299E-01 6.946E-05 1.3466270E+00 5.163E-05 8.8574939E+00 0.0004826 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8193111E-03 0.0018170 1.9777968E-04 0.0106366 1.0882465E-03 0.0044982 1.0667097E-03 0.0046919 3.1327398E-03 0.0027303 9.9899389E-04 0.0046895 3.3484160E-04 0.0081880 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0259556E-01 0.0042970 1.2490728E-02 6.761E-07 3.1682834E-02 6.451E-05 1.1006360E-01 8.564E-05 3.2011920E-01 6.883E-05 1.3466255E+00 5.089E-05 8.8563314E+00 0.0004759 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2770040E+02 0.0018548 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0463870E-05 0.0001368 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6572791E-05 7.283E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7775466E-03 0.0008513 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3121727E+02 0.0008623 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9966061E-07 3.162E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916756E-06 4.232E-05 2.7917246E-06 4.246E-05 2.7850846E-06 0.0004911 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2021151E-05 4.584E-05 3.2021074E-05 4.615E-05 3.2046152E-05 0.0005376 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874353E-01 4.261E-05 3.1734356E-01 4.280E-05 8.0057730E-01 0.0006134 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0357893E+01 0.0012870 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9202741E+01 2.450E-05 4.6972220E+01 3.948E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0700842E+04 0.0002865 2.7086950E+05 0.0001324 5.7696780E+05 8.098E-05 6.2240566E+05 6.631E-05 5.7285207E+05 6.158E-05 6.1401171E+05 5.712E-05 4.1742288E+05 5.954E-05 3.6893036E+05 6.103E-05 2.8254372E+05 6.510E-05 2.3097855E+05 6.595E-05 1.9927151E+05 7.097E-05 1.7966484E+05 7.327E-05 1.6590150E+05 7.205E-05 1.5781140E+05 7.318E-05 1.5391270E+05 7.425E-05 1.3288967E+05 7.936E-05 1.3132922E+05 7.694E-05 1.3017904E+05 8.088E-05 1.2788477E+05 8.161E-05 2.4963291E+05 5.794E-05 2.4062606E+05 5.781E-05 1.7358376E+05 6.701E-05 1.1233739E+05 8.214E-05 1.2939584E+05 7.553E-05 1.2209161E+05 7.671E-05 1.1120451E+05 8.418E-05 1.8208929E+05 6.394E-05 4.1728473E+04 0.0001311 5.2386258E+04 0.0001208 4.7618611E+04 0.0001298 2.7614802E+04 0.0001617 4.8083080E+04 0.0001316 3.2699510E+04 0.0001517 2.7792402E+04 0.0001550 5.2878724E+03 0.0003069 5.2543218E+03 0.0003028 5.3840466E+03 0.0003019 5.5587293E+03 0.0002996 5.5118365E+03 0.0002983 5.4168502E+03 0.0003018 5.6191635E+03 0.0003010 5.2728000E+03 0.0003034 9.9624048E+03 0.0002344 1.5910634E+04 0.0001963 2.0274142E+04 0.0001754 5.3459426E+04 0.0001217 5.6211461E+04 0.0001159 6.0670590E+04 0.0001086 4.0408096E+04 0.0001212 2.9574225E+04 0.0001324 2.2546697E+04 0.0001406 2.6203545E+04 0.0001289 4.8522563E+04 0.0001040 6.3817281E+04 9.071E-05 1.1880329E+05 7.169E-05 1.7624433E+05 6.281E-05 2.5372346E+05 5.680E-05 1.5814086E+05 6.214E-05 1.1151610E+05 6.541E-05 7.9243888E+04 7.243E-05 7.0526848E+04 7.538E-05 6.8836897E+04 7.331E-05 5.6975469E+04 7.802E-05 3.8217925E+04 8.655E-05 3.5077326E+04 8.613E-05 3.0955078E+04 9.140E-05 2.5961809E+04 9.607E-05 2.0242853E+04 0.0001040 1.3364183E+04 0.0001172 4.6570913E+03 0.0001706 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087615E+00 3.382E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644459E-01 2.732E-05 8.0415519E-02 2.620E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6473050E-01 8.886E-06 1.4145936E+00 1.051E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973464E-03 4.988E-05 2.8158217E-02 1.375E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870219E-03 3.894E-05 8.2302693E-02 1.977E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896755E-03 3.671E-05 5.4144476E-02 2.321E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104488E-03 3.683E-05 1.3193384E-01 2.321E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526167E+00 4.376E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370165E+02 4.189E-07 2.0227000E+02 9.315E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9062827E-08 3.400E-05 2.4526220E-06 1.011E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546291E-01 9.166E-06 1.3322901E+00 1.145E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525583E-01 1.387E-05 3.5130671E-01 2.349E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069613E-01 2.310E-05 8.6024473E-02 7.297E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7136059E-03 0.0002576 2.6008618E-02 0.0001993 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755884E-02 0.0001646 -6.7683425E-03 0.0006575 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7664916E-04 0.0089354 5.3659628E-03 0.0007522 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3229538E-03 0.0002686 -1.3975120E-02 0.0002695 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7701471E-04 0.0016846 -7.0977995E-05 0.0494859 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550478E-01 9.166E-06 1.3322901E+00 1.145E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525642E-01 1.387E-05 3.5130671E-01 2.349E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069631E-01 2.310E-05 8.6024473E-02 7.297E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7135995E-03 0.0002576 2.6008618E-02 0.0001993 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755845E-02 0.0001646 -6.7683425E-03 0.0006575 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7666615E-04 0.0089372 5.3659628E-03 0.0007522 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3229778E-03 0.0002686 -1.3975120E-02 0.0002695 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7701409E-04 0.0016849 -7.0977995E-05 0.0494859 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610441E-01 2.295E-05 9.3408228E-01 1.465E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742478E+00 2.295E-05 3.5685676E-01 1.465E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451506E-03 3.931E-05 8.2302693E-02 1.977E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169880E-02 1.981E-05 8.3784743E-02 2.936E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3656062E-01 8.949E-06 1.8902283E-02 2.792E-05 1.4812557E-03 0.0003464 1.3308089E+00 1.149E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973980E-01 1.380E-05 5.5160306E-03 7.461E-05 6.1735484E-04 0.0005609 3.5068936E-01 2.352E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232708E-01 2.251E-05 -1.6309476E-03 0.0002073 3.3738358E-04 0.0007798 8.5687089E-02 7.326E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6557299E-03 0.0002020 -1.9421240E-03 0.0001469 1.2147432E-04 0.0016840 2.5887143E-02 0.0002003 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108564E-02 0.0001729 -6.4731990E-04 0.0003900 7.9472321E-07 0.2228359 -6.7691373E-03 0.0006578 ];
INF_S5                    (idx, [1:   8]) = [ 1.6006214E-04 0.0097415 1.6587023E-05 0.0137579 -4.8543011E-05 0.0032468 5.4145058E-03 0.0007451 ];
INF_S6                    (idx, [1:   8]) = [ 5.4731790E-03 0.0002583 -1.5022525E-04 0.0013696 -6.1978744E-05 0.0023048 -1.3913141E-02 0.0002704 ];
INF_S7                    (idx, [1:   8]) = [ 9.5474299E-04 0.0013545 -1.7772828E-04 0.0010992 -5.6206284E-05 0.0023903 -1.4771712E-05 0.2373892 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660249E-01 8.949E-06 1.8902283E-02 2.792E-05 1.4812557E-03 0.0003464 1.3308089E+00 1.149E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4974039E-01 1.380E-05 5.5160306E-03 7.461E-05 6.1735484E-04 0.0005609 3.5068936E-01 2.352E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232726E-01 2.251E-05 -1.6309476E-03 0.0002073 3.3738358E-04 0.0007798 8.5687089E-02 7.326E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6557235E-03 0.0002020 -1.9421240E-03 0.0001469 1.2147432E-04 0.0016840 2.5887143E-02 0.0002003 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108526E-02 0.0001729 -6.4731990E-04 0.0003900 7.9472321E-07 0.2228359 -6.7691373E-03 0.0006578 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6007912E-04 0.0097434 1.6587023E-05 0.0137579 -4.8543011E-05 0.0032468 5.4145058E-03 0.0007451 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4732030E-03 0.0002583 -1.5022525E-04 0.0013696 -6.1978744E-05 0.0023048 -1.3913141E-02 0.0002704 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5474238E-04 0.0013548 -1.7772828E-04 0.0010992 -5.6206284E-05 0.0023903 -1.4771712E-05 0.2373892 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8754786E-03 0.0005960 1.9941557E-04 0.0034818 1.0954349E-03 0.0014752 1.0794062E-03 0.0015094 3.1562736E-03 0.0008824 1.0079737E-03 0.0015629 3.3697456E-04 0.0026986 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0099976E-01 0.0014032 1.2490728E-02 2.192E-07 3.1677679E-02 2.189E-05 1.1006840E-01 2.820E-05 3.2011955E-01 2.313E-05 1.3466630E+00 1.681E-05 8.8537554E+00 0.0001504 ];



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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 02:26:00 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.657E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1214523E-02 7.569E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878548E-01 8.585E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862884E-01 4.364E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706413E-01 4.040E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831725E+00 1.757E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4399168E+02 0.0001502 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4399168E+02 0.0001502 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8417141E+01 0.0001510 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9716902E+00 0.0001707 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 38050 ;
SOURCE_POPULATION         (idx, 1)        = 761035799 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.43170E+02 ;
RUNNING_TIME              (idx, 1)        =  9.43242E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.43205E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47628E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992463E-01 1.434E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96853E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926868E-06 2.811E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3928022E-01 8.254E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9954296E-01 3.939E-05 9.4719931E-01 1.189E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797065E-02 0.0002223 5.2706667E-02 0.0002137 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0670515E-01 0.0001021 2.2576563E-01 9.257E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6752640E-01 6.660E-05 5.6602880E-01 4.382E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112507E-11 1.503E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242459E-15 1.503E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2957995E+00 1.495E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739277E-01 1.505E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260723E-01 1.679E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9853736E-01 2.811E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3777033E+01 2.326E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1546058E+01 1.825E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569914E+00 8.632E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252056E+02 8.965E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976920E+00 3.504E-05 1.2888390E+01 3.318E-05 8.8519514E-02 0.0005926 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977379E+00 1.500E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977020E+00 3.522E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977379E+00 1.500E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977379E+00 1.500E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8939314E-03 0.0004442 1.4156505E-04 0.0025955 7.7600220E-04 0.0011194 7.6571827E-04 0.0011393 2.2448645E-03 0.0006489 7.2490848E-04 0.0011684 2.4087285E-04 0.0019826 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0599437E-01 0.0010388 1.2490747E-02 1.783E-07 3.1660723E-02 1.733E-05 1.1014171E-01 2.214E-05 3.2046954E-01 1.791E-05 1.3458952E+00 1.326E-05 8.8791401E+00 0.0001187 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8788981E-03 0.0006178 2.0067891E-04 0.0035966 1.0947427E-03 0.0015469 1.0792942E-03 0.0015132 3.1561328E-03 0.0009180 1.0099025E-03 0.0015815 3.3814706E-04 0.0028117 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0253188E-01 0.0014639 1.2490726E-02 2.204E-07 3.1677153E-02 2.243E-05 1.1006351E-01 2.839E-05 3.2013349E-01 2.284E-05 1.3466153E+00 1.701E-05 8.8544543E+00 0.0001533 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0892818E-05 0.0001279 2.0883195E-05 0.0001280 2.2293446E-05 0.0007430 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7109302E-05 6.555E-05 2.7096815E-05 6.578E-05 2.8926760E-05 0.0007357 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8201475E-03 0.0006158 1.9908808E-04 0.0036049 1.0849677E-03 0.0015578 1.0697697E-03 0.0015142 3.1299507E-03 0.0008874 1.0019266E-03 0.0015900 3.3444476E-04 0.0028661 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0168016E-01 0.0014864 1.2490727E-02 2.273E-07 3.1676935E-02 2.272E-05 1.1006255E-01 2.864E-05 3.2013593E-01 2.299E-05 1.3466258E+00 1.744E-05 8.8569200E+00 0.0001577 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0887938E-05 0.0001941 2.0878127E-05 0.0001945 2.2319677E-05 0.0017633 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7102955E-05 0.0001592 2.7090228E-05 0.0001599 2.8960274E-05 0.0017570 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8153805E-03 0.0017482 1.9742602E-04 0.0103785 1.0936058E-03 0.0044323 1.0719973E-03 0.0043585 3.1174995E-03 0.0025837 1.0004317E-03 0.0044852 3.3442018E-04 0.0079096 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0134789E-01 0.0041200 1.2490731E-02 6.829E-07 3.1678657E-02 6.383E-05 1.1005820E-01 8.112E-05 3.2012140E-01 6.798E-05 1.3466919E+00 4.822E-05 8.8586222E+00 0.0004569 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8147857E-03 0.0016938 1.9699917E-04 0.0100795 1.0924517E-03 0.0042853 1.0723003E-03 0.0042867 3.1169282E-03 0.0024968 1.0019654E-03 0.0043856 3.3414096E-04 0.0076845 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0151152E-01 0.0040092 1.2490726E-02 6.576E-07 3.1678756E-02 6.194E-05 1.1005719E-01 7.874E-05 3.2012058E-01 6.609E-05 1.3467241E+00 4.680E-05 8.8587533E+00 0.0004429 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2648802E+02 0.0017619 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0904637E-05 0.0001301 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7124644E-05 7.064E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8205285E-03 0.0007909 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2629060E+02 0.0008025 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9983706E-07 3.601E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806234E-06 3.466E-05 2.7806545E-06 3.487E-05 2.7763887E-06 0.0003978 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963640E-05 4.230E-05 2.9963654E-05 4.235E-05 2.9962500E-05 0.0004847 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839042E-01 2.608E-05 6.0693078E-01 2.615E-05 9.0529383E-01 0.0003757 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0346390E+01 0.0010502 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396723E+01 2.156E-05 3.8041809E+01 2.799E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8866575E+04 0.0002878 2.7845548E+05 0.0001272 5.7697659E+05 7.755E-05 6.2240990E+05 6.328E-05 5.7286484E+05 5.762E-05 6.1398997E+05 5.357E-05 4.1741294E+05 5.598E-05 3.6888125E+05 5.755E-05 2.8252203E+05 6.169E-05 2.3096362E+05 6.422E-05 1.9925450E+05 6.681E-05 1.7967834E+05 6.753E-05 1.6593665E+05 6.897E-05 1.5784093E+05 7.029E-05 1.5391229E+05 7.148E-05 1.3294456E+05 7.550E-05 1.3130303E+05 7.556E-05 1.3015628E+05 7.630E-05 1.2788406E+05 7.629E-05 2.4964710E+05 5.675E-05 2.4061461E+05 5.759E-05 1.7359045E+05 6.740E-05 1.1232577E+05 8.024E-05 1.2937569E+05 7.253E-05 1.2207703E+05 7.360E-05 1.1118981E+05 8.181E-05 1.8205191E+05 6.263E-05 4.1726383E+04 0.0001260 5.2367204E+04 0.0001174 4.7624687E+04 0.0001246 2.7614523E+04 0.0001560 4.8078689E+04 0.0001251 3.2687229E+04 0.0001437 2.7790682E+04 0.0001530 5.2850117E+03 0.0002951 5.2503721E+03 0.0002930 5.3821913E+03 0.0002949 5.5556573E+03 0.0002909 5.5091185E+03 0.0002895 5.4188871E+03 0.0002940 5.6175629E+03 0.0002917 5.2694351E+03 0.0002987 9.9632164E+03 0.0002346 1.5915022E+04 0.0001895 2.0272477E+04 0.0001725 5.3446586E+04 0.0001141 5.6206044E+04 0.0001131 6.0665891E+04 0.0001089 4.0423824E+04 0.0001214 2.9584883E+04 0.0001313 2.2551808E+04 0.0001420 2.6216069E+04 0.0001338 4.8579278E+04 0.0001033 6.3908736E+04 9.556E-05 1.1904803E+05 7.840E-05 1.7667070E+05 6.874E-05 2.5442826E+05 6.243E-05 1.5863451E+05 6.778E-05 1.1185318E+05 7.425E-05 7.9496748E+04 7.986E-05 7.0750428E+04 8.215E-05 6.9054020E+04 8.258E-05 5.7165612E+04 8.725E-05 3.8335723E+04 9.642E-05 3.5194761E+04 9.972E-05 3.1074712E+04 0.0001029 2.6067975E+04 0.0001071 2.0323730E+04 0.0001144 1.3422797E+04 0.0001332 4.6808695E+03 0.0001899 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2977968E+00 3.644E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717175E-01 2.930E-05 8.0598579E-02 2.815E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371288E-01 8.650E-06 1.4158851E+00 1.143E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860047E-03 4.752E-05 2.8121981E-02 1.504E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4689431E-03 3.737E-05 8.2110322E-02 2.210E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829384E-03 3.710E-05 5.3988340E-02 2.612E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5934651E-03 3.710E-05 1.3155339E-01 2.612E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526994E+00 4.168E-06 2.4367000E+00 6.161E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370233E+02 4.010E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926967E-08 3.267E-05 2.4537200E-06 1.088E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424557E-01 8.983E-06 1.3337732E+00 1.271E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470653E-01 1.376E-05 3.5171659E-01 2.604E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047826E-01 2.275E-05 8.6097727E-02 7.792E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6977271E-03 0.0002462 2.6037130E-02 0.0002141 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731334E-02 0.0001576 -6.7854717E-03 0.0007037 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7404640E-04 0.0085830 5.3763615E-03 0.0008002 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3103289E-03 0.0002586 -1.3996730E-02 0.0002862 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7280979E-04 0.0016810 -5.2943482E-05 0.0708786 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428728E-01 8.984E-06 1.3337732E+00 1.271E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470713E-01 1.377E-05 3.5171659E-01 2.604E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047843E-01 2.276E-05 8.6097727E-02 7.792E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6977375E-03 0.0002463 2.6037130E-02 0.0002141 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731324E-02 0.0001576 -6.7854717E-03 0.0007037 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7405130E-04 0.0085842 5.3763615E-03 0.0008002 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3103272E-03 0.0002587 -1.3996730E-02 0.0002862 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7281005E-04 0.0016814 -5.2943482E-05 0.0708786 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470462E-01 2.265E-05 9.3475313E-01 1.498E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834318E+00 2.265E-05 3.5660070E-01 1.499E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4272366E-03 3.758E-05 8.2110322E-02 2.210E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329796E-02 1.830E-05 8.3589005E-02 3.593E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538308E-01 8.788E-06 1.8862489E-02 2.743E-05 1.4771123E-03 0.0003357 1.3322961E+00 1.276E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920111E-01 1.377E-05 5.5054213E-03 7.143E-05 6.1570880E-04 0.0005655 3.5110088E-01 2.610E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210545E-01 2.226E-05 -1.6271872E-03 0.0001958 3.3625508E-04 0.0007310 8.5761472E-02 7.817E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6350039E-03 0.0001934 -1.9372767E-03 0.0001412 1.2100372E-04 0.0016390 2.5916127E-02 0.0002150 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085405E-02 0.0001660 -6.4592862E-04 0.0003737 5.9223225E-07 0.2876967 -6.7860639E-03 0.0007041 ];
INF_S5                    (idx, [1:   8]) = [ 1.5774803E-04 0.0093405 1.6298367E-05 0.0136041 -4.8795023E-05 0.0032089 5.4251566E-03 0.0007926 ];
INF_S6                    (idx, [1:   8]) = [ 5.4602521E-03 0.0002485 -1.4992315E-04 0.0013465 -6.2352598E-05 0.0022359 -1.3934378E-02 0.0002873 ];
INF_S7                    (idx, [1:   8]) = [ 9.5030272E-04 0.0013516 -1.7749292E-04 0.0010644 -5.6281065E-05 0.0023144 3.3375827E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542479E-01 8.789E-06 1.8862489E-02 2.743E-05 1.4771123E-03 0.0003357 1.3322961E+00 1.276E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920171E-01 1.377E-05 5.5054213E-03 7.143E-05 6.1570880E-04 0.0005655 3.5110088E-01 2.610E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210562E-01 2.227E-05 -1.6271872E-03 0.0001958 3.3625508E-04 0.0007310 8.5761472E-02 7.817E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6350142E-03 0.0001934 -1.9372767E-03 0.0001412 1.2100372E-04 0.0016390 2.5916127E-02 0.0002150 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085395E-02 0.0001659 -6.4592862E-04 0.0003737 5.9223225E-07 0.2876967 -6.7860639E-03 0.0007041 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5775293E-04 0.0093417 1.6298367E-05 0.0136041 -4.8795023E-05 0.0032089 5.4251566E-03 0.0007926 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4602504E-03 0.0002486 -1.4992315E-04 0.0013465 -6.2352598E-05 0.0022359 -1.3934378E-02 0.0002873 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5030297E-04 0.0013519 -1.7749292E-04 0.0010644 -5.6281065E-05 0.0023144 3.3375827E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8788981E-03 0.0006178 2.0067891E-04 0.0035966 1.0947427E-03 0.0015469 1.0792942E-03 0.0015132 3.1561328E-03 0.0009180 1.0099025E-03 0.0015815 3.3814706E-04 0.0028117 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0253188E-01 0.0014639 1.2490726E-02 2.204E-07 3.1677153E-02 2.243E-05 1.1006351E-01 2.839E-05 3.2013349E-01 2.284E-05 1.3466153E+00 1.701E-05 8.8544543E+00 0.0001533 ];


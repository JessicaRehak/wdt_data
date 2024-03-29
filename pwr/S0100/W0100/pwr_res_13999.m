
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 15:47:41 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1246136E-02 0.0001276 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875386E-01 1.451E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989261E-01 7.082E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041841E-01 7.062E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7895511E+00 2.820E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1522971E+02 0.0002584 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1522971E+02 0.0002584 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9317982E+01 0.0002588 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7968831E+00 0.0002984 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 13950 ;
SOURCE_POPULATION         (idx, 1)        = 279013026 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.35063E+02 ;
RUNNING_TIME              (idx, 1)        =  3.35085E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.35048E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39482E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993543E-01 2.452E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96457E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926174E-06 4.738E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3918289E-01 0.0001458 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9965238E-01 6.701E-05 9.4722214E-01 1.867E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7790197E-02 0.0003505 5.2683370E-02 0.0003350 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673938E-01 0.0001768 2.2589269E-01 0.0001569 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6753376E-01 0.0001173 5.6618143E-01 7.473E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116192E-11 2.403E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6250262E-15 2.403E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2960737E+00 2.387E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2750656E-01 2.406E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7249344E-01 2.686E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9852349E-01 4.738E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768243E+01 3.900E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526211E+01 3.128E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569813E+00 1.434E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252047E+02 1.490E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2979565E+00 5.852E-05 1.2890880E+01 5.742E-05 8.8628822E-02 0.0010068 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980111E+00 2.393E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2979949E+00 5.855E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980111E+00 2.393E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980111E+00 2.393E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4329245E-03 0.0006986 1.5848914E-04 0.0041576 8.6964051E-04 0.0017857 8.4893251E-04 0.0017887 2.4935237E-03 0.0010457 7.9621574E-04 0.0018836 2.6612287E-04 0.0033774 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0066252E-01 0.0017511 1.2490733E-02 2.671E-07 3.1676399E-02 2.606E-05 1.1007116E-01 3.284E-05 3.2011154E-01 2.655E-05 1.3466480E+00 1.981E-05 8.8554565E+00 0.0001840 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8777208E-03 0.0010455 1.9935669E-04 0.0059222 1.0992476E-03 0.0025711 1.0749172E-03 0.0025780 3.1568138E-03 0.0014971 1.0088572E-03 0.0028423 3.3852827E-04 0.0044776 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0276209E-01 0.0023424 1.2490736E-02 3.924E-07 3.1676343E-02 3.690E-05 1.1007505E-01 4.820E-05 3.2012712E-01 3.823E-05 1.3466417E+00 2.895E-05 8.8518359E+00 0.0002612 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0859890E-05 0.0002160 2.0850457E-05 0.0002163 2.2229038E-05 0.0012688 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7077600E-05 0.0001067 2.7065355E-05 0.0001073 2.8854895E-05 0.0012558 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8288665E-03 0.0010281 2.0017771E-04 0.0056789 1.0919204E-03 0.0024799 1.0668136E-03 0.0025762 3.1338395E-03 0.0015204 1.0018318E-03 0.0026918 3.3428351E-04 0.0045499 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0060900E-01 0.0023592 1.2490738E-02 3.813E-07 3.1675676E-02 3.674E-05 1.1007633E-01 4.580E-05 3.2011413E-01 3.823E-05 1.3466141E+00 2.815E-05 8.8572084E+00 0.0002617 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0863746E-05 0.0003223 2.0854234E-05 0.0003233 2.2241286E-05 0.0028820 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7082567E-05 0.0002581 2.7070218E-05 0.0002593 2.8870714E-05 0.0028760 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8520613E-03 0.0029084 1.9856462E-04 0.0170556 1.1034692E-03 0.0072844 1.0778818E-03 0.0075478 3.1343949E-03 0.0042894 1.0021191E-03 0.0074231 3.3563159E-04 0.0128286 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0055890E-01 0.0067409 1.2490757E-02 1.138E-06 3.1679360E-02 0.0001051 1.1008678E-01 0.0001372 3.2010762E-01 0.0001076 1.3464733E+00 8.128E-05 8.8639898E+00 0.0007613 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8526362E-03 0.0027947 1.9963986E-04 0.0164627 1.1021188E-03 0.0069775 1.0740309E-03 0.0072019 3.1370118E-03 0.0041410 1.0038101E-03 0.0071801 3.3602483E-04 0.0124043 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0124059E-01 0.0065049 1.2490754E-02 1.090E-06 3.1678321E-02 0.0001019 1.1009011E-01 0.0001338 3.2012300E-01 0.0001056 1.3464624E+00 7.964E-05 8.8648871E+00 0.0007457 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2863146E+02 0.0029393 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0879429E-05 0.0002231 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7102951E-05 0.0001180 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8484327E-03 0.0013351 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2801790E+02 0.0013474 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925243E-07 6.086E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808453E-06 5.535E-05 2.7809067E-06 5.568E-05 2.7724536E-06 0.0006495 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844455E-05 7.008E-05 2.9844799E-05 7.043E-05 2.9796852E-05 0.0008531 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322324E-01 4.278E-05 6.6198747E-01 4.290E-05 8.8950941E-01 0.0005963 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0377738E+01 0.0016919 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527154E+01 3.458E-05 3.4928909E+01 4.346E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8831069E+04 0.0004673 2.7842007E+05 0.0002119 5.7694596E+05 0.0001243 6.2242848E+05 0.0001037 5.7296256E+05 9.235E-05 6.1407487E+05 9.463E-05 4.1743416E+05 9.385E-05 3.6895447E+05 9.262E-05 2.8258311E+05 0.0001031 2.3100676E+05 0.0001049 1.9927715E+05 0.0001082 1.7968529E+05 0.0001110 1.6601972E+05 0.0001149 1.5788492E+05 0.0001153 1.5393137E+05 0.0001150 1.3297282E+05 0.0001241 1.3129052E+05 0.0001277 1.3016251E+05 0.0001306 1.2788768E+05 0.0001288 2.4964792E+05 9.094E-05 2.4057911E+05 9.563E-05 1.7355716E+05 0.0001100 1.1230283E+05 0.0001337 1.2938797E+05 0.0001193 1.2209236E+05 0.0001261 1.1121149E+05 0.0001353 1.8198866E+05 0.0001039 4.1731912E+04 0.0002106 5.2393860E+04 0.0001984 4.7615275E+04 0.0002091 2.7617436E+04 0.0002551 4.8079100E+04 0.0002109 3.2688450E+04 0.0002356 2.7797719E+04 0.0002479 5.2868902E+03 0.0004876 5.2569710E+03 0.0004901 5.3839481E+03 0.0004848 5.5523018E+03 0.0004910 5.5131589E+03 0.0004948 5.4199302E+03 0.0004813 5.6154976E+03 0.0004845 5.2695370E+03 0.0005008 9.9592186E+03 0.0003862 1.5924073E+04 0.0003195 2.0269856E+04 0.0002859 5.3461823E+04 0.0001938 5.6205155E+04 0.0001894 6.0669873E+04 0.0001787 4.0423701E+04 0.0001970 2.9569740E+04 0.0002165 2.2544953E+04 0.0002360 2.6206891E+04 0.0002266 4.8544377E+04 0.0001788 6.3852440E+04 0.0001616 1.1890421E+05 0.0001290 1.7643320E+05 0.0001187 2.5406655E+05 0.0001083 1.5836285E+05 0.0001168 1.1165896E+05 0.0001301 7.9361118E+04 0.0001370 7.0642932E+04 0.0001429 6.8939670E+04 0.0001394 5.7065636E+04 0.0001478 3.8281496E+04 0.0001662 3.5141563E+04 0.0001672 3.1006695E+04 0.0001717 2.6012141E+04 0.0001785 2.0282439E+04 0.0002035 1.3398411E+04 0.0002280 4.6686420E+03 0.0003207 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980531E+00 6.091E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718958E-01 4.887E-05 8.0492854E-02 4.806E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369394E-01 1.461E-05 1.4152382E+00 1.860E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8864513E-03 7.833E-05 2.8141281E-02 2.509E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4696658E-03 6.202E-05 8.2212882E-02 3.693E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832145E-03 5.808E-05 5.4071601E-02 4.363E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5940384E-03 5.829E-05 1.3175627E-01 4.363E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526484E+00 6.837E-06 2.4367000E+00 7.365E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370190E+02 6.594E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926427E-08 5.455E-05 2.4532073E-06 1.820E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422642E-01 1.521E-05 1.3330195E+00 2.066E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468825E-01 2.243E-05 3.5152122E-01 4.388E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046670E-01 3.799E-05 8.6080643E-02 0.0001329 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6951389E-03 0.0004100 2.6027154E-02 0.0003479 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732536E-02 0.0002607 -6.7731834E-03 0.0011949 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7869477E-04 0.0140791 5.3759233E-03 0.0014132 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3093646E-03 0.0004323 -1.3992334E-02 0.0004858 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7684842E-04 0.0027436 -5.0112438E-05 0.1276370 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426818E-01 1.521E-05 1.3330195E+00 2.066E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468879E-01 2.243E-05 3.5152122E-01 4.388E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046687E-01 3.799E-05 8.6080643E-02 0.0001329 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6951345E-03 0.0004100 2.6027154E-02 0.0003479 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732560E-02 0.0002607 -6.7731834E-03 0.0011949 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7866853E-04 0.0140841 5.3759233E-03 0.0014132 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3093492E-03 0.0004323 -1.3992334E-02 0.0004858 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7684832E-04 0.0027442 -5.0112438E-05 0.1276370 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471802E-01 3.664E-05 9.3441261E-01 2.501E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833433E+00 3.664E-05 3.5673066E-01 2.501E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4279034E-03 6.217E-05 8.2212882E-02 3.693E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8328911E-02 3.012E-05 8.3698107E-02 6.143E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536503E-01 1.488E-05 1.8861390E-02 4.585E-05 1.4793759E-03 0.0005603 1.3315401E+00 2.075E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918294E-01 2.235E-05 5.5053091E-03 0.0001177 6.1672813E-04 0.0009411 3.5090449E-01 4.400E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209403E-01 3.719E-05 -1.6273294E-03 0.0003339 3.3723468E-04 0.0012678 8.5743408E-02 0.0001332 ];
INF_S3                    (idx, [1:   8]) = [ 9.6316048E-03 0.0003243 -1.9364660E-03 0.0002323 1.2119987E-04 0.0027264 2.5905954E-02 0.0003498 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086737E-02 0.0002764 -6.4579915E-04 0.0006230 5.4860069E-07 0.5387921 -6.7737320E-03 0.0011937 ];
INF_S5                    (idx, [1:   8]) = [ 1.6267257E-04 0.0153719 1.6022195E-05 0.0222938 -4.9065901E-05 0.0052791 5.4249892E-03 0.0013987 ];
INF_S6                    (idx, [1:   8]) = [ 5.4597627E-03 0.0004168 -1.5039804E-04 0.0022139 -6.2142623E-05 0.0037511 -1.3930192E-02 0.0004881 ];
INF_S7                    (idx, [1:   8]) = [ 9.5488586E-04 0.0022047 -1.7803744E-04 0.0018006 -5.6284772E-05 0.0039679 6.1723341E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540679E-01 1.488E-05 1.8861390E-02 4.585E-05 1.4793759E-03 0.0005603 1.3315401E+00 2.075E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918348E-01 2.235E-05 5.5053091E-03 0.0001177 6.1672813E-04 0.0009411 3.5090449E-01 4.400E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209419E-01 3.718E-05 -1.6273294E-03 0.0003339 3.3723468E-04 0.0012678 8.5743408E-02 0.0001332 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6316005E-03 0.0003243 -1.9364660E-03 0.0002323 1.2119987E-04 0.0027264 2.5905954E-02 0.0003498 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086761E-02 0.0002763 -6.4579915E-04 0.0006230 5.4860069E-07 0.5387921 -6.7737320E-03 0.0011937 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6264634E-04 0.0153776 1.6022195E-05 0.0222938 -4.9065901E-05 0.0052791 5.4249892E-03 0.0013987 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4597472E-03 0.0004168 -1.5039804E-04 0.0022139 -6.2142623E-05 0.0037511 -1.3930192E-02 0.0004881 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5488575E-04 0.0022052 -1.7803744E-04 0.0018006 -5.6284772E-05 0.0039679 6.1723341E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8777208E-03 0.0010455 1.9935669E-04 0.0059222 1.0992476E-03 0.0025711 1.0749172E-03 0.0025780 3.1568138E-03 0.0014971 1.0088572E-03 0.0028423 3.3852827E-04 0.0044776 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0276209E-01 0.0023424 1.2490736E-02 3.924E-07 3.1676343E-02 3.690E-05 1.1007505E-01 4.820E-05 3.2012712E-01 3.823E-05 1.3466417E+00 2.895E-05 8.8518359E+00 0.0002612 ];


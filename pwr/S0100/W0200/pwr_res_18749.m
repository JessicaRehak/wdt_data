
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 05:25:19 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.587E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1206992E-02 0.0001104 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879301E-01 1.251E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544207E-01 6.085E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799088E-01 5.896E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852660E+00 2.551E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3282069E+02 0.0002173 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3282069E+02 0.0002173 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3968158E+01 0.0002181 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9138212E+00 0.0002473 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 18700 ;
SOURCE_POPULATION         (idx, 1)        = 374017633 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.62936E+02 ;
RUNNING_TIME              (idx, 1)        =  4.62962E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.62923E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47022E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994711E-01 2.071E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96545E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9921505E-06 4.075E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3920627E-01 0.0001258 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9949931E-01 5.724E-05 9.4721757E-01 1.679E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7783934E-02 0.0003159 5.2687343E-02 0.0003019 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673007E-01 0.0001457 2.2584274E-01 0.0001310 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6746427E-01 0.0001009 5.6595819E-01 6.501E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112773E-11 2.192E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243021E-15 2.192E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958172E+00 2.181E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740107E-01 2.195E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259893E-01 2.450E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9843010E-01 4.075E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774481E+01 3.334E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544351E+01 2.642E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569864E+00 1.244E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 1.284E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977029E+00 5.139E-05 1.2888265E+01 4.926E-05 8.8601064E-02 0.0008310 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977540E+00 2.188E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978593E+00 5.125E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977540E+00 2.188E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977540E+00 2.188E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9994305E-03 0.0006302 1.4464002E-04 0.0036917 7.9656522E-04 0.0015768 7.8308030E-04 0.0015847 2.2919126E-03 0.0009322 7.3656578E-04 0.0017196 2.4666656E-04 0.0028164 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0561217E-01 0.0014780 1.2490741E-02 2.455E-07 3.1664403E-02 2.410E-05 1.1012986E-01 3.026E-05 3.2040630E-01 2.461E-05 1.3460759E+00 1.819E-05 8.8715249E+00 0.0001640 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8748058E-03 0.0008651 2.0070905E-04 0.0050962 1.1016551E-03 0.0022169 1.0758073E-03 0.0021905 3.1527396E-03 0.0012835 1.0054148E-03 0.0023260 3.3847997E-04 0.0039292 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0235430E-01 0.0020388 1.2490730E-02 3.152E-07 3.1675323E-02 3.220E-05 1.1006802E-01 4.081E-05 3.2013929E-01 3.327E-05 1.3466209E+00 2.478E-05 8.8542980E+00 0.0002175 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0898855E-05 0.0001813 2.0889172E-05 0.0001816 2.2306439E-05 0.0010577 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7113108E-05 9.164E-05 2.7100545E-05 9.188E-05 2.8939564E-05 0.0010522 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8287388E-03 0.0008655 1.9900112E-04 0.0051069 1.0931561E-03 0.0022132 1.0680820E-03 0.0022405 3.1328072E-03 0.0012881 9.9846226E-04 0.0022912 3.3723009E-04 0.0038504 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0371336E-01 0.0020040 1.2490729E-02 3.215E-07 3.1676114E-02 3.171E-05 1.1007184E-01 3.946E-05 3.2013330E-01 3.255E-05 1.3466230E+00 2.461E-05 8.8540498E+00 0.0002163 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0899673E-05 0.0002738 2.0889756E-05 0.0002741 2.2343176E-05 0.0025445 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7114143E-05 0.0002225 2.7101278E-05 0.0002229 2.8986833E-05 0.0025403 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8299599E-03 0.0025043 1.9686451E-04 0.0144685 1.0949246E-03 0.0063621 1.0715467E-03 0.0062166 3.1210097E-03 0.0036147 1.0080951E-03 0.0066413 3.3751940E-04 0.0113385 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0466151E-01 0.0058462 1.2490736E-02 9.420E-07 3.1677986E-02 9.025E-05 1.1006361E-01 0.0001159 3.2007623E-01 9.785E-05 1.3465497E+00 7.055E-05 8.8523605E+00 0.0006304 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8261539E-03 0.0024450 1.9630895E-04 0.0140091 1.0945751E-03 0.0062027 1.0704536E-03 0.0060949 3.1205006E-03 0.0035363 1.0064776E-03 0.0064392 3.3783791E-04 0.0110141 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0536745E-01 0.0056861 1.2490739E-02 9.357E-07 3.1678289E-02 8.603E-05 1.1006903E-01 0.0001133 3.2006372E-01 9.391E-05 1.3465332E+00 6.913E-05 8.8524325E+00 0.0006134 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2699902E+02 0.0025200 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0879750E-05 0.0001868 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7088317E-05 0.0001011 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8276688E-03 0.0011402 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2702134E+02 0.0011560 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986536E-07 5.187E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809008E-06 4.873E-05 2.7809514E-06 4.897E-05 2.7740021E-06 0.0005708 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9842079E-05 6.002E-05 2.9842071E-05 6.019E-05 2.9845334E-05 0.0007000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1168926E-01 3.872E-05 6.1028547E-01 3.888E-05 8.9117769E-01 0.0005237 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347659E+01 0.0014182 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259201E+01 3.217E-05 3.6922986E+01 4.079E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8873620E+04 0.0004161 2.7841737E+05 0.0001806 5.7702235E+05 0.0001109 6.2236481E+05 9.189E-05 5.7293005E+05 8.438E-05 6.1396409E+05 7.752E-05 4.1743981E+05 7.968E-05 3.6890032E+05 8.314E-05 2.8256573E+05 8.845E-05 2.3095874E+05 8.970E-05 1.9927029E+05 9.565E-05 1.7967384E+05 9.465E-05 1.6595524E+05 9.741E-05 1.5782714E+05 0.0001010 1.5390650E+05 9.814E-05 1.3293246E+05 0.0001076 1.3126941E+05 0.0001092 1.3017028E+05 0.0001113 1.2789543E+05 0.0001126 2.4968688E+05 7.945E-05 2.4061437E+05 8.002E-05 1.7358053E+05 9.681E-05 1.1230360E+05 0.0001165 1.2936753E+05 0.0001053 1.2209767E+05 0.0001095 1.1119983E+05 0.0001157 1.8208039E+05 8.958E-05 4.1741160E+04 0.0001893 5.2394022E+04 0.0001670 4.7625949E+04 0.0001842 2.7610172E+04 0.0002276 4.8085010E+04 0.0001787 3.2694303E+04 0.0002092 2.7796137E+04 0.0002165 5.2854715E+03 0.0004175 5.2527497E+03 0.0004335 5.3817136E+03 0.0004127 5.5520777E+03 0.0004134 5.5035564E+03 0.0004269 5.4159853E+03 0.0004147 5.6092831E+03 0.0004062 5.2716144E+03 0.0004146 9.9589210E+03 0.0003359 1.5913669E+04 0.0002755 2.0274069E+04 0.0002440 5.3453512E+04 0.0001714 5.6201837E+04 0.0001603 6.0672568E+04 0.0001522 4.0442354E+04 0.0001716 2.9595005E+04 0.0001849 2.2562386E+04 0.0002053 2.6222387E+04 0.0001938 4.8590809E+04 0.0001547 6.3934753E+04 0.0001365 1.1906052E+05 0.0001145 1.7672120E+05 9.918E-05 2.5448100E+05 9.210E-05 1.5864331E+05 9.812E-05 1.1187382E+05 0.0001047 7.9508567E+04 0.0001149 7.0757793E+04 0.0001206 6.9056377E+04 0.0001211 5.7166858E+04 0.0001251 3.8342126E+04 0.0001407 3.5193033E+04 0.0001421 3.1064317E+04 0.0001513 2.6066769E+04 0.0001579 2.0322279E+04 0.0001632 1.3422417E+04 0.0001952 4.6810379E+03 0.0002691 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979548E+00 5.332E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714267E-01 4.182E-05 8.0602141E-02 4.176E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370646E-01 1.250E-05 1.4158426E+00 1.631E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862683E-03 6.924E-05 2.8121025E-02 2.199E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4696162E-03 5.442E-05 8.2107136E-02 3.234E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833478E-03 5.100E-05 5.3986111E-02 3.822E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5944171E-03 5.103E-05 1.3154795E-01 3.822E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526633E+00 6.022E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370200E+02 5.755E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929497E-08 4.677E-05 2.4536173E-06 1.610E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423949E-01 1.303E-05 1.3337428E+00 1.821E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469334E-01 1.955E-05 3.5170862E-01 3.571E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046564E-01 3.328E-05 8.6099003E-02 0.0001099 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6927237E-03 0.0003473 2.6048694E-02 0.0003068 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0734633E-02 0.0002183 -6.7756898E-03 0.0010300 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7440515E-04 0.0123869 5.3756879E-03 0.0011762 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3109596E-03 0.0003771 -1.4001266E-02 0.0004108 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7423629E-04 0.0023958 -6.4201566E-05 0.0833684 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428120E-01 1.303E-05 1.3337428E+00 1.821E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469396E-01 1.955E-05 3.5170862E-01 3.571E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046581E-01 3.329E-05 8.6099003E-02 0.0001099 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6926876E-03 0.0003473 2.6048694E-02 0.0003068 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0734658E-02 0.0002183 -6.7756898E-03 0.0010300 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7440548E-04 0.0123879 5.3756879E-03 0.0011762 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3109705E-03 0.0003771 -1.4001266E-02 0.0004108 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7422155E-04 0.0023960 -6.4201566E-05 0.0833684 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471644E-01 3.259E-05 9.3472599E-01 2.193E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833538E+00 3.259E-05 3.5661107E-01 2.193E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4279056E-03 5.483E-05 8.2107136E-02 3.234E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329434E-02 2.638E-05 8.3578371E-02 5.123E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 5.081E-09 8.7931790E-09 0.5770470 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999879E-01 6.981E-07 1.2092862E-06 0.5772898 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537703E-01 1.272E-05 1.8862459E-02 4.008E-05 1.4785880E-03 0.0004767 1.3322642E+00 1.826E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918888E-01 1.954E-05 5.5044624E-03 0.0001017 6.1666539E-04 0.0007869 3.5109196E-01 3.571E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209388E-01 3.245E-05 -1.6282410E-03 0.0002982 3.3711154E-04 0.0010515 8.5761891E-02 0.0001101 ];
INF_S3                    (idx, [1:   8]) = [ 9.6302767E-03 0.0002733 -1.9375530E-03 0.0002017 1.2117758E-04 0.0023781 2.5927516E-02 0.0003082 ];
INF_S4                    (idx, [1:   8]) = [ -1.0088558E-02 0.0002305 -6.4607536E-04 0.0005650 1.1648675E-06 0.2132572 -6.7768547E-03 0.0010290 ];
INF_S5                    (idx, [1:   8]) = [ 1.5796892E-04 0.0136029 1.6436233E-05 0.0197684 -4.8515814E-05 0.0045327 5.4242037E-03 0.0011641 ];
INF_S6                    (idx, [1:   8]) = [ 5.4605973E-03 0.0003637 -1.4963774E-04 0.0019798 -6.2014655E-05 0.0032471 -1.3939251E-02 0.0004121 ];
INF_S7                    (idx, [1:   8]) = [ 9.5175781E-04 0.0019252 -1.7752152E-04 0.0015703 -5.6375907E-05 0.0033683 -7.8256594E-06 0.6826356 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541874E-01 1.272E-05 1.8862459E-02 4.008E-05 1.4785880E-03 0.0004767 1.3322642E+00 1.826E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918950E-01 1.954E-05 5.5044624E-03 0.0001017 6.1666539E-04 0.0007869 3.5109196E-01 3.571E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209405E-01 3.246E-05 -1.6282410E-03 0.0002982 3.3711154E-04 0.0010515 8.5761891E-02 0.0001101 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6302407E-03 0.0002733 -1.9375530E-03 0.0002017 1.2117758E-04 0.0023781 2.5927516E-02 0.0003082 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0088583E-02 0.0002305 -6.4607536E-04 0.0005650 1.1648675E-06 0.2132572 -6.7768547E-03 0.0010290 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5796925E-04 0.0136039 1.6436233E-05 0.0197684 -4.8515814E-05 0.0045327 5.4242037E-03 0.0011641 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4606083E-03 0.0003637 -1.4963774E-04 0.0019798 -6.2014655E-05 0.0032471 -1.3939251E-02 0.0004121 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5174307E-04 0.0019254 -1.7752152E-04 0.0015703 -5.6375907E-05 0.0033683 -7.8256594E-06 0.6826356 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8748058E-03 0.0008651 2.0070905E-04 0.0050962 1.1016551E-03 0.0022169 1.0758073E-03 0.0021905 3.1527396E-03 0.0012835 1.0054148E-03 0.0023260 3.3847997E-04 0.0039292 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0235430E-01 0.0020388 1.2490730E-02 3.152E-07 3.1675323E-02 3.220E-05 1.1006802E-01 4.081E-05 3.2013929E-01 3.327E-05 1.3466209E+00 2.478E-05 8.8542980E+00 0.0002175 ];

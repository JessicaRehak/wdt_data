
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 19:00:18 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.679E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244442E-02 0.0001017 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875556E-01 1.157E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989210E-01 5.583E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041789E-01 5.567E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894133E+00 2.220E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1522617E+02 0.0002047 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1522617E+02 0.0002047 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9317185E+01 0.0002057 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7961425E+00 0.0002364 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 22000 ;
SOURCE_POPULATION         (idx, 1)        = 440021088 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.27678E+02 ;
RUNNING_TIME              (idx, 1)        =  5.27709E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.27672E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39414E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994171E-01 1.944E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96504E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925562E-06 3.799E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908695E-01 0.0001163 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967010E-01 5.342E-05 9.4720941E-01 1.510E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798286E-02 0.0002824 5.2696147E-02 0.0002708 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674452E-01 0.0001407 2.2592045E-01 0.0001244 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749348E-01 9.402E-05 5.6613854E-01 6.030E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116591E-11 1.968E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251108E-15 1.968E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961065E+00 1.956E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751881E-01 1.971E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248119E-01 2.201E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851123E-01 3.799E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768299E+01 3.121E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526089E+01 2.510E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569864E+00 1.125E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 1.174E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980547E+00 4.647E-05 1.2891667E+01 4.570E-05 8.8667821E-02 0.0007965 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980454E+00 1.960E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980437E+00 4.706E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980454E+00 1.960E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980454E+00 1.960E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4334539E-03 0.0005599 1.5807569E-04 0.0033819 8.6972545E-04 0.0014202 8.5005548E-04 0.0014115 2.4937348E-03 0.0008323 7.9589372E-04 0.0015110 2.6596869E-04 0.0026519 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0030123E-01 0.0013754 1.2490731E-02 2.120E-07 3.1677420E-02 2.029E-05 1.1007101E-01 2.599E-05 3.2011081E-01 2.134E-05 1.3466732E+00 1.585E-05 8.8554546E+00 0.0001460 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8790609E-03 0.0008235 1.9914407E-04 0.0048374 1.0989151E-03 0.0020213 1.0770382E-03 0.0020454 3.1572943E-03 0.0011975 1.0090582E-03 0.0022106 3.3761096E-04 0.0036039 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0168869E-01 0.0018843 1.2490736E-02 3.064E-07 3.1676226E-02 2.984E-05 1.1007288E-01 3.824E-05 3.2011701E-01 3.091E-05 1.3466767E+00 2.292E-05 8.8543784E+00 0.0002106 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856957E-05 0.0001719 2.0847560E-05 0.0001722 2.2221214E-05 0.0009982 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074874E-05 8.535E-05 2.7062676E-05 8.586E-05 2.8845881E-05 0.0009875 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8320312E-03 0.0008139 1.9925376E-04 0.0046700 1.0922892E-03 0.0019895 1.0699107E-03 0.0020569 3.1347280E-03 0.0012000 1.0016109E-03 0.0021358 3.3423875E-04 0.0036003 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0024285E-01 0.0018745 1.2490736E-02 3.038E-07 3.1675944E-02 2.863E-05 1.1007608E-01 3.744E-05 3.2011276E-01 3.065E-05 1.3466525E+00 2.240E-05 8.8562605E+00 0.0002092 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857757E-05 0.0002552 2.0848120E-05 0.0002562 2.2252223E-05 0.0022837 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075921E-05 0.0002077 2.7063408E-05 0.0002087 2.8886515E-05 0.0022814 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8377939E-03 0.0023374 1.9867969E-04 0.0135981 1.0952037E-03 0.0058766 1.0739151E-03 0.0060341 3.1299901E-03 0.0034410 1.0051541E-03 0.0059891 3.3485111E-04 0.0101208 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0148870E-01 0.0053331 1.2490735E-02 8.568E-07 3.1676718E-02 8.641E-05 1.1008482E-01 0.0001116 3.2010407E-01 8.500E-05 1.3465890E+00 6.410E-05 8.8584844E+00 0.0005930 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8385312E-03 0.0022542 1.9932731E-04 0.0131362 1.0949070E-03 0.0056751 1.0717765E-03 0.0058028 3.1317991E-03 0.0033156 1.0059708E-03 0.0058038 3.3475051E-04 0.0097753 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0142163E-01 0.0051397 1.2490736E-02 8.363E-07 3.1676387E-02 8.399E-05 1.1008619E-01 0.0001080 3.2011157E-01 8.299E-05 1.3465803E+00 6.292E-05 8.8608380E+00 0.0005821 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2802920E+02 0.0023530 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874789E-05 0.0001799 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097992E-05 9.511E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8447388E-03 0.0010610 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2791571E+02 0.0010727 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925603E-07 4.872E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809098E-06 4.465E-05 2.7809709E-06 4.487E-05 2.7725640E-06 0.0005258 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843563E-05 5.619E-05 2.9843935E-05 5.637E-05 2.9792524E-05 0.0006748 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323635E-01 3.442E-05 6.6200043E-01 3.448E-05 8.8953438E-01 0.0004754 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0364839E+01 0.0013649 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527278E+01 2.777E-05 3.4927913E+01 3.513E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8862919E+04 0.0003740 2.7847607E+05 0.0001687 5.7701249E+05 0.0001001 6.2235663E+05 8.301E-05 5.7293934E+05 7.361E-05 6.1404467E+05 7.426E-05 4.1742871E+05 7.458E-05 3.6894238E+05 7.427E-05 2.8256436E+05 8.103E-05 2.3098060E+05 8.428E-05 1.9928728E+05 8.633E-05 1.7967757E+05 8.741E-05 1.6602702E+05 9.126E-05 1.5787432E+05 9.225E-05 1.5393331E+05 9.130E-05 1.3297974E+05 9.760E-05 1.3130436E+05 0.0001023 1.3016967E+05 0.0001022 1.2787246E+05 0.0001023 2.4964869E+05 7.337E-05 2.4060199E+05 7.466E-05 1.7356701E+05 8.760E-05 1.1231602E+05 0.0001056 1.2938961E+05 9.443E-05 1.2209930E+05 9.865E-05 1.1120262E+05 0.0001083 1.8202179E+05 8.206E-05 4.1735034E+04 0.0001663 5.2394908E+04 0.0001569 4.7627496E+04 0.0001679 2.7623775E+04 0.0002057 4.8079207E+04 0.0001664 3.2690277E+04 0.0001903 2.7793974E+04 0.0001993 5.2872045E+03 0.0003901 5.2548777E+03 0.0003911 5.3862589E+03 0.0003843 5.5546752E+03 0.0003830 5.5124252E+03 0.0004044 5.4186701E+03 0.0003890 5.6173229E+03 0.0003830 5.2719124E+03 0.0003964 9.9602074E+03 0.0003085 1.5923400E+04 0.0002545 2.0269620E+04 0.0002286 5.3462081E+04 0.0001534 5.6202898E+04 0.0001493 6.0661001E+04 0.0001410 4.0419732E+04 0.0001579 2.9578177E+04 0.0001726 2.2549933E+04 0.0001894 2.6203132E+04 0.0001783 4.8543761E+04 0.0001422 6.3854356E+04 0.0001276 1.1890885E+05 0.0001033 1.7643589E+05 9.529E-05 2.5408088E+05 8.712E-05 1.5837735E+05 9.220E-05 1.1166236E+05 0.0001022 7.9366694E+04 0.0001096 7.0641597E+04 0.0001132 6.8945824E+04 0.0001109 5.7061488E+04 0.0001181 3.8281866E+04 0.0001317 3.5137571E+04 0.0001340 3.1004993E+04 0.0001363 2.6009711E+04 0.0001463 2.0281594E+04 0.0001625 1.3396334E+04 0.0001798 4.6701593E+03 0.0002562 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980664E+00 4.896E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718950E-01 3.911E-05 8.0493487E-02 3.876E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369253E-01 1.135E-05 1.4152188E+00 1.500E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860264E-03 6.376E-05 2.8141430E-02 2.037E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693261E-03 5.007E-05 8.2213756E-02 3.004E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832997E-03 4.623E-05 5.4072326E-02 3.550E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943273E-03 4.639E-05 1.3175803E-01 3.550E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526762E+00 5.325E-06 2.4367000E+00 1.417E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370202E+02 5.133E-07 2.0227000E+02 1.358E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929280E-08 4.329E-05 2.4531985E-06 1.458E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422464E-01 1.184E-05 1.3330001E+00 1.667E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468996E-01 1.768E-05 3.5150959E-01 3.465E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046814E-01 3.003E-05 8.6071229E-02 0.0001040 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6986161E-03 0.0003258 2.6026246E-02 0.0002790 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731207E-02 0.0002061 -6.7741388E-03 0.0009563 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7793226E-04 0.0111633 5.3811523E-03 0.0011025 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3098664E-03 0.0003462 -1.3989252E-02 0.0003849 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7630271E-04 0.0021919 -5.4282762E-05 0.0938471 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426648E-01 1.184E-05 1.3330001E+00 1.667E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469056E-01 1.769E-05 3.5150959E-01 3.465E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046832E-01 3.003E-05 8.6071229E-02 0.0001040 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6986134E-03 0.0003258 2.6026246E-02 0.0002790 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731225E-02 0.0002060 -6.7741388E-03 0.0009563 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7791104E-04 0.0111654 5.3811523E-03 0.0011025 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3098608E-03 0.0003462 -1.3989252E-02 0.0003849 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7630256E-04 0.0021922 -5.4282762E-05 0.0938471 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471157E-01 2.913E-05 9.3441054E-01 2.010E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833858E+00 2.913E-05 3.5673145E-01 2.010E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274882E-03 5.024E-05 8.2213756E-02 3.004E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329545E-02 2.419E-05 8.3698637E-02 4.885E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536298E-01 1.157E-05 1.8861663E-02 3.688E-05 1.4799424E-03 0.0004454 1.3315201E+00 1.674E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918505E-01 1.762E-05 5.5049099E-03 9.345E-05 6.1700319E-04 0.0007403 3.5089258E-01 3.474E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209544E-01 2.939E-05 -1.6273008E-03 0.0002620 3.3735909E-04 0.0010090 8.5733870E-02 0.0001043 ];
INF_S3                    (idx, [1:   8]) = [ 9.6352131E-03 0.0002563 -1.9365970E-03 0.0001841 1.2132345E-04 0.0021573 2.5904922E-02 0.0002802 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085494E-02 0.0002173 -6.4571296E-04 0.0005067 7.9046404E-07 0.2934863 -6.7749293E-03 0.0009557 ];
INF_S5                    (idx, [1:   8]) = [ 1.6173343E-04 0.0122439 1.6198834E-05 0.0175435 -4.8952248E-05 0.0042134 5.4301046E-03 0.0010916 ];
INF_S6                    (idx, [1:   8]) = [ 5.4599551E-03 0.0003358 -1.5008874E-04 0.0017625 -6.1967447E-05 0.0029745 -1.3927284E-02 0.0003868 ];
INF_S7                    (idx, [1:   8]) = [ 9.5419739E-04 0.0017709 -1.7789468E-04 0.0014270 -5.6194653E-05 0.0031878 1.9118910E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540482E-01 1.157E-05 1.8861663E-02 3.688E-05 1.4799424E-03 0.0004454 1.3315201E+00 1.674E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918565E-01 1.762E-05 5.5049099E-03 9.345E-05 6.1700319E-04 0.0007403 3.5089258E-01 3.474E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209562E-01 2.939E-05 -1.6273008E-03 0.0002620 3.3735909E-04 0.0010090 8.5733870E-02 0.0001043 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6352104E-03 0.0002563 -1.9365970E-03 0.0001841 1.2132345E-04 0.0021573 2.5904922E-02 0.0002802 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085512E-02 0.0002173 -6.4571296E-04 0.0005067 7.9046404E-07 0.2934863 -6.7749293E-03 0.0009557 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6171221E-04 0.0122462 1.6198834E-05 0.0175435 -4.8952248E-05 0.0042134 5.4301046E-03 0.0010916 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4599495E-03 0.0003358 -1.5008874E-04 0.0017625 -6.1967447E-05 0.0029745 -1.3927284E-02 0.0003868 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5419724E-04 0.0017712 -1.7789468E-04 0.0014270 -5.6194653E-05 0.0031878 1.9118910E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8790609E-03 0.0008235 1.9914407E-04 0.0048374 1.0989151E-03 0.0020213 1.0770382E-03 0.0020454 3.1572943E-03 0.0011975 1.0090582E-03 0.0022106 3.3761096E-04 0.0036039 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0168869E-01 0.0018843 1.2490736E-02 3.064E-07 3.1676226E-02 2.984E-05 1.1007288E-01 3.824E-05 3.2011701E-01 3.091E-05 1.3466767E+00 2.292E-05 8.8543784E+00 0.0002106 ];

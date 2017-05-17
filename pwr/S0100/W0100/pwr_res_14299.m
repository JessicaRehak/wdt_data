
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 15:54:52 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 3.294E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1246099E-02 0.0001264 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875390E-01 1.438E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989222E-01 6.982E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041802E-01 6.961E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7895459E+00 2.802E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524225E+02 0.0002552 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524225E+02 0.0002552 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9322150E+01 0.0002557 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7970205E+00 0.0002955 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 14250 ;
SOURCE_POPULATION         (idx, 1)        = 285013415 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.42243E+02 ;
RUNNING_TIME              (idx, 1)        =  3.42265E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.42228E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39479E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993560E-01 2.427E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96459E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925923E-06 4.672E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3917029E-01 0.0001450 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9965275E-01 6.607E-05 9.4721833E-01 1.842E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7792416E-02 0.0003457 5.2687331E-02 0.0003306 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673809E-01 0.0001751 2.2589332E-01 0.0001552 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6752773E-01 0.0001167 5.6617708E-01 7.394E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116256E-11 2.390E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6250397E-15 2.390E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2960786E+00 2.376E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2750852E-01 2.394E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7249148E-01 2.672E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851846E-01 4.672E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768140E+01 3.845E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526144E+01 3.086E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569813E+00 1.414E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252046E+02 1.474E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2979699E+00 5.801E-05 1.2891021E+01 5.700E-05 8.8621962E-02 0.0009979 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980160E+00 2.382E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980062E+00 5.789E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980160E+00 2.382E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980160E+00 2.382E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4323377E-03 0.0006908 1.5837694E-04 0.0041237 8.6932988E-04 0.0017634 8.4892305E-04 0.0017674 2.4932487E-03 0.0010313 7.9609779E-04 0.0018629 2.6636133E-04 0.0033306 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0110979E-01 0.0017279 1.2490733E-02 2.636E-07 3.1676512E-02 2.576E-05 1.1007083E-01 3.245E-05 3.2011128E-01 2.635E-05 1.3466558E+00 1.962E-05 8.8558063E+00 0.0001822 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8772792E-03 0.0010324 1.9931740E-04 0.0058548 1.0989969E-03 0.0025431 1.0751563E-03 0.0025468 3.1564246E-03 0.0014800 1.0086680E-03 0.0028081 3.3871600E-04 0.0044305 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0301813E-01 0.0023198 1.2490736E-02 3.876E-07 3.1676167E-02 3.657E-05 1.1007433E-01 4.761E-05 3.2012706E-01 3.777E-05 1.3466432E+00 2.855E-05 8.8521940E+00 0.0002591 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0859396E-05 0.0002137 2.0849948E-05 0.0002139 2.2230944E-05 0.0012561 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7076916E-05 0.0001054 2.7064653E-05 0.0001061 2.8857247E-05 0.0012418 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8281879E-03 0.0010186 2.0005609E-04 0.0056418 1.0913753E-03 0.0024554 1.0669687E-03 0.0025394 3.1334960E-03 0.0015004 1.0017909E-03 0.0026655 3.3450087E-04 0.0045029 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0096025E-01 0.0023312 1.2490737E-02 3.781E-07 3.1675694E-02 3.623E-05 1.1007570E-01 4.520E-05 3.2011361E-01 3.781E-05 1.3466193E+00 2.787E-05 8.8576409E+00 0.0002586 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0863618E-05 0.0003198 2.0853975E-05 0.0003208 2.2260500E-05 0.0028427 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7082368E-05 0.0002575 2.7069850E-05 0.0002587 2.8895649E-05 0.0028370 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8538424E-03 0.0028791 1.9844690E-04 0.0168528 1.1018972E-03 0.0072233 1.0775814E-03 0.0074486 3.1372912E-03 0.0042488 1.0032671E-03 0.0073414 3.3535871E-04 0.0126866 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0028372E-01 0.0066576 1.2490756E-02 1.122E-06 3.1679722E-02 0.0001039 1.1008550E-01 0.0001361 3.2010303E-01 0.0001066 1.3464952E+00 8.048E-05 8.8633623E+00 0.0007522 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8545547E-03 0.0027677 1.9944385E-04 0.0162392 1.1007140E-03 0.0069243 1.0740493E-03 0.0071164 3.1396029E-03 0.0041024 1.0046068E-03 0.0070975 3.3613785E-04 0.0122753 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0138761E-01 0.0064296 1.2490754E-02 1.074E-06 3.1678649E-02 0.0001007 1.1008931E-01 0.0001329 3.2012016E-01 0.0001047 1.3464803E+00 7.889E-05 8.8644955E+00 0.0007369 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2871986E+02 0.0029087 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0878955E-05 0.0002213 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7102292E-05 0.0001175 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8496518E-03 0.0013254 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2808357E+02 0.0013370 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925554E-07 6.011E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808349E-06 5.494E-05 2.7808979E-06 5.525E-05 2.7722143E-06 0.0006434 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844620E-05 6.912E-05 2.9844939E-05 6.948E-05 2.9800601E-05 0.0008446 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322443E-01 4.236E-05 6.6198896E-01 4.250E-05 8.8947880E-01 0.0005910 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0378842E+01 0.0016761 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527228E+01 3.414E-05 3.4928687E+01 4.284E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8830162E+04 0.0004625 2.7841522E+05 0.0002088 5.7694597E+05 0.0001229 6.2243535E+05 0.0001030 5.7296210E+05 9.118E-05 6.1407220E+05 9.391E-05 4.1743370E+05 9.270E-05 3.6895584E+05 9.172E-05 2.8258552E+05 0.0001018 2.3100855E+05 0.0001035 1.9927831E+05 0.0001066 1.7968119E+05 0.0001097 1.6602479E+05 0.0001138 1.5788593E+05 0.0001143 1.5392553E+05 0.0001145 1.3297143E+05 0.0001225 1.3129163E+05 0.0001264 1.3016123E+05 0.0001288 1.2788601E+05 0.0001275 2.4964913E+05 8.994E-05 2.4058199E+05 9.457E-05 1.7355599E+05 0.0001085 1.1230503E+05 0.0001318 1.2938855E+05 0.0001182 1.2209296E+05 0.0001246 1.1121430E+05 0.0001339 1.8199001E+05 0.0001022 4.1730740E+04 0.0002085 5.2394331E+04 0.0001958 4.7617165E+04 0.0002067 2.7618322E+04 0.0002520 4.8077366E+04 0.0002089 3.2689130E+04 0.0002334 2.7797528E+04 0.0002455 5.2863252E+03 0.0004820 5.2568867E+03 0.0004831 5.3841042E+03 0.0004800 5.5525770E+03 0.0004856 5.5132946E+03 0.0004894 5.4198138E+03 0.0004744 5.6163275E+03 0.0004792 5.2699674E+03 0.0004954 9.9599295E+03 0.0003837 1.5923017E+04 0.0003166 2.0270090E+04 0.0002835 5.3461198E+04 0.0001918 5.6205022E+04 0.0001870 6.0671251E+04 0.0001775 4.0422260E+04 0.0001941 2.9570478E+04 0.0002143 2.2544503E+04 0.0002347 2.6207439E+04 0.0002240 4.8544598E+04 0.0001772 6.3854152E+04 0.0001595 1.1890591E+05 0.0001274 1.7643288E+05 0.0001173 2.5406886E+05 0.0001070 1.5836612E+05 0.0001153 1.1165994E+05 0.0001283 7.9361832E+04 0.0001351 7.0643135E+04 0.0001410 6.8941489E+04 0.0001378 5.7066321E+04 0.0001465 3.8281041E+04 0.0001640 3.5142476E+04 0.0001653 3.1006790E+04 0.0001698 2.6012280E+04 0.0001766 2.0282286E+04 0.0002009 1.3398659E+04 0.0002259 4.6686026E+03 0.0003166 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980651E+00 6.025E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718822E-01 4.820E-05 8.0493183E-02 4.757E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369408E-01 1.438E-05 1.4152330E+00 1.835E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8864032E-03 7.778E-05 2.8141251E-02 2.482E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4696352E-03 6.165E-05 8.2212841E-02 3.653E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832320E-03 5.760E-05 5.4071590E-02 4.315E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5940826E-03 5.778E-05 1.3175624E-01 4.315E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526483E+00 6.746E-06 2.4367000E+00 9.316E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370189E+02 6.533E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926598E-08 5.404E-05 2.4532081E-06 1.796E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422661E-01 1.498E-05 1.3330149E+00 2.038E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468833E-01 2.210E-05 3.5152160E-01 4.335E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046700E-01 3.749E-05 8.6080392E-02 0.0001314 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6955659E-03 0.0004046 2.6028786E-02 0.0003442 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731923E-02 0.0002566 -6.7735217E-03 0.0011789 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7924561E-04 0.0138763 5.3753013E-03 0.0013934 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3099034E-03 0.0004277 -1.3992668E-02 0.0004799 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7700475E-04 0.0027205 -5.1081514E-05 0.1236076 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426838E-01 1.498E-05 1.3330149E+00 2.038E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468888E-01 2.210E-05 3.5152160E-01 4.335E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046716E-01 3.749E-05 8.6080392E-02 0.0001314 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6955600E-03 0.0004046 2.6028786E-02 0.0003442 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731949E-02 0.0002565 -6.7735217E-03 0.0011789 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7921536E-04 0.0138813 5.3753013E-03 0.0013934 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3098929E-03 0.0004278 -1.3992668E-02 0.0004799 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7700441E-04 0.0027212 -5.1081514E-05 0.1236076 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471827E-01 3.629E-05 9.3440903E-01 2.462E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833416E+00 3.629E-05 3.5673202E-01 2.462E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278589E-03 6.181E-05 8.2212841E-02 3.653E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8328855E-02 2.969E-05 8.3697415E-02 6.063E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536522E-01 1.465E-05 1.8861383E-02 4.540E-05 1.4792624E-03 0.0005553 1.3315356E+00 2.047E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918296E-01 2.200E-05 5.5053771E-03 0.0001166 6.1661596E-04 0.0009283 3.5090498E-01 4.347E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209433E-01 3.668E-05 -1.6273366E-03 0.0003294 3.3725299E-04 0.0012557 8.5743139E-02 0.0001318 ];
INF_S3                    (idx, [1:   8]) = [ 9.6321962E-03 0.0003201 -1.9366303E-03 0.0002297 1.2115303E-04 0.0026880 2.5907633E-02 0.0003460 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086044E-02 0.0002721 -6.4587922E-04 0.0006158 5.6877203E-07 0.5118829 -6.7740904E-03 0.0011778 ];
INF_S5                    (idx, [1:   8]) = [ 1.6324772E-04 0.0151389 1.5997892E-05 0.0221198 -4.9072761E-05 0.0052076 5.4243741E-03 0.0013787 ];
INF_S6                    (idx, [1:   8]) = [ 5.4603371E-03 0.0004123 -1.5043372E-04 0.0021874 -6.2130111E-05 0.0037078 -1.3930537E-02 0.0004821 ];
INF_S7                    (idx, [1:   8]) = [ 9.5500138E-04 0.0021865 -1.7799663E-04 0.0017823 -5.6272849E-05 0.0039215 5.1913348E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540700E-01 1.465E-05 1.8861383E-02 4.540E-05 1.4792624E-03 0.0005553 1.3315356E+00 2.047E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918350E-01 2.200E-05 5.5053771E-03 0.0001166 6.1661596E-04 0.0009283 3.5090498E-01 4.347E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209450E-01 3.667E-05 -1.6273366E-03 0.0003294 3.3725299E-04 0.0012557 8.5743139E-02 0.0001318 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6321904E-03 0.0003201 -1.9366303E-03 0.0002297 1.2115303E-04 0.0026880 2.5907633E-02 0.0003460 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086069E-02 0.0002720 -6.4587922E-04 0.0006158 5.6877203E-07 0.5118829 -6.7740904E-03 0.0011778 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6321747E-04 0.0151445 1.5997892E-05 0.0221198 -4.9072761E-05 0.0052076 5.4243741E-03 0.0013787 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4603267E-03 0.0004123 -1.5043372E-04 0.0021874 -6.2130111E-05 0.0037078 -1.3930537E-02 0.0004821 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5500104E-04 0.0021871 -1.7799663E-04 0.0017823 -5.6272849E-05 0.0039215 5.1913348E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8772792E-03 0.0010324 1.9931740E-04 0.0058548 1.0989969E-03 0.0025431 1.0751563E-03 0.0025468 3.1564246E-03 0.0014800 1.0086680E-03 0.0028081 3.3871600E-04 0.0044305 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0301813E-01 0.0023198 1.2490736E-02 3.876E-07 3.1676167E-02 3.657E-05 1.1007433E-01 4.761E-05 3.2012706E-01 3.777E-05 1.3466432E+00 2.855E-05 8.8521940E+00 0.0002591 ];

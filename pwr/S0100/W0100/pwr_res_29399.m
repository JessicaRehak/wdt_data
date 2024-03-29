
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 21:56:07 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 2.329E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244376E-02 8.835E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875562E-01 1.005E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988972E-01 4.832E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041556E-01 4.820E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894769E+00 1.919E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1526553E+02 0.0001778 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1526553E+02 0.0001778 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9330873E+01 0.0001790 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7965288E+00 0.0002043 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 29350 ;
SOURCE_POPULATION         (idx, 1)        = 587027690 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.03478E+02 ;
RUNNING_TIME              (idx, 1)        =  7.03516E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.03480E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39361E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994559E-01 1.675E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96531E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925881E-06 3.300E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907026E-01 0.0001014 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967960E-01 4.671E-05 9.4721181E-01 1.310E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797304E-02 0.0002454 5.2693412E-02 0.0002352 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674411E-01 0.0001220 2.2592170E-01 0.0001087 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749166E-01 8.194E-05 5.6613990E-01 5.336E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116543E-11 1.691E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251005E-15 1.691E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961034E+00 1.680E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751729E-01 1.694E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248271E-01 1.891E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851761E-01 3.300E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768693E+01 2.714E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526249E+01 2.173E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569874E+00 9.851E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252050E+02 1.033E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980542E+00 4.051E-05 1.2891872E+01 3.940E-05 8.8613005E-02 0.0006886 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980421E+00 1.683E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980322E+00 4.075E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980421E+00 1.683E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980421E+00 1.683E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4313862E-03 0.0004880 1.5808143E-04 0.0029162 8.6825284E-04 0.0012331 8.4937716E-04 0.0012367 2.4936926E-03 0.0007274 7.9537767E-04 0.0013001 2.6660450E-04 0.0022794 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0150184E-01 0.0011877 1.2490732E-02 1.835E-07 3.1678160E-02 1.761E-05 1.1007028E-01 2.238E-05 3.2011428E-01 1.859E-05 1.3466783E+00 1.392E-05 8.8551868E+00 0.0001267 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8766974E-03 0.0007137 1.9920611E-04 0.0042581 1.0979390E-03 0.0017517 1.0760238E-03 0.0017651 3.1572789E-03 0.0010360 1.0078088E-03 0.0019158 3.3844074E-04 0.0031593 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0270142E-01 0.0016517 1.2490735E-02 2.656E-07 3.1677203E-02 2.604E-05 1.1007061E-01 3.298E-05 3.2012477E-01 2.669E-05 1.3466723E+00 2.000E-05 8.8532403E+00 0.0001808 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0858171E-05 0.0001475 2.0848776E-05 0.0001476 2.2221965E-05 0.0008627 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074050E-05 7.465E-05 2.7061856E-05 7.496E-05 2.8844245E-05 0.0008530 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8269370E-03 0.0007007 1.9850339E-04 0.0041003 1.0894017E-03 0.0017204 1.0687719E-03 0.0017733 3.1353339E-03 0.0010390 9.9991736E-04 0.0018300 3.3500875E-04 0.0031076 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0144543E-01 0.0016187 1.2490736E-02 2.607E-07 3.1676770E-02 2.499E-05 1.1007409E-01 3.254E-05 3.2011996E-01 2.646E-05 1.3466585E+00 1.970E-05 8.8549879E+00 0.0001815 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0859537E-05 0.0002191 2.0849809E-05 0.0002198 2.2272056E-05 0.0019848 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075836E-05 0.0001792 2.7063206E-05 0.0001800 2.8909603E-05 0.0019825 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8279137E-03 0.0020128 1.9600491E-04 0.0116929 1.0885997E-03 0.0050724 1.0724721E-03 0.0051554 3.1323115E-03 0.0029773 1.0017550E-03 0.0052058 3.3677045E-04 0.0087810 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0412802E-01 0.0046220 1.2490734E-02 7.390E-07 3.1676648E-02 7.440E-05 1.1008017E-01 9.574E-05 3.2010649E-01 7.463E-05 1.3466618E+00 5.584E-05 8.8557966E+00 0.0005093 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8305904E-03 0.0019485 1.9668749E-04 0.0113050 1.0890343E-03 0.0048905 1.0710674E-03 0.0049652 3.1336980E-03 0.0028772 1.0034077E-03 0.0050624 3.3669564E-04 0.0084757 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0409217E-01 0.0044523 1.2490735E-02 7.273E-07 3.1676521E-02 7.215E-05 1.1007922E-01 9.259E-05 3.2011099E-01 7.300E-05 1.3466482E+00 5.472E-05 8.8575739E+00 0.0004989 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2752565E+02 0.0020251 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874974E-05 0.0001533 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7095838E-05 8.204E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8405647E-03 0.0009099 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2771550E+02 0.0009235 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925395E-07 4.203E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808409E-06 3.829E-05 2.7808988E-06 3.852E-05 2.7729496E-06 0.0004544 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843694E-05 4.905E-05 2.9843981E-05 4.917E-05 2.9804445E-05 0.0005820 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322828E-01 2.974E-05 6.6199381E-01 2.979E-05 8.8934190E-01 0.0004088 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0358480E+01 0.0011774 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527309E+01 2.404E-05 3.4927789E+01 3.058E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8866912E+04 0.0003230 2.7850693E+05 0.0001467 5.7701292E+05 8.752E-05 6.2238612E+05 7.167E-05 5.7295119E+05 6.402E-05 6.1404797E+05 6.425E-05 4.1741088E+05 6.428E-05 3.6894986E+05 6.387E-05 2.8255703E+05 6.975E-05 2.3097580E+05 7.243E-05 1.9926608E+05 7.473E-05 1.7968479E+05 7.632E-05 1.6602342E+05 7.998E-05 1.5788450E+05 8.025E-05 1.5393144E+05 7.988E-05 1.3297529E+05 8.568E-05 1.3129930E+05 8.760E-05 1.3017034E+05 8.857E-05 1.2788667E+05 8.757E-05 2.4964738E+05 6.352E-05 2.4059050E+05 6.435E-05 1.7357089E+05 7.560E-05 1.1231359E+05 9.125E-05 1.2938454E+05 8.212E-05 1.2210122E+05 8.498E-05 1.1119961E+05 9.339E-05 1.8202368E+05 7.223E-05 4.1728376E+04 0.0001474 5.2394650E+04 0.0001375 4.7628568E+04 0.0001438 2.7619253E+04 0.0001777 4.8074279E+04 0.0001423 3.2690023E+04 0.0001636 2.7794632E+04 0.0001722 5.2861639E+03 0.0003444 5.2554458E+03 0.0003371 5.3850044E+03 0.0003308 5.5562748E+03 0.0003314 5.5091874E+03 0.0003478 5.4190245E+03 0.0003351 5.6152618E+03 0.0003352 5.2706818E+03 0.0003433 9.9575996E+03 0.0002654 1.5920746E+04 0.0002194 2.0269703E+04 0.0001989 5.3464053E+04 0.0001336 5.6209137E+04 0.0001294 6.0658229E+04 0.0001214 4.0422555E+04 0.0001364 2.9580554E+04 0.0001500 2.2549212E+04 0.0001655 2.6203196E+04 0.0001541 4.8542965E+04 0.0001224 6.3853199E+04 0.0001122 1.1891389E+05 8.996E-05 1.7643838E+05 8.146E-05 2.5407660E+05 7.510E-05 1.5837572E+05 7.919E-05 1.1166676E+05 8.769E-05 7.9364613E+04 9.522E-05 7.0639663E+04 9.838E-05 6.8946001E+04 9.646E-05 5.7064406E+04 0.0001018 3.8281259E+04 0.0001143 3.5135470E+04 0.0001169 3.1005597E+04 0.0001178 2.6010338E+04 0.0001262 2.0281640E+04 0.0001387 1.3396697E+04 0.0001556 4.6695585E+03 0.0002215 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980527E+00 4.224E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5719246E-01 3.399E-05 8.0494474E-02 3.326E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368899E-01 9.904E-06 1.4152163E+00 1.314E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860091E-03 5.453E-05 2.8141097E-02 1.754E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693070E-03 4.271E-05 8.2212484E-02 2.590E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832979E-03 4.042E-05 5.4071387E-02 3.063E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943355E-03 4.055E-05 1.3175575E-01 3.063E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526811E+00 4.666E-06 2.4367000E+00 7.364E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370205E+02 4.527E-07 2.0227000E+02 1.436E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927165E-08 3.748E-05 2.4531887E-06 1.258E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422088E-01 1.031E-05 1.3329992E+00 1.463E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468813E-01 1.540E-05 3.5151678E-01 2.998E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046842E-01 2.602E-05 8.6077431E-02 8.999E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6986043E-03 0.0002829 2.6028090E-02 0.0002425 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731690E-02 0.0001793 -6.7719596E-03 0.0008358 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7609214E-04 0.0097818 5.3788446E-03 0.0009572 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3088132E-03 0.0002959 -1.3987768E-02 0.0003344 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7496908E-04 0.0018854 -5.7206852E-05 0.0763680 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426266E-01 1.031E-05 1.3329992E+00 1.463E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468871E-01 1.540E-05 3.5151678E-01 2.998E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046859E-01 2.601E-05 8.6077431E-02 8.999E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6986102E-03 0.0002829 2.6028090E-02 0.0002425 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731705E-02 0.0001793 -6.7719596E-03 0.0008358 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7608083E-04 0.0097818 5.3788446E-03 0.0009572 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3088032E-03 0.0002959 -1.3987768E-02 0.0003344 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7497564E-04 0.0018857 -5.7206852E-05 0.0763680 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470455E-01 2.545E-05 9.3440877E-01 1.760E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834322E+00 2.545E-05 3.5673213E-01 1.760E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275262E-03 4.288E-05 8.2212484E-02 2.590E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329490E-02 2.100E-05 8.3697055E-02 4.263E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.398E-09 3.3628337E-09 0.7070386 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999950E-01 3.520E-07 4.9774272E-07 0.7071564 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535950E-01 1.008E-05 1.8861381E-02 3.177E-05 1.4799647E-03 0.0003867 1.3315193E+00 1.470E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918294E-01 1.536E-05 5.5051828E-03 8.063E-05 6.1699122E-04 0.0006376 3.5089978E-01 3.003E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209562E-01 2.546E-05 -1.6272077E-03 0.0002289 3.3727283E-04 0.0008711 8.5740158E-02 9.028E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6353227E-03 0.0002228 -1.9367184E-03 0.0001598 1.2131409E-04 0.0018924 2.5906776E-02 0.0002437 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085994E-02 0.0001891 -6.4569593E-04 0.0004372 7.7082083E-07 0.2586832 -6.7727304E-03 0.0008354 ];
INF_S5                    (idx, [1:   8]) = [ 1.5998284E-04 0.0106981 1.6109296E-05 0.0155986 -4.9001837E-05 0.0036316 5.4278465E-03 0.0009478 ];
INF_S6                    (idx, [1:   8]) = [ 5.4590177E-03 0.0002859 -1.5020445E-04 0.0015288 -6.2002776E-05 0.0025973 -1.3925765E-02 0.0003358 ];
INF_S7                    (idx, [1:   8]) = [ 9.5269284E-04 0.0015196 -1.7772377E-04 0.0012509 -5.6231828E-05 0.0027394 -9.7502382E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540128E-01 1.008E-05 1.8861381E-02 3.177E-05 1.4799647E-03 0.0003867 1.3315193E+00 1.470E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918353E-01 1.536E-05 5.5051828E-03 8.063E-05 6.1699122E-04 0.0006376 3.5089978E-01 3.003E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209580E-01 2.546E-05 -1.6272077E-03 0.0002289 3.3727283E-04 0.0008711 8.5740158E-02 9.028E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6353286E-03 0.0002228 -1.9367184E-03 0.0001598 1.2131409E-04 0.0018924 2.5906776E-02 0.0002437 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086009E-02 0.0001891 -6.4569593E-04 0.0004372 7.7082083E-07 0.2586832 -6.7727304E-03 0.0008354 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5997153E-04 0.0106983 1.6109296E-05 0.0155986 -4.9001837E-05 0.0036316 5.4278465E-03 0.0009478 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4590076E-03 0.0002860 -1.5020445E-04 0.0015288 -6.2002776E-05 0.0025973 -1.3925765E-02 0.0003358 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5269941E-04 0.0015198 -1.7772377E-04 0.0012509 -5.6231828E-05 0.0027394 -9.7502382E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8766974E-03 0.0007137 1.9920611E-04 0.0042581 1.0979390E-03 0.0017517 1.0760238E-03 0.0017651 3.1572789E-03 0.0010360 1.0078088E-03 0.0019158 3.3844074E-04 0.0031593 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0270142E-01 0.0016517 1.2490735E-02 2.656E-07 3.1677203E-02 2.604E-05 1.1007061E-01 3.298E-05 3.2012477E-01 2.669E-05 1.3466723E+00 2.000E-05 8.8532403E+00 0.0001808 ];



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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 08:20:08 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.647E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243559E-02 6.453E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875644E-01 7.338E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989069E-01 3.491E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041648E-01 3.482E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894674E+00 1.401E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524826E+02 0.0001282 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524826E+02 0.0001282 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9324943E+01 0.0001293 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7960405E+00 0.0001458 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 55450 ;
SOURCE_POPULATION         (idx, 1)        = 1109052904 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.32746E+03 ;
RUNNING_TIME              (idx, 1)        =  1.32753E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.32750E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39237E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994806E-01 1.219E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96585E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925541E-06 2.389E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910178E-01 7.319E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966909E-01 3.392E-05 9.4720980E-01 9.611E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797915E-02 0.0001801 5.2695559E-02 0.0001726 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673835E-01 8.956E-05 2.2590850E-01 7.964E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750322E-01 5.931E-05 5.6616197E-01 3.864E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116684E-11 1.239E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251303E-15 1.239E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961126E+00 1.231E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752167E-01 1.241E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247833E-01 1.386E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851082E-01 2.389E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767655E+01 1.959E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526030E+01 1.558E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569846E+00 7.146E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 7.473E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980462E+00 2.960E-05 1.2891758E+01 2.880E-05 8.8573077E-02 0.0004994 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980505E+00 1.234E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980503E+00 2.977E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980505E+00 1.234E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980505E+00 1.234E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4298758E-03 0.0003554 1.5854406E-04 0.0021062 8.6700159E-04 0.0009067 8.5048839E-04 0.0009006 2.4913624E-03 0.0005267 7.9645209E-04 0.0009430 2.6602730E-04 0.0016524 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0092385E-01 0.0008611 1.2490730E-02 1.334E-07 3.1677855E-02 1.284E-05 1.1007050E-01 1.632E-05 3.2011392E-01 1.356E-05 1.3466692E+00 1.006E-05 8.8551119E+00 9.200E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8726440E-03 0.0005236 1.9972296E-04 0.0030856 1.0968335E-03 0.0012983 1.0772828E-03 0.0012940 3.1517212E-03 0.0007655 1.0092462E-03 0.0013770 3.3783737E-04 0.0023333 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0248858E-01 0.0012135 1.2490733E-02 1.905E-07 3.1677684E-02 1.861E-05 1.1007187E-01 2.404E-05 3.2012682E-01 1.960E-05 1.3466470E+00 1.438E-05 8.8547616E+00 0.0001314 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856992E-05 0.0001093 2.0847505E-05 0.0001094 2.2235850E-05 0.0006416 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074816E-05 5.436E-05 2.7062501E-05 5.462E-05 2.8864672E-05 0.0006338 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8238927E-03 0.0005090 1.9855168E-04 0.0029871 1.0895303E-03 0.0012591 1.0692128E-03 0.0012746 3.1302415E-03 0.0007626 1.0011659E-03 0.0013303 3.3519039E-04 0.0022804 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0209276E-01 0.0011925 1.2490732E-02 1.891E-07 3.1677031E-02 1.829E-05 1.1007506E-01 2.345E-05 3.2012043E-01 1.929E-05 1.3466326E+00 1.418E-05 8.8557937E+00 0.0001305 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857610E-05 0.0001595 2.0848129E-05 0.0001600 2.2230952E-05 0.0014657 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075642E-05 0.0001296 2.7063333E-05 0.0001301 2.8858667E-05 0.0014638 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8297326E-03 0.0014682 1.9789745E-04 0.0086093 1.0902905E-03 0.0036408 1.0683647E-03 0.0037431 3.1309250E-03 0.0021676 1.0076953E-03 0.0037574 3.3455966E-04 0.0065220 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0210721E-01 0.0034007 1.2490729E-02 5.377E-07 3.1675658E-02 5.364E-05 1.1007077E-01 6.911E-05 3.2012504E-01 5.451E-05 1.3467025E+00 4.077E-05 8.8558492E+00 0.0003759 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8310724E-03 0.0014248 1.9806077E-04 0.0083603 1.0914347E-03 0.0035166 1.0676770E-03 0.0036097 3.1308755E-03 0.0020970 1.0091338E-03 0.0036573 3.3389056E-04 0.0062927 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0146373E-01 0.0032822 1.2490730E-02 5.300E-07 3.1675977E-02 5.199E-05 1.1007035E-01 6.672E-05 3.2012786E-01 5.336E-05 1.3466941E+00 3.967E-05 8.8572123E+00 0.0003670 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2764864E+02 0.0014799 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874841E-05 0.0001120 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097986E-05 5.956E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8379787E-03 0.0006652 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2759264E+02 0.0006741 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927938E-07 3.083E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807585E-06 2.810E-05 2.7808053E-06 2.826E-05 2.7743840E-06 0.0003277 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844836E-05 3.622E-05 2.9845045E-05 3.635E-05 2.9815838E-05 0.0004272 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323008E-01 2.148E-05 6.6199711E-01 2.150E-05 8.8913763E-01 0.0002969 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0362403E+01 0.0008527 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527298E+01 1.752E-05 3.4927842E+01 2.224E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8857400E+04 0.0002346 2.7845916E+05 0.0001063 5.7701463E+05 6.330E-05 6.2242529E+05 5.214E-05 5.7293067E+05 4.682E-05 6.1401797E+05 4.634E-05 4.1740077E+05 4.670E-05 3.6891941E+05 4.648E-05 2.8254539E+05 5.090E-05 2.3096928E+05 5.339E-05 1.9925602E+05 5.524E-05 1.7968717E+05 5.539E-05 1.6601577E+05 5.762E-05 1.5786864E+05 5.786E-05 1.5391630E+05 5.799E-05 1.3295768E+05 6.243E-05 1.3130629E+05 6.291E-05 1.3017253E+05 6.413E-05 1.2788155E+05 6.406E-05 2.4963370E+05 4.645E-05 2.4060648E+05 4.691E-05 1.7357001E+05 5.478E-05 1.1230447E+05 6.625E-05 1.2938275E+05 6.025E-05 1.2209918E+05 6.256E-05 1.1119482E+05 6.884E-05 1.8203343E+05 5.169E-05 4.1726888E+04 0.0001074 5.2386921E+04 9.961E-05 4.7626465E+04 0.0001054 2.7613875E+04 0.0001295 4.8071481E+04 0.0001028 3.2691692E+04 0.0001207 2.7792860E+04 0.0001276 5.2868369E+03 0.0002488 5.2542946E+03 0.0002440 5.3839147E+03 0.0002396 5.5561800E+03 0.0002382 5.5072693E+03 0.0002471 5.4187190E+03 0.0002462 5.6162397E+03 0.0002429 5.2711886E+03 0.0002499 9.9608521E+03 0.0001931 1.5916779E+04 0.0001614 2.0268043E+04 0.0001454 5.3458844E+04 9.602E-05 5.6216822E+04 9.528E-05 6.0662496E+04 8.780E-05 4.0414391E+04 9.848E-05 2.9581475E+04 0.0001100 2.2547643E+04 0.0001210 2.6204374E+04 0.0001123 4.8540856E+04 8.863E-05 6.3858043E+04 8.085E-05 1.1892063E+05 6.574E-05 1.7645491E+05 5.950E-05 2.5407974E+05 5.476E-05 1.5839455E+05 5.848E-05 1.1167371E+05 6.406E-05 7.9367857E+04 6.895E-05 7.0642943E+04 7.126E-05 6.8949092E+04 7.039E-05 5.7068453E+04 7.398E-05 3.8285713E+04 8.220E-05 3.5132256E+04 8.585E-05 3.1004963E+04 8.631E-05 2.6010231E+04 9.225E-05 2.0282339E+04 0.0001006 1.3395411E+04 0.0001137 4.6700461E+03 0.0001616 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980662E+00 3.094E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717896E-01 2.470E-05 8.0497584E-02 2.445E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369097E-01 7.131E-06 1.4152200E+00 9.648E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859476E-03 3.942E-05 2.8140889E-02 1.280E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691802E-03 3.090E-05 8.2211455E-02 1.889E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832326E-03 2.933E-05 5.4070566E-02 2.234E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941482E-03 2.943E-05 1.3175374E-01 2.234E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526731E+00 3.396E-06 2.4367000E+00 7.363E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370207E+02 3.301E-07 2.0227000E+02 1.647E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926657E-08 2.712E-05 2.4531799E-06 9.200E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422257E-01 7.419E-06 1.3330064E+00 1.077E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468887E-01 1.121E-05 3.5151543E-01 2.201E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046774E-01 1.872E-05 8.6073444E-02 6.606E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6962919E-03 0.0002045 2.6030805E-02 0.0001798 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731641E-02 0.0001317 -6.7696572E-03 0.0006093 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7610582E-04 0.0072046 5.3721749E-03 0.0006957 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3095468E-03 0.0002148 -1.3993046E-02 0.0002420 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7487821E-04 0.0013663 -5.9784093E-05 0.0530524 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426432E-01 7.419E-06 1.3330064E+00 1.077E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468946E-01 1.121E-05 3.5151543E-01 2.201E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046794E-01 1.871E-05 8.6073444E-02 6.606E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6962954E-03 0.0002046 2.6030805E-02 0.0001798 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731652E-02 0.0001317 -6.7696572E-03 0.0006093 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7609593E-04 0.0072052 5.3721749E-03 0.0006957 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3095391E-03 0.0002148 -1.3993046E-02 0.0002420 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7488067E-04 0.0013663 -5.9784093E-05 0.0530524 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470280E-01 1.844E-05 9.3441114E-01 1.281E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834437E+00 1.845E-05 3.5673123E-01 1.282E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274301E-03 3.110E-05 8.2211455E-02 1.889E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330573E-02 1.533E-05 8.3694172E-02 3.129E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.265E-09 1.7799670E-09 0.7070953 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999974E-01 1.863E-07 2.6345805E-07 0.7072131 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536040E-01 7.238E-06 1.8862171E-02 2.329E-05 1.4805032E-03 0.0002794 1.3315259E+00 1.081E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918348E-01 1.119E-05 5.5053939E-03 5.949E-05 6.1692339E-04 0.0004661 3.5089850E-01 2.204E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209492E-01 1.831E-05 -1.6271794E-03 0.0001668 3.3720178E-04 0.0006349 8.5736242E-02 6.628E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6333958E-03 0.0001611 -1.9371039E-03 0.0001171 1.2141298E-04 0.0013753 2.5909392E-02 0.0001805 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085771E-02 0.0001388 -6.4587043E-04 0.0003157 8.6913371E-07 0.1648921 -6.7705263E-03 0.0006088 ];
INF_S5                    (idx, [1:   8]) = [ 1.5984649E-04 0.0078720 1.6259333E-05 0.0113293 -4.8794283E-05 0.0026778 5.4209691E-03 0.0006890 ];
INF_S6                    (idx, [1:   8]) = [ 5.4597696E-03 0.0002069 -1.5022279E-04 0.0011222 -6.2034789E-05 0.0018925 -1.3931011E-02 0.0002430 ];
INF_S7                    (idx, [1:   8]) = [ 9.5271023E-04 0.0010982 -1.7783202E-04 0.0008993 -5.6355626E-05 0.0019818 -3.4284669E-06 0.9244512 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540215E-01 7.238E-06 1.8862171E-02 2.329E-05 1.4805032E-03 0.0002794 1.3315259E+00 1.081E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918407E-01 1.119E-05 5.5053939E-03 5.949E-05 6.1692339E-04 0.0004661 3.5089850E-01 2.204E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209512E-01 1.830E-05 -1.6271794E-03 0.0001668 3.3720178E-04 0.0006349 8.5736242E-02 6.628E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6333993E-03 0.0001612 -1.9371039E-03 0.0001171 1.2141298E-04 0.0013753 2.5909392E-02 0.0001805 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085781E-02 0.0001388 -6.4587043E-04 0.0003157 8.6913371E-07 0.1648921 -6.7705263E-03 0.0006088 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5983659E-04 0.0078726 1.6259333E-05 0.0113293 -4.8794283E-05 0.0026778 5.4209691E-03 0.0006890 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4597619E-03 0.0002069 -1.5022279E-04 0.0011222 -6.2034789E-05 0.0018925 -1.3931011E-02 0.0002430 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5271269E-04 0.0010982 -1.7783202E-04 0.0008993 -5.6355626E-05 0.0019818 -3.4284669E-06 0.9244512 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8726440E-03 0.0005236 1.9972296E-04 0.0030856 1.0968335E-03 0.0012983 1.0772828E-03 0.0012940 3.1517212E-03 0.0007655 1.0092462E-03 0.0013770 3.3783737E-04 0.0023333 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0248858E-01 0.0012135 1.2490733E-02 1.905E-07 3.1677684E-02 1.861E-05 1.1007187E-01 2.404E-05 3.2012682E-01 1.960E-05 1.3466470E+00 1.438E-05 8.8547616E+00 0.0001314 ];

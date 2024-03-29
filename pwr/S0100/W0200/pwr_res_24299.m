
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 07:42:18 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.207E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1207117E-02 9.678E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879288E-01 1.097E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544190E-01 5.356E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799126E-01 5.194E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852612E+00 2.242E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3270963E+02 0.0001903 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3270963E+02 0.0001903 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3937296E+01 0.0001909 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9125583E+00 0.0002168 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 24250 ;
SOURCE_POPULATION         (idx, 1)        = 485022894 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.99904E+02 ;
RUNNING_TIME              (idx, 1)        =  5.99935E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.99897E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46973E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994914E-01 1.804E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96564E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9922120E-06 3.561E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3921422E-01 0.0001094 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9951717E-01 5.029E-05 9.4723080E-01 1.468E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7777718E-02 0.0002762 5.2674414E-02 0.0002641 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0672121E-01 0.0001304 2.2582335E-01 0.0001172 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6747786E-01 8.771E-05 5.6598560E-01 5.778E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7113033E-11 1.924E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243571E-15 1.924E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958357E+00 1.913E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740909E-01 1.927E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259091E-01 2.151E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9844241E-01 3.561E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774433E+01 2.933E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544325E+01 2.329E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569841E+00 1.101E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252050E+02 1.129E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977139E+00 4.483E-05 1.2888332E+01 4.290E-05 8.8627469E-02 0.0007307 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977718E+00 1.919E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978618E+00 4.464E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977718E+00 1.919E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977718E+00 1.919E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9991439E-03 0.0005559 1.4452977E-04 0.0032371 7.9750925E-04 0.0013742 7.8325839E-04 0.0013988 2.2908675E-03 0.0008150 7.3662362E-04 0.0014852 2.4635541E-04 0.0024798 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0509110E-01 0.0012977 1.2490742E-02 2.156E-07 3.1665149E-02 2.103E-05 1.1013064E-01 2.664E-05 3.2040395E-01 2.200E-05 1.3460987E+00 1.605E-05 8.8721436E+00 0.0001438 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8753643E-03 0.0007547 2.0038440E-04 0.0044511 1.1018307E-03 0.0019250 1.0775747E-03 0.0019327 3.1518421E-03 0.0011261 1.0047005E-03 0.0020235 3.3903201E-04 0.0034607 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0284069E-01 0.0017930 1.2490728E-02 2.726E-07 3.1675905E-02 2.842E-05 1.1006937E-01 3.565E-05 3.2013667E-01 2.907E-05 1.3466481E+00 2.163E-05 8.8547577E+00 0.0001896 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0895387E-05 0.0001614 2.0885697E-05 0.0001616 2.2304118E-05 0.0009289 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7112704E-05 8.058E-05 2.7100130E-05 8.068E-05 2.8940851E-05 0.0009226 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8310173E-03 0.0007527 1.9884269E-04 0.0044873 1.0933818E-03 0.0019185 1.0702446E-03 0.0019895 3.1320132E-03 0.0011253 9.9947336E-04 0.0020032 3.3706168E-04 0.0034021 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0340447E-01 0.0017729 1.2490730E-02 2.811E-07 3.1676456E-02 2.787E-05 1.1007421E-01 3.474E-05 3.2012682E-01 2.865E-05 1.3466448E+00 2.182E-05 8.8544871E+00 0.0001921 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0895853E-05 0.0002422 2.0886036E-05 0.0002424 2.2317793E-05 0.0022469 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7113296E-05 0.0001967 2.7100558E-05 0.0001971 2.8958287E-05 0.0022428 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8425772E-03 0.0021957 1.9737360E-04 0.0128235 1.0990688E-03 0.0055540 1.0765976E-03 0.0054951 3.1214799E-03 0.0031966 1.0110277E-03 0.0058435 3.3702964E-04 0.0098975 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0368578E-01 0.0051004 1.2490730E-02 8.320E-07 3.1679435E-02 7.884E-05 1.1006880E-01 0.0001021 3.2008045E-01 8.458E-05 1.3466127E+00 6.143E-05 8.8535195E+00 0.0005625 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8383419E-03 0.0021462 1.9700542E-04 0.0124093 1.0984842E-03 0.0054121 1.0764092E-03 0.0053596 3.1205850E-03 0.0031332 1.0087074E-03 0.0056675 3.3715067E-04 0.0096205 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0406632E-01 0.0049588 1.2490733E-02 8.221E-07 3.1679327E-02 7.536E-05 1.1007572E-01 0.0001002 3.2007238E-01 8.138E-05 1.3465853E+00 6.017E-05 8.8532518E+00 0.0005479 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2765674E+02 0.0022060 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0876477E-05 0.0001665 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7088159E-05 8.893E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8327125E-03 0.0010019 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2731374E+02 0.0010148 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986566E-07 4.516E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809130E-06 4.321E-05 2.7809581E-06 4.340E-05 2.7748052E-06 0.0005071 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9841373E-05 5.300E-05 2.9841431E-05 5.313E-05 2.9835547E-05 0.0006119 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1170318E-01 3.368E-05 6.1029875E-01 3.377E-05 8.9133453E-01 0.0004560 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0356454E+01 0.0012484 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3258459E+01 2.782E-05 3.6922407E+01 3.553E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8857491E+04 0.0003682 2.7839257E+05 0.0001590 5.7699848E+05 9.686E-05 6.2237533E+05 8.022E-05 5.7294630E+05 7.402E-05 6.1395199E+05 6.825E-05 4.1741017E+05 7.046E-05 3.6890500E+05 7.213E-05 2.8255391E+05 7.695E-05 2.3096002E+05 7.912E-05 1.9926050E+05 8.407E-05 1.7967969E+05 8.384E-05 1.6595932E+05 8.477E-05 1.5783319E+05 8.956E-05 1.5390472E+05 8.532E-05 1.3293099E+05 9.349E-05 1.3128257E+05 9.543E-05 1.3016490E+05 9.800E-05 1.2789415E+05 9.885E-05 2.4967766E+05 6.908E-05 2.4061177E+05 7.116E-05 1.7357920E+05 8.439E-05 1.1230384E+05 0.0001008 1.2937046E+05 9.356E-05 1.2209971E+05 9.682E-05 1.1118916E+05 0.0001028 1.8207494E+05 7.781E-05 4.1733951E+04 0.0001663 5.2390972E+04 0.0001468 4.7623970E+04 0.0001603 2.7611175E+04 0.0002010 4.8081835E+04 0.0001563 3.2695067E+04 0.0001840 2.7794364E+04 0.0001918 5.2868774E+03 0.0003680 5.2526228E+03 0.0003783 5.3831700E+03 0.0003629 5.5540839E+03 0.0003635 5.5079910E+03 0.0003738 5.4182672E+03 0.0003640 5.6131435E+03 0.0003596 5.2713530E+03 0.0003678 9.9581979E+03 0.0002933 1.5913930E+04 0.0002430 2.0272777E+04 0.0002127 5.3459346E+04 0.0001503 5.6201865E+04 0.0001410 6.0675886E+04 0.0001339 4.0437112E+04 0.0001504 2.9595356E+04 0.0001639 2.2562515E+04 0.0001825 2.6221196E+04 0.0001692 4.8590805E+04 0.0001354 6.3934300E+04 0.0001201 1.1905682E+05 9.952E-05 1.7671867E+05 8.678E-05 2.5448378E+05 8.049E-05 1.5863890E+05 8.499E-05 1.1186510E+05 9.118E-05 7.9505001E+04 0.0001001 7.0756064E+04 0.0001044 6.9057148E+04 0.0001054 5.7170405E+04 0.0001099 3.8343257E+04 0.0001235 3.5191376E+04 0.0001245 3.1067599E+04 0.0001313 2.6067629E+04 0.0001366 2.0320281E+04 0.0001424 1.3420325E+04 0.0001682 4.6806610E+03 0.0002367 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979654E+00 4.664E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714226E-01 3.677E-05 8.0602068E-02 3.611E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370810E-01 1.091E-05 1.4158362E+00 1.442E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860037E-03 6.093E-05 2.8121263E-02 1.902E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693414E-03 4.790E-05 8.2108471E-02 2.794E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833377E-03 4.519E-05 5.3987208E-02 3.302E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943633E-03 4.521E-05 1.3155063E-01 3.302E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526526E+00 5.325E-06 2.4367000E+00 1.164E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370197E+02 5.061E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8930913E-08 4.126E-05 2.4536121E-06 1.385E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424135E-01 1.138E-05 1.3337345E+00 1.607E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469443E-01 1.710E-05 3.5171246E-01 3.150E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046601E-01 2.863E-05 8.6098578E-02 9.627E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6928879E-03 0.0003058 2.6039600E-02 0.0002676 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0734517E-02 0.0001917 -6.7807728E-03 0.0008963 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7484008E-04 0.0108351 5.3773325E-03 0.0010335 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3109924E-03 0.0003317 -1.4006522E-02 0.0003610 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7408143E-04 0.0021086 -6.2384024E-05 0.0756465 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428307E-01 1.138E-05 1.3337345E+00 1.607E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469506E-01 1.710E-05 3.5171246E-01 3.150E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046620E-01 2.864E-05 8.6098578E-02 9.627E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6928528E-03 0.0003058 2.6039600E-02 0.0002676 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0734534E-02 0.0001917 -6.7807728E-03 0.0008963 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7484524E-04 0.0108367 5.3773325E-03 0.0010335 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3110079E-03 0.0003317 -1.4006522E-02 0.0003610 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7407692E-04 0.0021089 -6.2384024E-05 0.0756465 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471613E-01 2.864E-05 9.3472211E-01 1.913E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833559E+00 2.864E-05 3.5661255E-01 1.913E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276200E-03 4.833E-05 8.2108471E-02 2.794E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329629E-02 2.306E-05 8.3580181E-02 4.482E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 3.931E-09 6.7807195E-09 0.5771177 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999907E-01 5.384E-07 9.3252174E-07 0.5773605 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537847E-01 1.111E-05 1.8862873E-02 3.494E-05 1.4785030E-03 0.0004198 1.3322560E+00 1.611E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918943E-01 1.708E-05 5.5049954E-03 8.835E-05 6.1655249E-04 0.0006951 3.5109590E-01 3.152E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209437E-01 2.794E-05 -1.6283564E-03 0.0002578 3.3720827E-04 0.0009289 8.5761370E-02 9.648E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6307203E-03 0.0002404 -1.9378323E-03 0.0001774 1.2115502E-04 0.0020984 2.5918445E-02 0.0002688 ];
INF_S4                    (idx, [1:   8]) = [ -1.0088518E-02 0.0002015 -6.4599888E-04 0.0004866 9.5332563E-07 0.2284734 -6.7817261E-03 0.0008955 ];
INF_S5                    (idx, [1:   8]) = [ 1.5841229E-04 0.0118482 1.6427790E-05 0.0172201 -4.8681828E-05 0.0039481 5.4260144E-03 0.0010228 ];
INF_S6                    (idx, [1:   8]) = [ 5.4606920E-03 0.0003201 -1.4969965E-04 0.0017120 -6.2256512E-05 0.0028333 -1.3944266E-02 0.0003620 ];
INF_S7                    (idx, [1:   8]) = [ 9.5159341E-04 0.0016950 -1.7751197E-04 0.0013709 -5.6471700E-05 0.0029543 -5.9123242E-06 0.7966888 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542019E-01 1.111E-05 1.8862873E-02 3.494E-05 1.4785030E-03 0.0004198 1.3322560E+00 1.611E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919006E-01 1.708E-05 5.5049954E-03 8.835E-05 6.1655249E-04 0.0006951 3.5109590E-01 3.152E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209455E-01 2.795E-05 -1.6283564E-03 0.0002578 3.3720827E-04 0.0009289 8.5761370E-02 9.648E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6306851E-03 0.0002404 -1.9378323E-03 0.0001774 1.2115502E-04 0.0020984 2.5918445E-02 0.0002688 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0088535E-02 0.0002015 -6.4599888E-04 0.0004866 9.5332563E-07 0.2284734 -6.7817261E-03 0.0008955 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5841745E-04 0.0118498 1.6427790E-05 0.0172201 -4.8681828E-05 0.0039481 5.4260144E-03 0.0010228 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4607075E-03 0.0003202 -1.4969965E-04 0.0017120 -6.2256512E-05 0.0028333 -1.3944266E-02 0.0003620 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5158889E-04 0.0016952 -1.7751197E-04 0.0013709 -5.6471700E-05 0.0029543 -5.9123242E-06 0.7966888 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8753643E-03 0.0007547 2.0038440E-04 0.0044511 1.1018307E-03 0.0019250 1.0775747E-03 0.0019327 3.1518421E-03 0.0011261 1.0047005E-03 0.0020235 3.3903201E-04 0.0034607 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0284069E-01 0.0017930 1.2490728E-02 2.726E-07 3.1675905E-02 2.842E-05 1.1006937E-01 3.565E-05 3.2013667E-01 2.907E-05 1.3466481E+00 2.163E-05 8.8547577E+00 0.0001896 ];



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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 11:08:43 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.985E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243662E-02 6.051E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875634E-01 6.881E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989057E-01 3.278E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041637E-01 3.269E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894668E+00 1.323E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1521782E+02 0.0001201 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1521782E+02 0.0001201 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9315407E+01 0.0001210 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7956986E+00 0.0001366 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 62500 ;
SOURCE_POPULATION         (idx, 1)        = 1250059428 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.49604E+03 ;
RUNNING_TIME              (idx, 1)        =  1.49612E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.49608E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39226E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994840E-01 1.146E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96593E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925432E-06 2.249E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909646E-01 6.858E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967379E-01 3.199E-05 9.4721310E-01 9.074E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796282E-02 0.0001701 5.2692148E-02 0.0001630 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673728E-01 8.438E-05 2.2590884E-01 7.516E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750403E-01 5.554E-05 5.6617021E-01 3.630E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116649E-11 1.173E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251229E-15 1.173E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961100E+00 1.165E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752058E-01 1.175E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247942E-01 1.311E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850863E-01 2.249E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767426E+01 1.848E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525857E+01 1.470E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569847E+00 6.744E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 7.045E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980488E+00 2.787E-05 1.2891827E+01 2.708E-05 8.8602726E-02 0.0004706 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980480E+00 1.167E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980506E+00 2.803E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980480E+00 1.167E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980480E+00 1.167E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4308284E-03 0.0003337 1.5850567E-04 0.0019874 8.6690009E-04 0.0008535 8.5100901E-04 0.0008449 2.4917779E-03 0.0004953 7.9649453E-04 0.0008869 2.6614118E-04 0.0015494 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0099589E-01 0.0008072 1.2490730E-02 1.249E-07 3.1677890E-02 1.209E-05 1.1007016E-01 1.538E-05 3.2011487E-01 1.279E-05 1.3466695E+00 9.430E-06 8.8547824E+00 8.652E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8732584E-03 0.0004914 1.9973363E-04 0.0029004 1.0958621E-03 0.0012255 1.0783574E-03 0.0012097 3.1525011E-03 0.0007178 1.0094416E-03 0.0012983 3.3736255E-04 0.0021908 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0188827E-01 0.0011388 1.2490732E-02 1.789E-07 3.1677792E-02 1.764E-05 1.1007248E-01 2.269E-05 3.2012423E-01 1.839E-05 1.3466360E+00 1.356E-05 8.8545242E+00 0.0001236 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0855832E-05 0.0001023 2.0846347E-05 0.0001024 2.2233995E-05 0.0006008 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074726E-05 5.112E-05 2.7062413E-05 5.134E-05 2.8863765E-05 0.0005935 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8262604E-03 0.0004815 1.9876816E-04 0.0028126 1.0893015E-03 0.0011886 1.0703923E-03 0.0011963 3.1312949E-03 0.0007176 1.0014257E-03 0.0012583 3.3507790E-04 0.0021536 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0175841E-01 0.0011247 1.2490732E-02 1.774E-07 3.1677012E-02 1.721E-05 1.1007531E-01 2.206E-05 3.2012216E-01 1.817E-05 1.3466303E+00 1.334E-05 8.8551173E+00 0.0001230 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0856558E-05 0.0001502 2.0847123E-05 0.0001507 2.2225185E-05 0.0013851 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075687E-05 0.0001222 2.7063436E-05 0.0001227 2.8852604E-05 0.0013829 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8260459E-03 0.0013818 1.9829973E-04 0.0080543 1.0888776E-03 0.0034251 1.0684535E-03 0.0035017 3.1292296E-03 0.0020453 1.0071175E-03 0.0035405 3.3406794E-04 0.0061737 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0160223E-01 0.0032104 1.2490728E-02 5.028E-07 3.1675390E-02 5.070E-05 1.1007068E-01 6.493E-05 3.2012571E-01 5.160E-05 1.3466821E+00 3.848E-05 8.8548702E+00 0.0003542 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8278839E-03 0.0013414 1.9827506E-04 0.0078331 1.0897048E-03 0.0033094 1.0679584E-03 0.0033767 3.1297131E-03 0.0019750 1.0085380E-03 0.0034467 3.3369462E-04 0.0059598 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0124949E-01 0.0030984 1.2490729E-02 4.947E-07 3.1675659E-02 4.913E-05 1.1006980E-01 6.268E-05 3.2012914E-01 5.053E-05 1.3466794E+00 3.736E-05 8.8557512E+00 0.0003450 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2748833E+02 0.0013932 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873579E-05 0.0001051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097760E-05 5.604E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8390932E-03 0.0006294 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2766621E+02 0.0006382 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927591E-07 2.892E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807772E-06 2.665E-05 2.7808213E-06 2.678E-05 2.7747881E-06 0.0003082 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844631E-05 3.408E-05 2.9844846E-05 3.421E-05 2.9815046E-05 0.0004036 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322927E-01 2.019E-05 6.6199633E-01 2.020E-05 8.8908891E-01 0.0002797 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0361441E+01 0.0008025 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527190E+01 1.640E-05 3.4927820E+01 2.085E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8853444E+04 0.0002218 2.7846848E+05 9.958E-05 5.7703333E+05 5.971E-05 6.2241612E+05 4.939E-05 5.7292527E+05 4.403E-05 6.1399927E+05 4.363E-05 4.1739571E+05 4.393E-05 3.6891598E+05 4.370E-05 2.8254364E+05 4.832E-05 2.3096794E+05 5.054E-05 1.9925466E+05 5.202E-05 1.7969129E+05 5.223E-05 1.6601132E+05 5.393E-05 1.5786595E+05 5.460E-05 1.5391797E+05 5.446E-05 1.3295994E+05 5.879E-05 1.3130686E+05 5.921E-05 1.3017789E+05 6.062E-05 1.2788673E+05 6.019E-05 2.4963501E+05 4.379E-05 2.4061043E+05 4.405E-05 1.7357147E+05 5.164E-05 1.1230311E+05 6.219E-05 1.2938005E+05 5.657E-05 1.2209885E+05 5.908E-05 1.1119621E+05 6.489E-05 1.8203502E+05 4.875E-05 4.1725395E+04 0.0001011 5.2386300E+04 9.366E-05 4.7626346E+04 9.921E-05 2.7613959E+04 0.0001219 4.8071570E+04 9.673E-05 3.2691160E+04 0.0001138 2.7793516E+04 0.0001198 5.2876391E+03 0.0002341 5.2543575E+03 0.0002295 5.3833682E+03 0.0002255 5.5563890E+03 0.0002251 5.5072948E+03 0.0002325 5.4190044E+03 0.0002328 5.6164654E+03 0.0002290 5.2713874E+03 0.0002354 9.9607019E+03 0.0001819 1.5916582E+04 0.0001519 2.0268063E+04 0.0001363 5.3460709E+04 9.081E-05 5.6216168E+04 8.993E-05 6.0662848E+04 8.283E-05 4.0412503E+04 9.377E-05 2.9580541E+04 0.0001042 2.2547706E+04 0.0001140 2.6202545E+04 0.0001058 4.8540290E+04 8.366E-05 6.3856046E+04 7.632E-05 1.1891504E+05 6.184E-05 1.7645406E+05 5.582E-05 2.5407421E+05 5.114E-05 1.5839318E+05 5.489E-05 1.1167493E+05 5.995E-05 7.9368075E+04 6.485E-05 7.0640833E+04 6.691E-05 6.8948814E+04 6.625E-05 5.7070153E+04 6.928E-05 3.8284045E+04 7.766E-05 3.5132369E+04 8.052E-05 3.1004729E+04 8.148E-05 2.6010487E+04 8.691E-05 2.0281328E+04 9.469E-05 1.3395561E+04 0.0001070 4.6698380E+03 0.0001523 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980665E+00 2.914E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717799E-01 2.327E-05 8.0496278E-02 2.290E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369192E-01 6.735E-06 1.4152242E+00 9.100E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860567E-03 3.722E-05 2.8141080E-02 1.204E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693315E-03 2.912E-05 8.2212230E-02 1.777E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832748E-03 2.766E-05 5.4071150E-02 2.102E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942534E-03 2.775E-05 1.3175517E-01 2.102E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526721E+00 3.206E-06 2.4367000E+00 7.723E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370207E+02 3.120E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927007E-08 2.562E-05 2.4531859E-06 8.663E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422350E-01 7.008E-06 1.3330095E+00 1.015E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469033E-01 1.059E-05 3.5151688E-01 2.066E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046786E-01 1.764E-05 8.6071754E-02 6.229E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6964608E-03 0.0001932 2.6029173E-02 0.0001687 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731410E-02 0.0001240 -6.7699448E-03 0.0005712 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7561476E-04 0.0068064 5.3728616E-03 0.0006512 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3097806E-03 0.0002019 -1.3993620E-02 0.0002281 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7508456E-04 0.0012898 -6.0753811E-05 0.0495353 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426525E-01 7.008E-06 1.3330095E+00 1.015E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469092E-01 1.059E-05 3.5151688E-01 2.066E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046806E-01 1.763E-05 8.6071754E-02 6.229E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6964587E-03 0.0001932 2.6029173E-02 0.0001687 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731416E-02 0.0001240 -6.7699448E-03 0.0005712 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7560493E-04 0.0068071 5.3728616E-03 0.0006512 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3097712E-03 0.0002019 -1.3993620E-02 0.0002281 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7507927E-04 0.0012899 -6.0753811E-05 0.0495353 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470194E-01 1.737E-05 9.3441463E-01 1.208E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834494E+00 1.737E-05 3.5672990E-01 1.208E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275845E-03 2.931E-05 8.2212230E-02 1.777E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330573E-02 1.438E-05 8.3695219E-02 2.936E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.368E-09 2.3654424E-09 0.5772876 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 7.896E-10 7.9177686E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999977E-01 1.653E-07 2.3373998E-07 0.7072203 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536135E-01 6.837E-06 1.8862154E-02 2.195E-05 1.4804737E-03 0.0002640 1.3315290E+00 1.019E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918517E-01 1.056E-05 5.5051634E-03 5.610E-05 6.1699534E-04 0.0004376 3.5089989E-01 2.070E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209503E-01 1.725E-05 -1.6271730E-03 0.0001566 3.3718398E-04 0.0005955 8.5734570E-02 6.248E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6334438E-03 0.0001522 -1.9369830E-03 0.0001109 1.2146344E-04 0.0012945 2.5907709E-02 0.0001694 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085593E-02 0.0001305 -6.4581720E-04 0.0002970 9.1587207E-07 0.1473609 -6.7708607E-03 0.0005707 ];
INF_S5                    (idx, [1:   8]) = [ 1.5939931E-04 0.0074393 1.6215448E-05 0.0106679 -4.8727634E-05 0.0025218 5.4215893E-03 0.0006449 ];
INF_S6                    (idx, [1:   8]) = [ 5.4600447E-03 0.0001946 -1.5026403E-04 0.0010552 -6.2022645E-05 0.0017769 -1.3931597E-02 0.0002291 ];
INF_S7                    (idx, [1:   8]) = [ 9.5290374E-04 0.0010361 -1.7781918E-04 0.0008460 -5.6372575E-05 0.0018675 -4.3812357E-06 0.6864337 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540309E-01 6.837E-06 1.8862154E-02 2.195E-05 1.4804737E-03 0.0002640 1.3315290E+00 1.019E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918576E-01 1.056E-05 5.5051634E-03 5.610E-05 6.1699534E-04 0.0004376 3.5089989E-01 2.070E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209524E-01 1.725E-05 -1.6271730E-03 0.0001566 3.3718398E-04 0.0005955 8.5734570E-02 6.248E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6334418E-03 0.0001522 -1.9369830E-03 0.0001109 1.2146344E-04 0.0012945 2.5907709E-02 0.0001694 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085599E-02 0.0001306 -6.4581720E-04 0.0002970 9.1587207E-07 0.1473609 -6.7708607E-03 0.0005707 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5938948E-04 0.0074400 1.6215448E-05 0.0106679 -4.8727634E-05 0.0025218 5.4215893E-03 0.0006449 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4600353E-03 0.0001947 -1.5026403E-04 0.0010552 -6.2022645E-05 0.0017769 -1.3931597E-02 0.0002291 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5289845E-04 0.0010361 -1.7781918E-04 0.0008460 -5.6372575E-05 0.0018675 -4.3812357E-06 0.6864337 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8732584E-03 0.0004914 1.9973363E-04 0.0029004 1.0958621E-03 0.0012255 1.0783574E-03 0.0012097 3.1525011E-03 0.0007178 1.0094416E-03 0.0012983 3.3736255E-04 0.0021908 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0188827E-01 0.0011388 1.2490732E-02 1.789E-07 3.1677792E-02 1.764E-05 1.1007248E-01 2.269E-05 3.2012423E-01 1.839E-05 1.3466360E+00 1.356E-05 8.8545242E+00 0.0001236 ];



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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 06:28:57 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1243508E-02 6.688E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875649E-01 7.605E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989230E-01 3.650E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041808E-01 3.641E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894628E+00 1.467E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524121E+02 0.0001337 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524121E+02 0.0001337 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9321843E+01 0.0001348 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7959405E+00 0.0001524 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50800 ;
SOURCE_POPULATION         (idx, 1)        = 1016048159 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.21629E+03 ;
RUNNING_TIME              (idx, 1)        =  1.21635E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.21632E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39248E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994753E-01 1.273E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96578E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925660E-06 2.490E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909365E-01 7.656E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967548E-01 3.531E-05 9.4721296E-01 1.004E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796592E-02 0.0001881 5.2692552E-02 0.0001803 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673864E-01 9.370E-05 2.2591029E-01 8.340E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750252E-01 6.209E-05 5.6616339E-01 4.043E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116701E-11 1.296E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251340E-15 1.296E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961139E+00 1.287E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752220E-01 1.298E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247780E-01 1.449E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851319E-01 2.490E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767828E+01 2.048E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525984E+01 1.631E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569846E+00 7.470E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 7.840E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980504E+00 3.098E-05 1.2891824E+01 3.004E-05 8.8590533E-02 0.0005197 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980515E+00 1.290E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980485E+00 3.106E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980515E+00 1.290E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980515E+00 1.290E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4308469E-03 0.0003702 1.5854977E-04 0.0022071 8.6731230E-04 0.0009452 8.5076508E-04 0.0009411 2.4914155E-03 0.0005512 7.9672900E-04 0.0009824 2.6607524E-04 0.0017237 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0095167E-01 0.0008993 1.2490730E-02 1.392E-07 3.1677684E-02 1.339E-05 1.1007064E-01 1.712E-05 3.2011302E-01 1.420E-05 1.3466724E+00 1.055E-05 8.8551738E+00 9.627E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8736370E-03 0.0005434 1.9975621E-04 0.0032190 1.0971438E-03 0.0013506 1.0774345E-03 0.0013489 3.1521113E-03 0.0007948 1.0094005E-03 0.0014391 3.3779070E-04 0.0024310 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0238771E-01 0.0012658 1.2490733E-02 1.980E-07 3.1677479E-02 1.950E-05 1.1007281E-01 2.515E-05 3.2012701E-01 2.054E-05 1.3466549E+00 1.507E-05 8.8548541E+00 0.0001374 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856652E-05 0.0001138 2.0847187E-05 0.0001139 2.2232164E-05 0.0006709 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074074E-05 5.672E-05 2.7061788E-05 5.699E-05 2.8859560E-05 0.0006628 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8250090E-03 0.0005305 1.9866047E-04 0.0031232 1.0897750E-03 0.0013124 1.0696856E-03 0.0013369 3.1303035E-03 0.0007943 1.0014262E-03 0.0013963 3.3515823E-04 0.0023712 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0198570E-01 0.0012397 1.2490733E-02 1.979E-07 3.1676711E-02 1.909E-05 1.1007510E-01 2.460E-05 3.2012133E-01 2.017E-05 1.3466431E+00 1.481E-05 8.8557846E+00 0.0001364 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857888E-05 0.0001659 2.0848520E-05 0.0001664 2.2214686E-05 0.0015362 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075701E-05 0.0001346 2.7063538E-05 0.0001352 2.8837236E-05 0.0015342 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8328308E-03 0.0015307 1.9811039E-04 0.0089881 1.0892688E-03 0.0037952 1.0695427E-03 0.0039149 3.1298672E-03 0.0022636 1.0101042E-03 0.0039270 3.3593762E-04 0.0068188 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0389303E-01 0.0035602 1.2490730E-02 5.665E-07 3.1675650E-02 5.596E-05 1.1007269E-01 7.220E-05 3.2012174E-01 5.705E-05 1.3467118E+00 4.256E-05 8.8548133E+00 0.0003904 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8329235E-03 0.0014851 1.9833421E-04 0.0086984 1.0903868E-03 0.0036688 1.0687340E-03 0.0037798 3.1294492E-03 0.0021895 1.0111067E-03 0.0038175 3.3491261E-04 0.0065686 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0282766E-01 0.0034281 1.2490731E-02 5.597E-07 3.1675838E-02 5.418E-05 1.1007279E-01 6.984E-05 3.2012460E-01 5.589E-05 1.3467118E+00 4.143E-05 8.8564392E+00 0.0003813 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2778824E+02 0.0015421 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874670E-05 0.0001165 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097462E-05 6.183E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8392091E-03 0.0006965 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2765374E+02 0.0007054 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927379E-07 3.218E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807934E-06 2.923E-05 2.7808419E-06 2.940E-05 2.7741725E-06 0.0003417 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844659E-05 3.787E-05 2.9844867E-05 3.801E-05 2.9816075E-05 0.0004460 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322485E-01 2.239E-05 6.6199167E-01 2.241E-05 8.8912760E-01 0.0003098 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0365608E+01 0.0008918 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527188E+01 1.823E-05 3.4927770E+01 2.321E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8852881E+04 0.0002439 2.7847207E+05 0.0001114 5.7701414E+05 6.612E-05 6.2242823E+05 5.451E-05 5.7293664E+05 4.872E-05 6.1403068E+05 4.845E-05 4.1740915E+05 4.863E-05 3.6892226E+05 4.832E-05 2.8254670E+05 5.316E-05 2.3097037E+05 5.576E-05 1.9925932E+05 5.784E-05 1.7968109E+05 5.800E-05 1.6601498E+05 6.020E-05 1.5786524E+05 6.095E-05 1.5391645E+05 6.033E-05 1.3295887E+05 6.524E-05 1.3130680E+05 6.556E-05 1.3017207E+05 6.688E-05 1.2787989E+05 6.703E-05 2.4962942E+05 4.863E-05 2.4060397E+05 4.899E-05 1.7357046E+05 5.695E-05 1.1230271E+05 6.948E-05 1.2938517E+05 6.292E-05 1.2210136E+05 6.511E-05 1.1119510E+05 7.170E-05 1.8203219E+05 5.395E-05 4.1727470E+04 0.0001116 5.2387687E+04 0.0001041 4.7626490E+04 0.0001103 2.7613147E+04 0.0001348 4.8073004E+04 0.0001077 3.2692788E+04 0.0001257 2.7795213E+04 0.0001333 5.2868978E+03 0.0002611 5.2546893E+03 0.0002538 5.3839426E+03 0.0002506 5.5557125E+03 0.0002500 5.5068316E+03 0.0002584 5.4192489E+03 0.0002558 5.6156447E+03 0.0002538 5.2708666E+03 0.0002617 9.9612645E+03 0.0002025 1.5916652E+04 0.0001683 2.0269198E+04 0.0001515 5.3459663E+04 9.999E-05 5.6215627E+04 9.975E-05 6.0661040E+04 9.171E-05 4.0413739E+04 0.0001027 2.9580232E+04 0.0001149 2.2546704E+04 0.0001264 2.6204820E+04 0.0001174 4.8538892E+04 9.285E-05 6.3854886E+04 8.456E-05 1.1891754E+05 6.876E-05 1.7645105E+05 6.205E-05 2.5408003E+05 5.721E-05 1.5839383E+05 6.069E-05 1.1167264E+05 6.693E-05 7.9368102E+04 7.194E-05 7.0640075E+04 7.440E-05 6.8947166E+04 7.323E-05 5.7066497E+04 7.735E-05 3.8283763E+04 8.583E-05 3.5133452E+04 8.973E-05 3.1005519E+04 9.018E-05 2.6010524E+04 9.609E-05 2.0282681E+04 0.0001051 1.3395379E+04 0.0001184 4.6700467E+03 0.0001675 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980695E+00 3.231E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718174E-01 2.580E-05 8.0496543E-02 2.558E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368930E-01 7.479E-06 1.4152207E+00 1.004E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859186E-03 4.125E-05 2.8141080E-02 1.339E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691681E-03 3.235E-05 8.2212246E-02 1.978E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832496E-03 3.067E-05 5.4071167E-02 2.339E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941880E-03 3.079E-05 1.3175521E-01 2.339E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526717E+00 3.545E-06 2.4367000E+00 6.986E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370206E+02 3.451E-07 2.0227000E+02 9.601E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926928E-08 2.830E-05 2.4531888E-06 9.579E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422091E-01 7.777E-06 1.3330064E+00 1.120E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468785E-01 1.174E-05 3.5151412E-01 2.284E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046810E-01 1.956E-05 8.6074102E-02 6.879E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6967411E-03 0.0002140 2.6034078E-02 0.0001869 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731080E-02 0.0001377 -6.7668734E-03 0.0006390 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7636317E-04 0.0075345 5.3730325E-03 0.0007229 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3103144E-03 0.0002256 -1.3991447E-02 0.0002525 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7537036E-04 0.0014311 -5.8726113E-05 0.0564284 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426267E-01 7.778E-06 1.3330064E+00 1.120E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468843E-01 1.174E-05 3.5151412E-01 2.284E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046830E-01 1.955E-05 8.6074102E-02 6.879E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6967436E-03 0.0002141 2.6034078E-02 0.0001869 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731095E-02 0.0001378 -6.7668734E-03 0.0006390 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7634990E-04 0.0075353 5.3730325E-03 0.0007229 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3103092E-03 0.0002257 -1.3991447E-02 0.0002525 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7537116E-04 0.0014311 -5.8726113E-05 0.0564284 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470240E-01 1.923E-05 9.3441377E-01 1.339E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834464E+00 1.923E-05 3.5673023E-01 1.339E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274132E-03 3.254E-05 8.2212246E-02 1.978E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330314E-02 1.598E-05 8.3694793E-02 3.272E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.387E-09 1.9428971E-09 0.7070895 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999971E-01 2.034E-07 2.8757379E-07 0.7072073 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535899E-01 7.593E-06 1.8861920E-02 2.426E-05 1.4805128E-03 0.0002917 1.3315259E+00 1.125E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918256E-01 1.171E-05 5.5052906E-03 6.206E-05 6.1704913E-04 0.0004856 3.5089707E-01 2.288E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209528E-01 1.914E-05 -1.6271834E-03 0.0001744 3.3719728E-04 0.0006622 8.5736905E-02 6.903E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6338543E-03 0.0001686 -1.9371131E-03 0.0001217 1.2142815E-04 0.0014316 2.5912650E-02 0.0001878 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085147E-02 0.0001451 -6.4593296E-04 0.0003298 8.3388641E-07 0.1806709 -6.7677073E-03 0.0006385 ];
INF_S5                    (idx, [1:   8]) = [ 1.6006608E-04 0.0082347 1.6297090E-05 0.0117667 -4.8892366E-05 0.0027762 5.4219248E-03 0.0007160 ];
INF_S6                    (idx, [1:   8]) = [ 5.4604210E-03 0.0002175 -1.5010664E-04 0.0011702 -6.2082493E-05 0.0019623 -1.3929364E-02 0.0002536 ];
INF_S7                    (idx, [1:   8]) = [ 9.5318926E-04 0.0011513 -1.7781890E-04 0.0009422 -5.6366704E-05 0.0020740 -2.3594086E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540075E-01 7.593E-06 1.8861920E-02 2.426E-05 1.4805128E-03 0.0002917 1.3315259E+00 1.125E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918314E-01 1.171E-05 5.5052906E-03 6.206E-05 6.1704913E-04 0.0004856 3.5089707E-01 2.288E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209548E-01 1.913E-05 -1.6271834E-03 0.0001744 3.3719728E-04 0.0006622 8.5736905E-02 6.903E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6338568E-03 0.0001686 -1.9371131E-03 0.0001217 1.2142815E-04 0.0014316 2.5912650E-02 0.0001878 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085162E-02 0.0001451 -6.4593296E-04 0.0003298 8.3388641E-07 0.1806709 -6.7677073E-03 0.0006385 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6005281E-04 0.0082356 1.6297090E-05 0.0117667 -4.8892366E-05 0.0027762 5.4219248E-03 0.0007160 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4604159E-03 0.0002176 -1.5010664E-04 0.0011702 -6.2082493E-05 0.0019623 -1.3929364E-02 0.0002536 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5319006E-04 0.0011513 -1.7781890E-04 0.0009422 -5.6366704E-05 0.0020740 -2.3594086E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8736370E-03 0.0005434 1.9975621E-04 0.0032190 1.0971438E-03 0.0013506 1.0774345E-03 0.0013489 3.1521113E-03 0.0007948 1.0094005E-03 0.0014391 3.3779070E-04 0.0024310 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0238771E-01 0.0012658 1.2490733E-02 1.980E-07 3.1677479E-02 1.950E-05 1.1007281E-01 2.515E-05 3.2012701E-01 2.054E-05 1.3466549E+00 1.507E-05 8.8548541E+00 0.0001374 ];


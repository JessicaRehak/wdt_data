
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 11:59:01 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.066E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243629E-02 5.967E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875637E-01 6.785E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989121E-01 3.227E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041701E-01 3.218E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894546E+00 1.301E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1521649E+02 0.0001182 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1521649E+02 0.0001182 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9314642E+01 0.0001192 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7956583E+00 0.0001345 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 64600 ;
SOURCE_POPULATION         (idx, 1)        = 1292061441 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.54634E+03 ;
RUNNING_TIME              (idx, 1)        =  1.54642E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.54638E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39235E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994812E-01 1.127E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96595E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925371E-06 2.209E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909538E-01 6.745E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967092E-01 3.144E-05 9.4720908E-01 8.937E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798328E-02 0.0001675 5.2696105E-02 0.0001606 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673991E-01 8.278E-05 2.2591457E-01 7.396E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750169E-01 5.460E-05 5.6616561E-01 3.565E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116648E-11 1.153E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251228E-15 1.153E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961099E+00 1.145E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752057E-01 1.154E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247943E-01 1.289E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850742E-01 2.209E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767347E+01 1.814E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525802E+01 1.446E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569847E+00 6.629E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 6.933E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980499E+00 2.746E-05 1.2891831E+01 2.663E-05 8.8602841E-02 0.0004623 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980480E+00 1.147E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980521E+00 2.755E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980480E+00 1.147E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980480E+00 1.147E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4308401E-03 0.0003284 1.5851989E-04 0.0019568 8.6688647E-04 0.0008389 8.5112275E-04 0.0008309 2.4916843E-03 0.0004877 7.9656317E-04 0.0008724 2.6606347E-04 0.0015223 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0087987E-01 0.0007933 1.2490730E-02 1.231E-07 3.1677778E-02 1.190E-05 1.1007024E-01 1.510E-05 3.2011472E-01 1.262E-05 1.3466699E+00 9.270E-06 8.8547149E+00 8.514E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8736727E-03 0.0004829 1.9975936E-04 0.0028532 1.0962678E-03 0.0012035 1.0785253E-03 0.0011929 3.1526483E-03 0.0007051 1.0092477E-03 0.0012741 3.3722417E-04 0.0021600 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0161860E-01 0.0011220 1.2490732E-02 1.761E-07 3.1677755E-02 1.735E-05 1.1007256E-01 2.230E-05 3.2012422E-01 1.812E-05 1.3466382E+00 1.332E-05 8.8544042E+00 0.0001215 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0855242E-05 0.0001007 2.0845751E-05 0.0001008 2.2234394E-05 0.0005892 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074405E-05 5.026E-05 2.7062084E-05 5.048E-05 2.8864752E-05 0.0005819 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8263229E-03 0.0004726 1.9890513E-04 0.0027608 1.0897065E-03 0.0011704 1.0703146E-03 0.0011753 3.1311186E-03 0.0007058 1.0014859E-03 0.0012394 3.3479226E-04 0.0021232 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0139352E-01 0.0011103 1.2490732E-02 1.748E-07 3.1676919E-02 1.690E-05 1.1007494E-01 2.167E-05 3.2012282E-01 1.786E-05 1.3466304E+00 1.308E-05 8.8551208E+00 0.0001213 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0855658E-05 0.0001477 2.0846180E-05 0.0001482 2.2230322E-05 0.0013627 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7074960E-05 0.0001199 2.7062655E-05 0.0001205 2.8859778E-05 0.0013608 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8255898E-03 0.0013578 1.9839205E-04 0.0079186 1.0888415E-03 0.0033663 1.0693037E-03 0.0034415 3.1284733E-03 0.0020092 1.0068618E-03 0.0034769 3.3371746E-04 0.0061069 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0102485E-01 0.0031724 1.2490727E-02 4.933E-07 3.1675496E-02 4.985E-05 1.1006845E-01 6.373E-05 3.2012587E-01 5.083E-05 1.3466836E+00 3.784E-05 8.8543720E+00 0.0003488 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8272296E-03 0.0013182 1.9848583E-04 0.0076990 1.0896925E-03 0.0032543 1.0686966E-03 0.0033181 3.1286407E-03 0.0019390 1.0082990E-03 0.0033834 3.3341500E-04 0.0058953 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0076821E-01 0.0030606 1.2490727E-02 4.850E-07 3.1675832E-02 4.831E-05 1.1006762E-01 6.150E-05 3.2012972E-01 4.978E-05 1.3466815E+00 3.674E-05 8.8554396E+00 0.0003403 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2748159E+02 0.0013692 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0872758E-05 0.0001036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097138E-05 5.513E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8378805E-03 0.0006183 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2762051E+02 0.0006265 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927520E-07 2.838E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807895E-06 2.615E-05 2.7808348E-06 2.628E-05 2.7746324E-06 0.0003035 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844427E-05 3.346E-05 2.9844633E-05 3.358E-05 2.9815994E-05 0.0003958 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323051E-01 1.987E-05 6.6199764E-01 1.988E-05 8.8907771E-01 0.0002749 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0363684E+01 0.0007905 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527172E+01 1.609E-05 3.4927757E+01 2.048E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8855535E+04 0.0002177 2.7846650E+05 9.789E-05 5.7702516E+05 5.895E-05 6.2242310E+05 4.865E-05 5.7293380E+05 4.334E-05 6.1398948E+05 4.291E-05 4.1738904E+05 4.308E-05 3.6891472E+05 4.297E-05 2.8254333E+05 4.737E-05 2.3096957E+05 4.980E-05 1.9925671E+05 5.109E-05 1.7969219E+05 5.117E-05 1.6601238E+05 5.309E-05 1.5786430E+05 5.363E-05 1.5391875E+05 5.356E-05 1.3296097E+05 5.781E-05 1.3130491E+05 5.837E-05 1.3017843E+05 5.975E-05 1.2788406E+05 5.919E-05 2.4963534E+05 4.311E-05 2.4060966E+05 4.332E-05 1.7357349E+05 5.090E-05 1.1230323E+05 6.112E-05 1.2937769E+05 5.561E-05 1.2209887E+05 5.810E-05 1.1119800E+05 6.375E-05 1.8203657E+05 4.800E-05 4.1726060E+04 9.950E-05 5.2385967E+04 9.202E-05 4.7626756E+04 9.730E-05 2.7613238E+04 0.0001201 4.8071432E+04 9.519E-05 3.2690705E+04 0.0001120 2.7793873E+04 0.0001181 5.2880978E+03 0.0002300 5.2543357E+03 0.0002255 5.3837503E+03 0.0002223 5.5560335E+03 0.0002216 5.5075721E+03 0.0002289 5.4192838E+03 0.0002289 5.6168992E+03 0.0002254 5.2717308E+03 0.0002322 9.9610494E+03 0.0001788 1.5917293E+04 0.0001495 2.0268406E+04 0.0001338 5.3459547E+04 8.936E-05 5.6216035E+04 8.837E-05 6.0662566E+04 8.155E-05 4.0412579E+04 9.206E-05 2.9581007E+04 0.0001024 2.2548102E+04 0.0001123 2.6202764E+04 0.0001038 4.8541672E+04 8.225E-05 6.3856150E+04 7.495E-05 1.1891625E+05 6.086E-05 1.7645467E+05 5.486E-05 2.5407291E+05 5.031E-05 1.5839301E+05 5.393E-05 1.1167416E+05 5.887E-05 7.9366440E+04 6.387E-05 7.0639715E+04 6.584E-05 6.8949360E+04 6.499E-05 5.7070522E+04 6.810E-05 3.8284269E+04 7.635E-05 3.5132076E+04 7.914E-05 3.1004898E+04 8.019E-05 2.6010503E+04 8.544E-05 2.0280807E+04 9.311E-05 1.3395159E+04 0.0001049 4.6697660E+03 0.0001496 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980694E+00 2.861E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717733E-01 2.285E-05 8.0496138E-02 2.247E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369230E-01 6.636E-06 1.4152227E+00 8.960E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860786E-03 3.651E-05 2.8141089E-02 1.185E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693540E-03 2.855E-05 8.2212350E-02 1.750E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832754E-03 2.716E-05 5.4071260E-02 2.070E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942546E-03 2.725E-05 1.3175544E-01 2.070E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526720E+00 3.151E-06 2.4367000E+00 8.867E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370206E+02 3.068E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927299E-08 2.518E-05 2.4531806E-06 8.520E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422394E-01 6.908E-06 1.3330077E+00 9.989E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469086E-01 1.041E-05 3.5151670E-01 2.030E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046799E-01 1.734E-05 8.6071301E-02 6.124E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6964746E-03 0.0001900 2.6028882E-02 0.0001661 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731331E-02 0.0001222 -6.7704817E-03 0.0005624 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7562023E-04 0.0066814 5.3732780E-03 0.0006405 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3097453E-03 0.0001985 -1.3993129E-02 0.0002243 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7525184E-04 0.0012706 -6.0098651E-05 0.0492946 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426569E-01 6.908E-06 1.3330077E+00 9.989E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469145E-01 1.041E-05 3.5151670E-01 2.030E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046819E-01 1.734E-05 8.6071301E-02 6.124E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6964702E-03 0.0001901 2.6028882E-02 0.0001661 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731341E-02 0.0001222 -6.7704817E-03 0.0005624 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7560774E-04 0.0066822 5.3732780E-03 0.0006405 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3097371E-03 0.0001985 -1.3993129E-02 0.0002243 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7524574E-04 0.0012707 -6.0098651E-05 0.0492946 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470163E-01 1.709E-05 9.3441303E-01 1.190E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834515E+00 1.709E-05 3.5673051E-01 1.190E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276031E-03 2.874E-05 8.2212350E-02 1.750E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330578E-02 1.412E-05 8.3695506E-02 2.881E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.327E-09 2.2885472E-09 0.5772906 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 7.545E-10 7.6603798E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999977E-01 1.599E-07 2.2614162E-07 0.7072222 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536172E-01 6.739E-06 1.8862220E-02 2.160E-05 1.4805431E-03 0.0002595 1.3315272E+00 1.003E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918572E-01 1.039E-05 5.5051475E-03 5.531E-05 6.1703220E-04 0.0004316 3.5089967E-01 2.034E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209516E-01 1.697E-05 -1.6271722E-03 0.0001541 3.3719868E-04 0.0005861 8.5734102E-02 6.142E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6334677E-03 0.0001497 -1.9369931E-03 0.0001089 1.2149285E-04 0.0012750 2.5907389E-02 0.0001668 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085519E-02 0.0001286 -6.4581212E-04 0.0002922 9.1703576E-07 0.1445040 -6.7713987E-03 0.0005620 ];
INF_S5                    (idx, [1:   8]) = [ 1.5939556E-04 0.0073053 1.6224670E-05 0.0104951 -4.8713058E-05 0.0024780 5.4219910E-03 0.0006343 ];
INF_S6                    (idx, [1:   8]) = [ 5.4600157E-03 0.0001915 -1.5027038E-04 0.0010399 -6.2044206E-05 0.0017470 -1.3931085E-02 0.0002254 ];
INF_S7                    (idx, [1:   8]) = [ 9.5309480E-04 0.0010206 -1.7784296E-04 0.0008284 -5.6363580E-05 0.0018352 -3.7350703E-06 0.7926834 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540347E-01 6.739E-06 1.8862220E-02 2.160E-05 1.4805431E-03 0.0002595 1.3315272E+00 1.003E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918630E-01 1.039E-05 5.5051475E-03 5.531E-05 6.1703220E-04 0.0004316 3.5089967E-01 2.034E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209536E-01 1.697E-05 -1.6271722E-03 0.0001541 3.3719868E-04 0.0005861 8.5734102E-02 6.142E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6334633E-03 0.0001497 -1.9369931E-03 0.0001089 1.2149285E-04 0.0012750 2.5907389E-02 0.0001668 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085529E-02 0.0001286 -6.4581212E-04 0.0002922 9.1703576E-07 0.1445040 -6.7713987E-03 0.0005620 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5938307E-04 0.0073061 1.6224670E-05 0.0104951 -4.8713058E-05 0.0024780 5.4219910E-03 0.0006343 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4600074E-03 0.0001915 -1.5027038E-04 0.0010399 -6.2044206E-05 0.0017470 -1.3931085E-02 0.0002254 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5308870E-04 0.0010206 -1.7784296E-04 0.0008284 -5.6363580E-05 0.0018352 -3.7350703E-06 0.7926834 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8736727E-03 0.0004829 1.9975936E-04 0.0028532 1.0962678E-03 0.0012035 1.0785253E-03 0.0011929 3.1526483E-03 0.0007051 1.0092477E-03 0.0012741 3.3722417E-04 0.0021600 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0161860E-01 0.0011220 1.2490732E-02 1.761E-07 3.1677755E-02 1.735E-05 1.1007256E-01 2.230E-05 3.2012422E-01 1.812E-05 1.3466382E+00 1.332E-05 8.8544042E+00 0.0001215 ];

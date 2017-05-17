
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0750' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan 15 12:46:14 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 21:29:35 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484513174 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.614E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1570932E-02 9.624E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842907E-01 1.127E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778925E-01 7.807E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3702581E-01 5.791E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181305E+00 3.122E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0506046E+02 0.0002349 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0506046E+02 0.0002349 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8222456E+01 0.0002358 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5730479E+00 0.0002535 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 16350 ;
SOURCE_POPULATION         (idx, 1)        = 327015578 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.23314E+02 ;
RUNNING_TIME              (idx, 1)        =  5.23351E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.23313E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19286E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992795E-01 1.722E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97395E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938854E-06 3.580E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3899439E-01 0.0001142 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992759E-01 4.730E-05 9.4720059E-01 1.784E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7817697E-02 0.0003350 5.2705187E-02 0.0003206 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678273E-01 0.0001204 2.2600963E-01 0.0001157 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759131E-01 9.408E-05 5.6636503E-01 5.937E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124721E-11 2.167E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268325E-15 2.167E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967200E+00 2.159E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776957E-01 2.170E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223043E-01 2.425E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877708E-01 3.580E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3526600E+01 3.080E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485290E+01 2.530E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569814E+00 1.276E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 1.300E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984145E+00 5.435E-05 1.2895184E+01 4.319E-05 8.8532187E-02 0.0008106 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986601E+00 2.166E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983109E+00 4.591E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986601E+00 2.166E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986601E+00 2.166E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8628690E-03 0.0007869 7.5763172E-05 0.0047044 4.3990632E-04 0.0020663 4.3949156E-04 0.0019580 1.3108038E-03 0.0011605 4.5214569E-04 0.0020563 1.4475851E-04 0.0037948 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3863697E-01 0.0019706 1.2490902E-02 4.917E-07 3.1533747E-02 4.439E-05 1.1072201E-01 5.421E-05 3.2289584E-01 4.210E-05 1.3411206E+00 2.647E-05 9.0342515E+00 0.0002583 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8732921E-03 0.0008568 1.9978343E-04 0.0051655 1.0949076E-03 0.0022331 1.0820431E-03 0.0021715 3.1521314E-03 0.0012903 1.0069634E-03 0.0022535 3.3746322E-04 0.0039837 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0160942E-01 0.0020255 1.2490727E-02 3.235E-07 3.1676431E-02 3.207E-05 1.1007302E-01 4.039E-05 3.2010953E-01 3.273E-05 1.3466285E+00 2.333E-05 8.8567669E+00 0.0002208 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829109E-05 0.0002070 2.0819570E-05 0.0002071 2.2215032E-05 0.0013917 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043605E-05 0.0001202 2.7031222E-05 0.0001208 2.8842745E-05 0.0013772 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8165411E-03 0.0010234 1.9698064E-04 0.0060696 1.0868298E-03 0.0025890 1.0743757E-03 0.0025480 3.1242014E-03 0.0015285 9.9998649E-04 0.0026824 3.3416707E-04 0.0047282 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0101440E-01 0.0024217 1.2490727E-02 3.791E-07 3.1677171E-02 3.726E-05 1.1007017E-01 4.838E-05 3.2012485E-01 3.928E-05 1.3466061E+00 2.891E-05 8.8547721E+00 0.0002636 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0819784E-05 0.0003034 2.0810740E-05 0.0003049 2.2142231E-05 0.0027552 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7031435E-05 0.0002467 2.7019697E-05 0.0002489 2.8747779E-05 0.0027441 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8246837E-03 0.0025932 1.9827778E-04 0.0161481 1.0955103E-03 0.0066038 1.0792393E-03 0.0066340 3.1066394E-03 0.0038809 1.0047976E-03 0.0070922 3.4021928E-04 0.0114601 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0831879E-01 0.0060878 1.2490736E-02 9.787E-07 3.1677377E-02 9.722E-05 1.1005833E-01 0.0001239 3.2010001E-01 0.0001025 1.3465099E+00 7.573E-05 8.8447980E+00 0.0006666 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8258129E-03 0.0025940 1.9812067E-04 0.0159453 1.1002601E-03 0.0064848 1.0786365E-03 0.0065531 3.1030515E-03 0.0038956 1.0065559E-03 0.0070957 3.3918833E-04 0.0112800 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0725377E-01 0.0059796 1.2490734E-02 9.630E-07 3.1678127E-02 9.472E-05 1.1005910E-01 0.0001235 3.2009331E-01 0.0001009 1.3465510E+00 7.341E-05 8.8463326E+00 0.0006697 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2798937E+02 0.0026106 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0497984E-05 0.0002047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6613649E-05 0.0001084 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7751031E-03 0.0012251 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3054674E+02 0.0012394 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0156423E-07 4.446E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7929744E-06 6.168E-05 2.7930008E-06 6.208E-05 2.7894462E-06 0.0007118 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052888E-05 6.287E-05 3.2052842E-05 6.308E-05 3.2073744E-05 0.0007719 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1973516E-01 6.021E-05 3.1831891E-01 6.084E-05 8.1332286E-01 0.0008860 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0339527E+01 0.0019432 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0505421E+01 3.430E-05 4.8004063E+01 5.716E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0754481E+04 0.0004145 2.5561904E+05 0.0001898 5.5956598E+05 0.0001151 6.2237157E+05 9.911E-05 5.7287257E+05 9.018E-05 6.1402181E+05 8.463E-05 4.1741494E+05 8.628E-05 3.6888674E+05 8.645E-05 2.8251274E+05 9.250E-05 2.3094438E+05 9.730E-05 1.9929206E+05 0.0001015 1.7970086E+05 0.0001029 1.6585360E+05 0.0001054 1.5779601E+05 0.0001089 1.5390419E+05 0.0001076 1.3288315E+05 0.0001176 1.3130583E+05 0.0001134 1.3016443E+05 0.0001174 1.2789393E+05 0.0001148 2.4966578E+05 8.323E-05 2.4065743E+05 8.670E-05 1.7358290E+05 9.916E-05 1.1231383E+05 0.0001219 1.2934258E+05 0.0001070 1.2208433E+05 0.0001092 1.1119239E+05 0.0001244 1.8206786E+05 9.349E-05 4.1727103E+04 0.0001902 5.2378448E+04 0.0001766 4.7609331E+04 0.0001902 2.7603106E+04 0.0002349 4.8067827E+04 0.0001870 3.2689892E+04 0.0002242 2.7793165E+04 0.0002273 5.2872814E+03 0.0004385 5.2553549E+03 0.0004403 5.3848959E+03 0.0004427 5.5577508E+03 0.0004190 5.5076987E+03 0.0004307 5.4226378E+03 0.0004330 5.6164578E+03 0.0004371 5.2709966E+03 0.0004482 9.9645483E+03 0.0003333 1.5918851E+04 0.0002814 2.0270609E+04 0.0002630 5.3467424E+04 0.0001765 5.6216523E+04 0.0001639 6.0675882E+04 0.0001564 4.0410740E+04 0.0001727 2.9570513E+04 0.0001897 2.2542399E+04 0.0002077 2.6200181E+04 0.0001869 4.8519958E+04 0.0001532 6.3819060E+04 0.0001304 1.1879286E+05 0.0001042 1.7625304E+05 9.426E-05 2.5374574E+05 8.141E-05 1.5816545E+05 8.943E-05 1.1152434E+05 9.486E-05 7.9244101E+04 0.0001041 7.0521321E+04 0.0001083 6.8841552E+04 0.0001050 5.6989362E+04 0.0001079 3.8228118E+04 0.0001204 3.5072236E+04 0.0001243 3.0957495E+04 0.0001295 2.5968929E+04 0.0001339 2.0242086E+04 0.0001472 1.3368222E+04 0.0001688 4.6564174E+03 0.0002419 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3401186E+00 4.733E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5483834E-01 3.763E-05 8.0427666E-02 3.903E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667606E-01 1.248E-05 1.4146199E+00 1.474E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9260714E-03 7.060E-05 2.8157892E-02 2.028E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5276130E-03 5.495E-05 8.2300649E-02 2.928E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6015416E-03 5.307E-05 5.4142757E-02 3.437E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6408330E-03 5.330E-05 1.3192965E-01 3.437E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526530E+00 6.251E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370159E+02 5.995E-07 2.0227000E+02 1.092E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9329333E-08 4.838E-05 2.4526547E-06 1.416E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5801941E-01 1.272E-05 1.3323173E+00 1.605E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643077E-01 1.973E-05 3.5131525E-01 3.442E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115484E-01 3.313E-05 8.6028134E-02 0.0001057 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7477379E-03 0.0003637 2.6015921E-02 0.0002904 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0805941E-02 0.0002337 -6.7642594E-03 0.0009601 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7767111E-04 0.0127327 5.3553959E-03 0.0010965 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3472827E-03 0.0003935 -1.3984911E-02 0.0004051 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8071320E-04 0.0025267 -6.5933003E-05 0.0778183 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806149E-01 1.272E-05 1.3323173E+00 1.605E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643138E-01 1.973E-05 3.5131525E-01 3.442E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115499E-01 3.313E-05 8.6028134E-02 0.0001057 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7477142E-03 0.0003637 2.6015921E-02 0.0002904 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0805937E-02 0.0002337 -6.7642594E-03 0.0009601 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7769304E-04 0.0127334 5.3553959E-03 0.0010965 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3472938E-03 0.0003936 -1.3984911E-02 0.0004051 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8070371E-04 0.0025274 -6.5933003E-05 0.0778183 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804864E-01 3.201E-05 9.3409724E-01 2.073E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616789E+00 3.200E-05 3.5685104E-01 2.073E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4855311E-03 5.561E-05 8.2300649E-02 2.928E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647466E-02 2.763E-05 8.3784991E-02 4.142E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902859E-01 1.247E-05 1.8990814E-02 4.028E-05 1.4823254E-03 0.0005034 1.3308349E+00 1.611E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5088933E-01 1.974E-05 5.5414407E-03 0.0001061 6.1811948E-04 0.0008371 3.5069713E-01 3.443E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279358E-01 3.224E-05 -1.6387432E-03 0.0002976 3.3786363E-04 0.0011190 8.5690270E-02 0.0001060 ];
INF_S3                    (idx, [1:   8]) = [ 9.6979797E-03 0.0002855 -1.9502418E-03 0.0002110 1.2176763E-04 0.0024233 2.5894153E-02 0.0002914 ];
INF_S4                    (idx, [1:   8]) = [ -1.0155385E-02 0.0002456 -6.5055601E-04 0.0005580 9.0879343E-07 0.2799558 -6.7651682E-03 0.0009596 ];
INF_S5                    (idx, [1:   8]) = [ 1.6091713E-04 0.0140216 1.6753986E-05 0.0192577 -4.8883825E-05 0.0046315 5.4042798E-03 0.0010842 ];
INF_S6                    (idx, [1:   8]) = [ 5.4977276E-03 0.0003802 -1.5044488E-04 0.0020205 -6.2409327E-05 0.0033545 -1.3922501E-02 0.0004066 ];
INF_S7                    (idx, [1:   8]) = [ 9.5947655E-04 0.0020205 -1.7876334E-04 0.0015719 -5.6541276E-05 0.0035260 -9.3917277E-06 0.5459392 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3907067E-01 1.247E-05 1.8990814E-02 4.028E-05 1.4823254E-03 0.0005034 1.3308349E+00 1.611E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5088994E-01 1.975E-05 5.5414407E-03 0.0001061 6.1811948E-04 0.0008371 3.5069713E-01 3.443E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279373E-01 3.224E-05 -1.6387432E-03 0.0002976 3.3786363E-04 0.0011190 8.5690270E-02 0.0001060 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6979560E-03 0.0002855 -1.9502418E-03 0.0002110 1.2176763E-04 0.0024233 2.5894153E-02 0.0002914 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0155381E-02 0.0002456 -6.5055601E-04 0.0005580 9.0879343E-07 0.2799558 -6.7651682E-03 0.0009596 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6093905E-04 0.0140233 1.6753986E-05 0.0192577 -4.8883825E-05 0.0046315 5.4042798E-03 0.0010842 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4977387E-03 0.0003803 -1.5044488E-04 0.0020205 -6.2409327E-05 0.0033545 -1.3922501E-02 0.0004066 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5946705E-04 0.0020211 -1.7876334E-04 0.0015719 -5.6541276E-05 0.0035260 -9.3917277E-06 0.5459392 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8732921E-03 0.0008568 1.9978343E-04 0.0051655 1.0949076E-03 0.0022331 1.0820431E-03 0.0021715 3.1521314E-03 0.0012903 1.0069634E-03 0.0022535 3.3746322E-04 0.0039837 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0160942E-01 0.0020255 1.2490727E-02 3.235E-07 3.1676431E-02 3.207E-05 1.1007302E-01 4.039E-05 3.2010953E-01 3.273E-05 1.3466285E+00 2.333E-05 8.8567669E+00 0.0002208 ];

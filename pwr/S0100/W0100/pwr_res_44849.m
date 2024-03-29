
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 04:05:31 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.545E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243731E-02 7.129E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875627E-01 8.107E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989135E-01 3.881E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041714E-01 3.871E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894566E+00 1.563E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1525297E+02 0.0001419 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1525297E+02 0.0001419 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9326060E+01 0.0001430 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7961636E+00 0.0001621 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 44800 ;
SOURCE_POPULATION         (idx, 1)        = 896042629 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.07286E+03 ;
RUNNING_TIME              (idx, 1)        =  1.07292E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.07288E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39274E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994658E-01 1.356E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96568E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925511E-06 2.647E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907597E-01 8.182E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968196E-01 3.774E-05 9.4721456E-01 1.066E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7795955E-02 0.0001996 5.2690752E-02 0.0001913 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673154E-01 9.983E-05 2.2589938E-01 8.888E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749606E-01 6.621E-05 5.6616008E-01 4.328E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116743E-11 1.373E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251429E-15 1.373E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961174E+00 1.364E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752350E-01 1.375E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247650E-01 1.536E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851021E-01 2.647E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768008E+01 2.179E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526009E+01 1.741E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569851E+00 7.954E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 8.346E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980640E+00 3.295E-05 1.2892023E+01 3.200E-05 8.8583511E-02 0.0005543 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980553E+00 1.367E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980559E+00 3.292E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980553E+00 1.367E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980553E+00 1.367E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4307517E-03 0.0003954 1.5832233E-04 0.0023555 8.6723943E-04 0.0010007 8.5101093E-04 0.0009994 2.4912707E-03 0.0005882 7.9663436E-04 0.0010465 2.6627397E-04 0.0018311 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0126766E-01 0.0009531 1.2490731E-02 1.492E-07 3.1677570E-02 1.428E-05 1.1006956E-01 1.824E-05 3.2011154E-01 1.505E-05 1.3466726E+00 1.125E-05 8.8555051E+00 0.0001030 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8729656E-03 0.0005792 1.9936567E-04 0.0034373 1.0964724E-03 0.0014370 1.0773221E-03 0.0014345 3.1525212E-03 0.0008424 1.0092934E-03 0.0015360 3.3799102E-04 0.0025753 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0270347E-01 0.0013417 1.2490732E-02 2.119E-07 3.1677307E-02 2.081E-05 1.1007014E-01 2.675E-05 3.2012689E-01 2.175E-05 1.3466502E+00 1.600E-05 8.8547988E+00 0.0001468 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856564E-05 0.0001201 2.0847156E-05 0.0001202 2.2224136E-05 0.0007140 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074391E-05 6.026E-05 2.7062178E-05 6.051E-05 2.8849577E-05 0.0007054 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8241752E-03 0.0005660 1.9821807E-04 0.0033259 1.0890294E-03 0.0013903 1.0701612E-03 0.0014285 3.1304020E-03 0.0008486 1.0010568E-03 0.0014912 3.3530772E-04 0.0025124 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0219741E-01 0.0013112 1.2490734E-02 2.121E-07 3.1676412E-02 2.035E-05 1.1007318E-01 2.621E-05 3.2011952E-01 2.149E-05 1.3466505E+00 1.581E-05 8.8555707E+00 0.0001464 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857949E-05 0.0001774 2.0848601E-05 0.0001780 2.2213423E-05 0.0016312 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076197E-05 0.0001443 2.7064060E-05 0.0001450 2.8836037E-05 0.0016291 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8312909E-03 0.0016381 1.9839656E-04 0.0095381 1.0879343E-03 0.0040591 1.0705315E-03 0.0041570 3.1308832E-03 0.0024185 1.0073841E-03 0.0041831 3.3616130E-04 0.0072172 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0398819E-01 0.0037750 1.2490730E-02 6.020E-07 3.1674882E-02 6.002E-05 1.1007165E-01 7.713E-05 3.2012512E-01 6.073E-05 1.3467319E+00 4.506E-05 8.8553033E+00 0.0004138 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8317649E-03 0.0015885 1.9871685E-04 0.0092326 1.0891270E-03 0.0039176 1.0697490E-03 0.0040055 3.1305694E-03 0.0023377 1.0085549E-03 0.0040661 3.3504771E-04 0.0069715 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0277001E-01 0.0036386 1.2490731E-02 5.949E-07 3.1674999E-02 5.819E-05 1.1007015E-01 7.444E-05 3.2012841E-01 5.953E-05 1.3467276E+00 4.393E-05 8.8572625E+00 0.0004048 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2771259E+02 0.0016499 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874421E-05 0.0001240 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097557E-05 6.614E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8381194E-03 0.0007417 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2760700E+02 0.0007527 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926862E-07 3.418E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807685E-06 3.111E-05 2.7808220E-06 3.129E-05 2.7734541E-06 0.0003665 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844236E-05 4.003E-05 2.9844498E-05 4.014E-05 2.9808322E-05 0.0004763 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323224E-01 2.391E-05 6.6199913E-01 2.395E-05 8.8912299E-01 0.0003297 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0365893E+01 0.0009512 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527302E+01 1.944E-05 3.4927807E+01 2.464E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8856484E+04 0.0002592 2.7848028E+05 0.0001191 5.7699039E+05 7.045E-05 6.2243229E+05 5.814E-05 5.7296170E+05 5.177E-05 6.1404260E+05 5.178E-05 4.1740123E+05 5.147E-05 3.6892607E+05 5.121E-05 2.8256023E+05 5.663E-05 2.3096360E+05 5.938E-05 1.9926360E+05 6.101E-05 1.7968745E+05 6.167E-05 1.6602190E+05 6.430E-05 1.5786735E+05 6.486E-05 1.5391836E+05 6.406E-05 1.3295995E+05 6.894E-05 1.3130135E+05 6.989E-05 1.3016952E+05 7.141E-05 1.2787958E+05 7.126E-05 2.4963786E+05 5.170E-05 2.4060305E+05 5.238E-05 1.7357109E+05 6.049E-05 1.1230302E+05 7.392E-05 1.2939005E+05 6.726E-05 1.2210249E+05 6.899E-05 1.1119357E+05 7.609E-05 1.8203257E+05 5.765E-05 4.1727531E+04 0.0001189 5.2386057E+04 0.0001113 4.7627820E+04 0.0001176 2.7615593E+04 0.0001429 4.8071435E+04 0.0001151 3.2691672E+04 0.0001334 2.7797798E+04 0.0001419 5.2872756E+03 0.0002787 5.2544528E+03 0.0002714 5.3835466E+03 0.0002682 5.5560744E+03 0.0002673 5.5066287E+03 0.0002765 5.4192499E+03 0.0002725 5.6148572E+03 0.0002700 5.2707945E+03 0.0002787 9.9601892E+03 0.0002158 1.5916532E+04 0.0001793 2.0267947E+04 0.0001617 5.3462037E+04 0.0001070 5.6216939E+04 0.0001060 6.0662875E+04 9.804E-05 4.0416456E+04 0.0001096 2.9581647E+04 0.0001218 2.2547354E+04 0.0001336 2.6203792E+04 0.0001257 4.8540843E+04 9.884E-05 6.3856915E+04 8.987E-05 1.1891767E+05 7.346E-05 1.7644737E+05 6.611E-05 2.5407906E+05 6.071E-05 1.5839076E+05 6.453E-05 1.1167296E+05 7.117E-05 7.9368811E+04 7.638E-05 7.0639932E+04 7.928E-05 6.8948824E+04 7.786E-05 5.7065322E+04 8.236E-05 3.8283448E+04 9.152E-05 3.5134044E+04 9.543E-05 3.1002931E+04 9.603E-05 2.6009294E+04 0.0001021 2.0283589E+04 0.0001120 1.3395410E+04 0.0001256 4.6697308E+03 0.0001779 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980764E+00 3.422E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718369E-01 2.741E-05 8.0496392E-02 2.721E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368885E-01 7.995E-06 1.4152148E+00 1.072E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858470E-03 4.387E-05 2.8141123E-02 1.427E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4690659E-03 3.439E-05 8.2212626E-02 2.108E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832188E-03 3.271E-05 5.4071503E-02 2.493E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941198E-03 3.282E-05 1.3175603E-01 2.493E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526757E+00 3.781E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370206E+02 3.682E-07 2.0227000E+02 1.327E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926672E-08 3.016E-05 2.4531762E-06 1.022E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422073E-01 8.323E-06 1.3329997E+00 1.195E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468824E-01 1.254E-05 3.5151217E-01 2.419E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046840E-01 2.099E-05 8.6073109E-02 7.329E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6974811E-03 0.0002292 2.6036415E-02 0.0001983 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0730518E-02 0.0001468 -6.7659837E-03 0.0006803 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7680222E-04 0.0079815 5.3733720E-03 0.0007719 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3103715E-03 0.0002397 -1.3990609E-02 0.0002700 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7575642E-04 0.0015288 -5.9296712E-05 0.0592641 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426249E-01 8.323E-06 1.3329997E+00 1.195E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468883E-01 1.254E-05 3.5151217E-01 2.419E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046859E-01 2.099E-05 8.6073109E-02 7.329E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6974800E-03 0.0002293 2.6036415E-02 0.0001983 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0730534E-02 0.0001469 -6.7659837E-03 0.0006803 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7678860E-04 0.0079827 5.3733720E-03 0.0007719 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3103669E-03 0.0002397 -1.3990609E-02 0.0002700 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7575331E-04 0.0015288 -5.9296712E-05 0.0592641 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470302E-01 2.067E-05 9.3441097E-01 1.427E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834423E+00 2.067E-05 3.5673130E-01 1.427E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4273032E-03 3.457E-05 8.2212626E-02 2.108E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330059E-02 1.706E-05 8.3695474E-02 3.466E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.571E-09 2.2031065E-09 0.7070802 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999967E-01 2.306E-07 3.2608814E-07 0.7071980 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535879E-01 8.124E-06 1.8861936E-02 2.580E-05 1.4803732E-03 0.0003114 1.3315193E+00 1.200E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918291E-01 1.251E-05 5.5053315E-03 6.573E-05 6.1709367E-04 0.0005153 3.5089508E-01 2.423E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209557E-01 2.054E-05 -1.6271670E-03 0.0001853 3.3733198E-04 0.0007031 8.5735777E-02 7.355E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6345141E-03 0.0001806 -1.9370330E-03 0.0001294 1.2136474E-04 0.0015225 2.5915050E-02 0.0001991 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084597E-02 0.0001547 -6.4592085E-04 0.0003493 8.6017651E-07 0.1874857 -6.7668439E-03 0.0006798 ];
INF_S5                    (idx, [1:   8]) = [ 1.6064798E-04 0.0087137 1.6154241E-05 0.0127066 -4.8975501E-05 0.0029620 5.4223475E-03 0.0007645 ];
INF_S6                    (idx, [1:   8]) = [ 5.4604775E-03 0.0002314 -1.5010595E-04 0.0012461 -6.2050181E-05 0.0021040 -1.3928559E-02 0.0002712 ];
INF_S7                    (idx, [1:   8]) = [ 9.5352753E-04 0.0012314 -1.7777111E-04 0.0010052 -5.6317507E-05 0.0021987 -2.9792050E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540056E-01 8.124E-06 1.8861936E-02 2.580E-05 1.4803732E-03 0.0003114 1.3315193E+00 1.200E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918350E-01 1.251E-05 5.5053315E-03 6.573E-05 6.1709367E-04 0.0005153 3.5089508E-01 2.423E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209576E-01 2.054E-05 -1.6271670E-03 0.0001853 3.3733198E-04 0.0007031 8.5735777E-02 7.355E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6345130E-03 0.0001806 -1.9370330E-03 0.0001294 1.2136474E-04 0.0015225 2.5915050E-02 0.0001991 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084613E-02 0.0001547 -6.4592085E-04 0.0003493 8.6017651E-07 0.1874857 -6.7668439E-03 0.0006798 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6063436E-04 0.0087150 1.6154241E-05 0.0127066 -4.8975501E-05 0.0029620 5.4223475E-03 0.0007645 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4604729E-03 0.0002315 -1.5010595E-04 0.0012461 -6.2050181E-05 0.0021040 -1.3928559E-02 0.0002712 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5352442E-04 0.0012314 -1.7777111E-04 0.0010052 -5.6317507E-05 0.0021987 -2.9792050E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8729656E-03 0.0005792 1.9936567E-04 0.0034373 1.0964724E-03 0.0014370 1.0773221E-03 0.0014345 3.1525212E-03 0.0008424 1.0092934E-03 0.0015360 3.3799102E-04 0.0025753 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0270347E-01 0.0013417 1.2490732E-02 2.119E-07 3.1677307E-02 2.081E-05 1.1007014E-01 2.675E-05 3.2012689E-01 2.175E-05 1.3466502E+00 1.600E-05 8.8547988E+00 0.0001468 ];


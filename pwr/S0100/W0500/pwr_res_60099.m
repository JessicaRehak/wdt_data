
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 12:34:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 20:14:13 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490729676 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.986E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551630E-02 5.087E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844837E-01 5.945E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166796E-01 3.878E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752753E-01 3.066E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117879E+00 1.608E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9204316E+02 0.0001233 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9204316E+02 0.0001233 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3937399E+01 0.0001236 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4926056E+00 0.0001344 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60050 ;
SOURCE_POPULATION         (idx, 1)        = 1201057973 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.89937E+03 ;
RUNNING_TIME              (idx, 1)        =  1.89962E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.89958E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16132E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987102E-01 8.969E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97518E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257841.93 ;
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932636E-06 1.972E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906470E-01 5.841E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984281E-01 2.514E-05 9.4719735E-01 9.216E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7814320E-02 0.0001729 5.2707559E-02 0.0001655 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678100E-01 6.364E-05 2.2602272E-01 5.959E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758127E-01 4.820E-05 5.6638622E-01 3.089E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122914E-11 1.149E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264499E-15 1.149E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965807E+00 1.145E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771383E-01 1.151E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228617E-01 1.286E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9865272E-01 1.972E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685554E+01 1.674E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504905E+01 1.355E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569770E+00 6.737E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.988E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983024E+00 2.827E-05 1.2894587E+01 2.230E-05 8.8605001E-02 0.0004268 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985159E+00 1.149E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983333E+00 2.474E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985159E+00 1.149E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985159E+00 1.149E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8993619E-03 0.0004140 7.7491675E-05 0.0024338 4.4561261E-04 0.0010474 4.4381547E-04 0.0010476 1.3283330E-03 0.0006199 4.5736911E-04 0.0010877 1.4674011E-04 0.0018474 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3875547E-01 0.0009754 1.2490902E-02 2.497E-07 3.1540088E-02 2.229E-05 1.1070188E-01 2.801E-05 3.2284389E-01 2.199E-05 1.3413039E+00 1.427E-05 9.0303207E+00 0.0001363 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8772587E-03 0.0004491 2.0010452E-04 0.0026825 1.0957530E-03 0.0011305 1.0777704E-03 0.0011403 3.1569997E-03 0.0006707 1.0094244E-03 0.0011888 3.3720665E-04 0.0020476 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0145398E-01 0.0010669 1.2490730E-02 1.702E-07 3.1677386E-02 1.658E-05 1.1006825E-01 2.123E-05 3.2012541E-01 1.721E-05 1.3466690E+00 1.275E-05 8.8541953E+00 0.0001136 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829973E-05 0.0001078 2.0820474E-05 0.0001080 2.2209509E-05 0.0007148 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047300E-05 6.311E-05 2.7034965E-05 6.344E-05 2.8838586E-05 0.0007092 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8250430E-03 0.0005251 1.9797597E-04 0.0031188 1.0878052E-03 0.0013416 1.0703145E-03 0.0013452 3.1347614E-03 0.0007736 1.0007490E-03 0.0013916 3.3343690E-04 0.0024080 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9980717E-01 0.0012480 1.2490728E-02 2.005E-07 3.1677745E-02 1.940E-05 1.1006915E-01 2.534E-05 3.2012416E-01 2.034E-05 1.3466598E+00 1.506E-05 8.8557734E+00 0.0001370 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826457E-05 0.0001566 2.0817068E-05 0.0001572 2.2188461E-05 0.0014835 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042709E-05 0.0001288 2.7030516E-05 0.0001294 2.8811555E-05 0.0014821 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8151052E-03 0.0013899 1.9872998E-04 0.0081177 1.0858083E-03 0.0034509 1.0672946E-03 0.0036056 3.1322447E-03 0.0020849 9.9776488E-04 0.0035977 3.3326277E-04 0.0063371 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0038467E-01 0.0032912 1.2490725E-02 5.073E-07 3.1680531E-02 5.040E-05 1.1005811E-01 6.548E-05 3.2013230E-01 5.302E-05 1.3466382E+00 3.924E-05 8.8525862E+00 0.0003627 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8177362E-03 0.0013795 1.9922992E-04 0.0081249 1.0860613E-03 0.0034315 1.0661220E-03 0.0035758 3.1325707E-03 0.0020613 9.9968437E-04 0.0035644 3.3406790E-04 0.0062455 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0146837E-01 0.0032542 1.2490724E-02 5.007E-07 3.1680429E-02 4.985E-05 1.1005838E-01 6.482E-05 3.2013033E-01 5.258E-05 1.3466361E+00 3.877E-05 8.8526367E+00 0.0003582 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2743286E+02 0.0013997 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465638E-05 0.0001048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6574201E-05 5.587E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7747207E-03 0.0006459 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3105139E+02 0.0006548 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967568E-07 2.395E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7915867E-06 3.212E-05 2.7916281E-06 3.221E-05 2.7860193E-06 0.0003718 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2023141E-05 3.450E-05 3.2023039E-05 3.472E-05 3.2051396E-05 0.0004017 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1873961E-01 3.236E-05 3.1733941E-01 3.251E-05 8.0061062E-01 0.0004607 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0336701E+01 0.0009826 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204131E+01 1.863E-05 4.6972991E+01 3.007E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0707849E+04 0.0002179 2.7088916E+05 0.0001004 5.7699713E+05 6.137E-05 6.2239997E+05 5.059E-05 5.7285378E+05 4.647E-05 6.1404191E+05 4.366E-05 4.1743151E+05 4.482E-05 3.6891552E+05 4.591E-05 2.8254297E+05 4.876E-05 2.3096684E+05 5.023E-05 1.9927038E+05 5.356E-05 1.7967033E+05 5.464E-05 1.6590634E+05 5.465E-05 1.5781801E+05 5.596E-05 1.5391472E+05 5.596E-05 1.3289545E+05 6.051E-05 1.3131430E+05 5.847E-05 1.3017973E+05 6.122E-05 1.2788555E+05 6.166E-05 2.4963918E+05 4.427E-05 2.4062622E+05 4.470E-05 1.7358765E+05 5.116E-05 1.1234025E+05 6.167E-05 1.2939485E+05 5.677E-05 1.2209488E+05 5.870E-05 1.1120492E+05 6.454E-05 1.8207269E+05 4.900E-05 4.1728172E+04 9.942E-05 5.2385755E+04 9.115E-05 4.7616086E+04 9.792E-05 2.7617035E+04 0.0001229 4.8080955E+04 9.819E-05 3.2696002E+04 0.0001144 2.7792540E+04 0.0001168 5.2884354E+03 0.0002296 5.2539470E+03 0.0002297 5.3833466E+03 0.0002285 5.5568923E+03 0.0002283 5.5096959E+03 0.0002267 5.4171635E+03 0.0002294 5.6196457E+03 0.0002257 5.2715552E+03 0.0002314 9.9628239E+03 0.0001788 1.5913307E+04 0.0001495 2.0273009E+04 0.0001335 5.3463670E+04 9.123E-05 5.6206291E+04 8.819E-05 6.0668791E+04 8.146E-05 4.0409784E+04 9.148E-05 2.9577915E+04 9.933E-05 2.2546472E+04 0.0001065 2.6200389E+04 9.823E-05 4.8520376E+04 7.900E-05 6.3818546E+04 6.886E-05 1.1880394E+05 5.495E-05 1.7625236E+05 4.790E-05 2.5373835E+05 4.342E-05 1.5816657E+05 4.692E-05 1.1151757E+05 4.971E-05 7.9248408E+04 5.470E-05 7.0528248E+04 5.618E-05 6.8843710E+04 5.546E-05 5.6983284E+04 5.947E-05 3.8221214E+04 6.632E-05 3.5076692E+04 6.711E-05 3.0956783E+04 6.990E-05 2.5963302E+04 7.243E-05 2.0242195E+04 7.822E-05 1.3364122E+04 8.865E-05 4.6576004E+03 0.0001294 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087877E+00 2.565E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643859E-01 2.055E-05 8.0416952E-02 1.987E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472675E-01 6.758E-06 1.4146111E+00 8.030E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973389E-03 3.789E-05 2.8158107E-02 1.048E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870429E-03 2.968E-05 8.2301841E-02 1.508E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5897040E-03 2.817E-05 5.4143734E-02 1.770E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6105362E-03 2.820E-05 1.3193203E-01 1.770E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526224E+00 3.279E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370167E+02 3.158E-07 2.0227000E+02 1.232E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061494E-08 2.549E-05 2.4526421E-06 7.653E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545912E-01 6.972E-06 1.3323106E+00 8.740E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525405E-01 1.062E-05 3.5131072E-01 1.791E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069444E-01 1.773E-05 8.6024428E-02 5.519E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7132636E-03 0.0001947 2.6009444E-02 0.0001527 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0754858E-02 0.0001246 -6.7686112E-03 0.0005045 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7615367E-04 0.0067580 5.3682016E-03 0.0005721 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3226177E-03 0.0002041 -1.3977014E-02 0.0002030 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7649869E-04 0.0012907 -7.1626409E-05 0.0373961 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550099E-01 6.972E-06 1.3323106E+00 8.740E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525465E-01 1.062E-05 3.5131072E-01 1.791E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069461E-01 1.773E-05 8.6024428E-02 5.519E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7132692E-03 0.0001947 2.6009444E-02 0.0001527 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0754833E-02 0.0001247 -6.7686112E-03 0.0005045 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7615330E-04 0.0067593 5.3682016E-03 0.0005721 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3226388E-03 0.0002042 -1.3977014E-02 0.0002030 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7649769E-04 0.0012909 -7.1626409E-05 0.0373961 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610232E-01 1.744E-05 9.3409256E-01 1.123E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742615E+00 1.745E-05 3.5685284E-01 1.123E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451704E-03 2.996E-05 8.2301841E-02 1.508E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169926E-02 1.476E-05 8.3781956E-02 2.236E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3655682E-01 6.817E-06 1.8902304E-02 2.093E-05 1.4814941E-03 0.0002602 1.3308291E+00 8.776E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973824E-01 1.058E-05 5.5158163E-03 5.580E-05 6.1739656E-04 0.0004291 3.5069332E-01 1.793E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232553E-01 1.727E-05 -1.6310921E-03 0.0001586 3.3744947E-04 0.0005856 8.5686979E-02 5.537E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6551205E-03 0.0001530 -1.9418568E-03 0.0001123 1.2134557E-04 0.0012903 2.5888098E-02 0.0001533 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107612E-02 0.0001312 -6.4724546E-04 0.0002935 7.0917818E-07 0.1896266 -6.7693203E-03 0.0005046 ];
INF_S5                    (idx, [1:   8]) = [ 1.5962433E-04 0.0073880 1.6529336E-05 0.0105727 -4.8742913E-05 0.0024807 5.4169445E-03 0.0005667 ];
INF_S6                    (idx, [1:   8]) = [ 5.4728176E-03 0.0001964 -1.5019993E-04 0.0010477 -6.2192704E-05 0.0017691 -1.3914821E-02 0.0002036 ];
INF_S7                    (idx, [1:   8]) = [ 9.5426772E-04 0.0010384 -1.7776903E-04 0.0008367 -5.6354930E-05 0.0018151 -1.5271478E-05 0.1752010 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659869E-01 6.817E-06 1.8902304E-02 2.093E-05 1.4814941E-03 0.0002602 1.3308291E+00 8.776E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973884E-01 1.058E-05 5.5158163E-03 5.580E-05 6.1739656E-04 0.0004291 3.5069332E-01 1.793E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232571E-01 1.727E-05 -1.6310921E-03 0.0001586 3.3744947E-04 0.0005856 8.5686979E-02 5.537E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6551261E-03 0.0001530 -1.9418568E-03 0.0001123 1.2134557E-04 0.0012903 2.5888098E-02 0.0001533 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107588E-02 0.0001312 -6.4724546E-04 0.0002935 7.0917818E-07 0.1896266 -6.7693203E-03 0.0005046 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5962397E-04 0.0073896 1.6529336E-05 0.0105727 -4.8742913E-05 0.0024807 5.4169445E-03 0.0005667 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4728387E-03 0.0001965 -1.5019993E-04 0.0010477 -6.2192704E-05 0.0017691 -1.3914821E-02 0.0002036 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5426672E-04 0.0010386 -1.7776903E-04 0.0008367 -5.6354930E-05 0.0018151 -1.5271478E-05 0.1752010 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8772587E-03 0.0004491 2.0010452E-04 0.0026825 1.0957530E-03 0.0011305 1.0777704E-03 0.0011403 3.1569997E-03 0.0006707 1.0094244E-03 0.0011888 3.3720665E-04 0.0020476 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0145398E-01 0.0010669 1.2490730E-02 1.702E-07 3.1677386E-02 1.658E-05 1.1006825E-01 2.123E-05 3.2012541E-01 1.721E-05 1.3466690E+00 1.275E-05 8.8541953E+00 0.0001136 ];


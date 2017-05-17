
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 16:11:52 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.072E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1571000E-02 0.0001533 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842900E-01 1.794E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0779937E-01 1.237E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3703309E-01 9.277E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6183587E+00 4.980E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0530490E+02 0.0003635 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0530490E+02 0.0003635 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8248692E+01 0.0003659 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5761600E+00 0.0003962 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 6350 ;
SOURCE_POPULATION         (idx, 1)        = 127005854 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.05634E+02 ;
RUNNING_TIME              (idx, 1)        =  2.05643E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.05605E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21749E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995343E-01 2.779E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97221E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938020E-06 5.803E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908053E-01 0.0001881 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990918E-01 7.976E-05 9.4717462E-01 2.841E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7831385E-02 0.0005358 5.2731586E-02 0.0005100 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677508E-01 0.0001904 2.2599932E-01 0.0001818 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762196E-01 0.0001514 5.6644468E-01 9.487E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124445E-11 3.379E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267741E-15 3.379E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966992E+00 3.374E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776101E-01 3.382E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223899E-01 3.780E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876040E-01 5.803E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3525315E+01 5.035E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1483867E+01 4.079E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569819E+00 2.017E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 2.117E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984031E+00 9.058E-05 1.2895399E+01 7.249E-05 8.8484014E-02 0.0013859 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986374E+00 3.388E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983117E+00 7.309E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986374E+00 3.388E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986374E+00 3.388E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8672388E-03 0.0012507 7.5743518E-05 0.0075974 4.4119650E-04 0.0033971 4.4059641E-04 0.0031363 1.3107895E-03 0.0018556 4.5271124E-04 0.0032810 1.4620156E-04 0.0059609 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4219441E-01 0.0030904 1.2490895E-02 7.903E-07 3.1532082E-02 7.212E-05 1.1071763E-01 8.667E-05 3.2294164E-01 6.628E-05 1.3410896E+00 4.340E-05 9.0343224E+00 0.0004123 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8753985E-03 0.0014597 1.9909430E-04 0.0083434 1.0951569E-03 0.0037077 1.0801083E-03 0.0034184 3.1532399E-03 0.0021399 1.0094155E-03 0.0036848 3.3838360E-04 0.0062171 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0313457E-01 0.0031623 1.2490726E-02 5.000E-07 3.1675149E-02 5.214E-05 1.1008113E-01 6.620E-05 3.2015737E-01 5.198E-05 1.3466476E+00 3.869E-05 8.8573697E+00 0.0003526 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830186E-05 0.0003456 2.0820689E-05 0.0003457 2.2210057E-05 0.0022651 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7040017E-05 0.0001985 2.7027692E-05 0.0001996 2.8830819E-05 0.0022379 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8087119E-03 0.0016602 1.9732589E-04 0.0094862 1.0913563E-03 0.0042058 1.0718100E-03 0.0041132 3.1165337E-03 0.0024529 9.9994343E-04 0.0044058 3.3174244E-04 0.0075741 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9824846E-01 0.0038717 1.2490722E-02 5.952E-07 3.1676226E-02 6.014E-05 1.1008005E-01 7.715E-05 3.2014248E-01 6.122E-05 1.3466129E+00 4.696E-05 8.8518449E+00 0.0004276 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825799E-05 0.0004901 2.0816210E-05 0.0004913 2.2223888E-05 0.0043666 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7034236E-05 0.0003879 2.7021791E-05 0.0003899 2.8848678E-05 0.0043480 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8112145E-03 0.0041205 2.0097293E-04 0.0255450 1.1058884E-03 0.0103067 1.0604994E-03 0.0107739 3.1159201E-03 0.0063442 9.9484366E-04 0.0116659 3.3309002E-04 0.0191963 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9862243E-01 0.0102672 1.2490710E-02 1.439E-06 3.1684391E-02 0.0001486 1.1003915E-01 0.0001886 3.2005125E-01 0.0001588 1.3467465E+00 0.0001200 8.8417571E+00 0.0010772 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8089395E-03 0.0041149 2.0079486E-04 0.0253310 1.1122471E-03 0.0101798 1.0590830E-03 0.0105646 3.1082501E-03 0.0063127 9.9729175E-04 0.0114700 3.3127259E-04 0.0185989 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9711663E-01 0.0099128 1.2490710E-02 1.406E-06 3.1683331E-02 0.0001458 1.1003865E-01 0.0001886 3.2004777E-01 0.0001575 1.3467120E+00 0.0001162 8.8391786E+00 0.0010422 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2724374E+02 0.0041321 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0501225E-05 0.0003406 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6612939E-05 0.0001744 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7632881E-03 0.0020472 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2990752E+02 0.0020422 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0155163E-07 7.342E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7927401E-06 0.0001013 2.7927697E-06 0.0001021 2.7887191E-06 0.0011494 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055418E-05 0.0001037 3.2055534E-05 0.0001040 3.2053271E-05 0.0012659 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1967832E-01 9.654E-05 3.1826266E-01 9.738E-05 8.1228209E-01 0.0014017 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0336541E+01 0.0031824 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0505105E+01 5.606E-05 4.8001827E+01 9.337E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0719350E+04 0.0006496 2.5564656E+05 0.0003069 5.5964014E+05 0.0001860 6.2250151E+05 0.0001639 5.7285522E+05 0.0001482 6.1386225E+05 0.0001378 4.1741104E+05 0.0001385 3.6890044E+05 0.0001343 2.8258185E+05 0.0001506 2.3099569E+05 0.0001607 1.9931474E+05 0.0001632 1.7971128E+05 0.0001601 1.6588033E+05 0.0001698 1.5778089E+05 0.0001738 1.5390008E+05 0.0001775 1.3288172E+05 0.0001889 1.3130496E+05 0.0001841 1.3013775E+05 0.0001864 1.2785403E+05 0.0001803 2.4961799E+05 0.0001294 2.4064557E+05 0.0001363 1.7354665E+05 0.0001629 1.1232367E+05 0.0001989 1.2934551E+05 0.0001758 1.2208903E+05 0.0001731 1.1118860E+05 0.0002017 1.8203582E+05 0.0001453 4.1710932E+04 0.0003027 5.2370573E+04 0.0002746 4.7574718E+04 0.0003083 2.7587219E+04 0.0003830 4.8068852E+04 0.0003083 3.2704425E+04 0.0003697 2.7805005E+04 0.0003624 5.2901907E+03 0.0007181 5.2563912E+03 0.0007399 5.3848266E+03 0.0006958 5.5577660E+03 0.0006726 5.5079095E+03 0.0007029 5.4234964E+03 0.0006988 5.6188011E+03 0.0007117 5.2705262E+03 0.0007678 9.9703462E+03 0.0005385 1.5922869E+04 0.0004540 2.0265869E+04 0.0004174 5.3451832E+04 0.0002874 5.6217134E+04 0.0002659 6.0654820E+04 0.0002468 4.0403655E+04 0.0002784 2.9555501E+04 0.0003137 2.2540832E+04 0.0003277 2.6188117E+04 0.0002835 4.8528773E+04 0.0002421 6.3818033E+04 0.0002097 1.1880872E+05 0.0001715 1.7624627E+05 0.0001503 2.5374450E+05 0.0001342 1.5814770E+05 0.0001460 1.1152297E+05 0.0001533 7.9251292E+04 0.0001634 7.0527333E+04 0.0001756 6.8825383E+04 0.0001717 5.6984462E+04 0.0001704 3.8232459E+04 0.0001910 3.5076263E+04 0.0001932 3.0946724E+04 0.0002033 2.5969169E+04 0.0002165 2.0244761E+04 0.0002488 1.3366932E+04 0.0002695 4.6564139E+03 0.0003868 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3401495E+00 7.604E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5483025E-01 6.227E-05 8.0422903E-02 6.196E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6666755E-01 2.033E-05 1.4146214E+00 2.342E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9266627E-03 0.0001084 2.8158709E-02 3.227E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5282455E-03 8.478E-05 8.2303686E-02 4.665E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6015828E-03 8.904E-05 5.4144977E-02 5.476E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6409420E-03 8.919E-05 1.3193506E-01 5.476E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526545E+00 9.800E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370170E+02 9.667E-07 2.0227000E+02 1.474E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9324700E-08 8.149E-05 2.4526776E-06 2.247E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5800984E-01 2.074E-05 1.3323223E+00 2.558E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5642318E-01 3.255E-05 3.5132130E-01 5.573E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115681E-01 5.351E-05 8.6037457E-02 0.0001714 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7464639E-03 0.0005687 2.6008924E-02 0.0004641 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0803925E-02 0.0003742 -6.7665228E-03 0.0015799 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7549364E-04 0.0213057 5.3514526E-03 0.0018054 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3442804E-03 0.0006372 -1.3986492E-02 0.0006349 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8155287E-04 0.0041785 -5.9295890E-05 0.1403832 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5805193E-01 2.074E-05 1.3323223E+00 2.558E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5642379E-01 3.257E-05 3.5132130E-01 5.573E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115687E-01 5.352E-05 8.6037457E-02 0.0001714 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7464307E-03 0.0005686 2.6008924E-02 0.0004641 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0803882E-02 0.0003743 -6.7665228E-03 0.0015799 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7552359E-04 0.0213016 5.3514526E-03 0.0018054 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3442825E-03 0.0006374 -1.3986492E-02 0.0006349 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8153950E-04 0.0041803 -5.9295890E-05 0.1403832 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2803919E-01 5.167E-05 9.3409350E-01 3.343E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4617395E+00 5.166E-05 3.5685247E-01 3.343E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4861600E-03 8.590E-05 8.2303686E-02 4.665E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647032E-02 4.530E-05 8.3781415E-02 6.949E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902051E-01 2.029E-05 1.8989326E-02 6.454E-05 1.4823262E-03 0.0007976 1.3308399E+00 2.567E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5088284E-01 3.248E-05 5.5403310E-03 0.0001801 6.1883072E-04 0.0013570 3.5070247E-01 5.570E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279629E-01 5.231E-05 -1.6394763E-03 0.0004714 3.3858238E-04 0.0017519 8.5698875E-02 0.0001717 ];
INF_S3                    (idx, [1:   8]) = [ 9.6970474E-03 0.0004456 -1.9505835E-03 0.0003576 1.2252421E-04 0.0038372 2.5886400E-02 0.0004650 ];
INF_S4                    (idx, [1:   8]) = [ -1.0153404E-02 0.0003926 -6.5052102E-04 0.0009281 8.9475839E-07 0.4620731 -6.7674176E-03 0.0015797 ];
INF_S5                    (idx, [1:   8]) = [ 1.5871019E-04 0.0236729 1.6783446E-05 0.0308151 -4.9251375E-05 0.0075455 5.4007040E-03 0.0017837 ];
INF_S6                    (idx, [1:   8]) = [ 5.4947168E-03 0.0006168 -1.5043645E-04 0.0031083 -6.2658223E-05 0.0054613 -1.3923834E-02 0.0006374 ];
INF_S7                    (idx, [1:   8]) = [ 9.6049106E-04 0.0033299 -1.7893818E-04 0.0024935 -5.6531029E-05 0.0055550 -2.7648610E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3906260E-01 2.029E-05 1.8989326E-02 6.454E-05 1.4823262E-03 0.0007976 1.3308399E+00 2.567E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5088346E-01 3.250E-05 5.5403310E-03 0.0001801 6.1883072E-04 0.0013570 3.5070247E-01 5.570E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279635E-01 5.232E-05 -1.6394763E-03 0.0004714 3.3858238E-04 0.0017519 8.5698875E-02 0.0001717 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6970142E-03 0.0004455 -1.9505835E-03 0.0003576 1.2252421E-04 0.0038372 2.5886400E-02 0.0004650 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0153361E-02 0.0003927 -6.5052102E-04 0.0009281 8.9475839E-07 0.4620731 -6.7674176E-03 0.0015797 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5874015E-04 0.0236689 1.6783446E-05 0.0308151 -4.9251375E-05 0.0075455 5.4007040E-03 0.0017837 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4947190E-03 0.0006170 -1.5043645E-04 0.0031083 -6.2658223E-05 0.0054613 -1.3923834E-02 0.0006374 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6047768E-04 0.0033312 -1.7893818E-04 0.0024935 -5.6531029E-05 0.0055550 -2.7648610E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8753985E-03 0.0014597 1.9909430E-04 0.0083434 1.0951569E-03 0.0037077 1.0801083E-03 0.0034184 3.1532399E-03 0.0021399 1.0094155E-03 0.0036848 3.3838360E-04 0.0062171 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0313457E-01 0.0031623 1.2490726E-02 5.000E-07 3.1675149E-02 5.214E-05 1.1008113E-01 6.620E-05 3.2015737E-01 5.198E-05 1.3466476E+00 3.869E-05 8.8573697E+00 0.0003526 ];

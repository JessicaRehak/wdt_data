
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 15:33:13 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571762E-02 4.483E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842824E-01 5.249E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520322E-01 3.717E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698331E-01 2.723E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195925E+00 1.433E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633056E+02 0.0001083 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633056E+02 0.0001083 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7668008E+01 0.0001088 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5802535E+00 0.0001185 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 75750 ;
SOURCE_POPULATION         (idx, 1)        = 1515072964 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.43288E+03 ;
RUNNING_TIME              (idx, 1)        =  2.43326E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.43322E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21056E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99984 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984430E-01 7.822E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97495E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938803E-06 1.705E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907104E-01 5.177E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990770E-01 2.186E-05 9.4721405E-01 8.250E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808136E-02 0.0001555 5.2689886E-02 0.0001483 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679320E-01 5.514E-05 2.2601666E-01 5.237E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761807E-01 4.247E-05 5.6638408E-01 2.717E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124212E-11 1.011E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267248E-15 1.011E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966805E+00 1.007E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775391E-01 1.012E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224609E-01 1.131E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877607E-01 1.705E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504723E+01 1.454E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481763E+01 1.185E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569795E+00 5.974E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 6.174E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983120E+00 2.512E-05 1.2894443E+01 1.995E-05 8.8563330E-02 0.0003804 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986186E+00 1.011E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982727E+00 2.166E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986186E+00 1.011E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986186E+00 1.011E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8629905E-03 0.0003709 7.6422278E-05 0.0022198 4.3953090E-04 0.0009308 4.3812620E-04 0.0009520 1.3114457E-03 0.0005485 4.5261052E-04 0.0009561 1.4485489E-04 0.0016681 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3929181E-01 0.0008783 1.2490901E-02 2.252E-07 3.1536683E-02 2.004E-05 1.1071942E-01 2.532E-05 3.2292288E-01 1.948E-05 1.3411685E+00 1.269E-05 9.0353734E+00 0.0001232 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8755510E-03 0.0004058 2.0070087E-04 0.0023420 1.0949865E-03 0.0010168 1.0776513E-03 0.0010321 3.1572422E-03 0.0006038 1.0078564E-03 0.0010543 3.3711376E-04 0.0018473 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0130016E-01 0.0009600 1.2490727E-02 1.502E-07 3.1677572E-02 1.456E-05 1.1007285E-01 1.894E-05 3.2012956E-01 1.514E-05 1.3466466E+00 1.121E-05 8.8559038E+00 0.0001038 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832292E-05 9.592E-05 2.0822718E-05 9.604E-05 2.2226392E-05 0.0006374 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047193E-05 5.676E-05 2.7034762E-05 5.686E-05 2.8857362E-05 0.0006338 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8204605E-03 0.0004740 1.9939210E-04 0.0027982 1.0850562E-03 0.0012039 1.0703199E-03 0.0012202 3.1298693E-03 0.0007123 1.0003825E-03 0.0012504 3.3544044E-04 0.0021530 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0272371E-01 0.0011186 1.2490728E-02 1.774E-07 3.1676848E-02 1.732E-05 1.1007155E-01 2.251E-05 3.2013624E-01 1.805E-05 1.3466477E+00 1.326E-05 8.8569486E+00 0.0001237 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825235E-05 0.0001394 2.0815249E-05 0.0001393 2.2281235E-05 0.0013178 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037966E-05 0.0001132 2.7025002E-05 0.0001132 2.8928238E-05 0.0013151 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8051514E-03 0.0012218 1.9594374E-04 0.0073193 1.0841519E-03 0.0031206 1.0713025E-03 0.0031180 3.1180262E-03 0.0018192 9.9824010E-04 0.0032309 3.3748691E-04 0.0056857 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0574994E-01 0.0029590 1.2490727E-02 4.407E-07 3.1676253E-02 4.488E-05 1.1007630E-01 5.782E-05 3.2016237E-01 4.763E-05 1.3466425E+00 3.423E-05 8.8547463E+00 0.0003134 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8093604E-03 0.0012178 1.9632207E-04 0.0072819 1.0830538E-03 0.0030832 1.0710132E-03 0.0031047 3.1227985E-03 0.0018073 9.9894677E-04 0.0031891 3.3722615E-04 0.0056359 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0532630E-01 0.0029420 1.2490727E-02 4.366E-07 3.1675675E-02 4.459E-05 1.1007643E-01 5.744E-05 3.2016443E-01 4.706E-05 1.3466396E+00 3.395E-05 8.8527289E+00 0.0003083 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2697382E+02 0.0012278 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506795E-05 9.290E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624571E-05 4.962E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7658589E-03 0.0005750 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2995264E+02 0.0005815 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179913E-07 2.116E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934532E-06 2.814E-05 2.7934881E-06 2.828E-05 2.7887725E-06 0.0003333 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054549E-05 3.012E-05 3.2054604E-05 3.024E-05 3.2061930E-05 0.0003576 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981417E-01 2.810E-05 3.1839716E-01 2.825E-05 8.1367065E-01 0.0004069 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0349332E+01 0.0008916 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633991E+01 1.604E-05 4.8124907E+01 2.599E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0712284E+04 0.0001924 2.5506475E+05 8.760E-05 5.5658366E+05 5.370E-05 6.2150676E+05 4.517E-05 5.7289033E+05 4.120E-05 6.1399607E+05 3.890E-05 4.1738806E+05 3.993E-05 3.6889598E+05 3.928E-05 2.8255851E+05 4.336E-05 2.3096344E+05 4.470E-05 1.9926893E+05 4.692E-05 1.7968945E+05 4.802E-05 1.6590239E+05 4.905E-05 1.5781480E+05 5.031E-05 1.5391420E+05 4.933E-05 1.3289392E+05 5.354E-05 1.3130370E+05 5.284E-05 1.3016520E+05 5.302E-05 1.2788543E+05 5.452E-05 2.4964035E+05 3.945E-05 2.4062732E+05 3.976E-05 1.7360364E+05 4.645E-05 1.1233105E+05 5.497E-05 1.2938154E+05 5.100E-05 1.2209362E+05 5.168E-05 1.1119475E+05 5.788E-05 1.8204378E+05 4.255E-05 4.1735219E+04 9.103E-05 5.2382104E+04 8.150E-05 4.7620007E+04 8.588E-05 2.7613986E+04 0.0001075 4.8077703E+04 8.487E-05 3.2691830E+04 0.0001003 2.7791917E+04 0.0001046 5.2890255E+03 0.0002048 5.2556311E+03 0.0002049 5.3831760E+03 0.0002045 5.5547235E+03 0.0001998 5.5081681E+03 0.0002025 5.4185482E+03 0.0002038 5.6210480E+03 0.0002018 5.2723261E+03 0.0002070 9.9603974E+03 0.0001578 1.5917128E+04 0.0001330 2.0279673E+04 0.0001200 5.3469337E+04 7.997E-05 5.6209339E+04 7.732E-05 6.0664272E+04 7.402E-05 4.0401923E+04 8.258E-05 2.9575109E+04 8.857E-05 2.2537176E+04 9.561E-05 2.6194044E+04 8.810E-05 4.8519573E+04 6.842E-05 6.3812682E+04 6.105E-05 1.1879949E+05 4.899E-05 1.7624895E+05 4.293E-05 2.5373069E+05 3.806E-05 1.5816921E+05 4.113E-05 1.1151577E+05 4.438E-05 7.9251053E+04 4.786E-05 7.0531444E+04 4.885E-05 6.8841352E+04 4.890E-05 5.6980398E+04 5.196E-05 3.8222109E+04 5.894E-05 3.5073605E+04 5.942E-05 3.0952451E+04 6.172E-05 2.5965040E+04 6.460E-05 2.0242386E+04 6.951E-05 1.3363021E+04 7.996E-05 4.6565295E+03 0.0001138 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447201E+00 2.249E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462309E-01 1.789E-05 8.0424132E-02 1.793E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693437E-01 5.918E-06 1.4146212E+00 7.043E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9310318E-03 3.293E-05 2.8157741E-02 9.415E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343526E-03 2.579E-05 8.2300046E-02 1.361E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033208E-03 2.474E-05 5.4142305E-02 1.600E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6453133E-03 2.487E-05 1.3192855E-01 1.600E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526295E+00 2.896E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 2.791E-07 2.0227000E+02 6.985E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368787E-08 2.233E-05 2.4526532E-06 6.745E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836565E-01 6.029E-06 1.3323194E+00 7.678E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659121E-01 9.334E-06 3.5131752E-01 1.627E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122041E-01 1.610E-05 8.6026138E-02 4.970E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7554036E-03 0.0001744 2.6009223E-02 0.0001349 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811256E-02 0.0001099 -6.7693122E-03 0.0004501 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7552854E-04 0.0060609 5.3627493E-03 0.0005095 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3486487E-03 0.0001800 -1.3978342E-02 0.0001826 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7969242E-04 0.0011693 -6.2679852E-05 0.0378894 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840773E-01 6.031E-06 1.3323194E+00 7.678E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659184E-01 9.334E-06 3.5131752E-01 1.627E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122057E-01 1.610E-05 8.6026138E-02 4.970E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7554123E-03 0.0001744 2.6009223E-02 0.0001349 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811265E-02 0.0001099 -6.7693122E-03 0.0004501 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7552207E-04 0.0060627 5.3627493E-03 0.0005095 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3486545E-03 0.0001800 -1.3978342E-02 0.0001826 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7968290E-04 0.0011693 -6.2679852E-05 0.0378894 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829624E-01 1.486E-05 9.3410041E-01 9.825E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600937E+00 1.486E-05 3.5684983E-01 9.825E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922643E-03 2.597E-05 8.2300046E-02 1.361E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569765E-02 1.347E-05 8.3783512E-02 1.973E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 7.545E-10 1.3777237E-09 0.5553745 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999981E-01 1.054E-07 1.8748861E-07 0.5620752 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936460E-01 5.904E-06 1.9001044E-02 1.856E-05 1.4817598E-03 0.0002327 1.3308377E+00 7.710E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104602E-01 9.313E-06 5.5451968E-03 4.955E-05 6.1782801E-04 0.0003807 3.5069969E-01 1.631E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286021E-01 1.566E-05 -1.6398065E-03 0.0001394 3.3750826E-04 0.0005202 8.5688630E-02 4.988E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7071338E-03 0.0001369 -1.9517302E-03 9.672E-05 1.2133998E-04 0.0011502 2.5887883E-02 0.0001354 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160432E-02 0.0001157 -6.5082341E-04 0.0002641 6.4915744E-07 0.1836509 -6.7699613E-03 0.0004496 ];
INF_S5                    (idx, [1:   8]) = [ 1.5908581E-04 0.0066129 1.6442725E-05 0.0093526 -4.8941241E-05 0.0021995 5.4116905E-03 0.0005042 ];
INF_S6                    (idx, [1:   8]) = [ 5.4997691E-03 0.0001729 -1.5112045E-04 0.0009466 -6.2291407E-05 0.0016076 -1.3916050E-02 0.0001831 ];
INF_S7                    (idx, [1:   8]) = [ 9.5869776E-04 0.0009373 -1.7900533E-04 0.0007534 -5.6404483E-05 0.0016332 -6.2753691E-06 0.3780524 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940669E-01 5.906E-06 1.9001044E-02 1.856E-05 1.4817598E-03 0.0002327 1.3308377E+00 7.710E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104664E-01 9.313E-06 5.5451968E-03 4.955E-05 6.1782801E-04 0.0003807 3.5069969E-01 1.631E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286037E-01 1.566E-05 -1.6398065E-03 0.0001394 3.3750826E-04 0.0005202 8.5688630E-02 4.988E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7071426E-03 0.0001369 -1.9517302E-03 9.672E-05 1.2133998E-04 0.0011502 2.5887883E-02 0.0001354 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160442E-02 0.0001157 -6.5082341E-04 0.0002641 6.4915744E-07 0.1836509 -6.7699613E-03 0.0004496 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5907934E-04 0.0066148 1.6442725E-05 0.0093526 -4.8941241E-05 0.0021995 5.4116905E-03 0.0005042 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4997749E-03 0.0001729 -1.5112045E-04 0.0009466 -6.2291407E-05 0.0016076 -1.3916050E-02 0.0001831 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5868824E-04 0.0009373 -1.7900533E-04 0.0007534 -5.6404483E-05 0.0016332 -6.2753691E-06 0.3780524 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8755510E-03 0.0004058 2.0070087E-04 0.0023420 1.0949865E-03 0.0010168 1.0776513E-03 0.0010321 3.1572422E-03 0.0006038 1.0078564E-03 0.0010543 3.3711376E-04 0.0018473 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0130016E-01 0.0009600 1.2490727E-02 1.502E-07 3.1677572E-02 1.456E-05 1.1007285E-01 1.894E-05 3.2012956E-01 1.514E-05 1.3466466E+00 1.121E-05 8.8559038E+00 0.0001038 ];



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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W1000' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 10:56:31 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 14:22:28 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484247391 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.591E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1576779E-02 0.0001439 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842322E-01 1.686E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8992290E-01 1.382E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3692114E-01 9.174E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6259750E+00 4.971E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1012075E+02 0.0003693 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1012075E+02 0.0003693 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6019525E+01 0.0003722 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6024404E+00 0.0003903 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 6400 ;
SOURCE_POPULATION         (idx, 1)        = 128005966 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.05946E+02 ;
RUNNING_TIME              (idx, 1)        =  2.05959E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.05923E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19730E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993806E-01 2.803E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97153E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9943355E-06 5.918E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910985E-01 0.0001739 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9995887E-01 7.538E-05 9.4720190E-01 2.902E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7817751E-02 0.0005489 5.2701978E-02 0.0005216 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679300E-01 0.0001959 2.2599208E-01 0.0001833 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6766488E-01 0.0001427 5.6642305E-01 9.453E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124172E-11 3.437E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267163E-15 3.437E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966796E+00 3.424E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775271E-01 3.441E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224729E-01 3.845E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9886710E-01 5.918E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3465141E+01 5.008E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1477877E+01 4.166E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569834E+00 2.016E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 2.066E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982153E+00 8.799E-05 1.2894839E+01 6.726E-05 8.8530116E-02 0.0013375 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986194E+00 3.430E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981536E+00 7.445E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986194E+00 3.430E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986194E+00 3.430E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8616644E-03 0.0012898 7.6859089E-05 0.0075558 4.3963445E-04 0.0033533 4.3782238E-04 0.0033900 1.3139241E-03 0.0019262 4.4951634E-04 0.0034100 1.4390806E-04 0.0055951 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3546272E-01 0.0029372 1.2490900E-02 7.881E-07 3.1536075E-02 6.809E-05 1.1072441E-01 8.733E-05 3.2292634E-01 6.342E-05 1.3412568E+00 4.625E-05 9.0355812E+00 0.0004312 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8745119E-03 0.0013708 1.9975843E-04 0.0083383 1.1022036E-03 0.0036156 1.0795066E-03 0.0034311 3.1620052E-03 0.0020974 9.9815409E-04 0.0036745 3.3288403E-04 0.0063876 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9408993E-01 0.0033209 1.2490729E-02 5.246E-07 3.1676709E-02 4.989E-05 1.1007698E-01 6.420E-05 3.2014582E-01 5.063E-05 1.3467372E+00 4.013E-05 8.8515192E+00 0.0003544 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0818905E-05 0.0003202 2.0809838E-05 0.0003209 2.2142481E-05 0.0020844 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7035418E-05 0.0001906 2.7023645E-05 0.0001923 2.8754010E-05 0.0020635 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8124395E-03 0.0016509 1.9663028E-04 0.0099985 1.0920878E-03 0.0041290 1.0699330E-03 0.0041097 3.1368069E-03 0.0025367 9.8866658E-04 0.0043243 3.2831490E-04 0.0076427 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9267841E-01 0.0039981 1.2490731E-02 5.994E-07 3.1680084E-02 6.089E-05 1.1007719E-01 7.908E-05 3.2015553E-01 6.044E-05 1.3466892E+00 4.739E-05 8.8602105E+00 0.0004442 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0813394E-05 0.0004687 2.0804904E-05 0.0004703 2.2062897E-05 0.0044946 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7028275E-05 0.0003935 2.7017250E-05 0.0003954 2.8651088E-05 0.0044917 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8302342E-03 0.0042609 2.0296016E-04 0.0249927 1.0953249E-03 0.0107126 1.0761063E-03 0.0105854 3.1349500E-03 0.0060405 9.8714682E-04 0.0109202 3.3374608E-04 0.0200825 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9813473E-01 0.0105816 1.2490756E-02 1.850E-06 3.1684518E-02 0.0001499 1.1008995E-01 0.0001971 3.2011463E-01 0.0001577 1.3466344E+00 0.0001228 8.8657959E+00 0.0011546 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8360497E-03 0.0042519 2.0655769E-04 0.0245765 1.0914174E-03 0.0108112 1.0783987E-03 0.0104447 3.1383636E-03 0.0059753 9.8436234E-04 0.0110199 3.3694999E-04 0.0200243 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0094082E-01 0.0105356 1.2490754E-02 1.795E-06 3.1683813E-02 0.0001513 1.1009823E-01 0.0001942 3.2012423E-01 0.0001567 1.3466446E+00 0.0001233 8.8653931E+00 0.0011683 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2833846E+02 0.0042774 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0510895E-05 0.0003097 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6635438E-05 0.0001725 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7766294E-03 0.0020192 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3041711E+02 0.0020541 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0227285E-07 7.129E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932410E-06 9.693E-05 2.7933064E-06 9.758E-05 2.7842855E-06 0.0011436 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2046944E-05 0.0001021 3.2047051E-05 0.0001025 3.2047294E-05 0.0012745 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2012541E-01 9.392E-05 3.1870706E-01 9.455E-05 8.1472489E-01 0.0013961 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0386299E+01 0.0030649 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1025777E+01 5.453E-05 4.8537212E+01 9.133E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9158621E+04 0.0006638 2.5501821E+05 0.0002992 5.4966814E+05 0.0001926 6.2148122E+05 0.0001538 5.7288153E+05 0.0001320 6.1401516E+05 0.0001364 4.1751183E+05 0.0001339 3.6888087E+05 0.0001348 2.8247165E+05 0.0001538 2.3095217E+05 0.0001521 1.9932015E+05 0.0001666 1.7968328E+05 0.0001692 1.6590522E+05 0.0001713 1.5783642E+05 0.0001836 1.5391476E+05 0.0001657 1.3289179E+05 0.0001788 1.3131947E+05 0.0001829 1.3015923E+05 0.0001863 1.2785248E+05 0.0001895 2.4962596E+05 0.0001392 2.4056301E+05 0.0001470 1.7361936E+05 0.0001597 1.1232132E+05 0.0001854 1.2940496E+05 0.0001761 1.2210590E+05 0.0001857 1.1117107E+05 0.0001902 1.8203589E+05 0.0001447 4.1731589E+04 0.0003117 5.2389140E+04 0.0002825 4.7605616E+04 0.0002921 2.7607152E+04 0.0003962 4.8055040E+04 0.0003016 3.2709204E+04 0.0003496 2.7801544E+04 0.0003561 5.2863215E+03 0.0007201 5.2590183E+03 0.0007199 5.3850422E+03 0.0006692 5.5551978E+03 0.0006840 5.5114002E+03 0.0007206 5.4170236E+03 0.0007159 5.6151472E+03 0.0006646 5.2710775E+03 0.0007177 9.9626706E+03 0.0005499 1.5921150E+04 0.0004631 2.0278781E+04 0.0004137 5.3438774E+04 0.0002720 5.6177569E+04 0.0002662 6.0663558E+04 0.0002487 4.0398853E+04 0.0002751 2.9570235E+04 0.0003055 2.2528477E+04 0.0003313 2.6191397E+04 0.0003059 4.8504783E+04 0.0002351 6.3814997E+04 0.0002148 1.1875074E+05 0.0001726 1.7624625E+05 0.0001467 2.5371418E+05 0.0001277 1.5815830E+05 0.0001467 1.1151438E+05 0.0001476 7.9263852E+04 0.0001659 7.0526393E+04 0.0001696 6.8845414E+04 0.0001655 5.6987112E+04 0.0001738 3.8226674E+04 0.0001947 3.5069967E+04 0.0002051 3.0947062E+04 0.0002125 2.5961849E+04 0.0002136 2.0242895E+04 0.0002179 1.3363469E+04 0.0002740 4.6552901E+03 0.0003792 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3526528E+00 7.694E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5422664E-01 6.167E-05 8.0424774E-02 6.109E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6744608E-01 2.047E-05 1.4146674E+00 2.393E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9387309E-03 0.0001102 2.8157916E-02 3.239E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5449888E-03 8.636E-05 8.2299536E-02 4.712E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6062579E-03 8.522E-05 5.4141620E-02 5.545E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6528653E-03 8.510E-05 1.3192688E-01 5.545E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526506E+00 1.016E-05 2.4367000E+00 1.042E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370130E+02 9.949E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9435202E-08 7.489E-05 2.4527243E-06 2.274E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5902820E-01 2.094E-05 1.3323622E+00 2.594E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5689246E-01 3.222E-05 3.5133906E-01 5.628E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0133941E-01 5.670E-05 8.6030375E-02 0.0001736 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7646916E-03 0.0005760 2.6015902E-02 0.0004845 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0824454E-02 0.0003706 -6.7623401E-03 0.0015793 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7354551E-04 0.0212577 5.3688054E-03 0.0017951 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3547864E-03 0.0006488 -1.3974185E-02 0.0006089 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8707422E-04 0.0039763 -5.9088111E-05 0.1447586 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5907050E-01 2.095E-05 1.3323622E+00 2.594E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689306E-01 3.223E-05 3.5133906E-01 5.628E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0133952E-01 5.671E-05 8.6030375E-02 0.0001736 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7646475E-03 0.0005761 2.6015902E-02 0.0004845 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0824445E-02 0.0003707 -6.7623401E-03 0.0015793 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7350738E-04 0.0212692 5.3688054E-03 0.0017951 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3547615E-03 0.0006485 -1.3974185E-02 0.0006089 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8706421E-04 0.0039770 -5.9088111E-05 0.1447586 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885169E-01 4.980E-05 9.3413046E-01 3.307E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565497E+00 4.979E-05 3.5683834E-01 3.307E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5026890E-03 8.651E-05 8.2299536E-02 4.712E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7440383E-02 4.595E-05 8.3785367E-02 6.861E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4000569E-01 2.042E-05 1.9022504E-02 6.620E-05 1.4801750E-03 0.0008135 1.3308821E+00 2.602E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5134042E-01 3.235E-05 5.5520439E-03 0.0001694 6.1767137E-04 0.0013537 3.5072139E-01 5.646E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298075E-01 5.514E-05 -1.6413460E-03 0.0005018 3.3773297E-04 0.0018695 8.5692642E-02 0.0001742 ];
INF_S3                    (idx, [1:   8]) = [ 9.7175276E-03 0.0004537 -1.9528360E-03 0.0003388 1.2146857E-04 0.0040564 2.5894434E-02 0.0004866 ];
INF_S4                    (idx, [1:   8]) = [ -1.0173396E-02 0.0003895 -6.5105771E-04 0.0008976 1.1941039E-06 0.3451459 -6.7635342E-03 0.0015814 ];
INF_S5                    (idx, [1:   8]) = [ 1.5837052E-04 0.0231560 1.5174987E-05 0.0343993 -4.8575501E-05 0.0075142 5.4173809E-03 0.0017795 ];
INF_S6                    (idx, [1:   8]) = [ 5.5070982E-03 0.0006327 -1.5231183E-04 0.0030484 -6.2288909E-05 0.0052207 -1.3911896E-02 0.0006107 ];
INF_S7                    (idx, [1:   8]) = [ 9.6614774E-04 0.0031871 -1.7907352E-04 0.0025620 -5.6879598E-05 0.0054534 -2.2085132E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4004799E-01 2.043E-05 1.9022504E-02 6.620E-05 1.4801750E-03 0.0008135 1.3308821E+00 2.602E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5134102E-01 3.236E-05 5.5520439E-03 0.0001694 6.1767137E-04 0.0013537 3.5072139E-01 5.646E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298086E-01 5.515E-05 -1.6413460E-03 0.0005018 3.3773297E-04 0.0018695 8.5692642E-02 0.0001742 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7174836E-03 0.0004537 -1.9528360E-03 0.0003388 1.2146857E-04 0.0040564 2.5894434E-02 0.0004866 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0173387E-02 0.0003897 -6.5105771E-04 0.0008976 1.1941039E-06 0.3451459 -6.7635342E-03 0.0015814 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5833239E-04 0.0231681 1.5174987E-05 0.0343993 -4.8575501E-05 0.0075142 5.4173809E-03 0.0017795 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5070733E-03 0.0006324 -1.5231183E-04 0.0030484 -6.2288909E-05 0.0052207 -1.3911896E-02 0.0006107 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6613773E-04 0.0031876 -1.7907352E-04 0.0025620 -5.6879598E-05 0.0054534 -2.2085132E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8745119E-03 0.0013708 1.9975843E-04 0.0083383 1.1022036E-03 0.0036156 1.0795066E-03 0.0034311 3.1620052E-03 0.0020974 9.9815409E-04 0.0036745 3.3288403E-04 0.0063876 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9408993E-01 0.0033209 1.2490729E-02 5.246E-07 3.1676709E-02 4.989E-05 1.1007698E-01 6.420E-05 3.2014582E-01 5.063E-05 1.3467372E+00 4.013E-05 8.8515192E+00 0.0003544 ];

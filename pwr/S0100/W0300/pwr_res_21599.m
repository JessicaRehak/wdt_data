
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 19:37:42 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.117E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1215811E-02 0.0001019 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878419E-01 1.156E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862487E-01 5.809E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706044E-01 5.393E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831730E+00 2.316E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4401681E+02 0.0002009 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4401681E+02 0.0002009 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8423662E+01 0.0002021 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9724604E+00 0.0002269 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 21550 ;
SOURCE_POPULATION         (idx, 1)        = 431020423 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.34904E+02 ;
RUNNING_TIME              (idx, 1)        =  5.34942E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.34906E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47753E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993037E-01 1.909E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96818E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925587E-06 3.769E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3929186E-01 0.0001086 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9952463E-01 5.278E-05 9.4719148E-01 1.592E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7800350E-02 0.0002984 5.2714358E-02 0.0002861 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0668849E-01 0.0001326 2.2573596E-01 0.0001212 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6752327E-01 8.820E-05 5.6603598E-01 5.827E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112622E-11 2.025E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242701E-15 2.025E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958072E+00 2.014E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739631E-01 2.028E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260369E-01 2.263E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851174E-01 3.769E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775423E+01 3.099E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545106E+01 2.411E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569896E+00 1.147E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252055E+02 1.195E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976908E+00 4.642E-05 1.2888312E+01 4.401E-05 8.8558784E-02 0.0007810 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977453E+00 2.019E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977431E+00 4.725E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977453E+00 2.019E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977453E+00 2.019E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8953383E-03 0.0005941 1.4182192E-04 0.0034579 7.7610943E-04 0.0014963 7.6783146E-04 0.0015232 2.2435578E-03 0.0008564 7.2495073E-04 0.0015599 2.4106689E-04 0.0026207 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0611248E-01 0.0013741 1.2490748E-02 2.359E-07 3.1660124E-02 2.297E-05 1.1014286E-01 2.959E-05 3.2047255E-01 2.375E-05 1.3458916E+00 1.753E-05 8.8797400E+00 0.0001579 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8815282E-03 0.0008000 2.0160058E-04 0.0048133 1.0949983E-03 0.0020557 1.0818730E-03 0.0019988 3.1532056E-03 0.0012056 1.0112637E-03 0.0020885 3.3858712E-04 0.0036927 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0296962E-01 0.0019225 1.2490729E-02 2.895E-07 3.1676691E-02 2.996E-05 1.1006350E-01 3.767E-05 3.2013554E-01 3.043E-05 1.3466125E+00 2.273E-05 8.8548392E+00 0.0002027 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0893923E-05 0.0001697 2.0884347E-05 0.0001700 2.2287159E-05 0.0009837 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7109643E-05 8.830E-05 2.7097218E-05 8.864E-05 2.8917495E-05 0.0009748 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8236642E-03 0.0008166 1.9975928E-04 0.0047850 1.0852656E-03 0.0020803 1.0733408E-03 0.0019871 3.1286320E-03 0.0011779 1.0024383E-03 0.0021331 3.3422812E-04 0.0037780 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0119810E-01 0.0019592 1.2490730E-02 2.992E-07 3.1676516E-02 3.072E-05 1.1006272E-01 3.818E-05 3.2014048E-01 3.075E-05 1.3466377E+00 2.349E-05 8.8589104E+00 0.0002125 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0887900E-05 0.0002582 2.0877885E-05 0.0002591 2.2356346E-05 0.0023607 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7101813E-05 0.0002124 2.7088821E-05 0.0002136 2.9006890E-05 0.0023540 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8150991E-03 0.0023567 1.9922980E-04 0.0137793 1.0908798E-03 0.0059922 1.0763502E-03 0.0057400 3.1174778E-03 0.0034551 9.9889531E-04 0.0060695 3.3226623E-04 0.0103744 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9843682E-01 0.0054430 1.2490729E-02 8.639E-07 3.1679343E-02 8.416E-05 1.1006275E-01 0.0001091 3.2012225E-01 8.888E-05 1.3465897E+00 6.443E-05 8.8638742E+00 0.0006104 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8159080E-03 0.0022666 1.9796786E-04 0.0135610 1.0903655E-03 0.0057741 1.0763859E-03 0.0056698 3.1191998E-03 0.0033249 1.0007542E-03 0.0059390 3.3123476E-04 0.0100647 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9763886E-01 0.0052906 1.2490726E-02 8.320E-07 3.1678468E-02 8.271E-05 1.1006105E-01 0.0001058 3.2012303E-01 8.619E-05 1.3466182E+00 6.264E-05 8.8634755E+00 0.0005916 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2646869E+02 0.0023684 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0905965E-05 0.0001727 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7125274E-05 9.503E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8218902E-03 0.0010423 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2633429E+02 0.0010570 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9985409E-07 4.814E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806105E-06 4.622E-05 2.7806304E-06 4.651E-05 2.7778926E-06 0.0005305 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9964409E-05 5.660E-05 2.9964519E-05 5.666E-05 2.9950637E-05 0.0006324 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0838326E-01 3.406E-05 6.0692375E-01 3.425E-05 9.0518439E-01 0.0004899 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0361652E+01 0.0013855 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396813E+01 2.867E-05 3.8042334E+01 3.761E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8866242E+04 0.0003775 2.7844845E+05 0.0001689 5.7696733E+05 0.0001031 6.2241918E+05 8.296E-05 5.7287435E+05 7.644E-05 6.1395723E+05 7.186E-05 4.1739968E+05 7.484E-05 3.6888308E+05 7.609E-05 2.8253479E+05 8.158E-05 2.3095929E+05 8.594E-05 1.9923912E+05 8.924E-05 1.7967490E+05 9.093E-05 1.6594372E+05 9.001E-05 1.5782845E+05 9.545E-05 1.5390032E+05 9.269E-05 1.3292958E+05 9.814E-05 1.3128939E+05 0.0001008 1.3015363E+05 0.0001008 1.2788822E+05 0.0001005 2.4963020E+05 7.486E-05 2.4060747E+05 7.674E-05 1.7360073E+05 8.891E-05 1.1232410E+05 0.0001068 1.2936955E+05 9.510E-05 1.2207426E+05 9.698E-05 1.1119726E+05 0.0001080 1.8205375E+05 8.447E-05 4.1727002E+04 0.0001652 5.2361488E+04 0.0001526 4.7619214E+04 0.0001645 2.7620246E+04 0.0002063 4.8079657E+04 0.0001677 3.2684096E+04 0.0001973 2.7783909E+04 0.0001992 5.2863079E+03 0.0003935 5.2516907E+03 0.0003952 5.3836834E+03 0.0003927 5.5570289E+03 0.0003923 5.5097417E+03 0.0003849 5.4186894E+03 0.0003876 5.6149365E+03 0.0003857 5.2678194E+03 0.0003978 9.9624264E+03 0.0003110 1.5913256E+04 0.0002552 2.0274115E+04 0.0002271 5.3445997E+04 0.0001527 5.6206260E+04 0.0001496 6.0659362E+04 0.0001436 4.0424479E+04 0.0001617 2.9584070E+04 0.0001757 2.2552199E+04 0.0001868 2.6213177E+04 0.0001769 4.8581086E+04 0.0001366 6.3909100E+04 0.0001264 1.1904718E+05 0.0001037 1.7666884E+05 9.040E-05 2.5444649E+05 8.332E-05 1.5864820E+05 9.033E-05 1.1184563E+05 9.732E-05 7.9504075E+04 0.0001081 7.0756597E+04 0.0001103 6.9053330E+04 0.0001082 5.7160772E+04 0.0001164 3.8335957E+04 0.0001277 3.5191674E+04 0.0001325 3.1075168E+04 0.0001392 2.6072514E+04 0.0001465 2.0323868E+04 0.0001554 1.3425298E+04 0.0001769 4.6815797E+03 0.0002521 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978227E+00 4.880E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715630E-01 3.901E-05 8.0597924E-02 3.711E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371246E-01 1.141E-05 1.4158884E+00 1.545E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861728E-03 6.337E-05 2.8122341E-02 1.996E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691717E-03 4.993E-05 8.2111783E-02 2.928E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829988E-03 4.921E-05 5.3989443E-02 3.460E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5936000E-03 4.917E-05 1.3155607E-01 3.460E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526919E+00 5.536E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370234E+02 5.405E-07 2.0227000E+02 1.597E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926934E-08 4.343E-05 2.4537439E-06 1.471E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424434E-01 1.185E-05 1.3337794E+00 1.718E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470352E-01 1.830E-05 3.5172081E-01 3.456E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047752E-01 2.978E-05 8.6094221E-02 0.0001032 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6967098E-03 0.0003250 2.6028574E-02 0.0002777 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732487E-02 0.0002128 -6.7846590E-03 0.0009299 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7430042E-04 0.0114868 5.3725088E-03 0.0010644 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3099531E-03 0.0003473 -1.3999606E-02 0.0003820 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7420849E-04 0.0022321 -5.2954244E-05 0.0937361 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428603E-01 1.185E-05 1.3337794E+00 1.718E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470413E-01 1.830E-05 3.5172081E-01 3.456E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047771E-01 2.979E-05 8.6094221E-02 0.0001032 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6967204E-03 0.0003251 2.6028574E-02 0.0002777 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732467E-02 0.0002128 -6.7846590E-03 0.0009299 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7430180E-04 0.0114886 5.3725088E-03 0.0010644 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3099346E-03 0.0003474 -1.3999606E-02 0.0003820 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7420471E-04 0.0022330 -5.2954244E-05 0.0937361 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470933E-01 2.953E-05 9.3475767E-01 2.003E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834006E+00 2.953E-05 3.5659897E-01 2.003E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274874E-03 5.025E-05 8.2111783E-02 2.928E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330719E-02 2.409E-05 8.3586579E-02 4.788E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538174E-01 1.159E-05 1.8862605E-02 3.646E-05 1.4776201E-03 0.0004440 1.3323018E+00 1.725E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919844E-01 1.830E-05 5.5050825E-03 9.363E-05 6.1620784E-04 0.0007592 3.5110460E-01 3.463E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210471E-01 2.910E-05 -1.6271834E-03 0.0002588 3.3633525E-04 0.0009915 8.5757886E-02 0.0001035 ];
INF_S3                    (idx, [1:   8]) = [ 9.6340217E-03 0.0002565 -1.9373119E-03 0.0001874 1.2102151E-04 0.0022010 2.5907553E-02 0.0002787 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086494E-02 0.0002250 -6.4599279E-04 0.0004914 7.4639647E-07 0.3033863 -6.7854054E-03 0.0009301 ];
INF_S5                    (idx, [1:   8]) = [ 1.5777140E-04 0.0125400 1.6529017E-05 0.0177335 -4.8725946E-05 0.0043790 5.4212348E-03 0.0010543 ];
INF_S6                    (idx, [1:   8]) = [ 5.4597340E-03 0.0003329 -1.4978090E-04 0.0018191 -6.2454512E-05 0.0030170 -1.3937152E-02 0.0003837 ];
INF_S7                    (idx, [1:   8]) = [ 9.5185263E-04 0.0017922 -1.7764413E-04 0.0013985 -5.6303741E-05 0.0030409 3.3494974E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542342E-01 1.159E-05 1.8862605E-02 3.646E-05 1.4776201E-03 0.0004440 1.3323018E+00 1.725E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919904E-01 1.831E-05 5.5050825E-03 9.363E-05 6.1620784E-04 0.0007592 3.5110460E-01 3.463E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210490E-01 2.911E-05 -1.6271834E-03 0.0002588 3.3633525E-04 0.0009915 8.5757886E-02 0.0001035 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6340323E-03 0.0002566 -1.9373119E-03 0.0001874 1.2102151E-04 0.0022010 2.5907553E-02 0.0002787 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086474E-02 0.0002250 -6.4599279E-04 0.0004914 7.4639647E-07 0.3033863 -6.7854054E-03 0.0009301 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5777278E-04 0.0125420 1.6529017E-05 0.0177335 -4.8725946E-05 0.0043790 5.4212348E-03 0.0010543 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4597155E-03 0.0003330 -1.4978090E-04 0.0018191 -6.2454512E-05 0.0030170 -1.3937152E-02 0.0003837 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5184885E-04 0.0017928 -1.7764413E-04 0.0013985 -5.6303741E-05 0.0030409 3.3494974E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8815282E-03 0.0008000 2.0160058E-04 0.0048133 1.0949983E-03 0.0020557 1.0818730E-03 0.0019988 3.1532056E-03 0.0012056 1.0112637E-03 0.0020885 3.3858712E-04 0.0036927 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0296962E-01 0.0019225 1.2490729E-02 2.895E-07 3.1676691E-02 2.996E-05 1.1006350E-01 3.767E-05 3.2013554E-01 3.043E-05 1.3466125E+00 2.273E-05 8.8548392E+00 0.0002027 ];


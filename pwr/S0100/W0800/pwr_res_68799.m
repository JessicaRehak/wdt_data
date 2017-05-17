
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 08:20:07 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572577E-02 4.689E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842742E-01 5.490E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520147E-01 3.910E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698107E-01 2.834E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195714E+00 1.491E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0632634E+02 0.0001137 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0632634E+02 0.0001137 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7666619E+01 0.0001141 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5805142E+00 0.0001227 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 68750 ;
SOURCE_POPULATION         (idx, 1)        = 1375065591 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.21046E+03 ;
RUNNING_TIME              (idx, 1)        =  2.21076E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.21072E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21382E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986489E-01 8.124E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97543E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937964E-06 1.805E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911045E-01 5.410E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990465E-01 2.298E-05 9.4722641E-01 8.729E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801414E-02 0.0001645 5.2678154E-02 0.0001569 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677833E-01 5.786E-05 2.2598884E-01 5.511E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763531E-01 4.482E-05 5.6642955E-01 2.816E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124072E-11 1.095E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266952E-15 1.095E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966682E+00 1.091E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774970E-01 1.096E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225030E-01 1.225E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875928E-01 1.805E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503702E+01 1.510E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481149E+01 1.234E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569757E+00 6.287E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 6.442E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982618E+00 2.608E-05 1.2894401E+01 2.087E-05 8.8568727E-02 0.0004041 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986066E+00 1.094E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982823E+00 2.319E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986066E+00 1.094E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986066E+00 1.094E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8637412E-03 0.0003902 7.6161703E-05 0.0023303 4.4037981E-04 0.0009799 4.3830810E-04 0.0010017 1.3114755E-03 0.0005785 4.5250299E-04 0.0010038 1.4491310E-04 0.0017313 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3928723E-01 0.0009174 1.2490903E-02 2.327E-07 3.1536336E-02 2.102E-05 1.1071911E-01 2.609E-05 3.2292578E-01 2.052E-05 1.3412021E+00 1.345E-05 9.0356586E+00 0.0001285 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8786370E-03 0.0004230 2.0066717E-04 0.0024897 1.0964825E-03 0.0010545 1.0793657E-03 0.0010750 3.1571383E-03 0.0006259 1.0082594E-03 0.0010943 3.3672393E-04 0.0018970 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0054746E-01 0.0009841 1.2490732E-02 1.576E-07 3.1677216E-02 1.514E-05 1.1006907E-01 1.966E-05 3.2012473E-01 1.614E-05 1.3466735E+00 1.190E-05 8.8563820E+00 0.0001097 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830018E-05 0.0001012 2.0820458E-05 0.0001013 2.2218924E-05 0.0006812 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043743E-05 5.959E-05 2.7031333E-05 5.978E-05 2.8846871E-05 0.0006755 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8208977E-03 0.0005082 1.9861024E-04 0.0029381 1.0878035E-03 0.0012671 1.0695809E-03 0.0012757 3.1305154E-03 0.0007400 9.9890344E-04 0.0013233 3.3548427E-04 0.0022624 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0223527E-01 0.0011674 1.2490729E-02 1.843E-07 3.1677650E-02 1.803E-05 1.1007421E-01 2.344E-05 3.2013004E-01 1.917E-05 1.3466694E+00 1.420E-05 8.8544627E+00 0.0001288 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829035E-05 0.0001463 2.0819683E-05 0.0001467 2.2188697E-05 0.0013834 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042441E-05 0.0001201 2.7030300E-05 0.0001207 2.8807582E-05 0.0013802 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8286871E-03 0.0013156 1.9697886E-04 0.0076892 1.0874108E-03 0.0032682 1.0671723E-03 0.0033359 3.1448317E-03 0.0019373 9.9756193E-04 0.0034394 3.3473151E-04 0.0058980 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0087309E-01 0.0030499 1.2490728E-02 4.692E-07 3.1677431E-02 4.694E-05 1.1006336E-01 6.072E-05 3.2011972E-01 4.947E-05 1.3467225E+00 3.613E-05 8.8546913E+00 0.0003316 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8279124E-03 0.0012965 1.9665989E-04 0.0076629 1.0894640E-03 0.0032414 1.0662598E-03 0.0032864 3.1409497E-03 0.0019138 1.0001648E-03 0.0033923 3.3441422E-04 0.0058524 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0070924E-01 0.0030220 1.2490728E-02 4.690E-07 3.1676718E-02 4.691E-05 1.1006657E-01 6.032E-05 3.2012130E-01 4.927E-05 1.3467008E+00 3.604E-05 8.8548834E+00 0.0003279 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2804489E+02 0.0013254 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506062E-05 9.734E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623136E-05 5.137E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7790806E-03 0.0006080 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3061035E+02 0.0006155 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180065E-07 2.242E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932549E-06 2.991E-05 2.7932963E-06 3.003E-05 2.7877297E-06 0.0003450 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055334E-05 3.178E-05 3.2055307E-05 3.195E-05 3.2073868E-05 0.0003696 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978744E-01 2.955E-05 3.1837036E-01 2.973E-05 8.1354402E-01 0.0004323 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0324680E+01 0.0009301 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634145E+01 1.696E-05 4.8125057E+01 2.777E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0698165E+04 0.0002064 2.5500494E+05 9.197E-05 5.5651739E+05 5.654E-05 6.2153754E+05 4.687E-05 5.7293121E+05 4.246E-05 6.1401718E+05 4.121E-05 4.1738921E+05 4.131E-05 3.6887843E+05 4.199E-05 2.8251924E+05 4.557E-05 2.3096793E+05 4.741E-05 1.9926002E+05 4.961E-05 1.7969996E+05 5.067E-05 1.6589121E+05 5.109E-05 1.5781496E+05 5.183E-05 1.5391310E+05 5.174E-05 1.3289390E+05 5.601E-05 1.3131997E+05 5.621E-05 1.3018005E+05 5.764E-05 1.2788654E+05 5.709E-05 2.4966467E+05 4.192E-05 2.4063433E+05 4.101E-05 1.7358927E+05 4.775E-05 1.1232852E+05 5.803E-05 1.2938578E+05 5.275E-05 1.2209490E+05 5.386E-05 1.1119940E+05 5.944E-05 1.8204223E+05 4.542E-05 4.1721431E+04 9.281E-05 5.2380957E+04 8.639E-05 4.7621186E+04 9.058E-05 2.7609871E+04 0.0001137 4.8082155E+04 9.067E-05 3.2693831E+04 0.0001060 2.7797359E+04 0.0001111 5.2867978E+03 0.0002138 5.2548937E+03 0.0002156 5.3837203E+03 0.0002099 5.5560218E+03 0.0002101 5.5100595E+03 0.0002112 5.4180545E+03 0.0002127 5.6192410E+03 0.0002127 5.2721647E+03 0.0002191 9.9638972E+03 0.0001659 1.5917464E+04 0.0001354 2.0270876E+04 0.0001235 5.3453015E+04 8.408E-05 5.6209134E+04 8.096E-05 6.0681260E+04 7.750E-05 4.0411202E+04 8.552E-05 2.9574864E+04 9.233E-05 2.2538421E+04 0.0001002 2.6194783E+04 9.453E-05 4.8519433E+04 7.121E-05 6.3818447E+04 6.414E-05 1.1879900E+05 5.158E-05 1.7623476E+05 4.461E-05 2.5373980E+05 3.993E-05 1.5816998E+05 4.384E-05 1.1151525E+05 4.683E-05 7.9248130E+04 5.076E-05 7.0531620E+04 5.157E-05 6.8843538E+04 5.134E-05 5.6983325E+04 5.423E-05 3.8222429E+04 6.052E-05 3.5075055E+04 6.265E-05 3.0954781E+04 6.457E-05 2.5960929E+04 6.766E-05 2.0237764E+04 7.359E-05 1.3362765E+04 8.467E-05 4.6561517E+03 0.0001187 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447078E+00 2.396E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461299E-01 1.868E-05 8.0424033E-02 1.871E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693721E-01 6.151E-06 1.4146051E+00 7.465E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313663E-03 3.510E-05 2.8157691E-02 9.663E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345462E-03 2.722E-05 8.2300482E-02 1.399E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031799E-03 2.607E-05 5.4142792E-02 1.646E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449204E-03 2.621E-05 1.3192974E-01 1.646E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526167E+00 3.066E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370131E+02 2.918E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366807E-08 2.342E-05 2.4526169E-06 7.041E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836745E-01 6.281E-06 1.3323067E+00 8.117E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658995E-01 9.726E-06 3.5131234E-01 1.692E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121974E-01 1.659E-05 8.6027644E-02 5.206E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7541921E-03 0.0001832 2.6012317E-02 0.0001417 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811976E-02 0.0001171 -6.7680691E-03 0.0004702 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7665302E-04 0.0064069 5.3615249E-03 0.0005338 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484221E-03 0.0001895 -1.3981576E-02 0.0001893 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8005096E-04 0.0012181 -6.5964750E-05 0.0378641 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840958E-01 6.282E-06 1.3323067E+00 8.117E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659051E-01 9.728E-06 3.5131234E-01 1.692E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121992E-01 1.659E-05 8.6027644E-02 5.206E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7542087E-03 0.0001833 2.6012317E-02 0.0001417 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811983E-02 0.0001171 -6.7680691E-03 0.0004702 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7664643E-04 0.0064066 5.3615249E-03 0.0005338 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484279E-03 0.0001895 -1.3981576E-02 0.0001893 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8005861E-04 0.0012182 -6.5964750E-05 0.0378641 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830016E-01 1.575E-05 9.3409539E-01 1.034E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600686E+00 1.575E-05 3.5685176E-01 1.034E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924148E-03 2.741E-05 8.2300482E-02 1.399E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570539E-02 1.377E-05 8.3779717E-02 2.066E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.555E-10 1.7815614E-09 0.5033939 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999977E-01 1.169E-07 2.3185969E-07 0.5042130 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936668E-01 6.144E-06 1.9000775E-02 1.970E-05 1.4812461E-03 0.0002396 1.3308254E+00 8.144E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104498E-01 9.688E-06 5.5449617E-03 5.162E-05 6.1730428E-04 0.0003977 3.5069503E-01 1.694E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285898E-01 1.613E-05 -1.6392341E-03 0.0001451 3.3700300E-04 0.0005406 8.5690641E-02 5.225E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7055522E-03 0.0001442 -1.9513601E-03 0.0001028 1.2131957E-04 0.0011950 2.5890997E-02 0.0001421 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161234E-02 0.0001229 -6.5074170E-04 0.0002749 6.3473735E-07 0.1984743 -6.7687039E-03 0.0004698 ];
INF_S5                    (idx, [1:   8]) = [ 1.6012319E-04 0.0069927 1.6529836E-05 0.0095915 -4.8736230E-05 0.0023132 5.4102611E-03 0.0005283 ];
INF_S6                    (idx, [1:   8]) = [ 5.4995589E-03 0.0001827 -1.5113679E-04 0.0009705 -6.2154383E-05 0.0016730 -1.3919421E-02 0.0001899 ];
INF_S7                    (idx, [1:   8]) = [ 9.5896134E-04 0.0009767 -1.7891038E-04 0.0007882 -5.6219461E-05 0.0017355 -9.7452892E-06 0.2559241 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940881E-01 6.145E-06 1.9000775E-02 1.970E-05 1.4812461E-03 0.0002396 1.3308254E+00 8.144E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104555E-01 9.690E-06 5.5449617E-03 5.162E-05 6.1730428E-04 0.0003977 3.5069503E-01 1.694E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285916E-01 1.613E-05 -1.6392341E-03 0.0001451 3.3700300E-04 0.0005406 8.5690641E-02 5.225E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7055688E-03 0.0001442 -1.9513601E-03 0.0001028 1.2131957E-04 0.0011950 2.5890997E-02 0.0001421 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161241E-02 0.0001229 -6.5074170E-04 0.0002749 6.3473735E-07 0.1984743 -6.7687039E-03 0.0004698 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6011660E-04 0.0069924 1.6529836E-05 0.0095915 -4.8736230E-05 0.0023132 5.4102611E-03 0.0005283 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4995647E-03 0.0001827 -1.5113679E-04 0.0009705 -6.2154383E-05 0.0016730 -1.3919421E-02 0.0001899 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5896899E-04 0.0009768 -1.7891038E-04 0.0007882 -5.6219461E-05 0.0017355 -9.7452892E-06 0.2559241 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8786370E-03 0.0004230 2.0066717E-04 0.0024897 1.0964825E-03 0.0010545 1.0793657E-03 0.0010750 3.1571383E-03 0.0006259 1.0082594E-03 0.0010943 3.3672393E-04 0.0018970 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0054746E-01 0.0009841 1.2490732E-02 1.576E-07 3.1677216E-02 1.514E-05 1.1006907E-01 1.966E-05 3.2012473E-01 1.614E-05 1.3466735E+00 1.190E-05 8.8563820E+00 0.0001097 ];

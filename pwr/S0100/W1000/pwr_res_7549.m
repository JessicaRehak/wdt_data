
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 14:57:34 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.071E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1576772E-02 0.0001346 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842323E-01 1.576E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8992444E-01 1.264E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3692260E-01 8.481E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6259742E+00 4.590E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1013387E+02 0.0003403 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1013387E+02 0.0003403 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6021079E+01 0.0003436 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6027275E+00 0.0003591 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 7500 ;
SOURCE_POPULATION         (idx, 1)        = 150006858 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.41044E+02 ;
RUNNING_TIME              (idx, 1)        =  2.41059E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.41022E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19638E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994017E-01 2.571E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97177E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9943538E-06 5.420E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909297E-01 0.0001610 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9995966E-01 6.921E-05 9.4720578E-01 2.657E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7815568E-02 0.0005011 5.2698011E-02 0.0004776 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679133E-01 0.0001782 2.2598824E-01 0.0001688 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6765461E-01 0.0001331 5.6640033E-01 8.766E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124027E-11 3.131E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266857E-15 3.131E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966675E+00 3.118E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774827E-01 3.134E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225173E-01 3.503E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9887077E-01 5.420E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3465119E+01 4.643E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1477989E+01 3.819E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569810E+00 1.873E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 1.951E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982610E+00 8.159E-05 1.2894743E+01 6.135E-05 8.8538716E-02 0.0012301 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986060E+00 3.123E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981366E+00 6.832E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986060E+00 3.123E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986060E+00 3.123E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8608584E-03 0.0011815 7.7167897E-05 0.0069771 4.4002557E-04 0.0030744 4.3740311E-04 0.0030664 1.3130329E-03 0.0017961 4.4960724E-04 0.0031519 1.4362164E-04 0.0052159 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3457700E-01 0.0027353 1.2490897E-02 7.329E-07 3.1535405E-02 6.414E-05 1.1072375E-01 8.069E-05 3.2292917E-01 5.915E-05 1.3412597E+00 4.312E-05 9.0327696E+00 0.0003975 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8765410E-03 0.0012708 2.0075506E-04 0.0076002 1.1025447E-03 0.0033196 1.0798798E-03 0.0031371 3.1602719E-03 0.0019480 9.9926192E-04 0.0033569 3.3382770E-04 0.0058959 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9508770E-01 0.0030349 1.2490726E-02 4.789E-07 3.1675836E-02 4.712E-05 1.1007463E-01 5.914E-05 3.2014348E-01 4.720E-05 1.3467293E+00 3.678E-05 8.8498879E+00 0.0003260 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0820654E-05 0.0002962 2.0811448E-05 0.0002968 2.2164652E-05 0.0019461 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7036114E-05 0.0001758 2.7024160E-05 0.0001771 2.8781151E-05 0.0019284 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8141941E-03 0.0015323 1.9800080E-04 0.0091753 1.0916907E-03 0.0037906 1.0706137E-03 0.0037642 3.1356544E-03 0.0023561 9.8930163E-04 0.0039413 3.2893296E-04 0.0070246 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9327648E-01 0.0036602 1.2490727E-02 5.454E-07 3.1679496E-02 5.694E-05 1.1007360E-01 7.224E-05 3.2015509E-01 5.630E-05 1.3467076E+00 4.360E-05 8.8580741E+00 0.0004049 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0819884E-05 0.0004375 2.0811254E-05 0.0004387 2.2088956E-05 0.0041785 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7035126E-05 0.0003683 2.7023916E-05 0.0003693 2.8683618E-05 0.0041786 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8381381E-03 0.0039864 2.0336366E-04 0.0234319 1.0993219E-03 0.0100103 1.0765624E-03 0.0099164 3.1270600E-03 0.0057025 9.9722230E-04 0.0100678 3.3460787E-04 0.0187453 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9981064E-01 0.0098177 1.2490760E-02 1.731E-06 3.1684486E-02 0.0001400 1.1008894E-01 0.0001795 3.2011217E-01 0.0001481 1.3466444E+00 0.0001118 8.8683455E+00 0.0010749 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8413226E-03 0.0039708 2.0744179E-04 0.0232956 1.0954096E-03 0.0100846 1.0780652E-03 0.0098006 3.1316206E-03 0.0056238 9.9223561E-04 0.0101001 3.3654977E-04 0.0187647 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0080524E-01 0.0097957 1.2490760E-02 1.689E-06 3.1683949E-02 0.0001414 1.1009071E-01 0.0001758 3.2012283E-01 0.0001467 1.3466538E+00 0.0001124 8.8662884E+00 0.0010778 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2862204E+02 0.0040053 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0514850E-05 0.0002920 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6638993E-05 0.0001603 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7748027E-03 0.0018875 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3026478E+02 0.0019199 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0226606E-07 6.630E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7931718E-06 9.151E-05 2.7932281E-06 9.203E-05 2.7854883E-06 0.0010606 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2046431E-05 9.482E-05 3.2046573E-05 9.509E-05 3.2043085E-05 0.0011714 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2012594E-01 8.698E-05 3.1870616E-01 8.757E-05 8.1533553E-01 0.0012858 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0400728E+01 0.0028655 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1026264E+01 4.969E-05 4.8537704E+01 8.415E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9150324E+04 0.0006109 2.5500661E+05 0.0002754 5.4970349E+05 0.0001785 6.2142536E+05 0.0001432 5.7290212E+05 0.0001243 6.1404266E+05 0.0001260 4.1749979E+05 0.0001246 3.6882925E+05 0.0001248 2.8247044E+05 0.0001416 2.3097242E+05 0.0001403 1.9932791E+05 0.0001524 1.7968472E+05 0.0001559 1.6591665E+05 0.0001546 1.5782588E+05 0.0001669 1.5392539E+05 0.0001537 1.3289659E+05 0.0001661 1.3133100E+05 0.0001669 1.3015932E+05 0.0001698 1.2785666E+05 0.0001778 2.4963358E+05 0.0001270 2.4057803E+05 0.0001351 1.7361434E+05 0.0001467 1.1231645E+05 0.0001716 1.2938772E+05 0.0001599 1.2211231E+05 0.0001736 1.1117698E+05 0.0001787 1.8201730E+05 0.0001342 4.1731686E+04 0.0002882 5.2383247E+04 0.0002560 4.7604025E+04 0.0002700 2.7608279E+04 0.0003642 4.8055109E+04 0.0002770 3.2699071E+04 0.0003251 2.7799270E+04 0.0003330 5.2859876E+03 0.0006662 5.2581538E+03 0.0006657 5.3842390E+03 0.0006196 5.5563671E+03 0.0006249 5.5132351E+03 0.0006622 5.4157403E+03 0.0006532 5.6155956E+03 0.0006211 5.2714711E+03 0.0006640 9.9625761E+03 0.0005110 1.5918261E+04 0.0004284 2.0277362E+04 0.0003811 5.3437960E+04 0.0002530 5.6180156E+04 0.0002422 6.0663171E+04 0.0002265 4.0401312E+04 0.0002530 2.9567966E+04 0.0002862 2.2531735E+04 0.0002996 2.6190901E+04 0.0002805 4.8505220E+04 0.0002174 6.3815038E+04 0.0001969 1.1875610E+05 0.0001588 1.7624573E+05 0.0001353 2.5371818E+05 0.0001185 1.5815846E+05 0.0001342 1.1151042E+05 0.0001378 7.9263634E+04 0.0001541 7.0520848E+04 0.0001561 6.8842516E+04 0.0001529 5.6984449E+04 0.0001581 3.8222691E+04 0.0001783 3.5068596E+04 0.0001893 3.0946893E+04 0.0001954 2.5963560E+04 0.0002002 2.0242186E+04 0.0002033 1.3361882E+04 0.0002517 4.6550016E+03 0.0003532 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3526429E+00 7.056E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5422647E-01 5.730E-05 8.0424718E-02 5.637E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6744907E-01 1.913E-05 1.4146705E+00 2.188E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9388684E-03 0.0001002 2.8157896E-02 2.978E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5450082E-03 7.885E-05 8.2299528E-02 4.332E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6061398E-03 7.740E-05 5.4141632E-02 5.098E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6525395E-03 7.721E-05 1.3192691E-01 5.098E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526412E+00 9.412E-06 2.4367000E+00 6.590E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370133E+02 9.321E-07 2.0227000E+02 4.660E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9432875E-08 7.173E-05 2.4526983E-06 2.082E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5903148E-01 1.959E-05 1.3323642E+00 2.376E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5689188E-01 3.010E-05 3.5133195E-01 5.144E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0134122E-01 5.230E-05 8.6027985E-02 0.0001594 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7629808E-03 0.0005404 2.6015143E-02 0.0004391 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0824309E-02 0.0003514 -6.7639118E-03 0.0014523 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7371218E-04 0.0201067 5.3689557E-03 0.0016414 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3548059E-03 0.0006049 -1.3969786E-02 0.0005620 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8569596E-04 0.0037189 -5.8467656E-05 0.1335914 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5907378E-01 1.959E-05 1.3323642E+00 2.376E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689250E-01 3.011E-05 3.5133195E-01 5.144E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0134133E-01 5.231E-05 8.6027985E-02 0.0001594 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7629191E-03 0.0005405 2.6015143E-02 0.0004391 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0824302E-02 0.0003516 -6.7639118E-03 0.0014523 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7368879E-04 0.0201138 5.3689557E-03 0.0016414 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3547837E-03 0.0006047 -1.3969786E-02 0.0005620 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8569070E-04 0.0037194 -5.8467656E-05 0.1335914 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885677E-01 4.710E-05 9.3413477E-01 3.023E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565175E+00 4.710E-05 3.5683669E-01 3.023E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5027157E-03 7.908E-05 8.2299528E-02 4.332E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7440500E-02 4.191E-05 8.3786669E-02 6.315E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4000857E-01 1.910E-05 1.9022909E-02 6.110E-05 1.4804125E-03 0.0007395 1.3308838E+00 2.382E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5133972E-01 3.021E-05 5.5521651E-03 0.0001567 6.1769326E-04 0.0012428 3.5071425E-01 5.162E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298287E-01 5.098E-05 -1.6416529E-03 0.0004635 3.3779637E-04 0.0017186 8.5690189E-02 0.0001600 ];
INF_S3                    (idx, [1:   8]) = [ 9.7163020E-03 0.0004268 -1.9533212E-03 0.0003134 1.2153963E-04 0.0037020 2.5893604E-02 0.0004410 ];
INF_S4                    (idx, [1:   8]) = [ -1.0173163E-02 0.0003686 -6.5114654E-04 0.0008380 1.3517390E-06 0.2825055 -6.7652636E-03 0.0014556 ];
INF_S5                    (idx, [1:   8]) = [ 1.5788601E-04 0.0219210 1.5826165E-05 0.0308769 -4.8562299E-05 0.0069482 5.4175180E-03 0.0016274 ];
INF_S6                    (idx, [1:   8]) = [ 5.5069747E-03 0.0005907 -1.5216885E-04 0.0028515 -6.2215190E-05 0.0049315 -1.3907571E-02 0.0005635 ];
INF_S7                    (idx, [1:   8]) = [ 9.6521240E-04 0.0029788 -1.7951644E-04 0.0023851 -5.6753444E-05 0.0049898 -1.7142121E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4005087E-01 1.910E-05 1.9022909E-02 6.110E-05 1.4804125E-03 0.0007395 1.3308838E+00 2.382E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5134033E-01 3.021E-05 5.5521651E-03 0.0001567 6.1769326E-04 0.0012428 3.5071425E-01 5.162E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298298E-01 5.098E-05 -1.6416529E-03 0.0004635 3.3779637E-04 0.0017186 8.5690189E-02 0.0001600 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7162403E-03 0.0004268 -1.9533212E-03 0.0003134 1.2153963E-04 0.0037020 2.5893604E-02 0.0004410 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0173156E-02 0.0003688 -6.5114654E-04 0.0008380 1.3517390E-06 0.2825055 -6.7652636E-03 0.0014556 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5786262E-04 0.0219283 1.5826165E-05 0.0308769 -4.8562299E-05 0.0069482 5.4175180E-03 0.0016274 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5069526E-03 0.0005905 -1.5216885E-04 0.0028515 -6.2215190E-05 0.0049315 -1.3907571E-02 0.0005635 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6520713E-04 0.0029792 -1.7951644E-04 0.0023851 -5.6753444E-05 0.0049898 -1.7142121E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8765410E-03 0.0012708 2.0075506E-04 0.0076002 1.1025447E-03 0.0033196 1.0798798E-03 0.0031371 3.1602719E-03 0.0019480 9.9926192E-04 0.0033569 3.3382770E-04 0.0058959 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9508770E-01 0.0030349 1.2490726E-02 4.789E-07 3.1675836E-02 4.712E-05 1.1007463E-01 5.914E-05 3.2014348E-01 4.720E-05 1.3467293E+00 3.678E-05 8.8498879E+00 0.0003260 ];


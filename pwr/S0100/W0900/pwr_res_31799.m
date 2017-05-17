
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 06:58:31 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.019E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574495E-02 6.877E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842550E-01 8.053E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824346E-01 5.991E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694401E-01 4.235E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226423E+00 2.198E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0872856E+02 0.0001657 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0872856E+02 0.0001657 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6637093E+01 0.0001660 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5944486E+00 0.0001806 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 31750 ;
SOURCE_POPULATION         (idx, 1)        = 635030031 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01981E+03 ;
RUNNING_TIME              (idx, 1)        =  1.01994E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.01990E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20829E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987194E-01 1.210E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97489E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939166E-06 2.637E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911177E-01 8.024E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991190E-01 3.410E-05 9.4721018E-01 1.258E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810614E-02 0.0002363 5.2693952E-02 0.0002257 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677480E-01 8.456E-05 2.2597764E-01 8.112E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763779E-01 6.619E-05 5.6642536E-01 4.126E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124585E-11 1.577E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268037E-15 1.577E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967082E+00 1.568E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776542E-01 1.579E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223458E-01 1.765E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878332E-01 2.637E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492729E+01 2.225E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480081E+01 1.816E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569783E+00 9.203E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 9.494E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983150E+00 3.820E-05 1.2894509E+01 3.020E-05 8.8640407E-02 0.0005833 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986464E+00 1.573E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982910E+00 3.369E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986464E+00 1.573E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986464E+00 1.573E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8609500E-03 0.0005690 7.6143020E-05 0.0033580 4.3904350E-04 0.0014430 4.3847875E-04 0.0014489 1.3101066E-03 0.0008335 4.5152664E-04 0.0014751 1.4565145E-04 0.0025629 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4182672E-01 0.0013639 1.2490905E-02 3.368E-07 3.1535077E-02 3.118E-05 1.1071719E-01 3.954E-05 3.2293434E-01 3.007E-05 1.3411928E+00 1.980E-05 9.0362571E+00 0.0001849 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8805562E-03 0.0006022 2.0002885E-04 0.0036571 1.0987124E-03 0.0015322 1.0802323E-03 0.0015736 3.1557150E-03 0.0009236 1.0067358E-03 0.0016126 3.3913186E-04 0.0028239 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0320155E-01 0.0014718 1.2490729E-02 2.252E-07 3.1677417E-02 2.240E-05 1.1007394E-01 2.872E-05 3.2013320E-01 2.329E-05 1.3466562E+00 1.757E-05 8.8582248E+00 0.0001586 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0836462E-05 0.0001496 2.0827096E-05 0.0001500 2.2196043E-05 0.0009850 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048068E-05 8.693E-05 2.7035907E-05 8.725E-05 2.8813331E-05 0.0009816 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8285730E-03 0.0007317 1.9820956E-04 0.0043322 1.0899590E-03 0.0018172 1.0713281E-03 0.0019029 3.1337461E-03 0.0010859 9.9935457E-04 0.0019669 3.3597569E-04 0.0033961 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0263383E-01 0.0017777 1.2490729E-02 2.686E-07 3.1676805E-02 2.730E-05 1.1007667E-01 3.469E-05 3.2012954E-01 2.788E-05 1.3467031E+00 2.066E-05 8.8585859E+00 0.0001896 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827081E-05 0.0002173 2.0817527E-05 0.0002182 2.2220656E-05 0.0020280 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7035834E-05 0.0001762 2.7023428E-05 0.0001770 2.8845443E-05 0.0020274 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8369838E-03 0.0019210 2.0037925E-04 0.0110951 1.0921767E-03 0.0047903 1.0787889E-03 0.0047722 3.1361707E-03 0.0028181 9.9778933E-04 0.0049309 3.3167890E-04 0.0087286 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9573339E-01 0.0045472 1.2490736E-02 7.152E-07 3.1678800E-02 6.881E-05 1.1006397E-01 8.814E-05 3.2012228E-01 7.181E-05 1.3467685E+00 5.339E-05 8.8559845E+00 0.0004988 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8381874E-03 0.0019043 2.0101250E-04 0.0110325 1.0924992E-03 0.0047859 1.0771115E-03 0.0047335 3.1418848E-03 0.0028287 9.9584539E-04 0.0049310 3.2983399E-04 0.0086648 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9323124E-01 0.0045197 1.2490734E-02 7.032E-07 3.1678134E-02 6.914E-05 1.1006141E-01 8.770E-05 3.2011857E-01 7.121E-05 1.3468070E+00 5.285E-05 8.8547555E+00 0.0004991 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2848770E+02 0.0019404 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513950E-05 0.0001439 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629409E-05 7.619E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7851951E-03 0.0008972 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3078394E+02 0.0009110 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194462E-07 3.249E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937141E-06 4.298E-05 2.7937581E-06 4.322E-05 2.7878165E-06 0.0005148 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053102E-05 4.692E-05 3.2052985E-05 4.711E-05 3.2083813E-05 0.0005390 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998438E-01 4.315E-05 3.1856440E-01 4.331E-05 8.1524013E-01 0.0006381 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0333361E+01 0.0013623 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0859480E+01 2.459E-05 4.8304825E+01 4.053E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0144741E+04 0.0002985 2.5497790E+05 0.0001381 5.5506718E+05 8.340E-05 6.2123847E+05 6.731E-05 5.7293391E+05 6.279E-05 6.1404034E+05 5.958E-05 4.1742407E+05 6.039E-05 3.6885354E+05 6.257E-05 2.8251921E+05 6.658E-05 2.3096892E+05 6.809E-05 1.9925070E+05 7.382E-05 1.7966810E+05 7.353E-05 1.6587785E+05 7.546E-05 1.5779892E+05 7.750E-05 1.5390247E+05 7.750E-05 1.3288687E+05 8.286E-05 1.3130855E+05 8.055E-05 1.3015836E+05 8.324E-05 1.2787488E+05 8.302E-05 2.4965223E+05 6.028E-05 2.4063748E+05 6.051E-05 1.7357905E+05 7.027E-05 1.1231762E+05 8.699E-05 1.2937239E+05 7.664E-05 1.2210737E+05 7.929E-05 1.1120156E+05 8.937E-05 1.8204900E+05 6.668E-05 4.1735527E+04 0.0001378 5.2381399E+04 0.0001270 4.7620737E+04 0.0001341 2.7601514E+04 0.0001649 4.8079702E+04 0.0001353 3.2693733E+04 0.0001603 2.7790799E+04 0.0001648 5.2874070E+03 0.0003151 5.2552386E+03 0.0003160 5.3836968E+03 0.0003145 5.5571121E+03 0.0003076 5.5091394E+03 0.0003106 5.4150598E+03 0.0003154 5.6168714E+03 0.0003118 5.2734220E+03 0.0003187 9.9641644E+03 0.0002482 1.5914731E+04 0.0001993 2.0275795E+04 0.0001808 5.3475454E+04 0.0001233 5.6210280E+04 0.0001183 6.0673435E+04 0.0001129 4.0414224E+04 0.0001268 2.9577855E+04 0.0001376 2.2544303E+04 0.0001455 2.6194699E+04 0.0001366 4.8513078E+04 0.0001079 6.3806727E+04 9.465E-05 1.1880295E+05 7.457E-05 1.7624548E+05 6.691E-05 2.5375804E+05 5.955E-05 1.5817606E+05 6.377E-05 1.1152361E+05 6.768E-05 7.9253996E+04 7.459E-05 7.0525820E+04 7.639E-05 6.8839909E+04 7.658E-05 5.6983532E+04 7.932E-05 3.8221209E+04 8.947E-05 3.5067378E+04 9.121E-05 3.0952408E+04 9.401E-05 2.5958973E+04 9.742E-05 2.0242131E+04 0.0001059 1.3363810E+04 0.0001214 4.6554471E+03 0.0001762 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469142E+00 3.490E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450018E-01 2.744E-05 8.0427101E-02 2.738E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707930E-01 8.959E-06 1.4145873E+00 1.105E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329847E-03 5.068E-05 2.8157250E-02 1.445E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5371646E-03 3.957E-05 8.2299176E-02 2.077E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041799E-03 3.829E-05 5.4141925E-02 2.439E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6475003E-03 3.854E-05 1.3192763E-01 2.439E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526271E+00 4.443E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370140E+02 4.305E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388955E-08 3.508E-05 2.4526030E-06 1.054E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855116E-01 9.149E-06 1.3322893E+00 1.205E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667355E-01 1.397E-05 3.5131622E-01 2.461E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125067E-01 2.379E-05 8.6025339E-02 7.695E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7538571E-03 0.0002650 2.6015455E-02 0.0002078 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0818641E-02 0.0001702 -6.7664456E-03 0.0007002 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7588840E-04 0.0094984 5.3636361E-03 0.0007948 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3530124E-03 0.0002864 -1.3978533E-02 0.0002776 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8207860E-04 0.0017834 -6.5354117E-05 0.0562399 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859327E-01 9.152E-06 1.3322893E+00 1.205E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667415E-01 1.397E-05 3.5131622E-01 2.461E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125087E-01 2.380E-05 8.6025339E-02 7.695E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7538576E-03 0.0002650 2.6015455E-02 0.0002078 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0818655E-02 0.0001702 -6.7664456E-03 0.0007002 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7588889E-04 0.0095001 5.3636361E-03 0.0007948 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3529781E-03 0.0002864 -1.3978533E-02 0.0002776 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8207476E-04 0.0017837 -6.5354117E-05 0.0562399 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844439E-01 2.248E-05 9.3406794E-01 1.540E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591467E+00 2.249E-05 3.5686225E-01 1.541E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4950572E-03 3.991E-05 8.2299176E-02 2.077E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535548E-02 2.053E-05 8.3779295E-02 3.054E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954375E-01 8.946E-06 1.9007410E-02 2.860E-05 1.4813383E-03 0.0003611 1.3308080E+00 1.208E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112674E-01 1.394E-05 5.5468116E-03 7.742E-05 6.1699501E-04 0.0005912 3.5069922E-01 2.465E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289072E-01 2.322E-05 -1.6400452E-03 0.0002089 3.3736393E-04 0.0008010 8.5687975E-02 7.719E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7058037E-03 0.0002077 -1.9519467E-03 0.0001544 1.2138874E-04 0.0017299 2.5894066E-02 0.0002086 ];
INF_S4                    (idx, [1:   8]) = [ -1.0168000E-02 0.0001791 -6.5064042E-04 0.0004002 8.0064990E-07 0.2322403 -6.7672462E-03 0.0006994 ];
INF_S5                    (idx, [1:   8]) = [ 1.5962420E-04 0.0103739 1.6264195E-05 0.0143700 -4.8735497E-05 0.0033778 5.4123716E-03 0.0007866 ];
INF_S6                    (idx, [1:   8]) = [ 5.5046586E-03 0.0002747 -1.5164621E-04 0.0014538 -6.2120320E-05 0.0024059 -1.3916412E-02 0.0002785 ];
INF_S7                    (idx, [1:   8]) = [ 9.6124002E-04 0.0014406 -1.7916142E-04 0.0011655 -5.6426802E-05 0.0024909 -8.9273155E-06 0.4116016 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958586E-01 8.949E-06 1.9007410E-02 2.860E-05 1.4813383E-03 0.0003611 1.3308080E+00 1.208E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112734E-01 1.394E-05 5.5468116E-03 7.742E-05 6.1699501E-04 0.0005912 3.5069922E-01 2.465E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289092E-01 2.323E-05 -1.6400452E-03 0.0002089 3.3736393E-04 0.0008010 8.5687975E-02 7.719E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7058043E-03 0.0002077 -1.9519467E-03 0.0001544 1.2138874E-04 0.0017299 2.5894066E-02 0.0002086 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0168014E-02 0.0001791 -6.5064042E-04 0.0004002 8.0064990E-07 0.2322403 -6.7672462E-03 0.0006994 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5962470E-04 0.0103758 1.6264195E-05 0.0143700 -4.8735497E-05 0.0033778 5.4123716E-03 0.0007866 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5046244E-03 0.0002748 -1.5164621E-04 0.0014538 -6.2120320E-05 0.0024059 -1.3916412E-02 0.0002785 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6123618E-04 0.0014408 -1.7916142E-04 0.0011655 -5.6426802E-05 0.0024909 -8.9273155E-06 0.4116016 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8805562E-03 0.0006022 2.0002885E-04 0.0036571 1.0987124E-03 0.0015322 1.0802323E-03 0.0015736 3.1557150E-03 0.0009236 1.0067358E-03 0.0016126 3.3913186E-04 0.0028239 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0320155E-01 0.0014718 1.2490729E-02 2.252E-07 3.1677417E-02 2.240E-05 1.1007394E-01 2.872E-05 3.2013320E-01 2.329E-05 1.3466562E+00 1.757E-05 8.8582248E+00 0.0001586 ];

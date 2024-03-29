
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 08:40:12 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572153E-02 4.897E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842785E-01 5.733E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520144E-01 4.102E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698208E-01 3.009E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196129E+00 1.575E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0632948E+02 0.0001189 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0632948E+02 0.0001189 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7667929E+01 0.0001195 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5804192E+00 0.0001302 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 62850 ;
SOURCE_POPULATION         (idx, 1)        = 1257060201 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.01994E+03 ;
RUNNING_TIME              (idx, 1)        =  2.02024E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.02020E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21235E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984997E-01 8.587E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97483E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938001E-06 1.874E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907286E-01 5.675E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989813E-01 2.403E-05 9.4721244E-01 9.095E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808462E-02 0.0001713 5.2691428E-02 0.0001635 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679276E-01 6.079E-05 2.2601869E-01 5.795E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761429E-01 4.659E-05 5.6638343E-01 2.979E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124160E-11 1.115E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267136E-15 1.115E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966764E+00 1.110E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775228E-01 1.116E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224772E-01 1.247E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876003E-01 1.874E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504285E+01 1.592E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481521E+01 1.304E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569792E+00 6.575E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 6.821E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983152E+00 2.749E-05 1.2894434E+01 2.182E-05 8.8551211E-02 0.0004180 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986142E+00 1.115E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982894E+00 2.385E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986142E+00 1.115E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986142E+00 1.115E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8625380E-03 0.0004073 7.6320355E-05 0.0024273 4.3963511E-04 0.0010198 4.3816169E-04 0.0010440 1.3111812E-03 0.0006047 4.5243564E-04 0.0010506 1.4480404E-04 0.0018360 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3915151E-01 0.0009654 1.2490903E-02 2.476E-07 3.1536480E-02 2.214E-05 1.1072082E-01 2.766E-05 3.2292418E-01 2.153E-05 1.3411452E+00 1.398E-05 9.0356070E+00 0.0001360 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8753620E-03 0.0004454 2.0055748E-04 0.0025602 1.0954566E-03 0.0011135 1.0769629E-03 0.0011293 3.1580057E-03 0.0006600 1.0076092E-03 0.0011583 3.3677016E-04 0.0020298 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0083122E-01 0.0010535 1.2490728E-02 1.648E-07 3.1677482E-02 1.613E-05 1.1007263E-01 2.083E-05 3.2013029E-01 1.672E-05 1.3466250E+00 1.235E-05 8.8556778E+00 0.0001142 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832587E-05 0.0001049 2.0823043E-05 0.0001050 2.2222408E-05 0.0006958 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048299E-05 6.240E-05 2.7035906E-05 6.249E-05 2.8852973E-05 0.0006921 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8198785E-03 0.0005185 1.9887979E-04 0.0030601 1.0861199E-03 0.0013193 1.0693205E-03 0.0013378 3.1308734E-03 0.0007804 9.9960537E-04 0.0013773 3.3507958E-04 0.0023631 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0220728E-01 0.0012268 1.2490729E-02 1.955E-07 3.1676786E-02 1.902E-05 1.1007195E-01 2.464E-05 3.2013934E-01 1.989E-05 1.3466302E+00 1.461E-05 8.8571092E+00 0.0001361 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825574E-05 0.0001528 2.0815521E-05 0.0001527 2.2293428E-05 0.0014398 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039120E-05 0.0001240 2.7026068E-05 0.0001239 2.8944856E-05 0.0014370 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8030381E-03 0.0013441 1.9596878E-04 0.0080629 1.0861250E-03 0.0034156 1.0707729E-03 0.0034208 3.1155694E-03 0.0020039 9.9731115E-04 0.0035331 3.3729095E-04 0.0062357 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0548102E-01 0.0032473 1.2490732E-02 4.935E-07 3.1677476E-02 4.894E-05 1.1007934E-01 6.375E-05 3.2016687E-01 5.223E-05 1.3466462E+00 3.761E-05 8.8541147E+00 0.0003431 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8077214E-03 0.0013337 1.9638788E-04 0.0080300 1.0849182E-03 0.0033855 1.0709834E-03 0.0034008 3.1205216E-03 0.0019824 9.9783951E-04 0.0034794 3.3707073E-04 0.0061653 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0502474E-01 0.0032199 1.2490732E-02 4.900E-07 3.1676901E-02 4.851E-05 1.1008013E-01 6.337E-05 3.2016787E-01 5.155E-05 1.3466405E+00 3.742E-05 8.8529649E+00 0.0003388 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2686786E+02 0.0013509 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506948E-05 0.0001019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625478E-05 5.481E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7641705E-03 0.0006317 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2986825E+02 0.0006391 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180594E-07 2.324E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934284E-06 3.096E-05 2.7934623E-06 3.110E-05 2.7888933E-06 0.0003642 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054765E-05 3.294E-05 3.2054820E-05 3.307E-05 3.2062569E-05 0.0003953 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981375E-01 3.087E-05 3.1839688E-01 3.103E-05 8.1369908E-01 0.0004500 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347731E+01 0.0009753 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634479E+01 1.764E-05 4.8125232E+01 2.842E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0717019E+04 0.0002106 2.5506124E+05 9.660E-05 5.5657555E+05 5.897E-05 6.2150994E+05 4.960E-05 5.7289107E+05 4.500E-05 6.1399781E+05 4.283E-05 4.1738804E+05 4.380E-05 3.6890126E+05 4.311E-05 2.8256098E+05 4.754E-05 2.3096905E+05 4.885E-05 1.9926702E+05 5.113E-05 1.7969142E+05 5.288E-05 1.6590421E+05 5.413E-05 1.5781298E+05 5.527E-05 1.5391458E+05 5.404E-05 1.3289473E+05 5.875E-05 1.3130474E+05 5.819E-05 1.3016681E+05 5.831E-05 1.2788268E+05 5.985E-05 2.4964600E+05 4.348E-05 2.4062817E+05 4.346E-05 1.7360201E+05 5.094E-05 1.1233039E+05 6.005E-05 1.2938456E+05 5.623E-05 1.2209482E+05 5.660E-05 1.1118894E+05 6.315E-05 1.8203636E+05 4.653E-05 4.1736272E+04 0.0001002 5.2384212E+04 8.903E-05 4.7621112E+04 9.385E-05 2.7616701E+04 0.0001174 4.8076807E+04 9.355E-05 3.2692890E+04 0.0001099 2.7793201E+04 0.0001155 5.2902393E+03 0.0002262 5.2551204E+03 0.0002244 5.3830677E+03 0.0002247 5.5550588E+03 0.0002189 5.5082328E+03 0.0002218 5.4180132E+03 0.0002221 5.6208871E+03 0.0002215 5.2719823E+03 0.0002282 9.9612529E+03 0.0001741 1.5916288E+04 0.0001470 2.0280379E+04 0.0001319 5.3472444E+04 8.794E-05 5.6213869E+04 8.482E-05 6.0662239E+04 8.120E-05 4.0402329E+04 9.090E-05 2.9573876E+04 9.701E-05 2.2538269E+04 0.0001046 2.6194214E+04 9.639E-05 4.8522287E+04 7.530E-05 6.3814015E+04 6.722E-05 1.1880120E+05 5.374E-05 1.7625361E+05 4.719E-05 2.5373459E+05 4.182E-05 1.5817326E+05 4.508E-05 1.1151924E+05 4.870E-05 7.9251336E+04 5.258E-05 7.0533043E+04 5.375E-05 6.8841720E+04 5.382E-05 5.6980544E+04 5.731E-05 3.8223755E+04 6.474E-05 3.5073758E+04 6.511E-05 3.0952749E+04 6.778E-05 2.5966068E+04 7.077E-05 2.0243071E+04 7.626E-05 1.3363681E+04 8.787E-05 4.6566395E+03 0.0001253 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447273E+00 2.472E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461843E-01 1.960E-05 8.0424425E-02 1.970E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693403E-01 6.485E-06 1.4146202E+00 7.728E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9311466E-03 3.623E-05 2.8157735E-02 1.027E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344185E-03 2.842E-05 8.2300006E-02 1.487E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032719E-03 2.723E-05 5.4142271E-02 1.748E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451924E-03 2.738E-05 1.3192847E-01 1.748E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526309E+00 3.187E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370146E+02 3.080E-07 2.0227000E+02 1.387E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369249E-08 2.472E-05 2.4526552E-06 7.386E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836521E-01 6.608E-06 1.3323197E+00 8.434E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658933E-01 1.021E-05 3.5132012E-01 1.792E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122020E-01 1.764E-05 8.6026857E-02 5.463E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7548009E-03 0.0001907 2.6010973E-02 0.0001480 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811820E-02 0.0001203 -6.7663649E-03 0.0004956 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7565609E-04 0.0066673 5.3650926E-03 0.0005610 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3488640E-03 0.0001981 -1.3977468E-02 0.0002005 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7970192E-04 0.0012828 -6.2474532E-05 0.0416779 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840730E-01 6.609E-06 1.3323197E+00 8.434E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5658996E-01 1.021E-05 3.5132012E-01 1.792E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122036E-01 1.764E-05 8.6026857E-02 5.463E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7548082E-03 0.0001907 2.6010973E-02 0.0001480 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811830E-02 0.0001203 -6.7663649E-03 0.0004956 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7565026E-04 0.0066697 5.3650926E-03 0.0005610 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3488620E-03 0.0001981 -1.3977468E-02 0.0002005 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7969237E-04 0.0012829 -6.2474532E-05 0.0416779 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829765E-01 1.638E-05 9.3409975E-01 1.074E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600847E+00 1.638E-05 3.5685008E-01 1.074E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923284E-03 2.862E-05 8.2300006E-02 1.487E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569930E-02 1.469E-05 8.3782485E-02 2.155E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.867E-10 1.4323773E-09 0.6238362 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999980E-01 1.234E-07 1.9585255E-07 0.6300339 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936410E-01 6.471E-06 1.9001109E-02 2.040E-05 1.4819998E-03 0.0002540 1.3308377E+00 8.470E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104401E-01 1.017E-05 5.5453117E-03 5.453E-05 6.1794901E-04 0.0004195 3.5070218E-01 1.796E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285986E-01 1.714E-05 -1.6396592E-03 0.0001532 3.3753099E-04 0.0005703 8.5689326E-02 5.483E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7064593E-03 0.0001499 -1.9516584E-03 0.0001062 1.2136117E-04 0.0012588 2.5889612E-02 0.0001486 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160921E-02 0.0001268 -6.5089956E-04 0.0002889 5.9881772E-07 0.2173669 -6.7669638E-03 0.0004950 ];
INF_S5                    (idx, [1:   8]) = [ 1.5934873E-04 0.0072525 1.6307362E-05 0.0103796 -4.8942679E-05 0.0024071 5.4140352E-03 0.0005555 ];
INF_S6                    (idx, [1:   8]) = [ 5.5000008E-03 0.0001901 -1.5113675E-04 0.0010417 -6.2256500E-05 0.0017640 -1.3915211E-02 0.0002011 ];
INF_S7                    (idx, [1:   8]) = [ 9.5866289E-04 0.0010277 -1.7896096E-04 0.0008254 -5.6391500E-05 0.0017769 -6.0830327E-06 0.4275614 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940619E-01 6.472E-06 1.9001109E-02 2.040E-05 1.4819998E-03 0.0002540 1.3308377E+00 8.470E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104464E-01 1.017E-05 5.5453117E-03 5.453E-05 6.1794901E-04 0.0004195 3.5070218E-01 1.796E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286002E-01 1.714E-05 -1.6396592E-03 0.0001532 3.3753099E-04 0.0005703 8.5689326E-02 5.483E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7064665E-03 0.0001499 -1.9516584E-03 0.0001062 1.2136117E-04 0.0012588 2.5889612E-02 0.0001486 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160930E-02 0.0001268 -6.5089956E-04 0.0002889 5.9881772E-07 0.2173669 -6.7669638E-03 0.0004950 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5934290E-04 0.0072550 1.6307362E-05 0.0103796 -4.8942679E-05 0.0024071 5.4140352E-03 0.0005555 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4999987E-03 0.0001901 -1.5113675E-04 0.0010417 -6.2256500E-05 0.0017640 -1.3915211E-02 0.0002011 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5865333E-04 0.0010278 -1.7896096E-04 0.0008254 -5.6391500E-05 0.0017769 -6.0830327E-06 0.4275614 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8753620E-03 0.0004454 2.0055748E-04 0.0025602 1.0954566E-03 0.0011135 1.0769629E-03 0.0011293 3.1580057E-03 0.0006600 1.0076092E-03 0.0011583 3.3677016E-04 0.0020298 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0083122E-01 0.0010535 1.2490728E-02 1.648E-07 3.1677482E-02 1.613E-05 1.1007263E-01 2.083E-05 3.2013029E-01 1.672E-05 1.3466250E+00 1.235E-05 8.8556778E+00 0.0001142 ];


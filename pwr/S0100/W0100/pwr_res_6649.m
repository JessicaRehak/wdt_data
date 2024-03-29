
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 12:51:47 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1246404E-02 0.0001899 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875360E-01 2.160E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989103E-01 9.991E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041681E-01 9.962E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7895084E+00 4.138E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1532469E+02 0.0003722 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1532469E+02 0.0003722 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9348827E+01 0.0003746 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7981806E+00 0.0004317 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 6600 ;
SOURCE_POPULATION         (idx, 1)        = 132006162 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.59170E+02 ;
RUNNING_TIME              (idx, 1)        =  1.59183E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.59146E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39649E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9991711E-01 3.634E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96348E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926494E-06 6.931E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3918020E-01 0.0002194 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9964245E-01 0.0001020 9.4722557E-01 2.825E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7788916E-02 0.0005335 5.2682114E-02 0.0005075 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674524E-01 0.0002502 2.2589684E-01 0.0002264 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6752876E-01 0.0001736 5.6614946E-01 0.0001076 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116733E-11 3.529E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251408E-15 3.529E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961128E+00 3.499E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752337E-01 3.535E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247663E-01 3.947E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9852987E-01 6.931E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3766749E+01 5.712E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525909E+01 4.502E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569771E+00 2.191E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 2.301E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2979095E+00 8.568E-05 1.2890363E+01 8.516E-05 8.8769952E-02 0.0014593 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980504E+00 3.506E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980258E+00 8.624E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980504E+00 3.506E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980504E+00 3.506E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4363019E-03 0.0010010 1.5827889E-04 0.0060006 8.7041732E-04 0.0025873 8.4862379E-04 0.0025198 2.4989371E-03 0.0015298 7.9361202E-04 0.0028699 2.6643277E-04 0.0050156 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0031571E-01 0.0025921 1.2490732E-02 3.815E-07 3.1676351E-02 3.779E-05 1.1007171E-01 4.828E-05 3.2010229E-01 3.714E-05 1.3465786E+00 2.873E-05 8.8558384E+00 0.0002651 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8883492E-03 0.0015190 1.9889182E-04 0.0084682 1.0997651E-03 0.0036252 1.0789098E-03 0.0037390 3.1649281E-03 0.0022164 1.0052463E-03 0.0042206 3.4060807E-04 0.0066631 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0396467E-01 0.0034734 1.2490730E-02 5.616E-07 3.1675981E-02 5.115E-05 1.1007673E-01 7.181E-05 3.2010380E-01 5.343E-05 1.3465889E+00 4.194E-05 8.8526840E+00 0.0003675 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0863772E-05 0.0003188 2.0854380E-05 0.0003191 2.2224242E-05 0.0019070 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7077978E-05 0.0001548 2.7065788E-05 0.0001555 2.8843655E-05 0.0018859 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8368227E-03 0.0014839 1.9977729E-04 0.0083940 1.0950710E-03 0.0037075 1.0682111E-03 0.0036644 3.1439505E-03 0.0022405 9.9550087E-04 0.0039319 3.3431199E-04 0.0067512 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9886954E-01 0.0035012 1.2490732E-02 5.500E-07 3.1675837E-02 5.363E-05 1.1007046E-01 6.820E-05 3.2010478E-01 5.192E-05 1.3464998E+00 4.167E-05 8.8558931E+00 0.0003736 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0865974E-05 0.0004804 2.0857019E-05 0.0004817 2.2158630E-05 0.0041134 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7080723E-05 0.0003751 2.7069101E-05 0.0003768 2.8758503E-05 0.0041026 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8652504E-03 0.0040821 1.9632444E-04 0.0250150 1.1076657E-03 0.0107854 1.0778503E-03 0.0108463 3.1621912E-03 0.0060642 9.9065969E-04 0.0107811 3.3055911E-04 0.0191788 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9124910E-01 0.0102374 1.2490756E-02 1.622E-06 3.1682244E-02 0.0001493 1.1009989E-01 0.0002022 3.2007329E-01 0.0001551 1.3462147E+00 0.0001219 8.8520229E+00 0.0011076 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8752475E-03 0.0039966 1.9847170E-04 0.0238127 1.1043601E-03 0.0103537 1.0768092E-03 0.0103464 3.1707032E-03 0.0059442 9.9380010E-04 0.0103693 3.3110316E-04 0.0185667 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9140851E-01 0.0098288 1.2490747E-02 1.537E-06 3.1681978E-02 0.0001439 1.1009794E-01 0.0001967 3.2009562E-01 0.0001536 1.3462210E+00 0.0001184 8.8527034E+00 0.0010776 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2920715E+02 0.0041127 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0885644E-05 0.0003294 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7106342E-05 0.0001687 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8705792E-03 0.0018614 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2897839E+02 0.0018741 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9929596E-07 8.973E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808248E-06 7.781E-05 2.7808800E-06 7.835E-05 2.7733379E-06 0.0009431 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9846447E-05 0.0001015 2.9846951E-05 0.0001018 2.9777192E-05 0.0012529 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6321568E-01 6.237E-05 6.6197258E-01 6.207E-05 8.9072047E-01 0.0008916 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0369795E+01 0.0024161 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1526721E+01 4.979E-05 3.4928114E+01 6.396E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8826826E+04 0.0006922 2.7837928E+05 0.0003054 5.7685165E+05 0.0001819 6.2235046E+05 0.0001516 5.7287119E+05 0.0001352 6.1416518E+05 0.0001326 4.1743607E+05 0.0001375 3.6893810E+05 0.0001371 2.8255942E+05 0.0001498 2.3095131E+05 0.0001505 1.9928846E+05 0.0001561 1.7968900E+05 0.0001607 1.6601648E+05 0.0001626 1.5786166E+05 0.0001687 1.5392332E+05 0.0001664 1.3298411E+05 0.0001817 1.3127271E+05 0.0001863 1.3016631E+05 0.0001901 1.2790190E+05 0.0001913 2.4962285E+05 0.0001291 2.4058817E+05 0.0001394 1.7355163E+05 0.0001596 1.1230620E+05 0.0001920 1.2936833E+05 0.0001696 1.2208069E+05 0.0001864 1.1122645E+05 0.0001931 1.8200080E+05 0.0001533 4.1725326E+04 0.0003066 5.2392733E+04 0.0002878 4.7617200E+04 0.0003042 2.7625597E+04 0.0003618 4.8065961E+04 0.0002934 3.2684930E+04 0.0003385 2.7794108E+04 0.0003577 5.2827016E+03 0.0007221 5.2527009E+03 0.0007063 5.3806620E+03 0.0006958 5.5530796E+03 0.0006906 5.5094541E+03 0.0007340 5.4194856E+03 0.0006889 5.6164811E+03 0.0007252 5.2664298E+03 0.0007272 9.9574462E+03 0.0005579 1.5921000E+04 0.0004706 2.0274899E+04 0.0004149 5.3460242E+04 0.0002767 5.6197854E+04 0.0002837 6.0664671E+04 0.0002598 4.0405721E+04 0.0002853 2.9576929E+04 0.0003215 2.2548059E+04 0.0003382 2.6213952E+04 0.0003380 4.8541034E+04 0.0002614 6.3839712E+04 0.0002364 1.1888149E+05 0.0001882 1.7641763E+05 0.0001736 2.5408443E+05 0.0001559 1.5838114E+05 0.0001608 1.1164551E+05 0.0001895 7.9373033E+04 0.0002003 7.0659144E+04 0.0002057 6.8945051E+04 0.0002011 5.7072176E+04 0.0002195 3.8285058E+04 0.0002420 3.5151646E+04 0.0002428 3.1016051E+04 0.0002588 2.6014238E+04 0.0002558 2.0287218E+04 0.0002991 1.3394856E+04 0.0003294 4.6706658E+03 0.0004687 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2981047E+00 9.174E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717294E-01 7.179E-05 8.0494550E-02 7.021E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370396E-01 2.216E-05 1.4152432E+00 2.738E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859626E-03 0.0001123 2.8142186E-02 3.708E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4689612E-03 8.860E-05 8.2216227E-02 5.457E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829986E-03 8.608E-05 5.4074041E-02 6.445E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5934736E-03 8.663E-05 1.3176221E-01 6.445E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526431E+00 1.017E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370185E+02 9.836E-07 2.0227000E+02 1.042E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926396E-08 7.821E-05 2.4533118E-06 2.700E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423623E-01 2.300E-05 1.3330265E+00 3.023E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469176E-01 3.342E-05 3.5150337E-01 6.403E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046341E-01 5.445E-05 8.6085008E-02 0.0001945 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6922664E-03 0.0005778 2.6035609E-02 0.0005043 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0734113E-02 0.0003811 -6.7815803E-03 0.0017900 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7918262E-04 0.0197677 5.3624579E-03 0.0020190 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3096616E-03 0.0006350 -1.4004981E-02 0.0007092 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7530087E-04 0.0040695 -4.9527129E-05 0.1870872 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427796E-01 2.300E-05 1.3330265E+00 3.023E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469231E-01 3.343E-05 3.5150337E-01 6.403E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046361E-01 5.444E-05 8.6085008E-02 0.0001945 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6922370E-03 0.0005777 2.6035609E-02 0.0005043 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0734143E-02 0.0003809 -6.7815803E-03 0.0017900 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7916321E-04 0.0197711 5.3624579E-03 0.0020190 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3096708E-03 0.0006352 -1.4004981E-02 0.0007092 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7530269E-04 0.0040690 -4.9527129E-05 0.1870872 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2473195E-01 5.494E-05 9.3444221E-01 3.611E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832515E+00 5.495E-05 3.5671935E-01 3.611E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4272296E-03 8.905E-05 8.2216227E-02 5.457E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329976E-02 4.530E-05 8.3696252E-02 8.959E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537398E-01 2.248E-05 1.8862250E-02 6.880E-05 1.4795100E-03 0.0008186 1.3315470E+00 3.035E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918609E-01 3.322E-05 5.5056685E-03 0.0001768 6.1603986E-04 0.0013696 3.5088733E-01 6.412E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209090E-01 5.323E-05 -1.6274874E-03 0.0004882 3.3615369E-04 0.0018560 8.5748854E-02 0.0001951 ];
INF_S3                    (idx, [1:   8]) = [ 9.6290197E-03 0.0004565 -1.9367533E-03 0.0003380 1.2055540E-04 0.0039471 2.5915054E-02 0.0005066 ];
INF_S4                    (idx, [1:   8]) = [ -1.0088802E-02 0.0004057 -6.4531053E-04 0.0008909 4.5219763E-08 1.0000000 -6.7816255E-03 0.0017864 ];
INF_S5                    (idx, [1:   8]) = [ 1.6300276E-04 0.0215386 1.6179860E-05 0.0317309 -4.9141805E-05 0.0078572 5.4115997E-03 0.0019981 ];
INF_S6                    (idx, [1:   8]) = [ 5.4600200E-03 0.0006117 -1.5035844E-04 0.0032845 -6.2012236E-05 0.0056001 -1.3942969E-02 0.0007123 ];
INF_S7                    (idx, [1:   8]) = [ 9.5362589E-04 0.0032703 -1.7832502E-04 0.0026280 -5.5861276E-05 0.0058548 6.3341470E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541571E-01 2.248E-05 1.8862250E-02 6.880E-05 1.4795100E-03 0.0008186 1.3315470E+00 3.035E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918665E-01 3.323E-05 5.5056685E-03 0.0001768 6.1603986E-04 0.0013696 3.5088733E-01 6.412E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209110E-01 5.322E-05 -1.6274874E-03 0.0004882 3.3615369E-04 0.0018560 8.5748854E-02 0.0001951 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6289903E-03 0.0004565 -1.9367533E-03 0.0003380 1.2055540E-04 0.0039471 2.5915054E-02 0.0005066 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0088832E-02 0.0004055 -6.4531053E-04 0.0008909 4.5219763E-08 1.0000000 -6.7816255E-03 0.0017864 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6298335E-04 0.0215416 1.6179860E-05 0.0317309 -4.9141805E-05 0.0078572 5.4115997E-03 0.0019981 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4600293E-03 0.0006119 -1.5035844E-04 0.0032845 -6.2012236E-05 0.0056001 -1.3942969E-02 0.0007123 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5362771E-04 0.0032697 -1.7832502E-04 0.0026280 -5.5861276E-05 0.0058548 6.3341470E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8883492E-03 0.0015190 1.9889182E-04 0.0084682 1.0997651E-03 0.0036252 1.0789098E-03 0.0037390 3.1649281E-03 0.0022164 1.0052463E-03 0.0042206 3.4060807E-04 0.0066631 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0396467E-01 0.0034734 1.2490730E-02 5.616E-07 3.1675981E-02 5.115E-05 1.1007673E-01 7.181E-05 3.2010380E-01 5.343E-05 1.3465889E+00 4.194E-05 8.8526840E+00 0.0003675 ];


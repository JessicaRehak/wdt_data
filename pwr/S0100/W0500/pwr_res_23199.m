
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 00:47:40 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551458E-02 8.173E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844854E-01 9.551E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166491E-01 6.201E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752389E-01 4.869E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118357E+00 2.590E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9193623E+02 0.0001946 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9193623E+02 0.0001946 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3923052E+01 0.0001950 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4913410E+00 0.0002130 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 23150 ;
SOURCE_POPULATION         (idx, 1)        = 463022004 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.32969E+02 ;
RUNNING_TIME              (idx, 1)        =  7.33066E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.33025E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16099E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986945E-01 1.492E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97471E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9934458E-06 3.136E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908098E-01 9.425E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9985772E-01 3.980E-05 9.4720367E-01 1.492E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811521E-02 0.0002806 5.2701003E-02 0.0002679 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679030E-01 0.0001035 2.2602943E-01 9.775E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759799E-01 7.856E-05 5.6638899E-01 5.079E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122927E-11 1.858E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264525E-15 1.858E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965810E+00 1.850E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771424E-01 1.860E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228576E-01 2.079E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9868915E-01 3.136E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685770E+01 2.728E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504957E+01 2.218E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569757E+00 1.106E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 1.126E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982898E+00 4.590E-05 1.2894447E+01 3.578E-05 8.8546089E-02 0.0006912 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985151E+00 1.858E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982862E+00 3.972E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985151E+00 1.858E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985151E+00 1.858E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8989304E-03 0.0006630 7.7198932E-05 0.0039295 4.4668119E-04 0.0016567 4.4497745E-04 0.0016741 1.3270404E-03 0.0009891 4.5706568E-04 0.0017561 1.4596668E-04 0.0029917 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3615705E-01 0.0015707 1.2490900E-02 3.850E-07 3.1540066E-02 3.672E-05 1.1069974E-01 4.495E-05 3.2283637E-01 3.590E-05 1.3412978E+00 2.298E-05 9.0292171E+00 0.0002182 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8754106E-03 0.0007311 1.9877202E-04 0.0042823 1.0944333E-03 0.0018162 1.0807270E-03 0.0018347 3.1568497E-03 0.0010762 1.0087430E-03 0.0018954 3.3588544E-04 0.0032958 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9978568E-01 0.0016994 1.2490725E-02 2.652E-07 3.1677394E-02 2.699E-05 1.1006825E-01 3.451E-05 3.2011832E-01 2.845E-05 1.3466660E+00 2.101E-05 8.8535064E+00 0.0001838 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828696E-05 0.0001717 2.0819246E-05 0.0001717 2.2199424E-05 0.0011566 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046030E-05 0.0001003 2.7033761E-05 0.0001006 2.8825554E-05 0.0011436 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8246912E-03 0.0008499 1.9812212E-04 0.0050630 1.0880138E-03 0.0021962 1.0729196E-03 0.0021463 3.1345407E-03 0.0012335 9.9815161E-04 0.0022382 3.3294340E-04 0.0039241 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9861915E-01 0.0020332 1.2490728E-02 3.184E-07 3.1677126E-02 3.150E-05 1.1007118E-01 4.103E-05 3.2011796E-01 3.299E-05 1.3466682E+00 2.503E-05 8.8539152E+00 0.0002233 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824957E-05 0.0002535 2.0815682E-05 0.0002544 2.2169845E-05 0.0023886 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041125E-05 0.0002080 2.7029076E-05 0.0002086 2.8788345E-05 0.0023898 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8210205E-03 0.0022452 1.9961862E-04 0.0129370 1.0904973E-03 0.0055235 1.0684316E-03 0.0057926 3.1336411E-03 0.0033147 9.9638228E-04 0.0058729 3.3244941E-04 0.0103365 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9801346E-01 0.0053367 1.2490733E-02 8.508E-07 3.1682880E-02 8.010E-05 1.1006200E-01 0.0001056 3.2010423E-01 8.401E-05 1.3467196E+00 6.186E-05 8.8492482E+00 0.0005729 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8252203E-03 0.0021986 1.9971083E-04 0.0127896 1.0906474E-03 0.0055066 1.0680982E-03 0.0057260 3.1361737E-03 0.0032941 9.9794053E-04 0.0057293 3.3264963E-04 0.0101410 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9845745E-01 0.0052693 1.2490733E-02 8.526E-07 3.1683275E-02 7.836E-05 1.1006437E-01 0.0001043 3.2010190E-01 8.338E-05 1.3467045E+00 6.121E-05 8.8490210E+00 0.0005671 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2773272E+02 0.0022568 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0463763E-05 0.0001678 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6572139E-05 8.894E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7764634E-03 0.0010326 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3116829E+02 0.0010488 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9966522E-07 3.861E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7914635E-06 5.170E-05 2.7915011E-06 5.180E-05 2.7863627E-06 0.0006030 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2019992E-05 5.572E-05 3.2019853E-05 5.602E-05 3.2053439E-05 0.0006526 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874960E-01 5.145E-05 3.1735011E-01 5.173E-05 8.0043759E-01 0.0007474 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0350892E+01 0.0015678 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9202627E+01 2.957E-05 4.6970948E+01 4.788E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0700589E+04 0.0003527 2.7085934E+05 0.0001599 5.7695599E+05 9.988E-05 6.2235222E+05 8.096E-05 5.7283274E+05 7.631E-05 6.1396991E+05 6.986E-05 4.1744545E+05 7.124E-05 3.6894744E+05 7.522E-05 2.8252683E+05 7.932E-05 2.3097299E+05 8.151E-05 1.9925086E+05 8.687E-05 1.7967075E+05 9.047E-05 1.6590410E+05 8.730E-05 1.5782659E+05 9.018E-05 1.5391670E+05 9.146E-05 1.3288872E+05 9.597E-05 1.3133129E+05 9.420E-05 1.3017867E+05 9.857E-05 1.2789384E+05 0.0001001 2.4963479E+05 7.023E-05 2.4063394E+05 7.133E-05 1.7357500E+05 8.180E-05 1.1233303E+05 0.0001012 1.2939350E+05 9.273E-05 1.2209333E+05 9.241E-05 1.1119708E+05 0.0001020 1.8207329E+05 7.714E-05 4.1729314E+04 0.0001585 5.2385634E+04 0.0001461 4.7623221E+04 0.0001586 2.7614363E+04 0.0001964 4.8075921E+04 0.0001600 3.2697993E+04 0.0001869 2.7793044E+04 0.0001867 5.2871932E+03 0.0003768 5.2516597E+03 0.0003652 5.3836709E+03 0.0003627 5.5591915E+03 0.0003611 5.5094906E+03 0.0003689 5.4160442E+03 0.0003683 5.6196237E+03 0.0003768 5.2707537E+03 0.0003728 9.9638696E+03 0.0002871 1.5912896E+04 0.0002449 2.0275986E+04 0.0002153 5.3469470E+04 0.0001496 5.6211018E+04 0.0001439 6.0668004E+04 0.0001328 4.0405934E+04 0.0001490 2.9575513E+04 0.0001607 2.2545095E+04 0.0001689 2.6202967E+04 0.0001563 4.8523113E+04 0.0001272 6.3817379E+04 0.0001107 1.1879832E+05 8.576E-05 1.7624922E+05 7.561E-05 2.5373150E+05 6.782E-05 1.5813680E+05 7.659E-05 1.1151084E+05 7.953E-05 7.9242869E+04 8.942E-05 7.0523386E+04 9.245E-05 6.8836578E+04 8.993E-05 5.6979504E+04 9.473E-05 3.8218339E+04 0.0001063 3.5075375E+04 0.0001044 3.0951564E+04 0.0001102 2.5962586E+04 0.0001166 2.0242856E+04 0.0001261 1.3364718E+04 0.0001440 4.6568611E+03 0.0002101 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087555E+00 4.096E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644193E-01 3.339E-05 8.0415769E-02 3.198E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6473349E-01 1.089E-05 1.4145851E+00 1.304E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973258E-03 6.113E-05 2.8158243E-02 1.670E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869816E-03 4.755E-05 8.2302930E-02 2.404E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896558E-03 4.498E-05 5.4144687E-02 2.826E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6103966E-03 4.515E-05 1.3193436E-01 2.826E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526159E+00 5.381E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370162E+02 5.102E-07 2.0227000E+02 1.117E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9063732E-08 4.183E-05 2.4526224E-06 1.249E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546585E-01 1.120E-05 1.3322806E+00 1.419E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525435E-01 1.703E-05 3.5130895E-01 2.881E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069676E-01 2.794E-05 8.6017669E-02 8.939E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7127244E-03 0.0003183 2.6008601E-02 0.0002449 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0756558E-02 0.0002017 -6.7659056E-03 0.0007946 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7504856E-04 0.0112661 5.3628478E-03 0.0009128 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3241873E-03 0.0003298 -1.3976884E-02 0.0003304 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7686786E-04 0.0020457 -7.4784237E-05 0.0578111 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550777E-01 1.120E-05 1.3322806E+00 1.419E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525495E-01 1.703E-05 3.5130895E-01 2.881E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069693E-01 2.795E-05 8.6017669E-02 8.939E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7127092E-03 0.0003183 2.6008601E-02 0.0002449 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0756512E-02 0.0002017 -6.7659056E-03 0.0007946 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7504960E-04 0.0112698 5.3628478E-03 0.0009128 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3242061E-03 0.0003298 -1.3976884E-02 0.0003304 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7686443E-04 0.0020461 -7.4784237E-05 0.0578111 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610796E-01 2.820E-05 9.3407722E-01 1.801E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742248E+00 2.821E-05 3.5685870E-01 1.801E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4450658E-03 4.805E-05 8.2302930E-02 2.404E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170179E-02 2.444E-05 8.3785202E-02 3.533E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3656331E-01 1.094E-05 1.8902544E-02 3.382E-05 1.4807108E-03 0.0004152 1.3307999E+00 1.423E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973885E-01 1.693E-05 5.5154991E-03 9.018E-05 6.1739134E-04 0.0006885 3.5069156E-01 2.883E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232777E-01 2.723E-05 -1.6310108E-03 0.0002507 3.3741657E-04 0.0009573 8.5680253E-02 8.988E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6547258E-03 0.0002497 -1.9420014E-03 0.0001785 1.2149050E-04 0.0020772 2.5887111E-02 0.0002462 ];
INF_S4                    (idx, [1:   8]) = [ -1.0109127E-02 0.0002115 -6.4743138E-04 0.0004757 1.0175430E-06 0.2149398 -6.7669232E-03 0.0007944 ];
INF_S5                    (idx, [1:   8]) = [ 1.5863511E-04 0.0122800 1.6413451E-05 0.0170273 -4.8389387E-05 0.0040215 5.4112372E-03 0.0009045 ];
INF_S6                    (idx, [1:   8]) = [ 5.4744537E-03 0.0003163 -1.5026640E-04 0.0016717 -6.1984900E-05 0.0028098 -1.3914899E-02 0.0003317 ];
INF_S7                    (idx, [1:   8]) = [ 9.5450135E-04 0.0016459 -1.7763348E-04 0.0013559 -5.6257113E-05 0.0029486 -1.8527124E-05 0.2330402 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660523E-01 1.094E-05 1.8902544E-02 3.382E-05 1.4807108E-03 0.0004152 1.3307999E+00 1.423E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973945E-01 1.693E-05 5.5154991E-03 9.018E-05 6.1739134E-04 0.0006885 3.5069156E-01 2.883E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232794E-01 2.724E-05 -1.6310108E-03 0.0002507 3.3741657E-04 0.0009573 8.5680253E-02 8.988E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6547106E-03 0.0002497 -1.9420014E-03 0.0001785 1.2149050E-04 0.0020772 2.5887111E-02 0.0002462 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0109081E-02 0.0002115 -6.4743138E-04 0.0004757 1.0175430E-06 0.2149398 -6.7669232E-03 0.0007944 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5863615E-04 0.0122842 1.6413451E-05 0.0170273 -4.8389387E-05 0.0040215 5.4112372E-03 0.0009045 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4744725E-03 0.0003164 -1.5026640E-04 0.0016717 -6.1984900E-05 0.0028098 -1.3914899E-02 0.0003317 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5449791E-04 0.0016462 -1.7763348E-04 0.0013559 -5.6257113E-05 0.0029486 -1.8527124E-05 0.2330402 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8754106E-03 0.0007311 1.9877202E-04 0.0042823 1.0944333E-03 0.0018162 1.0807270E-03 0.0018347 3.1568497E-03 0.0010762 1.0087430E-03 0.0018954 3.3588544E-04 0.0032958 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9978568E-01 0.0016994 1.2490725E-02 2.652E-07 3.1677394E-02 2.699E-05 1.1006825E-01 3.451E-05 3.2011832E-01 2.845E-05 1.3466660E+00 2.101E-05 8.8535064E+00 0.0001838 ];


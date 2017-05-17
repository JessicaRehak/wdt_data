
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 23:58:50 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572748E-02 3.929E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842725E-01 4.600E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520424E-01 3.261E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698336E-01 2.368E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195399E+00 1.249E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0631322E+02 9.594E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0631322E+02 9.594E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7665093E+01 9.638E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5804822E+00 0.0001039 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 97950 ;
SOURCE_POPULATION         (idx, 1)        = 1959094227 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.14906E+03 ;
RUNNING_TIME              (idx, 1)        =  3.14948E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.14944E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21415E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986814E-01 6.799E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97553E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939043E-06 1.512E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912927E-01 4.518E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990586E-01 1.924E-05 9.4721853E-01 7.273E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805932E-02 0.0001372 5.2686140E-02 0.0001307 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677603E-01 4.860E-05 2.2597645E-01 4.626E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764530E-01 3.739E-05 5.6643195E-01 2.366E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123989E-11 9.096E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266776E-15 9.096E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966629E+00 9.064E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774711E-01 9.105E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225289E-01 1.017E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878086E-01 1.512E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504241E+01 1.265E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481561E+01 1.037E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569778E+00 5.267E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 5.427E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982717E+00 2.185E-05 1.2894308E+01 1.746E-05 8.8544587E-02 0.0003378 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986016E+00 9.094E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982490E+00 1.931E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986016E+00 9.094E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986016E+00 9.094E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8635589E-03 0.0003270 7.6099118E-05 0.0019509 4.4002498E-04 0.0008301 4.3856966E-04 0.0008379 1.3115136E-03 0.0004833 4.5238831E-04 0.0008453 1.4496323E-04 0.0014564 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3944119E-01 0.0007718 1.2490904E-02 1.959E-07 3.1536129E-02 1.767E-05 1.1072020E-01 2.193E-05 3.2292509E-01 1.725E-05 1.3411918E+00 1.121E-05 9.0355111E+00 0.0001075 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8763853E-03 0.0003534 2.0009517E-04 0.0020921 1.0961425E-03 0.0008869 1.0788074E-03 0.0008969 3.1560610E-03 0.0005252 1.0081159E-03 0.0009242 3.3716337E-04 0.0015990 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0127543E-01 0.0008292 1.2490732E-02 1.321E-07 3.1677490E-02 1.274E-05 1.1007072E-01 1.639E-05 3.2012837E-01 1.347E-05 1.3466688E+00 9.973E-06 8.8562070E+00 9.133E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829721E-05 8.494E-05 2.0820083E-05 8.505E-05 2.2231277E-05 0.0005688 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043322E-05 4.944E-05 2.7030810E-05 4.963E-05 2.8862954E-05 0.0005645 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8182562E-03 0.0004238 1.9807838E-04 0.0024761 1.0877677E-03 0.0010614 1.0692275E-03 0.0010587 3.1289049E-03 0.0006222 9.9873204E-04 0.0011102 3.3554583E-04 0.0019086 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0252640E-01 0.0009847 1.2490729E-02 1.546E-07 3.1677339E-02 1.515E-05 1.1007300E-01 1.952E-05 3.2013133E-01 1.605E-05 1.3466544E+00 1.182E-05 8.8545718E+00 0.0001083 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828116E-05 0.0001228 2.0818671E-05 0.0001231 2.2200317E-05 0.0011637 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041226E-05 0.0001011 2.7028965E-05 0.0001015 2.8822591E-05 0.0011609 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8255124E-03 0.0011023 1.9749800E-04 0.0064570 1.0876371E-03 0.0027396 1.0658342E-03 0.0027886 3.1414805E-03 0.0016201 9.9706692E-04 0.0028795 3.3599575E-04 0.0049340 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0246175E-01 0.0025549 1.2490724E-02 3.918E-07 3.1676686E-02 3.961E-05 1.1006419E-01 5.072E-05 3.2012873E-01 4.184E-05 1.3467273E+00 3.015E-05 8.8545303E+00 0.0002779 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8246016E-03 0.0010875 1.9732539E-04 0.0064161 1.0894633E-03 0.0027144 1.0662736E-03 0.0027480 3.1366914E-03 0.0016017 9.9905728E-04 0.0028509 3.3579058E-04 0.0048887 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0236554E-01 0.0025273 1.2490725E-02 3.918E-07 3.1676540E-02 3.937E-05 1.1006705E-01 5.036E-05 3.2012822E-01 4.169E-05 1.3467104E+00 2.999E-05 8.8547965E+00 0.0002754 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2790733E+02 0.0011102 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506599E-05 8.180E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623807E-05 4.333E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7758973E-03 0.0005089 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3044594E+02 0.0005149 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179946E-07 1.861E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932684E-06 2.495E-05 2.7933071E-06 2.508E-05 2.7881178E-06 0.0002886 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055309E-05 2.658E-05 3.2055360E-05 2.670E-05 3.2063343E-05 0.0003116 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978935E-01 2.475E-05 3.1837203E-01 2.489E-05 8.1366485E-01 0.0003616 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0324892E+01 0.0007788 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633436E+01 1.420E-05 4.8124904E+01 2.313E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0702248E+04 0.0001714 2.5502209E+05 7.775E-05 5.5650762E+05 4.785E-05 6.2152592E+05 3.928E-05 5.7293694E+05 3.556E-05 6.1401453E+05 3.436E-05 4.1738670E+05 3.461E-05 3.6888483E+05 3.532E-05 2.8251825E+05 3.827E-05 2.3096233E+05 3.984E-05 1.9925836E+05 4.118E-05 1.7969819E+05 4.252E-05 1.6588754E+05 4.293E-05 1.5781180E+05 4.386E-05 1.5391128E+05 4.329E-05 1.3289022E+05 4.667E-05 1.3132029E+05 4.690E-05 1.3017536E+05 4.797E-05 1.2788509E+05 4.795E-05 2.4965379E+05 3.484E-05 2.4063580E+05 3.467E-05 1.7358517E+05 3.993E-05 1.1232731E+05 4.872E-05 1.2938847E+05 4.434E-05 1.2209874E+05 4.552E-05 1.1119401E+05 4.985E-05 1.8203934E+05 3.793E-05 4.1722146E+04 7.736E-05 5.2380752E+04 7.202E-05 4.7617002E+04 7.657E-05 2.7609046E+04 9.458E-05 4.8083339E+04 7.583E-05 3.2693691E+04 8.829E-05 2.7796272E+04 9.300E-05 5.2871976E+03 0.0001801 5.2547111E+03 0.0001806 5.3831425E+03 0.0001769 5.5561088E+03 0.0001763 5.5092326E+03 0.0001772 5.4177068E+03 0.0001791 5.6185843E+03 0.0001774 5.2724754E+03 0.0001828 9.9638313E+03 0.0001391 1.5916333E+04 0.0001136 2.0271314E+04 0.0001043 5.3451011E+04 7.015E-05 5.6209445E+04 6.852E-05 6.0673533E+04 6.465E-05 4.0406660E+04 7.174E-05 2.9574225E+04 7.736E-05 2.2538260E+04 8.467E-05 2.6194112E+04 7.867E-05 4.8517264E+04 5.972E-05 6.3816009E+04 5.373E-05 1.1879844E+05 4.311E-05 1.7623397E+05 3.770E-05 2.5373045E+05 3.330E-05 1.5816612E+05 3.672E-05 1.1151234E+05 3.873E-05 7.9245718E+04 4.227E-05 7.0530752E+04 4.345E-05 6.8844589E+04 4.315E-05 5.6985328E+04 4.523E-05 3.8222820E+04 5.052E-05 3.5075142E+04 5.227E-05 3.0953508E+04 5.374E-05 2.5962236E+04 5.662E-05 2.0238685E+04 6.125E-05 1.3363705E+04 7.051E-05 4.6562012E+03 9.924E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446721E+00 1.997E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461831E-01 1.563E-05 8.0424108E-02 1.564E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693675E-01 5.184E-06 1.4146196E+00 6.214E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313467E-03 2.929E-05 2.8157616E-02 8.117E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345731E-03 2.277E-05 8.2299659E-02 1.176E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032264E-03 2.197E-05 5.4142043E-02 1.384E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450582E-03 2.208E-05 1.3192791E-01 1.384E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526241E+00 2.567E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370133E+02 2.472E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366112E-08 1.952E-05 2.4526410E-06 5.868E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836665E-01 5.286E-06 1.3323206E+00 6.753E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658966E-01 8.147E-06 3.5131204E-01 1.411E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121978E-01 1.387E-05 8.6026496E-02 4.342E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7536624E-03 0.0001537 2.6013006E-02 0.0001184 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811882E-02 9.780E-05 -6.7681226E-03 0.0003941 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7657268E-04 0.0053718 5.3611083E-03 0.0004450 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485188E-03 0.0001594 -1.3982867E-02 0.0001589 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7963767E-04 0.0010237 -6.5867991E-05 0.0316491 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840876E-01 5.286E-06 1.3323206E+00 6.753E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659025E-01 8.148E-06 3.5131204E-01 1.411E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121996E-01 1.388E-05 8.6026496E-02 4.342E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7536789E-03 0.0001537 2.6013006E-02 0.0001184 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811883E-02 9.779E-05 -6.7681226E-03 0.0003941 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7656469E-04 0.0053717 5.3611083E-03 0.0004450 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3485237E-03 0.0001594 -1.3982867E-02 0.0001589 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7964192E-04 0.0010238 -6.5867991E-05 0.0316491 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830015E-01 1.323E-05 9.3410829E-01 8.621E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600687E+00 1.323E-05 3.5684682E-01 8.621E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924687E-03 2.292E-05 8.2299659E-02 1.176E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570733E-02 1.156E-05 8.3780386E-02 1.733E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.395E-10 2.0532606E-09 0.4134969 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999973E-01 1.097E-07 2.6533537E-07 0.4132655 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936601E-01 5.177E-06 1.9000640E-02 1.638E-05 1.4814300E-03 0.0002012 1.3308392E+00 6.777E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104471E-01 8.117E-06 5.5449572E-03 4.325E-05 6.1748171E-04 0.0003334 3.5069455E-01 1.413E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285909E-01 1.351E-05 -1.6393121E-03 0.0001207 3.3714739E-04 0.0004520 8.5689348E-02 4.358E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7049567E-03 0.0001208 -1.9512944E-03 8.550E-05 1.2138514E-04 0.0009940 2.5891621E-02 0.0001188 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161170E-02 0.0001027 -6.5071106E-04 0.0002299 6.8721910E-07 0.1531333 -6.7688098E-03 0.0003937 ];
INF_S5                    (idx, [1:   8]) = [ 1.6011678E-04 0.0058619 1.6455898E-05 0.0081050 -4.8853759E-05 0.0019356 5.4099621E-03 0.0004405 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996782E-03 0.0001534 -1.5115947E-04 0.0008159 -6.2195416E-05 0.0013943 -1.3920671E-02 0.0001594 ];
INF_S7                    (idx, [1:   8]) = [ 9.5858317E-04 0.0008213 -1.7894550E-04 0.0006558 -5.6312564E-05 0.0014413 -9.5554269E-06 0.2179078 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940812E-01 5.178E-06 1.9000640E-02 1.638E-05 1.4814300E-03 0.0002012 1.3308392E+00 6.777E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104530E-01 8.118E-06 5.5449572E-03 4.325E-05 6.1748171E-04 0.0003334 3.5069455E-01 1.413E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285927E-01 1.351E-05 -1.6393121E-03 0.0001207 3.3714739E-04 0.0004520 8.5689348E-02 4.358E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7049732E-03 0.0001208 -1.9512944E-03 8.550E-05 1.2138514E-04 0.0009940 2.5891621E-02 0.0001188 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161172E-02 0.0001027 -6.5071106E-04 0.0002299 6.8721910E-07 0.1531333 -6.7688098E-03 0.0003937 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6010880E-04 0.0058618 1.6455898E-05 0.0081050 -4.8853759E-05 0.0019356 5.4099621E-03 0.0004405 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996832E-03 0.0001534 -1.5115947E-04 0.0008159 -6.2195416E-05 0.0013943 -1.3920671E-02 0.0001594 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5858742E-04 0.0008213 -1.7894550E-04 0.0006558 -5.6312564E-05 0.0014413 -9.5554269E-06 0.2179078 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8763853E-03 0.0003534 2.0009517E-04 0.0020921 1.0961425E-03 0.0008869 1.0788074E-03 0.0008969 3.1560610E-03 0.0005252 1.0081159E-03 0.0009242 3.3716337E-04 0.0015990 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0127543E-01 0.0008292 1.2490732E-02 1.321E-07 3.1677490E-02 1.274E-05 1.1007072E-01 1.639E-05 3.2012837E-01 1.347E-05 1.3466688E+00 9.973E-06 8.8562070E+00 9.133E-05 ];

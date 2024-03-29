
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 15:28:14 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1550024E-02 0.0001619 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844998E-01 1.892E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2167673E-01 1.287E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3753404E-01 1.018E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6116775E+00 5.343E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9238361E+02 0.0003974 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9238361E+02 0.0003974 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3980852E+01 0.0003981 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4958696E+00 0.0004383 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 5450 ;
SOURCE_POPULATION         (idx, 1)        = 109005177 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00014 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00014 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.73617E+02 ;
RUNNING_TIME              (idx, 1)        =  1.73640E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.73600E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16182E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986918E-01 3.534E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97288E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9931752E-06 6.438E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3913793E-01 0.0002007 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9979135E-01 8.288E-05 9.4718427E-01 3.097E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7818829E-02 0.0005760 5.2720863E-02 0.0005553 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0680089E-01 0.0002153 2.2604614E-01 0.0002005 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759082E-01 0.0001654 5.6635957E-01 0.0001049 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122056E-11 3.855E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6262682E-15 3.855E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965177E+00 3.839E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2768723E-01 3.860E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7231277E-01 4.313E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9863503E-01 6.438E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685078E+01 5.684E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504619E+01 4.705E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569814E+00 2.184E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 2.252E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982986E+00 9.293E-05 1.2893654E+01 7.257E-05 8.8639262E-02 0.0014052 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2984517E+00 3.851E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982932E+00 8.359E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2984517E+00 3.851E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2984517E+00 3.851E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9017251E-03 0.0013494 7.8038107E-05 0.0079145 4.4782990E-04 0.0033547 4.4453314E-04 0.0034205 1.3305759E-03 0.0019263 4.5538159E-04 0.0035083 1.4536647E-04 0.0062431 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3271570E-01 0.0032047 1.2490921E-02 7.888E-07 3.1539508E-02 7.677E-05 1.1070974E-01 9.966E-05 3.2290349E-01 7.283E-05 1.3413074E+00 4.752E-05 9.0247631E+00 0.0004210 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8794092E-03 0.0015016 2.0136414E-04 0.0086328 1.0984850E-03 0.0036380 1.0781015E-03 0.0037664 3.1604308E-03 0.0022050 1.0077780E-03 0.0036507 3.3324973E-04 0.0068224 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9581640E-01 0.0034830 1.2490726E-02 5.315E-07 3.1676720E-02 5.736E-05 1.1007468E-01 7.526E-05 3.2015320E-01 5.964E-05 1.3467223E+00 4.332E-05 8.8523188E+00 0.0003607 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0838851E-05 0.0003499 2.0829120E-05 0.0003498 2.2246992E-05 0.0024145 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046136E-05 0.0002065 2.7033513E-05 0.0002080 2.8872941E-05 0.0023764 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8268944E-03 0.0017635 2.0102516E-04 0.0104414 1.0942276E-03 0.0044161 1.0718644E-03 0.0044843 3.1327888E-03 0.0025613 9.9609562E-04 0.0046340 3.3089272E-04 0.0082997 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9520079E-01 0.0042740 1.2490731E-02 6.578E-07 3.1675817E-02 6.179E-05 1.1007968E-01 8.757E-05 3.2016337E-01 6.816E-05 1.3467138E+00 5.054E-05 8.8543359E+00 0.0004757 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0846312E-05 0.0005229 2.0835735E-05 0.0005240 2.2379690E-05 0.0050543 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7055693E-05 0.0004198 2.7041961E-05 0.0004207 2.9046364E-05 0.0050484 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8680130E-03 0.0045127 2.0346689E-04 0.0257848 1.0936123E-03 0.0112413 1.0853672E-03 0.0111289 3.1427665E-03 0.0070489 1.0087252E-03 0.0119156 3.3407486E-04 0.0216015 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9592639E-01 0.0110575 1.2490750E-02 1.774E-06 3.1676897E-02 0.0001741 1.1009244E-01 0.0002302 3.2015695E-01 0.0001740 1.3469063E+00 0.0001252 8.8509345E+00 0.0011855 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8753439E-03 0.0044530 2.0548840E-04 0.0255902 1.0988580E-03 0.0112655 1.0788187E-03 0.0111924 3.1419672E-03 0.0069575 1.0157907E-03 0.0119371 3.3442086E-04 0.0207856 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9700333E-01 0.0107163 1.2490752E-02 1.742E-06 3.1678189E-02 0.0001665 1.1009978E-01 0.0002248 3.2015343E-01 0.0001704 1.3468851E+00 0.0001238 8.8505713E+00 0.0011911 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2964777E+02 0.0045066 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0477278E-05 0.0003510 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6576791E-05 0.0001832 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7959142E-03 0.0020647 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3189418E+02 0.0020847 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9969533E-07 7.845E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7911363E-06 0.0001105 2.7911919E-06 0.0001110 2.7835276E-06 0.0012179 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2023210E-05 0.0001159 3.2022840E-05 0.0001169 3.2088692E-05 0.0013551 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1876595E-01 0.0001091 3.1736763E-01 0.0001097 7.9956984E-01 0.0015448 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0353831E+01 0.0031312 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9205056E+01 6.013E-05 4.6971667E+01 9.640E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0719703E+04 0.0006826 2.7089443E+05 0.0003381 5.7714354E+05 0.0002093 6.2252191E+05 0.0001597 5.7282017E+05 0.0001569 6.1402897E+05 0.0001510 4.1738169E+05 0.0001468 3.6896555E+05 0.0001486 2.8252437E+05 0.0001577 2.3098928E+05 0.0001647 1.9924870E+05 0.0001710 1.7970269E+05 0.0001829 1.6587727E+05 0.0001774 1.5781927E+05 0.0001876 1.5387087E+05 0.0001931 1.3290423E+05 0.0001925 1.3128401E+05 0.0002063 1.3017763E+05 0.0002080 1.2787047E+05 0.0002144 2.4957645E+05 0.0001452 2.4063912E+05 0.0001450 1.7361519E+05 0.0001633 1.1232937E+05 0.0001992 1.2937761E+05 0.0001869 1.2211135E+05 0.0002019 1.1119776E+05 0.0002073 1.8205945E+05 0.0001584 4.1700062E+04 0.0003224 5.2365423E+04 0.0003057 4.7597414E+04 0.0003155 2.7615418E+04 0.0004079 4.8094603E+04 0.0003352 3.2691682E+04 0.0003771 2.7798802E+04 0.0004112 5.2870457E+03 0.0007824 5.2466327E+03 0.0007561 5.3819609E+03 0.0007436 5.5603665E+03 0.0007202 5.5088412E+03 0.0007624 5.4140823E+03 0.0007663 5.6164006E+03 0.0007808 5.2742431E+03 0.0007619 9.9683183E+03 0.0006282 1.5922643E+04 0.0005177 2.0279333E+04 0.0004424 5.3440662E+04 0.0003074 5.6161197E+04 0.0002967 6.0645127E+04 0.0002925 4.0407399E+04 0.0003195 2.9580927E+04 0.0003300 2.2550029E+04 0.0003693 2.6201728E+04 0.0003179 4.8523441E+04 0.0002591 6.3817289E+04 0.0002290 1.1880660E+05 0.0001781 1.7625306E+05 0.0001513 2.5377944E+05 0.0001424 1.5816170E+05 0.0001591 1.1153943E+05 0.0001666 7.9263373E+04 0.0001809 7.0533622E+04 0.0001942 6.8840912E+04 0.0001774 5.6985073E+04 0.0001935 3.8231137E+04 0.0002199 3.5081308E+04 0.0002141 3.0955052E+04 0.0002261 2.5959845E+04 0.0002330 2.0242742E+04 0.0002604 1.3367670E+04 0.0003000 4.6605496E+03 0.0004236 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087482E+00 8.609E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643346E-01 6.915E-05 8.0417320E-02 6.622E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6470491E-01 2.244E-05 1.4147019E+00 2.794E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8981926E-03 0.0001246 2.8157937E-02 3.330E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4879199E-03 9.687E-05 8.2298174E-02 4.853E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5897273E-03 9.171E-05 5.4140237E-02 5.732E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6106473E-03 9.147E-05 1.3192351E-01 5.732E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526423E+00 1.079E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370195E+02 1.058E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9056009E-08 8.843E-05 2.4527362E-06 2.574E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5543712E-01 2.322E-05 1.3324039E+00 3.020E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5522847E-01 3.394E-05 3.5135852E-01 6.160E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0068400E-01 5.632E-05 8.6020545E-02 0.0001853 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7102483E-03 0.0006427 2.6007966E-02 0.0005020 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0754056E-02 0.0004297 -6.7492928E-03 0.0017128 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7614369E-04 0.0235320 5.3719022E-03 0.0018656 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3248296E-03 0.0006920 -1.3973423E-02 0.0006992 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7522371E-04 0.0042673 -7.9724910E-05 0.1165352 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5547907E-01 2.322E-05 1.3324039E+00 3.020E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5522909E-01 3.394E-05 3.5135852E-01 6.160E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0068407E-01 5.634E-05 8.6020545E-02 0.0001853 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7101967E-03 0.0006427 2.6007966E-02 0.0005020 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0754007E-02 0.0004297 -6.7492928E-03 0.0017128 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7613237E-04 0.0235421 5.3719022E-03 0.0018656 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3248644E-03 0.0006921 -1.3973423E-02 0.0006992 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7523026E-04 0.0042647 -7.9724910E-05 0.1165352 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2609315E-01 6.062E-05 9.3413564E-01 3.915E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4743215E+00 6.061E-05 3.5683641E-01 3.915E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4459688E-03 9.823E-05 8.2298174E-02 4.853E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169646E-02 4.688E-05 8.3779207E-02 7.262E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3653527E-01 2.279E-05 1.8901851E-02 6.882E-05 1.4812181E-03 0.0008596 1.3309227E+00 3.029E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4971371E-01 3.374E-05 5.5147632E-03 0.0001843 6.1700731E-04 0.0013962 3.5074152E-01 6.166E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0231488E-01 5.495E-05 -1.6308747E-03 0.0004995 3.3681189E-04 0.0018487 8.5683733E-02 0.0001867 ];
INF_S3                    (idx, [1:   8]) = [ 9.6523412E-03 0.0005066 -1.9420929E-03 0.0003864 1.2093483E-04 0.0040569 2.5887032E-02 0.0005043 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107341E-02 0.0004488 -6.4671529E-04 0.0009674 1.1269350E-06 0.3957381 -6.7504197E-03 0.0017102 ];
INF_S5                    (idx, [1:   8]) = [ 1.5961639E-04 0.0254933 1.6527303E-05 0.0345700 -4.8669346E-05 0.0082736 5.4205715E-03 0.0018454 ];
INF_S6                    (idx, [1:   8]) = [ 5.4758276E-03 0.0006674 -1.5099807E-04 0.0034473 -6.1335165E-05 0.0059813 -1.3912087E-02 0.0007010 ];
INF_S7                    (idx, [1:   8]) = [ 9.5294629E-04 0.0034278 -1.7772259E-04 0.0027847 -5.5750261E-05 0.0063663 -2.3974649E-05 0.3874923 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3657722E-01 2.278E-05 1.8901851E-02 6.882E-05 1.4812181E-03 0.0008596 1.3309227E+00 3.029E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4971433E-01 3.375E-05 5.5147632E-03 0.0001843 6.1700731E-04 0.0013962 3.5074152E-01 6.166E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0231495E-01 5.497E-05 -1.6308747E-03 0.0004995 3.3681189E-04 0.0018487 8.5683733E-02 0.0001867 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6522896E-03 0.0005065 -1.9420929E-03 0.0003864 1.2093483E-04 0.0040569 2.5887032E-02 0.0005043 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107291E-02 0.0004488 -6.4671529E-04 0.0009674 1.1269350E-06 0.3957381 -6.7504197E-03 0.0017102 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5960507E-04 0.0255062 1.6527303E-05 0.0345700 -4.8669346E-05 0.0082736 5.4205715E-03 0.0018454 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4758625E-03 0.0006674 -1.5099807E-04 0.0034473 -6.1335165E-05 0.0059813 -1.3912087E-02 0.0007010 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5295285E-04 0.0034258 -1.7772259E-04 0.0027847 -5.5750261E-05 0.0063663 -2.3974649E-05 0.3874923 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8794092E-03 0.0015016 2.0136414E-04 0.0086328 1.0984850E-03 0.0036380 1.0781015E-03 0.0037664 3.1604308E-03 0.0022050 1.0077780E-03 0.0036507 3.3324973E-04 0.0068224 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9581640E-01 0.0034830 1.2490726E-02 5.315E-07 3.1676720E-02 5.736E-05 1.1007468E-01 7.526E-05 3.2015320E-01 5.964E-05 1.3467223E+00 4.332E-05 8.8523188E+00 0.0003607 ];


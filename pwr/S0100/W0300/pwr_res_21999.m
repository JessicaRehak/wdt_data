
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 19:47:36 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.141E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1215674E-02 0.0001006 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878433E-01 1.141E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862604E-01 5.753E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706146E-01 5.341E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831582E+00 2.293E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4402080E+02 0.0001993 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4402080E+02 0.0001993 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8424264E+01 0.0002006 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9724252E+00 0.0002249 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 21950 ;
SOURCE_POPULATION         (idx, 1)        = 439020817 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.44797E+02 ;
RUNNING_TIME              (idx, 1)        =  5.44836E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.44800E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47745E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992974E-01 1.892E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96819E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925866E-06 3.746E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3928382E-01 0.0001078 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9952721E-01 5.251E-05 9.4718888E-01 1.571E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801931E-02 0.0002944 5.2716947E-02 0.0002823 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0669465E-01 0.0001314 2.2574833E-01 0.0001203 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6752065E-01 8.756E-05 5.6602874E-01 5.783E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112607E-11 2.009E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242669E-15 2.009E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958062E+00 1.997E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739583E-01 2.011E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260417E-01 2.244E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851733E-01 3.746E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775687E+01 3.086E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545302E+01 2.403E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569899E+00 1.138E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252056E+02 1.186E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976921E+00 4.602E-05 1.2888353E+01 4.372E-05 8.8554784E-02 0.0007772 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977444E+00 2.002E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977349E+00 4.691E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977444E+00 2.002E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977444E+00 2.002E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8955174E-03 0.0005874 1.4176058E-04 0.0034246 7.7606816E-04 0.0014805 7.6778615E-04 0.0015110 2.2435270E-03 0.0008493 7.2528470E-04 0.0015481 2.4109090E-04 0.0025952 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0620781E-01 0.0013584 1.2490748E-02 2.333E-07 3.1660096E-02 2.273E-05 1.1014238E-01 2.933E-05 3.2047374E-01 2.351E-05 1.3458855E+00 1.742E-05 8.8797031E+00 0.0001562 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8812099E-03 0.0007935 2.0150551E-04 0.0047753 1.0948645E-03 0.0020335 1.0818222E-03 0.0019847 3.1527836E-03 0.0011950 1.0116489E-03 0.0020765 3.3858523E-04 0.0036486 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0308000E-01 0.0018996 1.2490729E-02 2.862E-07 3.1676545E-02 2.966E-05 1.1006299E-01 3.735E-05 3.2013825E-01 3.027E-05 1.3466099E+00 2.248E-05 8.8550432E+00 0.0002011 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0893402E-05 0.0001686 2.0883862E-05 0.0001688 2.2281492E-05 0.0009785 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7109030E-05 8.754E-05 2.7096652E-05 8.786E-05 2.8910163E-05 0.0009690 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8233530E-03 0.0008132 1.9957054E-04 0.0047595 1.0850493E-03 0.0020594 1.0735071E-03 0.0019836 3.1281570E-03 0.0011701 1.0027805E-03 0.0021157 3.3428862E-04 0.0037358 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0135455E-01 0.0019361 1.2490729E-02 2.952E-07 3.1676320E-02 3.047E-05 1.1006172E-01 3.781E-05 3.2014112E-01 3.033E-05 1.3466341E+00 2.327E-05 8.8589084E+00 0.0002104 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0887287E-05 0.0002552 2.0877345E-05 0.0002561 2.2346638E-05 0.0023362 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7101091E-05 0.0002102 2.7088193E-05 0.0002114 2.8994329E-05 0.0023293 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8147277E-03 0.0023358 1.9919862E-04 0.0136662 1.0906565E-03 0.0059383 1.0771575E-03 0.0057051 3.1160504E-03 0.0034337 9.9917908E-04 0.0060155 3.3248561E-04 0.0102943 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9870905E-01 0.0054048 1.2490730E-02 8.616E-07 3.1678880E-02 8.383E-05 1.1006058E-01 0.0001078 3.2012298E-01 8.813E-05 1.3466014E+00 6.385E-05 8.8633432E+00 0.0006027 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8145943E-03 0.0022472 1.9796664E-04 0.0134355 1.0901340E-03 0.0057311 1.0770244E-03 0.0056329 3.1175157E-03 0.0033032 1.0004273E-03 0.0058836 3.3152629E-04 0.0099845 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9796818E-01 0.0052521 1.2490726E-02 8.306E-07 3.1677993E-02 8.224E-05 1.1005943E-01 0.0001047 3.2012324E-01 8.539E-05 1.3466309E+00 6.205E-05 8.8626853E+00 0.0005837 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2645917E+02 0.0023474 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0905415E-05 0.0001715 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7124623E-05 9.419E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8214098E-03 0.0010343 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2631942E+02 0.0010480 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9985258E-07 4.776E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806148E-06 4.576E-05 2.7806328E-06 4.607E-05 2.7781437E-06 0.0005258 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9964266E-05 5.611E-05 2.9964395E-05 5.616E-05 2.9947856E-05 0.0006294 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0838281E-01 3.400E-05 6.0692341E-01 3.419E-05 9.0515191E-01 0.0004858 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0359262E+01 0.0013780 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396839E+01 2.838E-05 3.8042190E+01 3.720E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8868332E+04 0.0003734 2.7844382E+05 0.0001669 5.7697402E+05 0.0001021 6.2241691E+05 8.229E-05 5.7286750E+05 7.576E-05 6.1395895E+05 7.118E-05 4.1740268E+05 7.420E-05 3.6888766E+05 7.530E-05 2.8253369E+05 8.085E-05 2.3095823E+05 8.495E-05 1.9924317E+05 8.833E-05 1.7967295E+05 9.023E-05 1.6594621E+05 8.939E-05 1.5783048E+05 9.460E-05 1.5390305E+05 9.191E-05 1.3292940E+05 9.712E-05 1.3129115E+05 9.956E-05 1.3015067E+05 9.981E-05 1.2788864E+05 9.931E-05 2.4963074E+05 7.420E-05 2.4060998E+05 7.608E-05 1.7359747E+05 8.787E-05 1.1232512E+05 0.0001055 1.2936727E+05 9.427E-05 1.2207173E+05 9.634E-05 1.1119967E+05 0.0001068 1.8205043E+05 8.358E-05 4.1728378E+04 0.0001635 5.2361189E+04 0.0001515 4.7620000E+04 0.0001624 2.7620769E+04 0.0002045 4.8079775E+04 0.0001661 3.2683922E+04 0.0001951 2.7784345E+04 0.0001977 5.2862348E+03 0.0003898 5.2516315E+03 0.0003920 5.3838986E+03 0.0003901 5.5566380E+03 0.0003888 5.5095495E+03 0.0003818 5.4183264E+03 0.0003851 5.6154899E+03 0.0003822 5.2676022E+03 0.0003942 9.9625210E+03 0.0003086 1.5913305E+04 0.0002522 2.0273709E+04 0.0002249 5.3447271E+04 0.0001509 5.6205472E+04 0.0001484 6.0660425E+04 0.0001426 4.0423479E+04 0.0001598 2.9583770E+04 0.0001740 2.2551631E+04 0.0001847 2.6213317E+04 0.0001755 4.8581502E+04 0.0001349 6.3909231E+04 0.0001254 1.1904701E+05 0.0001028 1.7666745E+05 8.952E-05 2.5444778E+05 8.258E-05 1.5864709E+05 8.939E-05 1.1184384E+05 9.654E-05 7.9503533E+04 0.0001069 7.0755531E+04 0.0001093 6.9052828E+04 0.0001072 5.7161680E+04 0.0001155 3.8335794E+04 0.0001269 3.5192133E+04 0.0001313 3.1075752E+04 0.0001382 2.6072296E+04 0.0001450 2.0323526E+04 0.0001539 1.3425242E+04 0.0001757 4.6815676E+03 0.0002505 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978112E+00 4.858E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715875E-01 3.882E-05 8.0598123E-02 3.671E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371255E-01 1.128E-05 1.4158917E+00 1.533E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861351E-03 6.284E-05 2.8122290E-02 1.980E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691257E-03 4.946E-05 8.2111497E-02 2.903E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829906E-03 4.889E-05 5.3989207E-02 3.431E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5935831E-03 4.886E-05 1.3155550E-01 3.431E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526935E+00 5.487E-06 2.4367000E+00 4.658E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370236E+02 5.354E-07 2.0227000E+02 1.613E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926968E-08 4.306E-05 2.4537440E-06 1.461E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424437E-01 1.172E-05 1.3337825E+00 1.704E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470343E-01 1.814E-05 3.5172161E-01 3.421E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047743E-01 2.957E-05 8.6093367E-02 0.0001020 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6969213E-03 0.0003227 2.6029439E-02 0.0002747 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732334E-02 0.0002114 -6.7842259E-03 0.0009221 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7405350E-04 0.0113930 5.3735837E-03 0.0010575 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3095187E-03 0.0003437 -1.3999176E-02 0.0003787 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7360550E-04 0.0022128 -5.2665892E-05 0.0929681 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428606E-01 1.172E-05 1.3337825E+00 1.704E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470404E-01 1.814E-05 3.5172161E-01 3.421E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047762E-01 2.958E-05 8.6093367E-02 0.0001020 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6969298E-03 0.0003228 2.6029439E-02 0.0002747 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732314E-02 0.0002114 -6.7842259E-03 0.0009221 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7405434E-04 0.0113946 5.3735837E-03 0.0010575 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3095016E-03 0.0003438 -1.3999176E-02 0.0003787 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7360166E-04 0.0022137 -5.2665892E-05 0.0929681 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471024E-01 2.922E-05 9.3475952E-01 1.991E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833946E+00 2.922E-05 3.5659826E-01 1.991E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274414E-03 4.977E-05 8.2111497E-02 2.903E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330758E-02 2.380E-05 8.3586814E-02 4.739E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538180E-01 1.147E-05 1.8862576E-02 3.622E-05 1.4776470E-03 0.0004392 1.3323049E+00 1.711E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919832E-01 1.815E-05 5.5051141E-03 9.312E-05 6.1626497E-04 0.0007518 3.5110534E-01 3.428E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210460E-01 2.887E-05 -1.6271649E-03 0.0002576 3.3635316E-04 0.0009795 8.5757014E-02 0.0001022 ];
INF_S3                    (idx, [1:   8]) = [ 9.6342707E-03 0.0002545 -1.9373494E-03 0.0001858 1.2099924E-04 0.0021845 2.5908440E-02 0.0002756 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086355E-02 0.0002234 -6.4597833E-04 0.0004870 7.0307517E-07 0.3198111 -6.7849290E-03 0.0009223 ];
INF_S5                    (idx, [1:   8]) = [ 1.5749409E-04 0.0124380 1.6559408E-05 0.0175311 -4.8767691E-05 0.0043303 5.4223514E-03 0.0010474 ];
INF_S6                    (idx, [1:   8]) = [ 5.4593253E-03 0.0003294 -1.4980654E-04 0.0018038 -6.2437298E-05 0.0029903 -1.3936739E-02 0.0003803 ];
INF_S7                    (idx, [1:   8]) = [ 9.5123625E-04 0.0017772 -1.7763075E-04 0.0013868 -5.6297927E-05 0.0030101 3.6320353E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542348E-01 1.147E-05 1.8862576E-02 3.622E-05 1.4776470E-03 0.0004392 1.3323049E+00 1.711E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919893E-01 1.815E-05 5.5051141E-03 9.312E-05 6.1626497E-04 0.0007518 3.5110534E-01 3.428E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210479E-01 2.887E-05 -1.6271649E-03 0.0002576 3.3635316E-04 0.0009795 8.5757014E-02 0.0001022 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6342792E-03 0.0002546 -1.9373494E-03 0.0001858 1.2099924E-04 0.0021845 2.5908440E-02 0.0002756 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086335E-02 0.0002233 -6.4597833E-04 0.0004870 7.0307517E-07 0.3198111 -6.7849290E-03 0.0009223 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5749494E-04 0.0124398 1.6559408E-05 0.0175311 -4.8767691E-05 0.0043303 5.4223514E-03 0.0010474 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4593081E-03 0.0003295 -1.4980654E-04 0.0018038 -6.2437298E-05 0.0029903 -1.3936739E-02 0.0003803 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5123241E-04 0.0017778 -1.7763075E-04 0.0013868 -5.6297927E-05 0.0030101 3.6320353E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8812099E-03 0.0007935 2.0150551E-04 0.0047753 1.0948645E-03 0.0020335 1.0818222E-03 0.0019847 3.1527836E-03 0.0011950 1.0116489E-03 0.0020765 3.3858523E-04 0.0036486 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0308000E-01 0.0018996 1.2490729E-02 2.862E-07 3.1676545E-02 2.966E-05 1.1006299E-01 3.735E-05 3.2013825E-01 3.027E-05 1.3466099E+00 2.248E-05 8.8550432E+00 0.0002011 ];

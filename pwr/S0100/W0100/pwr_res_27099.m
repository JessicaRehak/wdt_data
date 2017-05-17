
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 21:01:07 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.041E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244053E-02 9.203E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875595E-01 1.047E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989075E-01 5.008E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041656E-01 4.995E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894528E+00 2.001E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1527520E+02 0.0001849 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1527520E+02 0.0001849 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9333361E+01 0.0001860 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7965433E+00 0.0002131 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 27050 ;
SOURCE_POPULATION         (idx, 1)        = 541025401 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.48487E+02 ;
RUNNING_TIME              (idx, 1)        =  6.48522E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.48486E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39382E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994455E-01 1.748E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96523E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926063E-06 3.452E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906123E-01 0.0001052 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967980E-01 4.842E-05 9.4721442E-01 1.361E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7795934E-02 0.0002547 5.2690940E-02 0.0002442 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675148E-01 0.0001271 2.2593468E-01 0.0001134 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748713E-01 8.548E-05 5.6612369E-01 5.536E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116584E-11 1.760E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251093E-15 1.760E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961062E+00 1.749E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751858E-01 1.763E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248142E-01 1.968E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9852127E-01 3.452E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768953E+01 2.827E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526418E+01 2.270E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569869E+00 1.018E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252050E+02 1.065E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980489E+00 4.198E-05 1.2891776E+01 4.087E-05 8.8615143E-02 0.0007172 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980450E+00 1.753E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980304E+00 4.262E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980450E+00 1.753E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980450E+00 1.753E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4322098E-03 0.0005065 1.5805624E-04 0.0030403 8.6864550E-04 0.0012810 8.4916933E-04 0.0012829 2.4942431E-03 0.0007572 7.9551991E-04 0.0013552 2.6657569E-04 0.0023822 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0143756E-01 0.0012431 1.2490732E-02 1.917E-07 3.1677896E-02 1.835E-05 1.1006995E-01 2.331E-05 3.2011389E-01 1.931E-05 1.3466727E+00 1.451E-05 8.8558712E+00 0.0001311 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8779954E-03 0.0007385 1.9876695E-04 0.0044256 1.0986121E-03 0.0018208 1.0763719E-03 0.0018312 3.1577124E-03 0.0010765 1.0081829E-03 0.0019825 3.3834917E-04 0.0032807 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0258995E-01 0.0017218 1.2490735E-02 2.774E-07 3.1676819E-02 2.702E-05 1.1007041E-01 3.427E-05 3.2012297E-01 2.779E-05 1.3466641E+00 2.081E-05 8.8537903E+00 0.0001878 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0858152E-05 0.0001543 2.0848733E-05 0.0001545 2.2225848E-05 0.0008956 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7073772E-05 7.772E-05 2.7061547E-05 7.809E-05 2.8849018E-05 0.0008853 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8276710E-03 0.0007311 1.9845651E-04 0.0042615 1.0900926E-03 0.0017941 1.0686477E-03 0.0018531 3.1358215E-03 0.0010862 9.9985986E-04 0.0019036 3.3479284E-04 0.0032552 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0112378E-01 0.0016917 1.2490735E-02 2.724E-07 3.1676313E-02 2.605E-05 1.1007360E-01 3.377E-05 3.2011844E-01 2.757E-05 1.3466603E+00 2.037E-05 8.8558265E+00 0.0001879 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858106E-05 0.0002286 2.0848343E-05 0.0002295 2.2276073E-05 0.0020607 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7073724E-05 0.0001866 2.7061050E-05 0.0001876 2.8914524E-05 0.0020581 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8273479E-03 0.0020973 1.9659670E-04 0.0122228 1.0889381E-03 0.0052929 1.0722038E-03 0.0054035 3.1314830E-03 0.0031008 1.0025740E-03 0.0054260 3.3555219E-04 0.0091352 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0275700E-01 0.0048057 1.2490734E-02 7.769E-07 3.1676349E-02 7.771E-05 1.1008024E-01 9.970E-05 3.2010207E-01 7.748E-05 1.3466401E+00 5.784E-05 8.8549884E+00 0.0005292 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8290830E-03 0.0020297 1.9714411E-04 0.0118183 1.0890384E-03 0.0050998 1.0704952E-03 0.0052020 3.1329635E-03 0.0029916 1.0039505E-03 0.0052642 3.3549121E-04 0.0088126 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0283723E-01 0.0046293 1.2490736E-02 7.655E-07 3.1676152E-02 7.544E-05 1.1008094E-01 9.682E-05 3.2010851E-01 7.580E-05 1.3466277E+00 5.669E-05 8.8574122E+00 0.0005190 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2752415E+02 0.0021117 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874943E-05 0.0001608 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7095541E-05 8.581E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8410156E-03 0.0009488 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2773756E+02 0.0009628 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925202E-07 4.382E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808595E-06 4.003E-05 2.7809195E-06 4.028E-05 2.7726873E-06 0.0004731 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843574E-05 5.111E-05 2.9843903E-05 5.122E-05 2.9798705E-05 0.0006057 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322987E-01 3.092E-05 6.6199484E-01 3.098E-05 8.8941533E-01 0.0004265 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0356717E+01 0.0012258 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527335E+01 2.518E-05 3.4927767E+01 3.198E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8863620E+04 0.0003378 2.7849228E+05 0.0001528 5.7702198E+05 9.123E-05 6.2238668E+05 7.466E-05 5.7296400E+05 6.679E-05 6.1403429E+05 6.697E-05 4.1742530E+05 6.722E-05 3.6894000E+05 6.653E-05 2.8255938E+05 7.252E-05 2.3097490E+05 7.547E-05 1.9928047E+05 7.777E-05 1.7968711E+05 7.943E-05 1.6602958E+05 8.289E-05 1.5788328E+05 8.397E-05 1.5393126E+05 8.335E-05 1.3297620E+05 8.825E-05 1.3130072E+05 9.153E-05 1.3016822E+05 9.222E-05 1.2788336E+05 9.208E-05 2.4964201E+05 6.611E-05 2.4059279E+05 6.709E-05 1.7356957E+05 7.935E-05 1.1231486E+05 9.508E-05 1.2938770E+05 8.514E-05 1.2210205E+05 8.884E-05 1.1120451E+05 9.771E-05 1.8202277E+05 7.487E-05 4.1732781E+04 0.0001533 5.2396911E+04 0.0001428 4.7628547E+04 0.0001507 2.7620171E+04 0.0001857 4.8075724E+04 0.0001492 3.2690302E+04 0.0001703 2.7795047E+04 0.0001795 5.2870998E+03 0.0003575 5.2565729E+03 0.0003511 5.3859862E+03 0.0003444 5.5560753E+03 0.0003454 5.5099395E+03 0.0003640 5.4187786E+03 0.0003507 5.6157776E+03 0.0003467 5.2704416E+03 0.0003571 9.9584240E+03 0.0002757 1.5922158E+04 0.0002291 2.0270378E+04 0.0002079 5.3462480E+04 0.0001390 5.6209389E+04 0.0001345 6.0658176E+04 0.0001270 4.0419692E+04 0.0001426 2.9578937E+04 0.0001565 2.2548173E+04 0.0001714 2.6203062E+04 0.0001612 4.8541897E+04 0.0001281 6.3854077E+04 0.0001165 1.1890941E+05 9.364E-05 1.7643876E+05 8.519E-05 2.5407260E+05 7.859E-05 1.5837293E+05 8.311E-05 1.1166385E+05 9.208E-05 7.9367782E+04 9.922E-05 7.0640567E+04 0.0001023 6.8945647E+04 0.0001005 5.7063629E+04 0.0001061 3.8281474E+04 0.0001191 3.5137213E+04 0.0001216 3.1006251E+04 0.0001230 2.6009085E+04 0.0001312 2.0281501E+04 0.0001448 1.3396891E+04 0.0001625 4.6700738E+03 0.0002316 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980514E+00 4.422E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5719549E-01 3.540E-05 8.0494039E-02 3.477E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368926E-01 1.030E-05 1.4152225E+00 1.362E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859142E-03 5.689E-05 2.8141252E-02 1.836E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692279E-03 4.462E-05 8.2212924E-02 2.708E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833137E-03 4.201E-05 5.4071672E-02 3.201E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943640E-03 4.210E-05 1.3175644E-01 3.201E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526764E+00 4.828E-06 2.4367000E+00 7.364E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370202E+02 4.670E-07 2.0227000E+02 1.527E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8928147E-08 3.911E-05 2.4532010E-06 1.308E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422124E-01 1.073E-05 1.3330045E+00 1.515E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468843E-01 1.589E-05 3.5151545E-01 3.133E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046857E-01 2.691E-05 8.6073534E-02 9.324E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6990602E-03 0.0002955 2.6028722E-02 0.0002528 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731245E-02 0.0001874 -6.7707803E-03 0.0008706 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7667448E-04 0.0101873 5.3796625E-03 0.0009949 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3086589E-03 0.0003094 -1.3987305E-02 0.0003495 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7507978E-04 0.0019651 -5.6520194E-05 0.0807368 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426303E-01 1.073E-05 1.3330045E+00 1.515E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468903E-01 1.590E-05 3.5151545E-01 3.133E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046874E-01 2.690E-05 8.6073534E-02 9.324E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6990633E-03 0.0002956 2.6028722E-02 0.0002528 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731257E-02 0.0001874 -6.7707803E-03 0.0008706 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7665894E-04 0.0101886 5.3796625E-03 0.0009949 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3086507E-03 0.0003094 -1.3987305E-02 0.0003495 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7508279E-04 0.0019655 -5.6520194E-05 0.0807368 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470620E-01 2.662E-05 9.3441139E-01 1.823E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834214E+00 2.662E-05 3.5673113E-01 1.823E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274309E-03 4.480E-05 8.2212924E-02 2.708E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329340E-02 2.186E-05 8.3697938E-02 4.447E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.604E-09 3.6487679E-09 0.7070283 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999946E-01 3.819E-07 5.4006465E-07 0.7071462 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535992E-01 1.049E-05 1.8861317E-02 3.294E-05 1.4798973E-03 0.0003994 1.3315246E+00 1.521E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918332E-01 1.586E-05 5.5051168E-03 8.401E-05 6.1706699E-04 0.0006649 3.5089838E-01 3.139E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209584E-01 2.633E-05 -1.6272690E-03 0.0002388 3.3723471E-04 0.0009030 8.5736300E-02 9.352E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6356673E-03 0.0002323 -1.9366071E-03 0.0001661 1.2128766E-04 0.0019555 2.5907435E-02 0.0002540 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085635E-02 0.0001977 -6.4560964E-04 0.0004555 7.0929469E-07 0.2926476 -6.7714896E-03 0.0008701 ];
INF_S5                    (idx, [1:   8]) = [ 1.6061485E-04 0.0111485 1.6059633E-05 0.0161005 -4.9072067E-05 0.0037730 5.4287346E-03 0.0009850 ];
INF_S6                    (idx, [1:   8]) = [ 5.4589703E-03 0.0002996 -1.5031139E-04 0.0015935 -6.2005640E-05 0.0026983 -1.3925300E-02 0.0003510 ];
INF_S7                    (idx, [1:   8]) = [ 9.5284609E-04 0.0015827 -1.7776631E-04 0.0012978 -5.6212168E-05 0.0028635 -3.0802645E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540172E-01 1.049E-05 1.8861317E-02 3.294E-05 1.4798973E-03 0.0003994 1.3315246E+00 1.521E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918391E-01 1.587E-05 5.5051168E-03 8.401E-05 6.1706699E-04 0.0006649 3.5089838E-01 3.139E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209601E-01 2.632E-05 -1.6272690E-03 0.0002388 3.3723471E-04 0.0009030 8.5736300E-02 9.352E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6356704E-03 0.0002323 -1.9366071E-03 0.0001661 1.2128766E-04 0.0019555 2.5907435E-02 0.0002540 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085647E-02 0.0001977 -6.4560964E-04 0.0004555 7.0929469E-07 0.2926476 -6.7714896E-03 0.0008701 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6059931E-04 0.0111501 1.6059633E-05 0.0161005 -4.9072067E-05 0.0037730 5.4287346E-03 0.0009850 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4589621E-03 0.0002996 -1.5031139E-04 0.0015935 -6.2005640E-05 0.0026983 -1.3925300E-02 0.0003510 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5284910E-04 0.0015830 -1.7776631E-04 0.0012978 -5.6212168E-05 0.0028635 -3.0802645E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8779954E-03 0.0007385 1.9876695E-04 0.0044256 1.0986121E-03 0.0018208 1.0763719E-03 0.0018312 3.1577124E-03 0.0010765 1.0081829E-03 0.0019825 3.3834917E-04 0.0032807 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0258995E-01 0.0017218 1.2490735E-02 2.774E-07 3.1676819E-02 2.702E-05 1.1007041E-01 3.427E-05 3.2012297E-01 2.779E-05 1.3466641E+00 2.081E-05 8.8537903E+00 0.0001878 ];

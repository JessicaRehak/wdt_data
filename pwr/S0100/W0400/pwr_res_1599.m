
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
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 13:34:45 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426675 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1529440E-02 0.0003083 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847056E-01 3.596E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961597E-01 2.468E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826364E-01 2.054E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126647E+00 9.394E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7776076E+02 0.0007328 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7776076E+02 0.0007328 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9589317E+01 0.0007311 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3970382E+00 0.0008252 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1550 ;
SOURCE_POPULATION         (idx, 1)        = 31001613 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.01586E+01 ;
RUNNING_TIME              (idx, 1)        =  5.01611E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.01192E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.15036E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995477E-01 6.398E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96738E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9927427E-06 0.0001456 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3903998E-01 0.0003790 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9977905E-01 0.0001643 9.4718331E-01 6.068E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7819111E-02 0.0011413 5.2722530E-02 0.0010911 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676255E-01 0.0003924 2.2600629E-01 0.0003423 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6753371E-01 0.0003155 5.6634234E-01 0.0001774 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7121148E-11 7.650E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6260758E-15 7.650E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964501E+00 7.596E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2765928E-01 7.661E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7234072E-01 8.558E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9854855E-01 0.0001456 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3753476E+01 0.0001112 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505197E+01 8.964E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569835E+00 4.377E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252047E+02 4.474E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2981618E+00 0.0001853 1.2894538E+01 0.0001535 8.8670848E-02 0.0026627 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983887E+00 7.614E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983393E+00 0.0001780 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983887E+00 7.614E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983887E+00 7.614E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9693150E-03 0.0025610 7.8427656E-05 0.0143437 4.5941861E-04 0.0068396 4.5180378E-04 0.0067705 1.3664712E-03 0.0039003 4.6321570E-04 0.0062919 1.4997811E-04 0.0108788 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3541383E-01 0.0058337 1.2490911E-02 1.546E-06 3.1547163E-02 0.0001429 1.1064919E-01 0.0001779 3.2275132E-01 0.0001228 1.3415456E+00 8.605E-05 9.0163494E+00 0.0008541 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8840635E-03 0.0027284 1.9533914E-04 0.0167360 1.1067144E-03 0.0073517 1.0685551E-03 0.0070495 3.1697659E-03 0.0040131 1.0082711E-03 0.0075571 3.3541791E-04 0.0129281 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9846368E-01 0.0065562 1.2490732E-02 1.031E-06 3.1675928E-02 0.0001071 1.1006425E-01 0.0001381 3.2015425E-01 0.0001182 1.3468554E+00 7.402E-05 8.8510949E+00 0.0007524 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834289E-05 0.0006111 2.0823780E-05 0.0006075 2.2369895E-05 0.0047573 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045974E-05 0.0003802 2.7032335E-05 0.0003760 2.9039067E-05 0.0047169 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8324463E-03 0.0031994 1.9830139E-04 0.0197951 1.1031606E-03 0.0088144 1.0610027E-03 0.0078137 3.1323646E-03 0.0048689 1.0005834E-03 0.0086278 3.3703356E-04 0.0160680 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0343190E-01 0.0084013 1.2490742E-02 1.234E-06 3.1681749E-02 0.0001280 1.1004863E-01 0.0001550 3.2016349E-01 0.0001288 1.3467588E+00 9.694E-05 8.8518378E+00 0.0007896 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0822811E-05 0.0008835 2.0811331E-05 0.0008906 2.2515242E-05 0.0090305 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7031167E-05 0.0007725 2.7016264E-05 0.0007808 2.9228185E-05 0.0090195 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7495003E-03 0.0085389 1.8929756E-04 0.0497936 1.1077884E-03 0.0192837 1.0243621E-03 0.0207410 3.1060590E-03 0.0135230 9.9521266E-04 0.0218846 3.2678062E-04 0.0372737 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0014337E-01 0.0200915 1.2490716E-02 3.266E-06 3.1676639E-02 0.0003126 1.1007083E-01 0.0003902 3.2029949E-01 0.0003385 1.3471152E+00 0.0002352 8.8502256E+00 0.0023504 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7401282E-03 0.0090493 1.9003569E-04 0.0510686 1.0963462E-03 0.0210687 1.0190062E-03 0.0204962 3.1092799E-03 0.0138043 9.9693660E-04 0.0214548 3.2852354E-04 0.0370266 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0473092E-01 0.0201571 1.2490699E-02 3.044E-06 3.1674942E-02 0.0003245 1.1008330E-01 0.0003677 3.2024365E-01 0.0003295 1.3468986E+00 0.0002178 8.8532587E+00 0.0022775 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2439852E+02 0.0086866 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0415698E-05 0.0005810 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6502631E-05 0.0003647 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7346064E-03 0.0039202 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2988405E+02 0.0039344 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9879528E-07 0.0001594 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7894774E-06 0.0001950 2.7894301E-06 0.0001961 2.7966401E-06 0.0024363 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1964776E-05 0.0002092 3.1964831E-05 0.0002086 3.1979363E-05 0.0027954 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1780761E-01 0.0001884 3.1642499E-01 0.0001893 7.8231461E-01 0.0029125 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0303223E+01 0.0058204 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7767296E+01 0.0001231 4.5714231E+01 0.0002024 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8629358E+04 0.0014010 2.7846814E+05 0.0006389 5.7687207E+05 0.0003793 6.2233446E+05 0.0002809 5.7315850E+05 0.0002943 6.1376131E+05 0.0002385 4.1739214E+05 0.0002974 3.6870214E+05 0.0002857 2.8241386E+05 0.0002951 2.3083956E+05 0.0002980 1.9924937E+05 0.0003277 1.7974761E+05 0.0003210 1.6599331E+05 0.0003274 1.5784069E+05 0.0003572 1.5390295E+05 0.0003531 1.3286127E+05 0.0003255 1.3129194E+05 0.0003356 1.3017680E+05 0.0004157 1.2784091E+05 0.0003872 2.4964460E+05 0.0002797 2.4064068E+05 0.0002917 1.7355626E+05 0.0003219 1.1229543E+05 0.0003958 1.2936948E+05 0.0003729 1.2208193E+05 0.0004243 1.1125701E+05 0.0004252 1.8204391E+05 0.0003097 4.1718899E+04 0.0006576 5.2353283E+04 0.0005515 4.7634160E+04 0.0006213 2.7618451E+04 0.0008049 4.8096176E+04 0.0005869 3.2726431E+04 0.0007607 2.7811497E+04 0.0007264 5.2979859E+03 0.0013496 5.2588894E+03 0.0013683 5.3908468E+03 0.0014312 5.5477031E+03 0.0014313 5.4919639E+03 0.0014346 5.4176168E+03 0.0014204 5.6130449E+03 0.0013979 5.2591597E+03 0.0014641 9.9595678E+03 0.0011321 1.5917666E+04 0.0009328 2.0281507E+04 0.0008860 5.3460988E+04 0.0006056 5.6219863E+04 0.0005889 6.0624945E+04 0.0005396 4.0439671E+04 0.0005740 2.9581291E+04 0.0006088 2.2539762E+04 0.0007573 2.6204103E+04 0.0006456 4.8462280E+04 0.0004656 6.3794354E+04 0.0004222 1.1871755E+05 0.0003303 1.7618171E+05 0.0003097 2.5372866E+05 0.0002996 1.5810864E+05 0.0002936 1.1147994E+05 0.0003219 7.9248546E+04 0.0003727 7.0552638E+04 0.0003172 6.8831681E+04 0.0004091 5.6982812E+04 0.0003964 3.8221020E+04 0.0004140 3.5085325E+04 0.0004493 3.0937107E+04 0.0004433 2.5979999E+04 0.0004390 2.0251327E+04 0.0004717 1.3373318E+04 0.0005108 4.6571509E+03 0.0007871 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2986064E+00 0.0001792 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714171E-01 0.0001376 8.0393053E-02 0.0001295 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371839E-01 4.244E-05 1.4146084E+00 4.881E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861744E-03 0.0002528 2.8162544E-02 6.883E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4695887E-03 0.0002017 8.2320878E-02 9.777E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5834144E-03 0.0001878 5.4158334E-02 0.0001142 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5946841E-03 0.0001909 1.3196761E-01 0.0001142 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5527007E+00 2.009E-05 2.4367000E+00 9.343E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370243E+02 1.865E-06 2.0227000E+02 1.869E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8941016E-08 0.0001489 2.4528193E-06 5.053E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5425436E-01 4.413E-05 1.3322837E+00 5.311E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470133E-01 6.405E-05 3.5127351E-01 0.0001119 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046640E-01 0.0001036 8.6009765E-02 0.0003216 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6927672E-03 0.0011183 2.5989823E-02 0.0009893 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0741450E-02 0.0008297 -6.7680709E-03 0.0032162 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.6660116E-04 0.0454924 5.3498158E-03 0.0039254 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3104753E-03 0.0012452 -1.3996947E-02 0.0012639 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.6843689E-04 0.0082472 -8.0084343E-05 0.2055006 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5429607E-01 4.414E-05 1.3322837E+00 5.311E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470180E-01 6.403E-05 3.5127351E-01 0.0001119 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046660E-01 0.0001036 8.6009765E-02 0.0003216 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6928435E-03 0.0011174 2.5989823E-02 0.0009893 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0741478E-02 0.0008294 -6.7680709E-03 0.0032162 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.6660507E-04 0.0454674 5.3498158E-03 0.0039254 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3105648E-03 0.0012441 -1.3996947E-02 0.0012639 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.6846334E-04 0.0082566 -8.0084343E-05 0.2055006 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2475590E-01 0.0001157 9.3415418E-01 6.677E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4830935E+00 0.0001157 3.5682928E-01 6.678E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278774E-03 0.0002034 8.2320878E-02 9.777E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329459E-02 8.996E-05 8.3808439E-02 0.0001417 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538893E-01 4.335E-05 1.8865427E-02 0.0001306 1.4837549E-03 0.0015018 1.3308000E+00 5.356E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919377E-01 6.411E-05 5.5075577E-03 0.0003668 6.2002136E-04 0.0027158 3.5065349E-01 0.0001120 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209495E-01 0.0001015 -1.6285519E-03 0.0009679 3.3692044E-04 0.0038620 8.5672845E-02 0.0003212 ];
INF_S3                    (idx, [1:   8]) = [ 9.6314509E-03 0.0008948 -1.9386837E-03 0.0007508 1.2113132E-04 0.0091602 2.5868691E-02 0.0009968 ];
INF_S4                    (idx, [1:   8]) = [ -1.0094279E-02 0.0008735 -6.4717101E-04 0.0020431 7.3982116E-07 1.0000000 -6.7688107E-03 0.0032261 ];
INF_S5                    (idx, [1:   8]) = [ 1.5015761E-04 0.0499699 1.6443553E-05 0.0674841 -4.9211538E-05 0.0157286 5.3990273E-03 0.0038967 ];
INF_S6                    (idx, [1:   8]) = [ 5.4594372E-03 0.0012165 -1.4896185E-04 0.0069679 -6.2167482E-05 0.0108417 -1.3934780E-02 0.0012650 ];
INF_S7                    (idx, [1:   8]) = [ 9.4637703E-04 0.0066916 -1.7794014E-04 0.0051309 -5.5773214E-05 0.0104538 -2.4311129E-05 0.6761958 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3543064E-01 4.336E-05 1.8865427E-02 0.0001306 1.4837549E-03 0.0015018 1.3308000E+00 5.356E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919424E-01 6.409E-05 5.5075577E-03 0.0003668 6.2002136E-04 0.0027158 3.5065349E-01 0.0001120 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209515E-01 0.0001016 -1.6285519E-03 0.0009679 3.3692044E-04 0.0038620 8.5672845E-02 0.0003212 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6315272E-03 0.0008942 -1.9386837E-03 0.0007508 1.2113132E-04 0.0091602 2.5868691E-02 0.0009968 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0094307E-02 0.0008731 -6.4717101E-04 0.0020431 7.3982116E-07 1.0000000 -6.7688107E-03 0.0032261 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5016152E-04 0.0499382 1.6443553E-05 0.0674841 -4.9211538E-05 0.0157286 5.3990273E-03 0.0038967 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4595267E-03 0.0012154 -1.4896185E-04 0.0069679 -6.2167482E-05 0.0108417 -1.3934780E-02 0.0012650 ];
INF_SP7                   (idx, [1:   8]) = [ 9.4640348E-04 0.0066987 -1.7794014E-04 0.0051309 -5.5773214E-05 0.0104538 -2.4311129E-05 0.6761958 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8840635E-03 0.0027284 1.9533914E-04 0.0167360 1.1067144E-03 0.0073517 1.0685551E-03 0.0070495 3.1697659E-03 0.0040131 1.0082711E-03 0.0075571 3.3541791E-04 0.0129281 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9846368E-01 0.0065562 1.2490732E-02 1.031E-06 3.1675928E-02 0.0001071 1.1006425E-01 0.0001381 3.2015425E-01 0.0001182 1.3468554E+00 7.402E-05 8.8510949E+00 0.0007524 ];


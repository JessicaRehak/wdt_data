
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 14:03:20 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.142E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1576273E-02 0.0001534 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842373E-01 1.796E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8992474E-01 1.464E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3692297E-01 9.650E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6259943E+00 5.231E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1008157E+02 0.0003935 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1008157E+02 0.0003935 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6014657E+01 0.0003966 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6018541E+00 0.0004126 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 5800 ;
SOURCE_POPULATION         (idx, 1)        = 116005590 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.86802E+02 ;
RUNNING_TIME              (idx, 1)        =  1.86813E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.86777E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19794E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993661E-01 2.941E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97137E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9941919E-06 6.170E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908598E-01 0.0001829 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9994798E-01 7.911E-05 9.4719531E-01 3.013E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7820735E-02 0.0005686 5.2708437E-02 0.0005410 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678395E-01 0.0002078 2.2598302E-01 0.0001938 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764592E-01 0.0001494 5.6640832E-01 9.971E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124397E-11 3.570E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267640E-15 3.570E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966975E+00 3.553E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775965E-01 3.574E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224035E-01 3.994E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9883837E-01 6.170E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3464841E+01 5.318E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1477474E+01 4.396E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569849E+00 2.129E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 2.197E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982281E+00 9.339E-05 1.2895026E+01 7.010E-05 8.8528022E-02 0.0014270 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986380E+00 3.555E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982088E+00 7.786E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986380E+00 3.555E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986380E+00 3.555E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8600580E-03 0.0013469 7.6832377E-05 0.0080038 4.3951608E-04 0.0034932 4.3741043E-04 0.0035819 1.3139637E-03 0.0020207 4.4851815E-04 0.0036170 1.4381724E-04 0.0058468 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3513451E-01 0.0030704 1.2490904E-02 8.408E-07 3.1536485E-02 7.156E-05 1.1072156E-01 9.191E-05 3.2292236E-01 6.627E-05 1.3412961E+00 4.844E-05 9.0349470E+00 0.0004562 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8694644E-03 0.0014473 1.9986963E-04 0.0088696 1.1011853E-03 0.0038065 1.0780617E-03 0.0036019 3.1606635E-03 0.0022172 9.9626526E-04 0.0039056 3.3341900E-04 0.0067038 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9488540E-01 0.0034901 1.2490733E-02 5.657E-07 3.1677318E-02 5.170E-05 1.1007492E-01 6.787E-05 3.2013933E-01 5.258E-05 1.3467848E+00 4.228E-05 8.8512894E+00 0.0003700 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0819633E-05 0.0003386 2.0810785E-05 0.0003392 2.2111578E-05 0.0021823 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7037599E-05 0.0002012 2.7026111E-05 0.0002028 2.8715147E-05 0.0021590 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8147271E-03 0.0017598 1.9713575E-04 0.0106134 1.0928979E-03 0.0043379 1.0695435E-03 0.0043275 3.1398005E-03 0.0026643 9.8661247E-04 0.0046085 3.2873707E-04 0.0080491 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9271589E-01 0.0042162 1.2490735E-02 6.395E-07 3.1680816E-02 6.413E-05 1.1007360E-01 8.230E-05 3.2015566E-01 6.324E-05 1.3467102E+00 4.997E-05 8.8612825E+00 0.0004632 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0811734E-05 0.0004945 2.0803550E-05 0.0004970 2.2016500E-05 0.0047477 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7027339E-05 0.0004123 2.7016708E-05 0.0004148 2.8592555E-05 0.0047505 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8257369E-03 0.0045228 2.0554060E-04 0.0257444 1.0921635E-03 0.0112958 1.0746629E-03 0.0110108 3.1395649E-03 0.0063982 9.8175269E-04 0.0115416 3.3205236E-04 0.0205241 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9558270E-01 0.0108072 1.2490752E-02 1.908E-06 3.1684654E-02 0.0001567 1.1008486E-01 0.0002078 3.2010019E-01 0.0001638 1.3466417E+00 0.0001309 8.8651326E+00 0.0012078 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8283228E-03 0.0044703 2.0851541E-04 0.0254184 1.0889262E-03 0.0114208 1.0761919E-03 0.0108245 3.1425857E-03 0.0062950 9.7707588E-04 0.0116223 3.3502767E-04 0.0204142 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9819672E-01 0.0108179 1.2490752E-02 1.854E-06 3.1683398E-02 0.0001585 1.1009138E-01 0.0002048 3.2011139E-01 0.0001639 1.3466521E+00 0.0001318 8.8651159E+00 0.0012300 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2814471E+02 0.0045401 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0511113E-05 0.0003280 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6636935E-05 0.0001819 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7722677E-03 0.0021513 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3020105E+02 0.0021873 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0227299E-07 7.583E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7931915E-06 0.0001011 2.7932787E-06 0.0001017 2.7813019E-06 0.0011897 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2046831E-05 0.0001065 3.2046888E-05 0.0001070 3.2053827E-05 0.0013475 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2013505E-01 9.794E-05 3.1871676E-01 9.834E-05 8.1497160E-01 0.0014508 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0374532E+01 0.0032682 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1026434E+01 5.680E-05 4.8539294E+01 9.589E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9165168E+04 0.0007044 2.5507356E+05 0.0003183 5.4966326E+05 0.0002028 6.2148127E+05 0.0001616 5.7289907E+05 0.0001393 6.1406187E+05 0.0001412 4.1751262E+05 0.0001412 3.6888007E+05 0.0001426 2.8246507E+05 0.0001622 2.3095746E+05 0.0001608 1.9933373E+05 0.0001758 1.7969397E+05 0.0001783 1.6590185E+05 0.0001812 1.5784780E+05 0.0001924 1.5390584E+05 0.0001738 1.3289434E+05 0.0001900 1.3132225E+05 0.0001932 1.3016327E+05 0.0001944 1.2784745E+05 0.0001993 2.4962463E+05 0.0001465 2.4056252E+05 0.0001540 1.7361165E+05 0.0001667 1.1231373E+05 0.0001983 1.2940715E+05 0.0001852 1.2210836E+05 0.0001928 1.1117982E+05 0.0002008 1.8202137E+05 0.0001512 4.1739417E+04 0.0003250 5.2392133E+04 0.0002976 4.7613248E+04 0.0003051 2.7607264E+04 0.0004160 4.8053466E+04 0.0003139 3.2709147E+04 0.0003703 2.7804956E+04 0.0003698 5.2874304E+03 0.0007529 5.2615954E+03 0.0007555 5.3844910E+03 0.0006955 5.5549693E+03 0.0007226 5.5140524E+03 0.0007618 5.4178397E+03 0.0007476 5.6154730E+03 0.0006947 5.2709015E+03 0.0007453 9.9630677E+03 0.0005765 1.5917624E+04 0.0004894 2.0278019E+04 0.0004383 5.3431823E+04 0.0002829 5.6180501E+04 0.0002821 6.0659124E+04 0.0002627 4.0403166E+04 0.0002917 2.9575313E+04 0.0003196 2.2527848E+04 0.0003456 2.6197408E+04 0.0003184 4.8506973E+04 0.0002426 6.3813616E+04 0.0002263 1.1875950E+05 0.0001810 1.7625978E+05 0.0001526 2.5371154E+05 0.0001353 1.5815899E+05 0.0001535 1.1151156E+05 0.0001533 7.9263470E+04 0.0001751 7.0528829E+04 0.0001793 6.8848415E+04 0.0001726 5.6993708E+04 0.0001814 3.8226296E+04 0.0002064 3.5073927E+04 0.0002171 3.0944584E+04 0.0002229 2.5960951E+04 0.0002231 2.0242462E+04 0.0002300 1.3364546E+04 0.0002904 4.6557337E+03 0.0003971 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3527106E+00 8.010E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5422373E-01 6.546E-05 8.0424689E-02 6.489E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6744009E-01 2.135E-05 1.4146658E+00 2.519E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9385050E-03 0.0001144 2.8158330E-02 3.430E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5446574E-03 8.936E-05 8.2301432E-02 4.984E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6061524E-03 8.968E-05 5.4143102E-02 5.860E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6526381E-03 8.973E-05 1.3193049E-01 5.860E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526667E+00 1.057E-05 2.4367000E+00 1.318E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370139E+02 1.041E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9434247E-08 7.768E-05 2.4527152E-06 2.378E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5902257E-01 2.181E-05 1.3323622E+00 2.732E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5688765E-01 3.385E-05 3.5135010E-01 5.960E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0133715E-01 5.955E-05 8.6032640E-02 0.0001837 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7659242E-03 0.0006125 2.6014784E-02 0.0005155 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0822033E-02 0.0003906 -6.7629002E-03 0.0016589 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7265457E-04 0.0226831 5.3701349E-03 0.0018833 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3548090E-03 0.0006892 -1.3970218E-02 0.0006420 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8592875E-04 0.0042484 -5.5493787E-05 0.1628143 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5906484E-01 2.182E-05 1.3323622E+00 2.732E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5688823E-01 3.385E-05 3.5135010E-01 5.960E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0133725E-01 5.956E-05 8.6032640E-02 0.0001837 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7658943E-03 0.0006125 2.6014784E-02 0.0005155 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0822032E-02 0.0003907 -6.7629002E-03 0.0016589 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7260375E-04 0.0226969 5.3701349E-03 0.0018833 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3547852E-03 0.0006890 -1.3970218E-02 0.0006420 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8590243E-04 0.0042492 -5.5493787E-05 0.1628143 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885005E-01 5.306E-05 9.3411415E-01 3.478E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565602E+00 5.306E-05 3.5684458E-01 3.478E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5023863E-03 8.973E-05 8.2301432E-02 4.984E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7439748E-02 4.804E-05 8.3783631E-02 7.229E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4000034E-01 2.127E-05 1.9022225E-02 6.973E-05 1.4800460E-03 0.0008479 1.3308822E+00 2.740E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5133603E-01 3.391E-05 5.5516267E-03 0.0001774 6.1769240E-04 0.0014228 3.5073241E-01 5.975E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0297886E-01 5.783E-05 -1.6417104E-03 0.0005199 3.3754549E-04 0.0019610 8.5695094E-02 0.0001843 ];
INF_S3                    (idx, [1:   8]) = [ 9.7184598E-03 0.0004812 -1.9525356E-03 0.0003649 1.2160871E-04 0.0042950 2.5893176E-02 0.0005179 ];
INF_S4                    (idx, [1:   8]) = [ -1.0171224E-02 0.0004097 -6.5080997E-04 0.0009423 1.3782351E-06 0.3148696 -6.7642785E-03 0.0016605 ];
INF_S5                    (idx, [1:   8]) = [ 1.5764618E-04 0.0246934 1.5008386E-05 0.0367693 -4.8551025E-05 0.0079980 5.4186860E-03 0.0018663 ];
INF_S6                    (idx, [1:   8]) = [ 5.5072000E-03 0.0006726 -1.5239105E-04 0.0032510 -6.2291396E-05 0.0053957 -1.3907926E-02 0.0006442 ];
INF_S7                    (idx, [1:   8]) = [ 9.6505583E-04 0.0034072 -1.7912708E-04 0.0026732 -5.6741258E-05 0.0057955 1.2474712E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4004262E-01 2.127E-05 1.9022225E-02 6.973E-05 1.4800460E-03 0.0008479 1.3308822E+00 2.740E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5133660E-01 3.392E-05 5.5516267E-03 0.0001774 6.1769240E-04 0.0014228 3.5073241E-01 5.975E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0297896E-01 5.784E-05 -1.6417104E-03 0.0005199 3.3754549E-04 0.0019610 8.5695094E-02 0.0001843 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7184299E-03 0.0004812 -1.9525356E-03 0.0003649 1.2160871E-04 0.0042950 2.5893176E-02 0.0005179 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0171222E-02 0.0004098 -6.5080997E-04 0.0009423 1.3782351E-06 0.3148696 -6.7642785E-03 0.0016605 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5759537E-04 0.0247087 1.5008386E-05 0.0367693 -4.8551025E-05 0.0079980 5.4186860E-03 0.0018663 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5071763E-03 0.0006724 -1.5239105E-04 0.0032510 -6.2291396E-05 0.0053957 -1.3907926E-02 0.0006442 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6502951E-04 0.0034078 -1.7912708E-04 0.0026732 -5.6741258E-05 0.0057955 1.2474712E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8694644E-03 0.0014473 1.9986963E-04 0.0088696 1.1011853E-03 0.0038065 1.0780617E-03 0.0036019 3.1606635E-03 0.0022172 9.9626526E-04 0.0039056 3.3341900E-04 0.0067038 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9488540E-01 0.0034901 1.2490733E-02 5.657E-07 3.1677318E-02 5.170E-05 1.1007492E-01 6.787E-05 3.2013933E-01 5.258E-05 1.3467848E+00 4.228E-05 8.8512894E+00 0.0003700 ];


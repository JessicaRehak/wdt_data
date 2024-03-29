
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 19:17:41 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.473E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1575667E-02 9.557E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842433E-01 1.119E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8991787E-01 8.843E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3691882E-01 5.977E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6258359E+00 3.130E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1040618E+02 0.0002426 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1040618E+02 0.0002426 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6051411E+01 0.0002445 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6053816E+00 0.0002591 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15650 ;
SOURCE_POPULATION         (idx, 1)        = 313015081 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.01149E+02 ;
RUNNING_TIME              (idx, 1)        =  5.01175E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.01139E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19397E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994872E-01 1.752E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97255E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9942917E-06 3.712E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906084E-01 0.0001110 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9996420E-01 4.753E-05 9.4723023E-01 1.848E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801820E-02 0.0003487 5.2672836E-02 0.0003322 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677768E-01 0.0001198 2.2596220E-01 0.0001146 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764115E-01 9.155E-05 5.6637873E-01 5.921E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124008E-11 2.257E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266817E-15 2.257E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966651E+00 2.249E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774777E-01 2.260E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225223E-01 2.525E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9885834E-01 3.712E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3465062E+01 3.187E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1477925E+01 2.628E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569788E+00 1.311E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252035E+02 1.327E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983207E+00 5.566E-05 1.2894592E+01 4.287E-05 8.8565009E-02 0.0008503 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986038E+00 2.255E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981503E+00 4.737E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986038E+00 2.255E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986038E+00 2.255E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8606647E-03 0.0008067 7.6602960E-05 0.0048409 4.4031697E-04 0.0020874 4.3766219E-04 0.0021159 1.3096860E-03 0.0012502 4.5146250E-04 0.0020880 1.4493415E-04 0.0036880 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3949565E-01 0.0019358 1.2490897E-02 5.014E-07 3.1536122E-02 4.492E-05 1.1072664E-01 5.530E-05 3.2290279E-01 4.193E-05 1.3412458E+00 2.885E-05 9.0365348E+00 0.0002670 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8780049E-03 0.0008771 2.0096871E-04 0.0052459 1.0988613E-03 0.0022432 1.0790112E-03 0.0022271 3.1575628E-03 0.0013390 1.0049726E-03 0.0022974 3.3662816E-04 0.0040837 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9982091E-01 0.0021248 1.2490727E-02 3.289E-07 3.1677455E-02 3.240E-05 1.1007327E-01 4.018E-05 3.2011715E-01 3.328E-05 1.3467199E+00 2.518E-05 8.8553922E+00 0.0002258 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828434E-05 0.0002085 2.0818854E-05 0.0002092 2.2222388E-05 0.0013598 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7039128E-05 0.0001224 2.7026691E-05 0.0001234 2.8848881E-05 0.0013522 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8162344E-03 0.0010546 1.9888767E-04 0.0063298 1.0918085E-03 0.0026145 1.0696412E-03 0.0026613 3.1289976E-03 0.0016049 9.9453366E-04 0.0027631 3.3236574E-04 0.0048552 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9818270E-01 0.0025105 1.2490727E-02 3.845E-07 3.1678493E-02 3.893E-05 1.1007588E-01 4.919E-05 3.2012231E-01 3.991E-05 1.3466966E+00 2.960E-05 8.8610569E+00 0.0002746 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825597E-05 0.0003056 2.0816928E-05 0.0003066 2.2097103E-05 0.0029013 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7035433E-05 0.0002536 2.7024179E-05 0.0002547 2.8686042E-05 0.0028960 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8217691E-03 0.0027668 2.0195426E-04 0.0160217 1.0933915E-03 0.0068243 1.0692514E-03 0.0070536 3.1161358E-03 0.0040358 1.0070276E-03 0.0070347 3.3400853E-04 0.0123860 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0202886E-01 0.0064733 1.2490751E-02 1.105E-06 3.1684174E-02 9.596E-05 1.1008390E-01 0.0001277 3.2010478E-01 0.0001075 1.3465837E+00 7.773E-05 8.8622030E+00 0.0007171 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8222147E-03 0.0027594 2.0398811E-04 0.0157871 1.0881100E-03 0.0068374 1.0684699E-03 0.0069847 3.1171423E-03 0.0039918 1.0090621E-03 0.0070242 3.3544229E-04 0.0124461 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0406022E-01 0.0064787 1.2490754E-02 1.096E-06 3.1684123E-02 9.574E-05 1.1007963E-01 0.0001250 3.2010563E-01 0.0001063 1.3465893E+00 7.764E-05 8.8612491E+00 0.0007143 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2774657E+02 0.0027792 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0524707E-05 0.0002068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6644784E-05 0.0001087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7633496E-03 0.0013031 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2954301E+02 0.0013175 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0225369E-07 4.563E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934738E-06 6.210E-05 2.7935066E-06 6.227E-05 2.7890336E-06 0.0007342 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2047809E-05 6.547E-05 3.2047967E-05 6.567E-05 3.2040800E-05 0.0007817 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2013694E-01 6.037E-05 3.1871608E-01 6.096E-05 8.1574367E-01 0.0008878 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0389936E+01 0.0019543 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1026884E+01 3.468E-05 4.8539403E+01 5.877E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9144898E+04 0.0004261 2.5498110E+05 0.0001936 5.4976863E+05 0.0001211 6.2139303E+05 9.826E-05 5.7284867E+05 8.734E-05 6.1402536E+05 8.808E-05 4.1743551E+05 8.634E-05 3.6882027E+05 8.880E-05 2.8253912E+05 9.541E-05 2.3100230E+05 0.0001001 1.9933023E+05 0.0001049 1.7968495E+05 0.0001066 1.6591800E+05 0.0001056 1.5782631E+05 0.0001148 1.5392434E+05 0.0001083 1.3290310E+05 0.0001159 1.3130883E+05 0.0001173 1.3016816E+05 0.0001203 1.2787132E+05 0.0001188 2.4966661E+05 8.876E-05 2.4061066E+05 8.754E-05 1.7361433E+05 9.980E-05 1.1232817E+05 0.0001194 1.2939435E+05 0.0001102 1.2210084E+05 0.0001166 1.1119479E+05 0.0001281 1.8202331E+05 9.219E-05 4.1720378E+04 0.0002015 5.2387589E+04 0.0001765 4.7610409E+04 0.0001890 2.7608152E+04 0.0002455 4.8066248E+04 0.0001910 3.2696936E+04 0.0002270 2.7795220E+04 0.0002300 5.2869541E+03 0.0004512 5.2565804E+03 0.0004577 5.3868975E+03 0.0004320 5.5588773E+03 0.0004358 5.5099135E+03 0.0004547 5.4164609E+03 0.0004433 5.6196976E+03 0.0004477 5.2712993E+03 0.0004596 9.9626742E+03 0.0003402 1.5915584E+04 0.0002937 2.0279896E+04 0.0002589 5.3457293E+04 0.0001745 5.6194492E+04 0.0001656 6.0657543E+04 0.0001596 4.0408479E+04 0.0001757 2.9569516E+04 0.0001958 2.2536370E+04 0.0002059 2.6190339E+04 0.0001954 4.8503339E+04 0.0001514 6.3810184E+04 0.0001357 1.1877254E+05 0.0001066 1.7623325E+05 9.143E-05 2.5372593E+05 8.196E-05 1.5815967E+05 9.121E-05 1.1151160E+05 9.593E-05 7.9258886E+04 0.0001043 7.0524505E+04 0.0001071 6.8840130E+04 0.0001083 5.6980866E+04 0.0001139 3.8218045E+04 0.0001236 3.5069202E+04 0.0001312 3.0946809E+04 0.0001347 2.5959517E+04 0.0001405 2.0234521E+04 0.0001473 1.3359727E+04 0.0001772 4.6548998E+03 0.0002425 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3526343E+00 4.883E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5422672E-01 3.915E-05 8.0423909E-02 3.854E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6745915E-01 1.287E-05 1.4146305E+00 1.511E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9390044E-03 7.268E-05 2.8157625E-02 2.045E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5451253E-03 5.654E-05 8.2299812E-02 2.978E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6061209E-03 5.384E-05 5.4142187E-02 3.506E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6524602E-03 5.378E-05 1.3192827E-01 3.506E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526293E+00 6.591E-06 2.4367000E+00 7.365E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370115E+02 6.278E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9436481E-08 4.845E-05 2.4526365E-06 1.468E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5904176E-01 1.309E-05 1.3323223E+00 1.646E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5689814E-01 2.044E-05 3.5132057E-01 3.530E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0134367E-01 3.529E-05 8.6031273E-02 0.0001114 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7661057E-03 0.0003838 2.6013358E-02 0.0003013 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0822468E-02 0.0002427 -6.7696336E-03 0.0009991 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7606226E-04 0.0136757 5.3615747E-03 0.0011224 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3556230E-03 0.0004038 -1.3984509E-02 0.0003975 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8271236E-04 0.0025516 -6.2768232E-05 0.0851823 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5908399E-01 1.309E-05 1.3323223E+00 1.646E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689876E-01 2.044E-05 3.5132057E-01 3.530E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0134383E-01 3.530E-05 8.6031273E-02 0.0001114 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7660782E-03 0.0003837 2.6013358E-02 0.0003013 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0822454E-02 0.0002429 -6.7696336E-03 0.0009991 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7604591E-04 0.0136813 5.3615747E-03 0.0011224 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3556089E-03 0.0004037 -1.3984509E-02 0.0003975 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8271696E-04 0.0025519 -6.2768232E-05 0.0851823 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885669E-01 3.262E-05 9.3412151E-01 2.117E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565180E+00 3.262E-05 3.5684176E-01 2.118E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5029023E-03 5.686E-05 8.2299812E-02 2.978E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7440605E-02 2.952E-05 8.3788949E-02 4.381E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4001854E-01 1.278E-05 1.9023219E-02 4.113E-05 1.4807514E-03 0.0005053 1.3308416E+00 1.652E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5134596E-01 2.043E-05 5.5521746E-03 0.0001098 6.1719309E-04 0.0008338 3.5070338E-01 3.543E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298495E-01 3.439E-05 -1.6412843E-03 0.0003124 3.3752139E-04 0.0011515 8.5693751E-02 0.0001116 ];
INF_S3                    (idx, [1:   8]) = [ 9.7195932E-03 0.0003020 -1.9534875E-03 0.0002149 1.2177109E-04 0.0025427 2.5891587E-02 0.0003020 ];
INF_S4                    (idx, [1:   8]) = [ -1.0171306E-02 0.0002550 -6.5116153E-04 0.0005764 1.0224076E-06 0.2592257 -6.7706560E-03 0.0009989 ];
INF_S5                    (idx, [1:   8]) = [ 1.5958199E-04 0.0149147 1.6480275E-05 0.0207454 -4.8849707E-05 0.0048369 5.4104244E-03 0.0011135 ];
INF_S6                    (idx, [1:   8]) = [ 5.5077764E-03 0.0003921 -1.5215338E-04 0.0020380 -6.2230372E-05 0.0033283 -1.3922278E-02 0.0003988 ];
INF_S7                    (idx, [1:   8]) = [ 9.6271459E-04 0.0020468 -1.8000223E-04 0.0016453 -5.6671538E-05 0.0034761 -6.0966939E-06 0.8759871 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4006077E-01 1.278E-05 1.9023219E-02 4.113E-05 1.4807514E-03 0.0005053 1.3308416E+00 1.652E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5134659E-01 2.043E-05 5.5521746E-03 0.0001098 6.1719309E-04 0.0008338 3.5070338E-01 3.543E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298511E-01 3.439E-05 -1.6412843E-03 0.0003124 3.3752139E-04 0.0011515 8.5693751E-02 0.0001116 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7195656E-03 0.0003020 -1.9534875E-03 0.0002149 1.2177109E-04 0.0025427 2.5891587E-02 0.0003020 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0171293E-02 0.0002552 -6.5116153E-04 0.0005764 1.0224076E-06 0.2592257 -6.7706560E-03 0.0009989 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5956564E-04 0.0149215 1.6480275E-05 0.0207454 -4.8849707E-05 0.0048369 5.4104244E-03 0.0011135 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5077622E-03 0.0003920 -1.5215338E-04 0.0020380 -6.2230372E-05 0.0033283 -1.3922278E-02 0.0003988 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6271919E-04 0.0020470 -1.8000223E-04 0.0016453 -5.6671538E-05 0.0034761 -6.0966939E-06 0.8759871 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8780049E-03 0.0008771 2.0096871E-04 0.0052459 1.0988613E-03 0.0022432 1.0790112E-03 0.0022271 3.1575628E-03 0.0013390 1.0049726E-03 0.0022974 3.3662816E-04 0.0040837 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9982091E-01 0.0021248 1.2490727E-02 3.289E-07 3.1677455E-02 3.240E-05 1.1007327E-01 4.018E-05 3.2011715E-01 3.328E-05 1.3467199E+00 2.518E-05 8.8553922E+00 0.0002258 ];

